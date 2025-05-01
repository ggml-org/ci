## Summary

- status:  SUCCESS ✅
- runtime: 4:56.94
- date:    Thu May  1 14:27:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e52a53a5327ee3a256ece83c3fefeedb70e0d0a9
- author:  Georgi Gerganov
```
sync : ggml

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.36 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.46 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.87 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.05 sec*proc (29 tests)

Total Test time (real) =  73.06 sec

real	1m13.071s
user	1m20.902s
sys	0m0.974s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
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
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.96 sec*proc (29 tests)

Total Test time (real) =  25.97 sec

real	0m25.983s
user	0m26.915s
sys	0m1.050s
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
0.00.000.258 I build: 5245 (e52a53a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.516 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.550 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.552 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.552 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.553 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.556 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.557 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.558 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.559 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.560 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.566 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.567 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.567 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.569 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.570 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.571 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.572 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.572 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.293 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.529 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.537 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.538 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.539 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.541 I llama_model_loader: - type  f32:  124 tensors
0.00.011.542 I llama_model_loader: - type  f16:   73 tensors
0.00.011.544 I print_info: file format = GGUF V3 (latest)
0.00.011.545 I print_info: file type   = F16
0.00.011.549 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.483 I load: special tokens cache size = 5
0.00.038.458 I load: token to piece cache size = 0.2032 MB
0.00.038.482 I print_info: arch             = bert
0.00.038.488 I print_info: vocab_only       = 0
0.00.038.488 I print_info: n_ctx_train      = 512
0.00.038.489 I print_info: n_embd           = 384
0.00.038.489 I print_info: n_layer          = 12
0.00.038.511 I print_info: n_head           = 12
0.00.038.519 I print_info: n_head_kv        = 12
0.00.038.519 I print_info: n_rot            = 32
0.00.038.520 I print_info: n_swa            = 0
0.00.038.520 I print_info: n_swa_pattern    = 1
0.00.038.521 I print_info: n_embd_head_k    = 32
0.00.038.521 I print_info: n_embd_head_v    = 32
0.00.038.524 I print_info: n_gqa            = 1
0.00.038.526 I print_info: n_embd_k_gqa     = 384
0.00.038.527 I print_info: n_embd_v_gqa     = 384
0.00.038.529 I print_info: f_norm_eps       = 1.0e-12
0.00.038.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.531 I print_info: f_logit_scale    = 0.0e+00
0.00.038.532 I print_info: f_attn_scale     = 0.0e+00
0.00.038.533 I print_info: n_ff             = 1536
0.00.038.534 I print_info: n_expert         = 0
0.00.038.534 I print_info: n_expert_used    = 0
0.00.038.535 I print_info: causal attn      = 0
0.00.038.535 I print_info: pooling type     = 2
0.00.038.537 I print_info: rope type        = 2
0.00.038.538 I print_info: rope scaling     = linear
0.00.038.539 I print_info: freq_base_train  = 10000.0
0.00.038.540 I print_info: freq_scale_train = 1
0.00.038.540 I print_info: n_ctx_orig_yarn  = 512
0.00.038.541 I print_info: rope_finetuned   = unknown
0.00.038.542 I print_info: ssm_d_conv       = 0
0.00.038.542 I print_info: ssm_d_inner      = 0
0.00.038.542 I print_info: ssm_d_state      = 0
0.00.038.543 I print_info: ssm_dt_rank      = 0
0.00.038.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.544 I print_info: model type       = 33M
0.00.038.545 I print_info: model params     = 33.21 M
0.00.038.546 I print_info: general.name     = Bge Small
0.00.038.550 I print_info: vocab type       = WPM
0.00.038.551 I print_info: n_vocab          = 30522
0.00.038.552 I print_info: n_merges         = 0
0.00.038.552 I print_info: BOS token        = 101 '[CLS]'
0.00.038.553 I print_info: UNK token        = 100 '[UNK]'
0.00.038.553 I print_info: SEP token        = 102 '[SEP]'
0.00.038.554 I print_info: PAD token        = 0 '[PAD]'
0.00.038.554 I print_info: MASK token       = 103 '[MASK]'
0.00.038.555 I print_info: LF token         = 0 '[PAD]'
0.00.038.555 I print_info: max token length = 21
0.00.038.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.425 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.357 I llama_context: constructing llama_context
0.00.045.365 I llama_context: n_seq_max     = 1
0.00.045.366 I llama_context: n_ctx         = 512
0.00.045.366 I llama_context: n_ctx_per_seq = 512
0.00.045.367 I llama_context: n_batch       = 2048
0.00.045.367 I llama_context: n_ubatch      = 2048
0.00.045.368 I llama_context: causal_attn   = 0
0.00.045.368 I llama_context: flash_attn    = 0
0.00.045.371 I llama_context: freq_base     = 10000.0
0.00.045.371 I llama_context: freq_scale    = 1
0.00.045.397 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.045.410 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.048.588 I init:        CPU KV buffer size =     9.00 MiB
0.00.048.608 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.058.616 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.058.623 I llama_context: graph nodes  = 417
0.00.058.624 I llama_context: graph splits = 1
0.00.058.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.849 I 
0.00.060.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.062.282 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.065.622 I llama_perf_context_print:        load time =      60.53 ms
0.00.065.624 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3079.03 tokens per second)
0.00.065.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.626 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens

real	0m0.083s
user	0m0.072s
sys	0m0.044s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5245 (e52a53a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.400 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.433 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.435 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.436 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.438 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.441 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.442 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.443 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.444 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.444 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.449 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.450 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.451 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.451 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.452 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.453 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.904 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.169 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.177 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.178 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.179 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.181 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.181 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.182 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.184 I llama_model_loader: - type  f32:  124 tensors
0.00.011.184 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.186 I print_info: file format = GGUF V3 (latest)
0.00.011.187 I print_info: file type   = Q8_0
0.00.011.190 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.945 I load: special tokens cache size = 5
0.00.034.522 I load: token to piece cache size = 0.2032 MB
0.00.034.541 I print_info: arch             = bert
0.00.034.543 I print_info: vocab_only       = 0
0.00.034.543 I print_info: n_ctx_train      = 512
0.00.034.544 I print_info: n_embd           = 384
0.00.034.545 I print_info: n_layer          = 12
0.00.034.565 I print_info: n_head           = 12
0.00.034.574 I print_info: n_head_kv        = 12
0.00.034.574 I print_info: n_rot            = 32
0.00.034.575 I print_info: n_swa            = 0
0.00.034.575 I print_info: n_swa_pattern    = 1
0.00.034.576 I print_info: n_embd_head_k    = 32
0.00.034.577 I print_info: n_embd_head_v    = 32
0.00.034.583 I print_info: n_gqa            = 1
0.00.034.585 I print_info: n_embd_k_gqa     = 384
0.00.034.587 I print_info: n_embd_v_gqa     = 384
0.00.034.588 I print_info: f_norm_eps       = 1.0e-12
0.00.034.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.590 I print_info: f_logit_scale    = 0.0e+00
0.00.034.591 I print_info: f_attn_scale     = 0.0e+00
0.00.034.593 I print_info: n_ff             = 1536
0.00.034.593 I print_info: n_expert         = 0
0.00.034.594 I print_info: n_expert_used    = 0
0.00.034.595 I print_info: causal attn      = 0
0.00.034.595 I print_info: pooling type     = 2
0.00.034.595 I print_info: rope type        = 2
0.00.034.596 I print_info: rope scaling     = linear
0.00.034.597 I print_info: freq_base_train  = 10000.0
0.00.034.598 I print_info: freq_scale_train = 1
0.00.034.598 I print_info: n_ctx_orig_yarn  = 512
0.00.034.599 I print_info: rope_finetuned   = unknown
0.00.034.600 I print_info: ssm_d_conv       = 0
0.00.034.600 I print_info: ssm_d_inner      = 0
0.00.034.600 I print_info: ssm_d_state      = 0
0.00.034.601 I print_info: ssm_dt_rank      = 0
0.00.034.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.602 I print_info: model type       = 33M
0.00.034.603 I print_info: model params     = 33.21 M
0.00.034.604 I print_info: general.name     = Bge Small
0.00.034.607 I print_info: vocab type       = WPM
0.00.034.608 I print_info: n_vocab          = 30522
0.00.034.608 I print_info: n_merges         = 0
0.00.034.609 I print_info: BOS token        = 101 '[CLS]'
0.00.034.609 I print_info: UNK token        = 100 '[UNK]'
0.00.034.610 I print_info: SEP token        = 102 '[SEP]'
0.00.034.610 I print_info: PAD token        = 0 '[PAD]'
0.00.034.611 I print_info: MASK token       = 103 '[MASK]'
0.00.034.611 I print_info: LF token         = 0 '[PAD]'
0.00.034.612 I print_info: max token length = 21
0.00.034.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.484 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.406 I llama_context: constructing llama_context
0.00.039.414 I llama_context: n_seq_max     = 1
0.00.039.414 I llama_context: n_ctx         = 512
0.00.039.414 I llama_context: n_ctx_per_seq = 512
0.00.039.415 I llama_context: n_batch       = 2048
0.00.039.415 I llama_context: n_ubatch      = 2048
0.00.039.416 I llama_context: causal_attn   = 0
0.00.039.416 I llama_context: flash_attn    = 0
0.00.039.419 I llama_context: freq_base     = 10000.0
0.00.039.419 I llama_context: freq_scale    = 1
0.00.039.444 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.457 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.442 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.459 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.201 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.207 I llama_context: graph nodes  = 417
0.00.052.208 I llama_context: graph splits = 1
0.00.052.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.150 I 
0.00.054.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.492 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.578 I llama_perf_context_print:        load time =      53.81 ms
0.00.058.580 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3318.58 tokens per second)
0.00.058.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.583 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.074s
user	0m0.081s
sys	0m0.023s
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
0.00.000.248 I build: 5245 (e52a53a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.749 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.781 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.783 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.784 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.785 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.788 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.790 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.791 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.792 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.793 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.800 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.802 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.802 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.803 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.804 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.637 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.090 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.724 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.735 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.735 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.736 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.738 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.738 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.739 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.740 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.741 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.742 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.745 I llama_model_loader: - type  f32:   40 tensors
0.00.028.746 I llama_model_loader: - type  f16:   30 tensors
0.00.028.749 I print_info: file format = GGUF V3 (latest)
0.00.028.750 I print_info: file type   = F16
0.00.028.754 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.185 W load: empty token at index 5
0.00.054.236 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.063 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.182 I load: special tokens cache size = 5
0.00.768.078 I load: token to piece cache size = 1.5060 MB
0.00.768.105 I print_info: arch             = jina-bert-v2
0.00.768.110 I print_info: vocab_only       = 0
0.00.768.111 I print_info: n_ctx_train      = 8192
0.00.768.111 I print_info: n_embd           = 384
0.00.768.112 I print_info: n_layer          = 4
0.00.768.132 I print_info: n_head           = 12
0.00.768.139 I print_info: n_head_kv        = 12
0.00.768.139 I print_info: n_rot            = 32
0.00.768.140 I print_info: n_swa            = 0
0.00.768.140 I print_info: n_swa_pattern    = 1
0.00.768.140 I print_info: n_embd_head_k    = 32
0.00.768.141 I print_info: n_embd_head_v    = 32
0.00.768.143 I print_info: n_gqa            = 1
0.00.768.144 I print_info: n_embd_k_gqa     = 384
0.00.768.146 I print_info: n_embd_v_gqa     = 384
0.00.768.148 I print_info: f_norm_eps       = 1.0e-12
0.00.768.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.768.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.768.150 I print_info: f_max_alibi_bias = 8.0e+00
0.00.768.151 I print_info: f_logit_scale    = 0.0e+00
0.00.768.151 I print_info: f_attn_scale     = 0.0e+00
0.00.768.153 I print_info: n_ff             = 1536
0.00.768.153 I print_info: n_expert         = 0
0.00.768.154 I print_info: n_expert_used    = 0
0.00.768.154 I print_info: causal attn      = 0
0.00.768.155 I print_info: pooling type     = -1
0.00.768.155 I print_info: rope type        = -1
0.00.768.156 I print_info: rope scaling     = linear
0.00.768.157 I print_info: freq_base_train  = 10000.0
0.00.768.158 I print_info: freq_scale_train = 1
0.00.768.158 I print_info: n_ctx_orig_yarn  = 8192
0.00.768.159 I print_info: rope_finetuned   = unknown
0.00.768.160 I print_info: ssm_d_conv       = 0
0.00.768.160 I print_info: ssm_d_inner      = 0
0.00.768.160 I print_info: ssm_d_state      = 0
0.00.768.160 I print_info: ssm_dt_rank      = 0
0.00.768.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.768.162 I print_info: model type       = 33M
0.00.768.163 I print_info: model params     = 32.90 M
0.00.768.163 I print_info: general.name     = Jina Bert Implementation
0.00.768.166 I print_info: vocab type       = BPE
0.00.768.167 I print_info: n_vocab          = 61056
0.00.768.168 I print_info: n_merges         = 39382
0.00.768.169 I print_info: BOS token        = 0 '<s>'
0.00.768.169 I print_info: EOS token        = 2 '</s>'
0.00.768.170 I print_info: UNK token        = 3 '<unk>'
0.00.768.170 I print_info: SEP token        = 2 '</s>'
0.00.768.171 I print_info: PAD token        = 1 '<pad>'
0.00.768.171 I print_info: MASK token       = 4 '<mask>'
0.00.768.172 I print_info: EOG token        = 2 '</s>'
0.00.768.173 I print_info: max token length = 45
0.00.768.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.351 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.773.198 I llama_context: constructing llama_context
0.00.773.207 I llama_context: n_seq_max     = 1
0.00.773.208 I llama_context: n_ctx         = 8192
0.00.773.208 I llama_context: n_ctx_per_seq = 8192
0.00.773.208 I llama_context: n_batch       = 2048
0.00.773.209 I llama_context: n_ubatch      = 2048
0.00.773.209 I llama_context: causal_attn   = 0
0.00.773.210 I llama_context: flash_attn    = 0
0.00.773.212 I llama_context: freq_base     = 10000.0
0.00.773.213 I llama_context: freq_scale    = 1
0.00.773.237 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.773.249 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.789.821 I init:        CPU KV buffer size =    48.00 MiB
0.00.789.843 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.799.151 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.799.157 I llama_context: graph nodes  = 150
0.00.799.158 I llama_context: graph splits = 1
0.00.799.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.799.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.579 I 
0.00.801.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.885 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.801.891 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.801.898 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.801.898 I main: number of tokens in prompt = 13
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


0.00.801.903 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.801.904 I main: number of tokens in prompt = 40
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


0.00.803.020 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.810.148 I llama_perf_context_print:        load time =     801.27 ms
0.00.810.164 I llama_perf_context_print: prompt eval time =       7.03 ms /    62 tokens (    0.11 ms per token,  8819.35 tokens per second)
0.00.810.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.186 I llama_perf_context_print:       total time =       8.59 ms /    63 tokens

real	0m0.840s
user	0m0.856s
sys	0m0.043s
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
0.00.000.226 I build: 5245 (e52a53a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.494 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.546 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - type  f32:  194 tensors
0.00.030.017 I llama_model_loader: - type  f16:   98 tensors
0.00.030.019 I print_info: file format = GGUF V3 (latest)
0.00.030.020 I print_info: file type   = all F32 (guessed)
0.00.030.025 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.945 I load: special tokens cache size = 25
0.00.098.635 I load: token to piece cache size = 0.2984 MB
0.00.098.659 I print_info: arch             = gptneox
0.00.098.665 I print_info: vocab_only       = 0
0.00.098.666 I print_info: n_ctx_train      = 2048
0.00.098.666 I print_info: n_embd           = 2048
0.00.098.666 I print_info: n_layer          = 24
0.00.098.688 I print_info: n_head           = 16
0.00.098.696 I print_info: n_head_kv        = 16
0.00.098.696 I print_info: n_rot            = 32
0.00.098.697 I print_info: n_swa            = 0
0.00.098.697 I print_info: n_swa_pattern    = 1
0.00.098.697 I print_info: n_embd_head_k    = 128
0.00.098.698 I print_info: n_embd_head_v    = 128
0.00.098.700 I print_info: n_gqa            = 1
0.00.098.702 I print_info: n_embd_k_gqa     = 2048
0.00.098.704 I print_info: n_embd_v_gqa     = 2048
0.00.098.706 I print_info: f_norm_eps       = 1.0e-05
0.00.098.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.709 I print_info: f_logit_scale    = 0.0e+00
0.00.098.709 I print_info: f_attn_scale     = 0.0e+00
0.00.098.711 I print_info: n_ff             = 8192
0.00.098.711 I print_info: n_expert         = 0
0.00.098.712 I print_info: n_expert_used    = 0
0.00.098.712 I print_info: causal attn      = 1
0.00.098.713 I print_info: pooling type     = 0
0.00.098.713 I print_info: rope type        = 2
0.00.098.714 I print_info: rope scaling     = linear
0.00.098.716 I print_info: freq_base_train  = 10000.0
0.00.098.717 I print_info: freq_scale_train = 1
0.00.098.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.718 I print_info: rope_finetuned   = unknown
0.00.098.718 I print_info: ssm_d_conv       = 0
0.00.098.718 I print_info: ssm_d_inner      = 0
0.00.098.719 I print_info: ssm_d_state      = 0
0.00.098.719 I print_info: ssm_dt_rank      = 0
0.00.098.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.721 I print_info: model type       = 1.4B
0.00.098.722 I print_info: model params     = 1.41 B
0.00.098.723 I print_info: general.name     = 1.4B
0.00.098.726 I print_info: vocab type       = BPE
0.00.098.727 I print_info: n_vocab          = 50304
0.00.098.728 I print_info: n_merges         = 50009
0.00.098.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.731 I print_info: LF token         = 187 'Ċ'
0.00.098.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.733 I print_info: max token length = 1024
0.00.098.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.521 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.147 I llama_context: constructing llama_context
0.00.271.154 I llama_context: n_seq_max     = 1
0.00.271.155 I llama_context: n_ctx         = 2048
0.00.271.155 I llama_context: n_ctx_per_seq = 2048
0.00.271.155 I llama_context: n_batch       = 2048
0.00.271.156 I llama_context: n_ubatch      = 512
0.00.271.156 I llama_context: causal_attn   = 1
0.00.271.157 I llama_context: flash_attn    = 0
0.00.271.159 I llama_context: freq_base     = 10000.0
0.00.271.160 I llama_context: freq_scale    = 1
0.00.271.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.204 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.395.214 I init:        CPU KV buffer size =   384.00 MiB
0.00.395.237 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.048 I llama_context: graph nodes  = 1015
0.00.405.049 I llama_context: graph splits = 1
0.00.405.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.482 I main: llama threadpool init, n_threads = 8
0.00.464.497 I 
0.00.464.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.580 I 
0.00.464.676 I sampler seed: 1234
0.00.464.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.699 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.919.858 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19230.77 tokens per second)
0.02.919.889 I llama_perf_context_print:        load time =     462.31 ms
0.02.919.915 I llama_perf_context_print: prompt eval time =      96.63 ms /     7 tokens (   13.80 ms per token,    72.44 tokens per second)
0.02.919.943 I llama_perf_context_print:        eval time =    2345.99 ms /    63 runs   (   37.24 ms per token,    26.85 tokens per second)
0.02.919.969 I llama_perf_context_print:       total time =    2457.08 ms /    70 tokens

real	0m3.082s
user	0m19.729s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5245 (e52a53a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.252 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.317 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.318 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.319 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.635 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.665 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.597 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.610 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.611 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.611 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.614 I llama_model_loader: - type  f32:  194 tensors
0.00.029.614 I llama_model_loader: - type  f16:   98 tensors
0.00.029.617 I print_info: file format = GGUF V3 (latest)
0.00.029.618 I print_info: file type   = all F32 (guessed)
0.00.029.621 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.862 I load: special tokens cache size = 25
0.00.099.564 I load: token to piece cache size = 0.2984 MB
0.00.099.592 I print_info: arch             = gptneox
0.00.099.593 I print_info: vocab_only       = 0
0.00.099.594 I print_info: n_ctx_train      = 2048
0.00.099.594 I print_info: n_embd           = 2048
0.00.099.595 I print_info: n_layer          = 24
0.00.099.618 I print_info: n_head           = 16
0.00.099.627 I print_info: n_head_kv        = 16
0.00.099.627 I print_info: n_rot            = 32
0.00.099.628 I print_info: n_swa            = 0
0.00.099.628 I print_info: n_swa_pattern    = 1
0.00.099.629 I print_info: n_embd_head_k    = 128
0.00.099.629 I print_info: n_embd_head_v    = 128
0.00.099.632 I print_info: n_gqa            = 1
0.00.099.634 I print_info: n_embd_k_gqa     = 2048
0.00.099.636 I print_info: n_embd_v_gqa     = 2048
0.00.099.637 I print_info: f_norm_eps       = 1.0e-05
0.00.099.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.639 I print_info: f_logit_scale    = 0.0e+00
0.00.099.640 I print_info: f_attn_scale     = 0.0e+00
0.00.099.641 I print_info: n_ff             = 8192
0.00.099.642 I print_info: n_expert         = 0
0.00.099.642 I print_info: n_expert_used    = 0
0.00.099.642 I print_info: causal attn      = 1
0.00.099.642 I print_info: pooling type     = 0
0.00.099.643 I print_info: rope type        = 2
0.00.099.643 I print_info: rope scaling     = linear
0.00.099.645 I print_info: freq_base_train  = 10000.0
0.00.099.646 I print_info: freq_scale_train = 1
0.00.099.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.647 I print_info: rope_finetuned   = unknown
0.00.099.647 I print_info: ssm_d_conv       = 0
0.00.099.647 I print_info: ssm_d_inner      = 0
0.00.099.648 I print_info: ssm_d_state      = 0
0.00.099.648 I print_info: ssm_dt_rank      = 0
0.00.099.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.649 I print_info: model type       = 1.4B
0.00.099.650 I print_info: model params     = 1.41 B
0.00.099.650 I print_info: general.name     = 1.4B
0.00.099.653 I print_info: vocab type       = BPE
0.00.099.654 I print_info: n_vocab          = 50304
0.00.099.655 I print_info: n_merges         = 50009
0.00.099.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.658 I print_info: LF token         = 187 'Ċ'
0.00.099.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.660 I print_info: max token length = 1024
0.00.099.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.953 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.620 I llama_context: constructing llama_context
0.00.272.631 I llama_context: n_seq_max     = 1
0.00.272.631 I llama_context: n_ctx         = 128
0.00.272.632 I llama_context: n_ctx_per_seq = 128
0.00.272.632 I llama_context: n_batch       = 128
0.00.272.633 I llama_context: n_ubatch      = 128
0.00.272.633 I llama_context: causal_attn   = 1
0.00.272.634 I llama_context: flash_attn    = 0
0.00.272.636 I llama_context: freq_base     = 10000.0
0.00.272.637 I llama_context: freq_scale    = 1
0.00.272.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.705 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.310 I init:        CPU KV buffer size =    24.00 MiB
0.00.281.335 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.335 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.348 I llama_context: graph nodes  = 1015
0.00.292.349 I llama_context: graph splits = 1
0.00.292.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.592 I 
0.00.342.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.702 I perplexity: tokenizing the input ..
0.00.351.605 I perplexity: tokenization took 8.897 ms
0.00.351.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.492.215 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.495.418 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.495.463 I llama_perf_context_print:        load time =     342.21 ms
0.01.495.465 I llama_perf_context_print: prompt eval time =    1139.98 ms /   128 tokens (    8.91 ms per token,   112.28 tokens per second)
0.01.495.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.495.472 I llama_perf_context_print:       total time =    1152.89 ms /   129 tokens

real	0m1.637s
user	0m9.625s
sys	0m0.312s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5245 (e52a53a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.931 I llama_model_loader: - type  f32:  194 tensors
0.00.029.932 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.935 I print_info: file format = GGUF V3 (latest)
0.00.029.936 I print_info: file type   = Q8_0
0.00.029.940 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.835 I load: special tokens cache size = 25
0.00.097.427 I load: token to piece cache size = 0.2984 MB
0.00.097.448 I print_info: arch             = gptneox
0.00.097.449 I print_info: vocab_only       = 0
0.00.097.449 I print_info: n_ctx_train      = 2048
0.00.097.450 I print_info: n_embd           = 2048
0.00.097.450 I print_info: n_layer          = 24
0.00.097.472 I print_info: n_head           = 16
0.00.097.478 I print_info: n_head_kv        = 16
0.00.097.478 I print_info: n_rot            = 32
0.00.097.479 I print_info: n_swa            = 0
0.00.097.479 I print_info: n_swa_pattern    = 1
0.00.097.480 I print_info: n_embd_head_k    = 128
0.00.097.480 I print_info: n_embd_head_v    = 128
0.00.097.482 I print_info: n_gqa            = 1
0.00.097.484 I print_info: n_embd_k_gqa     = 2048
0.00.097.487 I print_info: n_embd_v_gqa     = 2048
0.00.097.489 I print_info: f_norm_eps       = 1.0e-05
0.00.097.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.493 I print_info: f_logit_scale    = 0.0e+00
0.00.097.493 I print_info: f_attn_scale     = 0.0e+00
0.00.097.495 I print_info: n_ff             = 8192
0.00.097.496 I print_info: n_expert         = 0
0.00.097.496 I print_info: n_expert_used    = 0
0.00.097.497 I print_info: causal attn      = 1
0.00.097.497 I print_info: pooling type     = 0
0.00.097.497 I print_info: rope type        = 2
0.00.097.498 I print_info: rope scaling     = linear
0.00.097.500 I print_info: freq_base_train  = 10000.0
0.00.097.500 I print_info: freq_scale_train = 1
0.00.097.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.501 I print_info: rope_finetuned   = unknown
0.00.097.501 I print_info: ssm_d_conv       = 0
0.00.097.502 I print_info: ssm_d_inner      = 0
0.00.097.502 I print_info: ssm_d_state      = 0
0.00.097.502 I print_info: ssm_dt_rank      = 0
0.00.097.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.503 I print_info: model type       = 1.4B
0.00.097.504 I print_info: model params     = 1.41 B
0.00.097.504 I print_info: general.name     = 1.4B
0.00.097.507 I print_info: vocab type       = BPE
0.00.097.508 I print_info: n_vocab          = 50304
0.00.097.509 I print_info: n_merges         = 50009
0.00.097.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.512 I print_info: LF token         = 187 'Ċ'
0.00.097.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.513 I print_info: max token length = 1024
0.00.097.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.299 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.947 I llama_context: constructing llama_context
0.00.171.955 I llama_context: n_seq_max     = 1
0.00.171.955 I llama_context: n_ctx         = 2048
0.00.171.956 I llama_context: n_ctx_per_seq = 2048
0.00.171.956 I llama_context: n_batch       = 2048
0.00.171.957 I llama_context: n_ubatch      = 512
0.00.171.957 I llama_context: causal_attn   = 1
0.00.171.957 I llama_context: flash_attn    = 0
0.00.171.960 I llama_context: freq_base     = 10000.0
0.00.171.960 I llama_context: freq_scale    = 1
0.00.171.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.004 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.155 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.179 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.044 I llama_context: graph nodes  = 1015
0.00.306.044 I llama_context: graph splits = 1
0.00.306.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.868 I main: llama threadpool init, n_threads = 8
0.00.348.884 I 
0.00.348.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.968 I 
0.00.349.066 I sampler seed: 1234
0.00.349.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.100 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.910.955 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19860.14 tokens per second)
0.01.910.967 I llama_perf_context_print:        load time =     346.67 ms
0.01.910.975 I llama_perf_context_print: prompt eval time =      73.85 ms /     7 tokens (   10.55 ms per token,    94.79 tokens per second)
0.01.910.984 I llama_perf_context_print:        eval time =    1477.28 ms /    63 runs   (   23.45 ms per token,    42.65 tokens per second)
0.01.910.996 I llama_perf_context_print:       total time =    1563.79 ms /    70 tokens

real	0m2.010s
user	0m12.562s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5245 (e52a53a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.334 I llama_model_loader: - type  f32:  194 tensors
0.00.030.335 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.338 I print_info: file format = GGUF V3 (latest)
0.00.030.339 I print_info: file type   = Q8_0
0.00.030.342 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.202 I load: special tokens cache size = 25
0.00.099.008 I load: token to piece cache size = 0.2984 MB
0.00.099.035 I print_info: arch             = gptneox
0.00.099.036 I print_info: vocab_only       = 0
0.00.099.037 I print_info: n_ctx_train      = 2048
0.00.099.037 I print_info: n_embd           = 2048
0.00.099.038 I print_info: n_layer          = 24
0.00.099.060 I print_info: n_head           = 16
0.00.099.067 I print_info: n_head_kv        = 16
0.00.099.068 I print_info: n_rot            = 32
0.00.099.068 I print_info: n_swa            = 0
0.00.099.069 I print_info: n_swa_pattern    = 1
0.00.099.069 I print_info: n_embd_head_k    = 128
0.00.099.069 I print_info: n_embd_head_v    = 128
0.00.099.072 I print_info: n_gqa            = 1
0.00.099.074 I print_info: n_embd_k_gqa     = 2048
0.00.099.076 I print_info: n_embd_v_gqa     = 2048
0.00.099.077 I print_info: f_norm_eps       = 1.0e-05
0.00.099.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.079 I print_info: f_logit_scale    = 0.0e+00
0.00.099.080 I print_info: f_attn_scale     = 0.0e+00
0.00.099.081 I print_info: n_ff             = 8192
0.00.099.082 I print_info: n_expert         = 0
0.00.099.082 I print_info: n_expert_used    = 0
0.00.099.083 I print_info: causal attn      = 1
0.00.099.083 I print_info: pooling type     = 0
0.00.099.084 I print_info: rope type        = 2
0.00.099.084 I print_info: rope scaling     = linear
0.00.099.086 I print_info: freq_base_train  = 10000.0
0.00.099.087 I print_info: freq_scale_train = 1
0.00.099.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.088 I print_info: rope_finetuned   = unknown
0.00.099.088 I print_info: ssm_d_conv       = 0
0.00.099.089 I print_info: ssm_d_inner      = 0
0.00.099.089 I print_info: ssm_d_state      = 0
0.00.099.090 I print_info: ssm_dt_rank      = 0
0.00.099.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.091 I print_info: model type       = 1.4B
0.00.099.092 I print_info: model params     = 1.41 B
0.00.099.092 I print_info: general.name     = 1.4B
0.00.099.095 I print_info: vocab type       = BPE
0.00.099.096 I print_info: n_vocab          = 50304
0.00.099.096 I print_info: n_merges         = 50009
0.00.099.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.100 I print_info: LF token         = 187 'Ċ'
0.00.099.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.102 I print_info: max token length = 1024
0.00.099.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.250 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.945 I llama_context: constructing llama_context
0.00.173.954 I llama_context: n_seq_max     = 1
0.00.173.954 I llama_context: n_ctx         = 128
0.00.173.955 I llama_context: n_ctx_per_seq = 128
0.00.173.955 I llama_context: n_batch       = 128
0.00.173.956 I llama_context: n_ubatch      = 128
0.00.173.956 I llama_context: causal_attn   = 1
0.00.173.957 I llama_context: flash_attn    = 0
0.00.173.959 I llama_context: freq_base     = 10000.0
0.00.173.960 I llama_context: freq_scale    = 1
0.00.173.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.003 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.379 I init:        CPU KV buffer size =    24.00 MiB
0.00.182.399 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.194 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.204 I llama_context: graph nodes  = 1015
0.00.193.204 I llama_context: graph splits = 1
0.00.193.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.226 I 
0.00.226.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.322 I perplexity: tokenizing the input ..
0.00.235.099 I perplexity: tokenization took 8.771 ms
0.00.235.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.389.265 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.392.167 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.392.209 I llama_perf_context_print:        load time =     225.85 ms
0.01.392.212 I llama_perf_context_print: prompt eval time =    1153.56 ms /   128 tokens (    9.01 ms per token,   110.96 tokens per second)
0.01.392.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.392.214 I llama_perf_context_print:       total time =    1166.00 ms /   129 tokens

real	0m1.466s
user	0m9.493s
sys	0m0.228s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5245 (e52a53a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.837 I llama_model_loader: - type  f32:  194 tensors
0.00.029.838 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.841 I print_info: file format = GGUF V3 (latest)
0.00.029.841 I print_info: file type   = Q4_0
0.00.029.845 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.139 I load: special tokens cache size = 25
0.00.095.935 I load: token to piece cache size = 0.2984 MB
0.00.095.957 I print_info: arch             = gptneox
0.00.095.958 I print_info: vocab_only       = 0
0.00.095.959 I print_info: n_ctx_train      = 2048
0.00.095.959 I print_info: n_embd           = 2048
0.00.095.959 I print_info: n_layer          = 24
0.00.095.981 I print_info: n_head           = 16
0.00.095.988 I print_info: n_head_kv        = 16
0.00.095.989 I print_info: n_rot            = 32
0.00.095.989 I print_info: n_swa            = 0
0.00.095.989 I print_info: n_swa_pattern    = 1
0.00.095.990 I print_info: n_embd_head_k    = 128
0.00.095.990 I print_info: n_embd_head_v    = 128
0.00.095.992 I print_info: n_gqa            = 1
0.00.095.995 I print_info: n_embd_k_gqa     = 2048
0.00.095.996 I print_info: n_embd_v_gqa     = 2048
0.00.095.998 I print_info: f_norm_eps       = 1.0e-05
0.00.095.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.000 I print_info: f_logit_scale    = 0.0e+00
0.00.096.000 I print_info: f_attn_scale     = 0.0e+00
0.00.096.002 I print_info: n_ff             = 8192
0.00.096.002 I print_info: n_expert         = 0
0.00.096.003 I print_info: n_expert_used    = 0
0.00.096.003 I print_info: causal attn      = 1
0.00.096.004 I print_info: pooling type     = 0
0.00.096.005 I print_info: rope type        = 2
0.00.096.005 I print_info: rope scaling     = linear
0.00.096.007 I print_info: freq_base_train  = 10000.0
0.00.096.008 I print_info: freq_scale_train = 1
0.00.096.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.010 I print_info: rope_finetuned   = unknown
0.00.096.010 I print_info: ssm_d_conv       = 0
0.00.096.010 I print_info: ssm_d_inner      = 0
0.00.096.011 I print_info: ssm_d_state      = 0
0.00.096.011 I print_info: ssm_dt_rank      = 0
0.00.096.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.012 I print_info: model type       = 1.4B
0.00.096.013 I print_info: model params     = 1.41 B
0.00.096.014 I print_info: general.name     = 1.4B
0.00.096.017 I print_info: vocab type       = BPE
0.00.096.018 I print_info: n_vocab          = 50304
0.00.096.019 I print_info: n_merges         = 50009
0.00.096.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.023 I print_info: LF token         = 187 'Ċ'
0.00.096.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.025 I print_info: max token length = 1024
0.00.096.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.026 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.038 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.545 I llama_context: constructing llama_context
0.00.520.554 I llama_context: n_seq_max     = 1
0.00.520.554 I llama_context: n_ctx         = 2048
0.00.520.555 I llama_context: n_ctx_per_seq = 2048
0.00.520.555 I llama_context: n_batch       = 2048
0.00.520.556 I llama_context: n_ubatch      = 512
0.00.520.556 I llama_context: causal_attn   = 1
0.00.520.557 I llama_context: flash_attn    = 0
0.00.520.562 I llama_context: freq_base     = 10000.0
0.00.520.562 I llama_context: freq_scale    = 1
0.00.520.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.607 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.888 I init:        CPU KV buffer size =   384.00 MiB
0.00.635.912 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.173 I llama_context: graph nodes  = 1015
0.00.645.178 I llama_context: graph splits = 1
0.00.645.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.736 I main: llama threadpool init, n_threads = 8
0.00.677.751 I 
0.00.677.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.830 I 
0.00.677.924 I sampler seed: 1234
0.00.677.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.944 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.667.620 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.01.667.623 I llama_perf_context_print:        load time =     675.54 ms
0.01.667.624 I llama_perf_context_print: prompt eval time =      41.67 ms /     7 tokens (    5.95 ms per token,   167.98 tokens per second)
0.01.667.626 I llama_perf_context_print:        eval time =     939.42 ms /    63 runs   (   14.91 ms per token,    67.06 tokens per second)
0.01.667.627 I llama_perf_context_print:       total time =     991.58 ms /    70 tokens

real	0m1.784s
user	0m8.122s
sys	0m0.496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5245 (e52a53a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.758 I llama_model_loader: - type  f32:  194 tensors
0.00.029.759 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.762 I print_info: file format = GGUF V3 (latest)
0.00.029.762 I print_info: file type   = Q4_0
0.00.029.766 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.561 I load: special tokens cache size = 25
0.00.098.187 I load: token to piece cache size = 0.2984 MB
0.00.098.211 I print_info: arch             = gptneox
0.00.098.217 I print_info: vocab_only       = 0
0.00.098.217 I print_info: n_ctx_train      = 2048
0.00.098.218 I print_info: n_embd           = 2048
0.00.098.218 I print_info: n_layer          = 24
0.00.098.241 I print_info: n_head           = 16
0.00.098.249 I print_info: n_head_kv        = 16
0.00.098.250 I print_info: n_rot            = 32
0.00.098.250 I print_info: n_swa            = 0
0.00.098.250 I print_info: n_swa_pattern    = 1
0.00.098.251 I print_info: n_embd_head_k    = 128
0.00.098.251 I print_info: n_embd_head_v    = 128
0.00.098.254 I print_info: n_gqa            = 1
0.00.098.256 I print_info: n_embd_k_gqa     = 2048
0.00.098.257 I print_info: n_embd_v_gqa     = 2048
0.00.098.259 I print_info: f_norm_eps       = 1.0e-05
0.00.098.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.262 I print_info: f_logit_scale    = 0.0e+00
0.00.098.264 I print_info: f_attn_scale     = 0.0e+00
0.00.098.265 I print_info: n_ff             = 8192
0.00.098.265 I print_info: n_expert         = 0
0.00.098.267 I print_info: n_expert_used    = 0
0.00.098.268 I print_info: causal attn      = 1
0.00.098.268 I print_info: pooling type     = 0
0.00.098.269 I print_info: rope type        = 2
0.00.098.270 I print_info: rope scaling     = linear
0.00.098.272 I print_info: freq_base_train  = 10000.0
0.00.098.273 I print_info: freq_scale_train = 1
0.00.098.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.274 I print_info: rope_finetuned   = unknown
0.00.098.274 I print_info: ssm_d_conv       = 0
0.00.098.274 I print_info: ssm_d_inner      = 0
0.00.098.275 I print_info: ssm_d_state      = 0
0.00.098.275 I print_info: ssm_dt_rank      = 0
0.00.098.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.276 I print_info: model type       = 1.4B
0.00.098.277 I print_info: model params     = 1.41 B
0.00.098.277 I print_info: general.name     = 1.4B
0.00.098.280 I print_info: vocab type       = BPE
0.00.098.282 I print_info: n_vocab          = 50304
0.00.098.282 I print_info: n_merges         = 50009
0.00.098.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.286 I print_info: LF token         = 187 'Ċ'
0.00.098.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.287 I print_info: max token length = 1024
0.00.098.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.956 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.972 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.814 I llama_context: constructing llama_context
0.00.527.827 I llama_context: n_seq_max     = 1
0.00.527.827 I llama_context: n_ctx         = 128
0.00.527.828 I llama_context: n_ctx_per_seq = 128
0.00.527.828 I llama_context: n_batch       = 128
0.00.527.829 I llama_context: n_ubatch      = 128
0.00.527.829 I llama_context: causal_attn   = 1
0.00.527.830 I llama_context: flash_attn    = 0
0.00.527.834 I llama_context: freq_base     = 10000.0
0.00.527.835 I llama_context: freq_scale    = 1
0.00.527.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.887 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.535.354 I init:        CPU KV buffer size =    24.00 MiB
0.00.535.381 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.953 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.964 I llama_context: graph nodes  = 1015
0.00.544.964 I llama_context: graph splits = 1
0.00.544.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.913 I 
0.00.568.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.568.015 I perplexity: tokenizing the input ..
0.00.576.756 I perplexity: tokenization took 8.736 ms
0.00.576.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.005 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.950 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.996 I llama_perf_context_print:        load time =     567.51 ms
0.01.105.998 I llama_perf_context_print: prompt eval time =     525.66 ms /   128 tokens (    4.11 ms per token,   243.50 tokens per second)
0.01.106.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.001 I llama_perf_context_print:       total time =     538.11 ms /   129 tokens

real	0m1.204s
user	0m4.641s
sys	0m0.377s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5245 (e52a53a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.150 I print_info: file format = GGUF V3 (latest)
0.00.030.151 I print_info: file type   = Q4_1
0.00.030.155 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.295 I load: special tokens cache size = 25
0.00.097.970 I load: token to piece cache size = 0.2984 MB
0.00.097.991 I print_info: arch             = gptneox
0.00.097.992 I print_info: vocab_only       = 0
0.00.097.993 I print_info: n_ctx_train      = 2048
0.00.097.993 I print_info: n_embd           = 2048
0.00.097.994 I print_info: n_layer          = 24
0.00.098.015 I print_info: n_head           = 16
0.00.098.022 I print_info: n_head_kv        = 16
0.00.098.022 I print_info: n_rot            = 32
0.00.098.022 I print_info: n_swa            = 0
0.00.098.023 I print_info: n_swa_pattern    = 1
0.00.098.023 I print_info: n_embd_head_k    = 128
0.00.098.024 I print_info: n_embd_head_v    = 128
0.00.098.026 I print_info: n_gqa            = 1
0.00.098.028 I print_info: n_embd_k_gqa     = 2048
0.00.098.030 I print_info: n_embd_v_gqa     = 2048
0.00.098.032 I print_info: f_norm_eps       = 1.0e-05
0.00.098.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.034 I print_info: f_logit_scale    = 0.0e+00
0.00.098.034 I print_info: f_attn_scale     = 0.0e+00
0.00.098.035 I print_info: n_ff             = 8192
0.00.098.036 I print_info: n_expert         = 0
0.00.098.037 I print_info: n_expert_used    = 0
0.00.098.037 I print_info: causal attn      = 1
0.00.098.038 I print_info: pooling type     = 0
0.00.098.038 I print_info: rope type        = 2
0.00.098.039 I print_info: rope scaling     = linear
0.00.098.041 I print_info: freq_base_train  = 10000.0
0.00.098.042 I print_info: freq_scale_train = 1
0.00.098.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.043 I print_info: rope_finetuned   = unknown
0.00.098.043 I print_info: ssm_d_conv       = 0
0.00.098.044 I print_info: ssm_d_inner      = 0
0.00.098.045 I print_info: ssm_d_state      = 0
0.00.098.046 I print_info: ssm_dt_rank      = 0
0.00.098.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.047 I print_info: model type       = 1.4B
0.00.098.048 I print_info: model params     = 1.41 B
0.00.098.048 I print_info: general.name     = 1.4B
0.00.098.052 I print_info: vocab type       = BPE
0.00.098.053 I print_info: n_vocab          = 50304
0.00.098.054 I print_info: n_merges         = 50009
0.00.098.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.057 I print_info: LF token         = 187 'Ċ'
0.00.098.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.058 I print_info: max token length = 1024
0.00.098.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.416 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.096 I llama_context: constructing llama_context
0.00.142.105 I llama_context: n_seq_max     = 1
0.00.142.105 I llama_context: n_ctx         = 2048
0.00.142.106 I llama_context: n_ctx_per_seq = 2048
0.00.142.106 I llama_context: n_batch       = 2048
0.00.142.107 I llama_context: n_ubatch      = 512
0.00.142.107 I llama_context: causal_attn   = 1
0.00.142.108 I llama_context: flash_attn    = 0
0.00.142.110 I llama_context: freq_base     = 10000.0
0.00.142.111 I llama_context: freq_scale    = 1
0.00.142.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.156 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.087 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.113 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.131 I llama_context: graph nodes  = 1015
0.00.277.132 I llama_context: graph splits = 1
0.00.277.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.649 I main: llama threadpool init, n_threads = 8
0.00.327.665 I 
0.00.327.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.752 I 
0.00.327.849 I sampler seed: 1234
0.00.327.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.870 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.900.492 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.01.900.505 I llama_perf_context_print:        load time =     325.43 ms
0.01.900.514 I llama_perf_context_print: prompt eval time =     112.14 ms /     7 tokens (   16.02 ms per token,    62.42 tokens per second)
0.01.900.523 I llama_perf_context_print:        eval time =    1450.06 ms /    63 runs   (   23.02 ms per token,    43.45 tokens per second)
0.01.900.537 I llama_perf_context_print:       total time =    1574.53 ms /    70 tokens

real	0m1.980s
user	0m12.720s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5245 (e52a53a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.785 I llama_model_loader: - type  f32:  194 tensors
0.00.029.786 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.788 I print_info: file format = GGUF V3 (latest)
0.00.029.789 I print_info: file type   = Q4_1
0.00.029.793 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.884 I load: special tokens cache size = 25
0.00.097.493 I load: token to piece cache size = 0.2984 MB
0.00.097.514 I print_info: arch             = gptneox
0.00.097.518 I print_info: vocab_only       = 0
0.00.097.519 I print_info: n_ctx_train      = 2048
0.00.097.519 I print_info: n_embd           = 2048
0.00.097.519 I print_info: n_layer          = 24
0.00.097.540 I print_info: n_head           = 16
0.00.097.547 I print_info: n_head_kv        = 16
0.00.097.547 I print_info: n_rot            = 32
0.00.097.548 I print_info: n_swa            = 0
0.00.097.548 I print_info: n_swa_pattern    = 1
0.00.097.548 I print_info: n_embd_head_k    = 128
0.00.097.549 I print_info: n_embd_head_v    = 128
0.00.097.551 I print_info: n_gqa            = 1
0.00.097.553 I print_info: n_embd_k_gqa     = 2048
0.00.097.555 I print_info: n_embd_v_gqa     = 2048
0.00.097.557 I print_info: f_norm_eps       = 1.0e-05
0.00.097.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.560 I print_info: f_logit_scale    = 0.0e+00
0.00.097.561 I print_info: f_attn_scale     = 0.0e+00
0.00.097.562 I print_info: n_ff             = 8192
0.00.097.563 I print_info: n_expert         = 0
0.00.097.564 I print_info: n_expert_used    = 0
0.00.097.564 I print_info: causal attn      = 1
0.00.097.565 I print_info: pooling type     = 0
0.00.097.565 I print_info: rope type        = 2
0.00.097.566 I print_info: rope scaling     = linear
0.00.097.567 I print_info: freq_base_train  = 10000.0
0.00.097.568 I print_info: freq_scale_train = 1
0.00.097.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.569 I print_info: rope_finetuned   = unknown
0.00.097.569 I print_info: ssm_d_conv       = 0
0.00.097.570 I print_info: ssm_d_inner      = 0
0.00.097.570 I print_info: ssm_d_state      = 0
0.00.097.570 I print_info: ssm_dt_rank      = 0
0.00.097.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.571 I print_info: model type       = 1.4B
0.00.097.572 I print_info: model params     = 1.41 B
0.00.097.572 I print_info: general.name     = 1.4B
0.00.097.575 I print_info: vocab type       = BPE
0.00.097.576 I print_info: n_vocab          = 50304
0.00.097.577 I print_info: n_merges         = 50009
0.00.097.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.579 I print_info: LF token         = 187 'Ċ'
0.00.097.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.581 I print_info: max token length = 1024
0.00.097.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.194 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.825 I llama_context: constructing llama_context
0.00.141.832 I llama_context: n_seq_max     = 1
0.00.141.832 I llama_context: n_ctx         = 128
0.00.141.833 I llama_context: n_ctx_per_seq = 128
0.00.141.833 I llama_context: n_batch       = 128
0.00.141.833 I llama_context: n_ubatch      = 128
0.00.141.834 I llama_context: causal_attn   = 1
0.00.141.835 I llama_context: flash_attn    = 0
0.00.141.837 I llama_context: freq_base     = 10000.0
0.00.141.838 I llama_context: freq_scale    = 1
0.00.141.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.882 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.300 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.319 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.049 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.055 I llama_context: graph nodes  = 1015
0.00.161.056 I llama_context: graph splits = 1
0.00.161.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.415 I 
0.00.201.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.514 I perplexity: tokenizing the input ..
0.00.210.340 I perplexity: tokenization took 8.821 ms
0.00.210.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.924 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.896 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.940 I llama_perf_context_print:        load time =     201.06 ms
0.02.263.942 I llama_perf_context_print: prompt eval time =    2050.01 ms /   128 tokens (   16.02 ms per token,    62.44 tokens per second)
0.02.263.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.945 I llama_perf_context_print:       total time =    2062.55 ms /   129 tokens

real	0m2.318s
user	0m16.737s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5245 (e52a53a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.603 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.013.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.303 I llama_model_loader: - type  f32:  194 tensors
0.00.030.304 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.308 I print_info: file format = GGUF V3 (latest)
0.00.030.310 I print_info: file type   = Q5_0
0.00.030.315 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.634 I load: special tokens cache size = 25
0.00.099.658 I load: token to piece cache size = 0.2984 MB
0.00.099.683 I print_info: arch             = gptneox
0.00.099.684 I print_info: vocab_only       = 0
0.00.099.684 I print_info: n_ctx_train      = 2048
0.00.099.685 I print_info: n_embd           = 2048
0.00.099.685 I print_info: n_layer          = 24
0.00.099.706 I print_info: n_head           = 16
0.00.099.708 I print_info: n_head_kv        = 16
0.00.099.709 I print_info: n_rot            = 32
0.00.099.709 I print_info: n_swa            = 0
0.00.099.710 I print_info: n_swa_pattern    = 1
0.00.099.710 I print_info: n_embd_head_k    = 128
0.00.099.711 I print_info: n_embd_head_v    = 128
0.00.099.713 I print_info: n_gqa            = 1
0.00.099.715 I print_info: n_embd_k_gqa     = 2048
0.00.099.717 I print_info: n_embd_v_gqa     = 2048
0.00.099.719 I print_info: f_norm_eps       = 1.0e-05
0.00.099.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.722 I print_info: f_logit_scale    = 0.0e+00
0.00.099.722 I print_info: f_attn_scale     = 0.0e+00
0.00.099.724 I print_info: n_ff             = 8192
0.00.099.724 I print_info: n_expert         = 0
0.00.099.725 I print_info: n_expert_used    = 0
0.00.099.725 I print_info: causal attn      = 1
0.00.099.726 I print_info: pooling type     = 0
0.00.099.726 I print_info: rope type        = 2
0.00.099.727 I print_info: rope scaling     = linear
0.00.099.729 I print_info: freq_base_train  = 10000.0
0.00.099.729 I print_info: freq_scale_train = 1
0.00.099.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.730 I print_info: rope_finetuned   = unknown
0.00.099.731 I print_info: ssm_d_conv       = 0
0.00.099.731 I print_info: ssm_d_inner      = 0
0.00.099.732 I print_info: ssm_d_state      = 0
0.00.099.733 I print_info: ssm_dt_rank      = 0
0.00.099.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.734 I print_info: model type       = 1.4B
0.00.099.735 I print_info: model params     = 1.41 B
0.00.099.735 I print_info: general.name     = 1.4B
0.00.099.738 I print_info: vocab type       = BPE
0.00.099.739 I print_info: n_vocab          = 50304
0.00.099.740 I print_info: n_merges         = 50009
0.00.099.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.743 I print_info: LF token         = 187 'Ċ'
0.00.099.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.745 I print_info: max token length = 1024
0.00.099.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.951 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.607 I llama_context: constructing llama_context
0.00.147.616 I llama_context: n_seq_max     = 1
0.00.147.616 I llama_context: n_ctx         = 2048
0.00.147.616 I llama_context: n_ctx_per_seq = 2048
0.00.147.617 I llama_context: n_batch       = 2048
0.00.147.617 I llama_context: n_ubatch      = 512
0.00.147.618 I llama_context: causal_attn   = 1
0.00.147.618 I llama_context: flash_attn    = 0
0.00.147.620 I llama_context: freq_base     = 10000.0
0.00.147.621 I llama_context: freq_scale    = 1
0.00.147.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.665 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.494 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.518 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.541 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.550 I llama_context: graph nodes  = 1015
0.00.281.550 I llama_context: graph splits = 1
0.00.281.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.077 I main: llama threadpool init, n_threads = 8
0.00.342.092 I 
0.00.342.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.172 I 
0.00.342.269 I sampler seed: 1234
0.00.342.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.288 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.308.037 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19949.42 tokens per second)
0.02.308.050 I llama_perf_context_print:        load time =     339.74 ms
0.02.308.059 I llama_perf_context_print: prompt eval time =     147.84 ms /     7 tokens (   21.12 ms per token,    47.35 tokens per second)
0.02.308.075 I llama_perf_context_print:        eval time =    1807.36 ms /    63 runs   (   28.69 ms per token,    34.86 tokens per second)
0.02.308.083 I llama_perf_context_print:       total time =    1967.67 ms /    70 tokens

real	0m2.389s
user	0m15.921s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5245 (e52a53a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.971 I llama_model_loader: - type  f32:  194 tensors
0.00.029.972 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.975 I print_info: file format = GGUF V3 (latest)
0.00.029.977 I print_info: file type   = Q5_0
0.00.029.981 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.127 I load: special tokens cache size = 25
0.00.098.876 I load: token to piece cache size = 0.2984 MB
0.00.098.900 I print_info: arch             = gptneox
0.00.098.905 I print_info: vocab_only       = 0
0.00.098.906 I print_info: n_ctx_train      = 2048
0.00.098.906 I print_info: n_embd           = 2048
0.00.098.907 I print_info: n_layer          = 24
0.00.098.929 I print_info: n_head           = 16
0.00.098.937 I print_info: n_head_kv        = 16
0.00.098.937 I print_info: n_rot            = 32
0.00.098.938 I print_info: n_swa            = 0
0.00.098.938 I print_info: n_swa_pattern    = 1
0.00.098.938 I print_info: n_embd_head_k    = 128
0.00.098.939 I print_info: n_embd_head_v    = 128
0.00.098.941 I print_info: n_gqa            = 1
0.00.098.943 I print_info: n_embd_k_gqa     = 2048
0.00.098.945 I print_info: n_embd_v_gqa     = 2048
0.00.098.947 I print_info: f_norm_eps       = 1.0e-05
0.00.098.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.950 I print_info: f_logit_scale    = 0.0e+00
0.00.098.951 I print_info: f_attn_scale     = 0.0e+00
0.00.098.952 I print_info: n_ff             = 8192
0.00.098.953 I print_info: n_expert         = 0
0.00.098.953 I print_info: n_expert_used    = 0
0.00.098.954 I print_info: causal attn      = 1
0.00.098.954 I print_info: pooling type     = 0
0.00.098.956 I print_info: rope type        = 2
0.00.098.957 I print_info: rope scaling     = linear
0.00.098.959 I print_info: freq_base_train  = 10000.0
0.00.098.960 I print_info: freq_scale_train = 1
0.00.098.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.961 I print_info: rope_finetuned   = unknown
0.00.098.961 I print_info: ssm_d_conv       = 0
0.00.098.962 I print_info: ssm_d_inner      = 0
0.00.098.962 I print_info: ssm_d_state      = 0
0.00.098.963 I print_info: ssm_dt_rank      = 0
0.00.098.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.964 I print_info: model type       = 1.4B
0.00.098.965 I print_info: model params     = 1.41 B
0.00.098.965 I print_info: general.name     = 1.4B
0.00.098.968 I print_info: vocab type       = BPE
0.00.098.970 I print_info: n_vocab          = 50304
0.00.098.970 I print_info: n_merges         = 50009
0.00.098.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.973 I print_info: LF token         = 187 'Ċ'
0.00.098.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.974 I print_info: max token length = 1024
0.00.098.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.590 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.295 I llama_context: constructing llama_context
0.00.147.304 I llama_context: n_seq_max     = 1
0.00.147.305 I llama_context: n_ctx         = 128
0.00.147.305 I llama_context: n_ctx_per_seq = 128
0.00.147.305 I llama_context: n_batch       = 128
0.00.147.306 I llama_context: n_ubatch      = 128
0.00.147.306 I llama_context: causal_attn   = 1
0.00.147.307 I llama_context: flash_attn    = 0
0.00.147.309 I llama_context: freq_base     = 10000.0
0.00.147.310 I llama_context: freq_scale    = 1
0.00.147.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.354 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.796 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.818 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.665 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.677 I llama_context: graph nodes  = 1015
0.00.166.678 I llama_context: graph splits = 1
0.00.166.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.844 I 
0.00.216.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.950 I perplexity: tokenizing the input ..
0.00.225.715 I perplexity: tokenization took 8.761 ms
0.00.225.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.913.392 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.916.323 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.916.366 I llama_perf_context_print:        load time =     216.47 ms
0.02.916.367 I llama_perf_context_print: prompt eval time =    2687.06 ms /   128 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.916.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.916.370 I llama_perf_context_print:       total time =    2699.54 ms /   129 tokens

real	0m2.972s
user	0m21.948s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5245 (e52a53a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.017 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.023 I print_info: file format = GGUF V3 (latest)
0.00.030.024 I print_info: file type   = Q5_1
0.00.030.030 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.558 I load: special tokens cache size = 25
0.00.098.434 I load: token to piece cache size = 0.2984 MB
0.00.098.458 I print_info: arch             = gptneox
0.00.098.458 I print_info: vocab_only       = 0
0.00.098.459 I print_info: n_ctx_train      = 2048
0.00.098.459 I print_info: n_embd           = 2048
0.00.098.460 I print_info: n_layer          = 24
0.00.098.478 I print_info: n_head           = 16
0.00.098.480 I print_info: n_head_kv        = 16
0.00.098.481 I print_info: n_rot            = 32
0.00.098.481 I print_info: n_swa            = 0
0.00.098.482 I print_info: n_swa_pattern    = 1
0.00.098.482 I print_info: n_embd_head_k    = 128
0.00.098.483 I print_info: n_embd_head_v    = 128
0.00.098.485 I print_info: n_gqa            = 1
0.00.098.487 I print_info: n_embd_k_gqa     = 2048
0.00.098.489 I print_info: n_embd_v_gqa     = 2048
0.00.098.491 I print_info: f_norm_eps       = 1.0e-05
0.00.098.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.493 I print_info: f_logit_scale    = 0.0e+00
0.00.098.493 I print_info: f_attn_scale     = 0.0e+00
0.00.098.495 I print_info: n_ff             = 8192
0.00.098.495 I print_info: n_expert         = 0
0.00.098.496 I print_info: n_expert_used    = 0
0.00.098.496 I print_info: causal attn      = 1
0.00.098.497 I print_info: pooling type     = 0
0.00.098.497 I print_info: rope type        = 2
0.00.098.498 I print_info: rope scaling     = linear
0.00.098.499 I print_info: freq_base_train  = 10000.0
0.00.098.500 I print_info: freq_scale_train = 1
0.00.098.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.501 I print_info: rope_finetuned   = unknown
0.00.098.501 I print_info: ssm_d_conv       = 0
0.00.098.501 I print_info: ssm_d_inner      = 0
0.00.098.502 I print_info: ssm_d_state      = 0
0.00.098.502 I print_info: ssm_dt_rank      = 0
0.00.098.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.504 I print_info: model type       = 1.4B
0.00.098.504 I print_info: model params     = 1.41 B
0.00.098.505 I print_info: general.name     = 1.4B
0.00.098.508 I print_info: vocab type       = BPE
0.00.098.510 I print_info: n_vocab          = 50304
0.00.098.510 I print_info: n_merges         = 50009
0.00.098.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.513 I print_info: LF token         = 187 'Ċ'
0.00.098.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.514 I print_info: max token length = 1024
0.00.098.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.754 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.331 I llama_context: constructing llama_context
0.00.149.339 I llama_context: n_seq_max     = 1
0.00.149.340 I llama_context: n_ctx         = 2048
0.00.149.340 I llama_context: n_ctx_per_seq = 2048
0.00.149.341 I llama_context: n_batch       = 2048
0.00.149.341 I llama_context: n_ubatch      = 512
0.00.149.342 I llama_context: causal_attn   = 1
0.00.149.342 I llama_context: flash_attn    = 0
0.00.149.344 I llama_context: freq_base     = 10000.0
0.00.149.345 I llama_context: freq_scale    = 1
0.00.149.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.386 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.629 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.651 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.586 I llama_context: graph nodes  = 1015
0.00.282.587 I llama_context: graph splits = 1
0.00.282.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.556 I main: llama threadpool init, n_threads = 8
0.00.348.570 I 
0.00.348.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.640 I 
0.00.348.735 I sampler seed: 1234
0.00.348.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.753 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.502.982 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.02.502.994 I llama_perf_context_print:        load time =     346.39 ms
0.02.503.003 I llama_perf_context_print: prompt eval time =     166.44 ms /     7 tokens (   23.78 ms per token,    42.06 tokens per second)
0.02.503.012 I llama_perf_context_print:        eval time =    1977.88 ms /    63 runs   (   31.39 ms per token,    31.85 tokens per second)
0.02.503.021 I llama_perf_context_print:       total time =    2156.11 ms /    70 tokens

real	0m2.583s
user	0m17.506s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5245 (e52a53a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.520 I llama_model_loader: - type  f32:  194 tensors
0.00.029.521 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.525 I print_info: file format = GGUF V3 (latest)
0.00.029.525 I print_info: file type   = Q5_1
0.00.029.529 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.476 I load: special tokens cache size = 25
0.00.097.129 I load: token to piece cache size = 0.2984 MB
0.00.097.156 I print_info: arch             = gptneox
0.00.097.157 I print_info: vocab_only       = 0
0.00.097.157 I print_info: n_ctx_train      = 2048
0.00.097.158 I print_info: n_embd           = 2048
0.00.097.158 I print_info: n_layer          = 24
0.00.097.180 I print_info: n_head           = 16
0.00.097.182 I print_info: n_head_kv        = 16
0.00.097.183 I print_info: n_rot            = 32
0.00.097.183 I print_info: n_swa            = 0
0.00.097.184 I print_info: n_swa_pattern    = 1
0.00.097.184 I print_info: n_embd_head_k    = 128
0.00.097.185 I print_info: n_embd_head_v    = 128
0.00.097.188 I print_info: n_gqa            = 1
0.00.097.191 I print_info: n_embd_k_gqa     = 2048
0.00.097.193 I print_info: n_embd_v_gqa     = 2048
0.00.097.194 I print_info: f_norm_eps       = 1.0e-05
0.00.097.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.196 I print_info: f_logit_scale    = 0.0e+00
0.00.097.197 I print_info: f_attn_scale     = 0.0e+00
0.00.097.198 I print_info: n_ff             = 8192
0.00.097.199 I print_info: n_expert         = 0
0.00.097.199 I print_info: n_expert_used    = 0
0.00.097.200 I print_info: causal attn      = 1
0.00.097.200 I print_info: pooling type     = 0
0.00.097.200 I print_info: rope type        = 2
0.00.097.201 I print_info: rope scaling     = linear
0.00.097.203 I print_info: freq_base_train  = 10000.0
0.00.097.204 I print_info: freq_scale_train = 1
0.00.097.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.204 I print_info: rope_finetuned   = unknown
0.00.097.205 I print_info: ssm_d_conv       = 0
0.00.097.206 I print_info: ssm_d_inner      = 0
0.00.097.206 I print_info: ssm_d_state      = 0
0.00.097.206 I print_info: ssm_dt_rank      = 0
0.00.097.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.207 I print_info: model type       = 1.4B
0.00.097.208 I print_info: model params     = 1.41 B
0.00.097.208 I print_info: general.name     = 1.4B
0.00.097.212 I print_info: vocab type       = BPE
0.00.097.213 I print_info: n_vocab          = 50304
0.00.097.214 I print_info: n_merges         = 50009
0.00.097.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.216 I print_info: LF token         = 187 'Ċ'
0.00.097.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.218 I print_info: max token length = 1024
0.00.097.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.989 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.648 I llama_context: constructing llama_context
0.00.148.657 I llama_context: n_seq_max     = 1
0.00.148.657 I llama_context: n_ctx         = 128
0.00.148.657 I llama_context: n_ctx_per_seq = 128
0.00.148.658 I llama_context: n_batch       = 128
0.00.148.658 I llama_context: n_ubatch      = 128
0.00.148.659 I llama_context: causal_attn   = 1
0.00.148.659 I llama_context: flash_attn    = 0
0.00.148.662 I llama_context: freq_base     = 10000.0
0.00.148.662 I llama_context: freq_scale    = 1
0.00.148.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.705 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.926 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.952 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.497 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.506 I llama_context: graph nodes  = 1015
0.00.167.506 I llama_context: graph splits = 1
0.00.167.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.206 I 
0.00.224.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.306 I perplexity: tokenizing the input ..
0.00.233.016 I perplexity: tokenization took 8.705 ms
0.00.233.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.268.416 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.271.405 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.271.447 I llama_perf_context_print:        load time =     223.82 ms
0.03.271.449 I llama_perf_context_print: prompt eval time =    3034.85 ms /   128 tokens (   23.71 ms per token,    42.18 tokens per second)
0.03.271.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.271.451 I llama_perf_context_print:       total time =    3047.26 ms /   129 tokens

real	0m3.329s
user	0m24.774s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5245 (e52a53a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.013.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.457 I llama_model_loader: - type  f32:  194 tensors
0.00.029.458 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.458 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.461 I print_info: file format = GGUF V3 (latest)
0.00.029.462 I print_info: file type   = Q2_K - Medium
0.00.029.467 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.923 I load: special tokens cache size = 25
0.00.096.529 I load: token to piece cache size = 0.2984 MB
0.00.096.552 I print_info: arch             = gptneox
0.00.096.553 I print_info: vocab_only       = 0
0.00.096.554 I print_info: n_ctx_train      = 2048
0.00.096.554 I print_info: n_embd           = 2048
0.00.096.554 I print_info: n_layer          = 24
0.00.096.574 I print_info: n_head           = 16
0.00.096.576 I print_info: n_head_kv        = 16
0.00.096.577 I print_info: n_rot            = 32
0.00.096.577 I print_info: n_swa            = 0
0.00.096.577 I print_info: n_swa_pattern    = 1
0.00.096.578 I print_info: n_embd_head_k    = 128
0.00.096.578 I print_info: n_embd_head_v    = 128
0.00.096.581 I print_info: n_gqa            = 1
0.00.096.583 I print_info: n_embd_k_gqa     = 2048
0.00.096.584 I print_info: n_embd_v_gqa     = 2048
0.00.096.586 I print_info: f_norm_eps       = 1.0e-05
0.00.096.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.588 I print_info: f_logit_scale    = 0.0e+00
0.00.096.589 I print_info: f_attn_scale     = 0.0e+00
0.00.096.591 I print_info: n_ff             = 8192
0.00.096.591 I print_info: n_expert         = 0
0.00.096.591 I print_info: n_expert_used    = 0
0.00.096.592 I print_info: causal attn      = 1
0.00.096.592 I print_info: pooling type     = 0
0.00.096.592 I print_info: rope type        = 2
0.00.096.594 I print_info: rope scaling     = linear
0.00.096.595 I print_info: freq_base_train  = 10000.0
0.00.096.596 I print_info: freq_scale_train = 1
0.00.096.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.596 I print_info: rope_finetuned   = unknown
0.00.096.597 I print_info: ssm_d_conv       = 0
0.00.096.597 I print_info: ssm_d_inner      = 0
0.00.096.598 I print_info: ssm_d_state      = 0
0.00.096.598 I print_info: ssm_dt_rank      = 0
0.00.096.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.599 I print_info: model type       = 1.4B
0.00.096.600 I print_info: model params     = 1.41 B
0.00.096.600 I print_info: general.name     = 1.4B
0.00.096.604 I print_info: vocab type       = BPE
0.00.096.605 I print_info: n_vocab          = 50304
0.00.096.606 I print_info: n_merges         = 50009
0.00.096.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.609 I print_info: LF token         = 187 'Ċ'
0.00.096.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.610 I print_info: max token length = 1024
0.00.096.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.022 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.636 I llama_context: constructing llama_context
0.00.128.644 I llama_context: n_seq_max     = 1
0.00.128.645 I llama_context: n_ctx         = 2048
0.00.128.645 I llama_context: n_ctx_per_seq = 2048
0.00.128.646 I llama_context: n_batch       = 2048
0.00.128.646 I llama_context: n_ubatch      = 512
0.00.128.646 I llama_context: causal_attn   = 1
0.00.128.647 I llama_context: flash_attn    = 0
0.00.128.649 I llama_context: freq_base     = 10000.0
0.00.128.650 I llama_context: freq_scale    = 1
0.00.128.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.689 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.671 I init:        CPU KV buffer size =   384.00 MiB
0.00.250.693 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.533 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.541 I llama_context: graph nodes  = 1015
0.00.260.542 I llama_context: graph splits = 1
0.00.260.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.022 I main: llama threadpool init, n_threads = 8
0.00.309.035 I 
0.00.309.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.102 I 
0.00.309.194 I sampler seed: 1234
0.00.309.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.241 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.797.909 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21805.90 tokens per second)
0.01.797.922 I llama_perf_context_print:        load time =     306.87 ms
0.01.797.931 I llama_perf_context_print: prompt eval time =     110.67 ms /     7 tokens (   15.81 ms per token,    63.25 tokens per second)
0.01.797.940 I llama_perf_context_print:        eval time =    1368.37 ms /    63 runs   (   21.72 ms per token,    46.04 tokens per second)
0.01.797.957 I llama_perf_context_print:       total time =    1490.57 ms /    70 tokens

real	0m1.868s
user	0m11.989s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5245 (e52a53a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.585 I llama_model_loader: - type  f32:  194 tensors
0.00.029.585 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.586 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.588 I print_info: file format = GGUF V3 (latest)
0.00.029.589 I print_info: file type   = Q2_K - Medium
0.00.029.593 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.185 I load: special tokens cache size = 25
0.00.098.759 I load: token to piece cache size = 0.2984 MB
0.00.098.782 I print_info: arch             = gptneox
0.00.098.783 I print_info: vocab_only       = 0
0.00.098.783 I print_info: n_ctx_train      = 2048
0.00.098.784 I print_info: n_embd           = 2048
0.00.098.784 I print_info: n_layer          = 24
0.00.098.804 I print_info: n_head           = 16
0.00.098.811 I print_info: n_head_kv        = 16
0.00.098.811 I print_info: n_rot            = 32
0.00.098.811 I print_info: n_swa            = 0
0.00.098.812 I print_info: n_swa_pattern    = 1
0.00.098.812 I print_info: n_embd_head_k    = 128
0.00.098.813 I print_info: n_embd_head_v    = 128
0.00.098.815 I print_info: n_gqa            = 1
0.00.098.817 I print_info: n_embd_k_gqa     = 2048
0.00.098.819 I print_info: n_embd_v_gqa     = 2048
0.00.098.820 I print_info: f_norm_eps       = 1.0e-05
0.00.098.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.822 I print_info: f_logit_scale    = 0.0e+00
0.00.098.823 I print_info: f_attn_scale     = 0.0e+00
0.00.098.824 I print_info: n_ff             = 8192
0.00.098.825 I print_info: n_expert         = 0
0.00.098.825 I print_info: n_expert_used    = 0
0.00.098.825 I print_info: causal attn      = 1
0.00.098.826 I print_info: pooling type     = 0
0.00.098.826 I print_info: rope type        = 2
0.00.098.827 I print_info: rope scaling     = linear
0.00.098.829 I print_info: freq_base_train  = 10000.0
0.00.098.829 I print_info: freq_scale_train = 1
0.00.098.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.830 I print_info: rope_finetuned   = unknown
0.00.098.830 I print_info: ssm_d_conv       = 0
0.00.098.831 I print_info: ssm_d_inner      = 0
0.00.098.831 I print_info: ssm_d_state      = 0
0.00.098.832 I print_info: ssm_dt_rank      = 0
0.00.098.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.834 I print_info: model type       = 1.4B
0.00.098.834 I print_info: model params     = 1.41 B
0.00.098.835 I print_info: general.name     = 1.4B
0.00.098.838 I print_info: vocab type       = BPE
0.00.098.838 I print_info: n_vocab          = 50304
0.00.098.839 I print_info: n_merges         = 50009
0.00.098.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.842 I print_info: LF token         = 187 'Ċ'
0.00.098.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.843 I print_info: max token length = 1024
0.00.098.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.651 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.278 I llama_context: constructing llama_context
0.00.131.285 I llama_context: n_seq_max     = 1
0.00.131.285 I llama_context: n_ctx         = 128
0.00.131.286 I llama_context: n_ctx_per_seq = 128
0.00.131.286 I llama_context: n_batch       = 128
0.00.131.287 I llama_context: n_ubatch      = 128
0.00.131.287 I llama_context: causal_attn   = 1
0.00.131.288 I llama_context: flash_attn    = 0
0.00.131.290 I llama_context: freq_base     = 10000.0
0.00.131.291 I llama_context: freq_scale    = 1
0.00.131.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.335 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.634 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.654 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.302 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.310 I llama_context: graph nodes  = 1015
0.00.150.310 I llama_context: graph splits = 1
0.00.150.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.520 I 
0.00.188.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.625 I perplexity: tokenizing the input ..
0.00.197.419 I perplexity: tokenization took 8.789 ms
0.00.197.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.369 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.302 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.344 I llama_perf_context_print:        load time =     188.16 ms
0.02.254.347 I llama_perf_context_print: prompt eval time =    2053.37 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.254.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.350 I llama_perf_context_print:       total time =    2065.84 ms /   129 tokens

real	0m2.301s
user	0m16.819s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5245 (e52a53a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.045 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.045 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.049 I print_info: file format = GGUF V3 (latest)
0.00.030.049 I print_info: file type   = Q3_K - Medium
0.00.030.054 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.529 I load: special tokens cache size = 25
0.00.095.923 I load: token to piece cache size = 0.2984 MB
0.00.095.948 I print_info: arch             = gptneox
0.00.095.948 I print_info: vocab_only       = 0
0.00.095.949 I print_info: n_ctx_train      = 2048
0.00.095.949 I print_info: n_embd           = 2048
0.00.095.950 I print_info: n_layer          = 24
0.00.095.970 I print_info: n_head           = 16
0.00.095.972 I print_info: n_head_kv        = 16
0.00.095.973 I print_info: n_rot            = 32
0.00.095.974 I print_info: n_swa            = 0
0.00.095.975 I print_info: n_swa_pattern    = 1
0.00.095.975 I print_info: n_embd_head_k    = 128
0.00.095.975 I print_info: n_embd_head_v    = 128
0.00.095.978 I print_info: n_gqa            = 1
0.00.095.980 I print_info: n_embd_k_gqa     = 2048
0.00.095.982 I print_info: n_embd_v_gqa     = 2048
0.00.095.983 I print_info: f_norm_eps       = 1.0e-05
0.00.095.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.986 I print_info: f_logit_scale    = 0.0e+00
0.00.095.986 I print_info: f_attn_scale     = 0.0e+00
0.00.095.988 I print_info: n_ff             = 8192
0.00.095.988 I print_info: n_expert         = 0
0.00.095.989 I print_info: n_expert_used    = 0
0.00.095.989 I print_info: causal attn      = 1
0.00.095.990 I print_info: pooling type     = 0
0.00.095.990 I print_info: rope type        = 2
0.00.095.991 I print_info: rope scaling     = linear
0.00.095.992 I print_info: freq_base_train  = 10000.0
0.00.095.993 I print_info: freq_scale_train = 1
0.00.095.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.994 I print_info: rope_finetuned   = unknown
0.00.095.995 I print_info: ssm_d_conv       = 0
0.00.095.996 I print_info: ssm_d_inner      = 0
0.00.095.996 I print_info: ssm_d_state      = 0
0.00.095.997 I print_info: ssm_dt_rank      = 0
0.00.095.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.998 I print_info: model type       = 1.4B
0.00.095.999 I print_info: model params     = 1.41 B
0.00.096.000 I print_info: general.name     = 1.4B
0.00.096.002 I print_info: vocab type       = BPE
0.00.096.004 I print_info: n_vocab          = 50304
0.00.096.004 I print_info: n_merges         = 50009
0.00.096.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.007 I print_info: LF token         = 187 'Ċ'
0.00.096.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.008 I print_info: max token length = 1024
0.00.096.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.931 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.614 I llama_context: constructing llama_context
0.00.134.625 I llama_context: n_seq_max     = 1
0.00.134.625 I llama_context: n_ctx         = 2048
0.00.134.626 I llama_context: n_ctx_per_seq = 2048
0.00.134.626 I llama_context: n_batch       = 2048
0.00.134.626 I llama_context: n_ubatch      = 512
0.00.134.627 I llama_context: causal_attn   = 1
0.00.134.627 I llama_context: flash_attn    = 0
0.00.134.630 I llama_context: freq_base     = 10000.0
0.00.134.630 I llama_context: freq_scale    = 1
0.00.134.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.675 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.016 I init:        CPU KV buffer size =   384.00 MiB
0.00.256.042 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.745 I llama_context: graph nodes  = 1015
0.00.265.746 I llama_context: graph splits = 1
0.00.265.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.466 I main: llama threadpool init, n_threads = 8
0.00.311.481 I 
0.00.311.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.556 I 
0.00.311.649 I sampler seed: 1234
0.00.311.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.669 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.717.663 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.01.717.675 I llama_perf_context_print:        load time =     309.32 ms
0.01.717.684 I llama_perf_context_print: prompt eval time =      97.43 ms /     7 tokens (   13.92 ms per token,    71.85 tokens per second)
0.01.717.692 I llama_perf_context_print:        eval time =    1298.38 ms /    63 runs   (   20.61 ms per token,    48.52 tokens per second)
0.01.717.706 I llama_perf_context_print:       total time =    1407.88 ms /    70 tokens

real	0m1.792s
user	0m11.360s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5245 (e52a53a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.915 I llama_model_loader: - type  f32:  194 tensors
0.00.030.917 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.917 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.918 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.921 I print_info: file format = GGUF V3 (latest)
0.00.030.923 I print_info: file type   = Q3_K - Medium
0.00.030.927 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.522 I load: special tokens cache size = 25
0.00.102.565 I load: token to piece cache size = 0.2984 MB
0.00.102.589 I print_info: arch             = gptneox
0.00.102.590 I print_info: vocab_only       = 0
0.00.102.591 I print_info: n_ctx_train      = 2048
0.00.102.591 I print_info: n_embd           = 2048
0.00.102.592 I print_info: n_layer          = 24
0.00.102.614 I print_info: n_head           = 16
0.00.102.623 I print_info: n_head_kv        = 16
0.00.102.624 I print_info: n_rot            = 32
0.00.102.624 I print_info: n_swa            = 0
0.00.102.625 I print_info: n_swa_pattern    = 1
0.00.102.625 I print_info: n_embd_head_k    = 128
0.00.102.626 I print_info: n_embd_head_v    = 128
0.00.102.628 I print_info: n_gqa            = 1
0.00.102.630 I print_info: n_embd_k_gqa     = 2048
0.00.102.632 I print_info: n_embd_v_gqa     = 2048
0.00.102.634 I print_info: f_norm_eps       = 1.0e-05
0.00.102.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.636 I print_info: f_logit_scale    = 0.0e+00
0.00.102.637 I print_info: f_attn_scale     = 0.0e+00
0.00.102.639 I print_info: n_ff             = 8192
0.00.102.639 I print_info: n_expert         = 0
0.00.102.640 I print_info: n_expert_used    = 0
0.00.102.640 I print_info: causal attn      = 1
0.00.102.640 I print_info: pooling type     = 0
0.00.102.641 I print_info: rope type        = 2
0.00.102.642 I print_info: rope scaling     = linear
0.00.102.645 I print_info: freq_base_train  = 10000.0
0.00.102.646 I print_info: freq_scale_train = 1
0.00.102.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.647 I print_info: rope_finetuned   = unknown
0.00.102.647 I print_info: ssm_d_conv       = 0
0.00.102.648 I print_info: ssm_d_inner      = 0
0.00.102.648 I print_info: ssm_d_state      = 0
0.00.102.649 I print_info: ssm_dt_rank      = 0
0.00.102.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.650 I print_info: model type       = 1.4B
0.00.102.651 I print_info: model params     = 1.41 B
0.00.102.651 I print_info: general.name     = 1.4B
0.00.102.654 I print_info: vocab type       = BPE
0.00.102.655 I print_info: n_vocab          = 50304
0.00.102.655 I print_info: n_merges         = 50009
0.00.102.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.659 I print_info: LF token         = 187 'Ċ'
0.00.102.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.661 I print_info: max token length = 1024
0.00.102.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.984 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.655 I llama_context: constructing llama_context
0.00.141.664 I llama_context: n_seq_max     = 1
0.00.141.664 I llama_context: n_ctx         = 128
0.00.141.665 I llama_context: n_ctx_per_seq = 128
0.00.141.665 I llama_context: n_batch       = 128
0.00.141.666 I llama_context: n_ubatch      = 128
0.00.141.666 I llama_context: causal_attn   = 1
0.00.141.667 I llama_context: flash_attn    = 0
0.00.141.670 I llama_context: freq_base     = 10000.0
0.00.141.671 I llama_context: freq_scale    = 1
0.00.141.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.714 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.979 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.998 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.602 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.610 I llama_context: graph nodes  = 1015
0.00.160.610 I llama_context: graph splits = 1
0.00.160.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.227 I 
0.00.196.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.329 I perplexity: tokenizing the input ..
0.00.205.373 I perplexity: tokenization took 9.039 ms
0.00.205.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.406 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.370 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.412 I llama_perf_context_print:        load time =     195.86 ms
0.01.995.414 I llama_perf_context_print: prompt eval time =    1786.46 ms /   128 tokens (   13.96 ms per token,    71.65 tokens per second)
0.01.995.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.418 I llama_perf_context_print:       total time =    1799.21 ms /   129 tokens

real	0m2.046s
user	0m14.651s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5245 (e52a53a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.992 I llama_model_loader: - type  f32:  194 tensors
0.00.030.993 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.993 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.994 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.996 I print_info: file format = GGUF V3 (latest)
0.00.030.997 I print_info: file type   = Q4_K - Medium
0.00.031.000 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.896 I load: special tokens cache size = 25
0.00.101.708 I load: token to piece cache size = 0.2984 MB
0.00.101.734 I print_info: arch             = gptneox
0.00.101.740 I print_info: vocab_only       = 0
0.00.101.741 I print_info: n_ctx_train      = 2048
0.00.101.741 I print_info: n_embd           = 2048
0.00.101.741 I print_info: n_layer          = 24
0.00.101.762 I print_info: n_head           = 16
0.00.101.769 I print_info: n_head_kv        = 16
0.00.101.770 I print_info: n_rot            = 32
0.00.101.770 I print_info: n_swa            = 0
0.00.101.771 I print_info: n_swa_pattern    = 1
0.00.101.771 I print_info: n_embd_head_k    = 128
0.00.101.771 I print_info: n_embd_head_v    = 128
0.00.101.774 I print_info: n_gqa            = 1
0.00.101.776 I print_info: n_embd_k_gqa     = 2048
0.00.101.778 I print_info: n_embd_v_gqa     = 2048
0.00.101.780 I print_info: f_norm_eps       = 1.0e-05
0.00.101.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.783 I print_info: f_logit_scale    = 0.0e+00
0.00.101.784 I print_info: f_attn_scale     = 0.0e+00
0.00.101.786 I print_info: n_ff             = 8192
0.00.101.786 I print_info: n_expert         = 0
0.00.101.786 I print_info: n_expert_used    = 0
0.00.101.787 I print_info: causal attn      = 1
0.00.101.788 I print_info: pooling type     = 0
0.00.101.789 I print_info: rope type        = 2
0.00.101.789 I print_info: rope scaling     = linear
0.00.101.791 I print_info: freq_base_train  = 10000.0
0.00.101.792 I print_info: freq_scale_train = 1
0.00.101.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.793 I print_info: rope_finetuned   = unknown
0.00.101.794 I print_info: ssm_d_conv       = 0
0.00.101.794 I print_info: ssm_d_inner      = 0
0.00.101.794 I print_info: ssm_d_state      = 0
0.00.101.795 I print_info: ssm_dt_rank      = 0
0.00.101.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.796 I print_info: model type       = 1.4B
0.00.101.797 I print_info: model params     = 1.41 B
0.00.101.798 I print_info: general.name     = 1.4B
0.00.101.802 I print_info: vocab type       = BPE
0.00.101.803 I print_info: n_vocab          = 50304
0.00.101.804 I print_info: n_merges         = 50009
0.00.101.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.807 I print_info: LF token         = 187 'Ċ'
0.00.101.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.809 I print_info: max token length = 1024
0.00.101.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.548 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.174 I llama_context: constructing llama_context
0.00.150.183 I llama_context: n_seq_max     = 1
0.00.150.183 I llama_context: n_ctx         = 2048
0.00.150.184 I llama_context: n_ctx_per_seq = 2048
0.00.150.184 I llama_context: n_batch       = 2048
0.00.150.185 I llama_context: n_ubatch      = 512
0.00.150.185 I llama_context: causal_attn   = 1
0.00.150.186 I llama_context: flash_attn    = 0
0.00.150.188 I llama_context: freq_base     = 10000.0
0.00.150.189 I llama_context: freq_scale    = 1
0.00.150.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.230 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.714 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.740 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.455 I llama_context: graph nodes  = 1015
0.00.281.455 I llama_context: graph splits = 1
0.00.281.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.230 I main: llama threadpool init, n_threads = 8
0.00.330.245 I 
0.00.330.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.321 I 
0.00.330.421 I sampler seed: 1234
0.00.330.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.440 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.864.062 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.01.864.074 I llama_perf_context_print:        load time =     328.06 ms
0.01.864.084 I llama_perf_context_print: prompt eval time =     106.75 ms /     7 tokens (   15.25 ms per token,    65.57 tokens per second)
0.01.864.092 I llama_perf_context_print:        eval time =    1416.95 ms /    63 runs   (   22.49 ms per token,    44.46 tokens per second)
0.01.864.107 I llama_perf_context_print:       total time =    1535.51 ms /    70 tokens

real	0m1.944s
user	0m12.416s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5245 (e52a53a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.179 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.180 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.180 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.182 I print_info: file format = GGUF V3 (latest)
0.00.030.183 I print_info: file type   = Q4_K - Medium
0.00.030.187 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.320 I load: special tokens cache size = 25
0.00.103.188 I load: token to piece cache size = 0.2984 MB
0.00.103.211 I print_info: arch             = gptneox
0.00.103.216 I print_info: vocab_only       = 0
0.00.103.216 I print_info: n_ctx_train      = 2048
0.00.103.217 I print_info: n_embd           = 2048
0.00.103.217 I print_info: n_layer          = 24
0.00.103.239 I print_info: n_head           = 16
0.00.103.246 I print_info: n_head_kv        = 16
0.00.103.247 I print_info: n_rot            = 32
0.00.103.247 I print_info: n_swa            = 0
0.00.103.247 I print_info: n_swa_pattern    = 1
0.00.103.248 I print_info: n_embd_head_k    = 128
0.00.103.249 I print_info: n_embd_head_v    = 128
0.00.103.251 I print_info: n_gqa            = 1
0.00.103.253 I print_info: n_embd_k_gqa     = 2048
0.00.103.255 I print_info: n_embd_v_gqa     = 2048
0.00.103.256 I print_info: f_norm_eps       = 1.0e-05
0.00.103.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.259 I print_info: f_logit_scale    = 0.0e+00
0.00.103.259 I print_info: f_attn_scale     = 0.0e+00
0.00.103.261 I print_info: n_ff             = 8192
0.00.103.261 I print_info: n_expert         = 0
0.00.103.262 I print_info: n_expert_used    = 0
0.00.103.262 I print_info: causal attn      = 1
0.00.103.263 I print_info: pooling type     = 0
0.00.103.263 I print_info: rope type        = 2
0.00.103.264 I print_info: rope scaling     = linear
0.00.103.265 I print_info: freq_base_train  = 10000.0
0.00.103.266 I print_info: freq_scale_train = 1
0.00.103.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.266 I print_info: rope_finetuned   = unknown
0.00.103.268 I print_info: ssm_d_conv       = 0
0.00.103.268 I print_info: ssm_d_inner      = 0
0.00.103.269 I print_info: ssm_d_state      = 0
0.00.103.269 I print_info: ssm_dt_rank      = 0
0.00.103.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.270 I print_info: model type       = 1.4B
0.00.103.271 I print_info: model params     = 1.41 B
0.00.103.271 I print_info: general.name     = 1.4B
0.00.103.274 I print_info: vocab type       = BPE
0.00.103.275 I print_info: n_vocab          = 50304
0.00.103.276 I print_info: n_merges         = 50009
0.00.103.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.278 I print_info: LF token         = 187 'Ċ'
0.00.103.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.280 I print_info: max token length = 1024
0.00.103.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.459 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.994 I llama_context: constructing llama_context
0.00.152.002 I llama_context: n_seq_max     = 1
0.00.152.002 I llama_context: n_ctx         = 128
0.00.152.003 I llama_context: n_ctx_per_seq = 128
0.00.152.003 I llama_context: n_batch       = 128
0.00.152.004 I llama_context: n_ubatch      = 128
0.00.152.004 I llama_context: causal_attn   = 1
0.00.152.004 I llama_context: flash_attn    = 0
0.00.152.006 I llama_context: freq_base     = 10000.0
0.00.152.007 I llama_context: freq_scale    = 1
0.00.152.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.050 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.270 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.289 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.944 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.952 I llama_context: graph nodes  = 1015
0.00.170.953 I llama_context: graph splits = 1
0.00.170.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.815 I 
0.00.209.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.915 I perplexity: tokenizing the input ..
0.00.219.050 I perplexity: tokenization took 9.129 ms
0.00.219.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.427 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.166.512 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.166.553 I llama_perf_context_print:        load time =     209.45 ms
0.02.166.559 I llama_perf_context_print: prompt eval time =    1943.80 ms /   128 tokens (   15.19 ms per token,    65.85 tokens per second)
0.02.166.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.561 I llama_perf_context_print:       total time =    1956.76 ms /   129 tokens

real	0m2.224s
user	0m15.898s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5245 (e52a53a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.131 I llama_model_loader: - type  f32:  194 tensors
0.00.031.132 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.132 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.135 I print_info: file format = GGUF V3 (latest)
0.00.031.135 I print_info: file type   = Q5_K - Medium
0.00.031.139 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.446 I load: special tokens cache size = 25
0.00.101.315 I load: token to piece cache size = 0.2984 MB
0.00.101.340 I print_info: arch             = gptneox
0.00.101.341 I print_info: vocab_only       = 0
0.00.101.342 I print_info: n_ctx_train      = 2048
0.00.101.342 I print_info: n_embd           = 2048
0.00.101.343 I print_info: n_layer          = 24
0.00.101.366 I print_info: n_head           = 16
0.00.101.373 I print_info: n_head_kv        = 16
0.00.101.374 I print_info: n_rot            = 32
0.00.101.374 I print_info: n_swa            = 0
0.00.101.375 I print_info: n_swa_pattern    = 1
0.00.101.375 I print_info: n_embd_head_k    = 128
0.00.101.375 I print_info: n_embd_head_v    = 128
0.00.101.377 I print_info: n_gqa            = 1
0.00.101.379 I print_info: n_embd_k_gqa     = 2048
0.00.101.381 I print_info: n_embd_v_gqa     = 2048
0.00.101.383 I print_info: f_norm_eps       = 1.0e-05
0.00.101.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.385 I print_info: f_logit_scale    = 0.0e+00
0.00.101.385 I print_info: f_attn_scale     = 0.0e+00
0.00.101.386 I print_info: n_ff             = 8192
0.00.101.387 I print_info: n_expert         = 0
0.00.101.387 I print_info: n_expert_used    = 0
0.00.101.387 I print_info: causal attn      = 1
0.00.101.388 I print_info: pooling type     = 0
0.00.101.388 I print_info: rope type        = 2
0.00.101.389 I print_info: rope scaling     = linear
0.00.101.390 I print_info: freq_base_train  = 10000.0
0.00.101.391 I print_info: freq_scale_train = 1
0.00.101.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.392 I print_info: rope_finetuned   = unknown
0.00.101.392 I print_info: ssm_d_conv       = 0
0.00.101.393 I print_info: ssm_d_inner      = 0
0.00.101.393 I print_info: ssm_d_state      = 0
0.00.101.393 I print_info: ssm_dt_rank      = 0
0.00.101.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.395 I print_info: model type       = 1.4B
0.00.101.395 I print_info: model params     = 1.41 B
0.00.101.396 I print_info: general.name     = 1.4B
0.00.101.400 I print_info: vocab type       = BPE
0.00.101.402 I print_info: n_vocab          = 50304
0.00.101.402 I print_info: n_merges         = 50009
0.00.101.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.405 I print_info: LF token         = 187 'Ċ'
0.00.101.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.406 I print_info: max token length = 1024
0.00.101.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.665 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.309 I llama_context: constructing llama_context
0.00.152.319 I llama_context: n_seq_max     = 1
0.00.152.319 I llama_context: n_ctx         = 2048
0.00.152.319 I llama_context: n_ctx_per_seq = 2048
0.00.152.320 I llama_context: n_batch       = 2048
0.00.152.320 I llama_context: n_ubatch      = 512
0.00.152.321 I llama_context: causal_attn   = 1
0.00.152.321 I llama_context: flash_attn    = 0
0.00.152.325 I llama_context: freq_base     = 10000.0
0.00.152.325 I llama_context: freq_scale    = 1
0.00.152.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.369 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.444 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.473 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.342 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.352 I llama_context: graph nodes  = 1015
0.00.285.352 I llama_context: graph splits = 1
0.00.285.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.567 I main: llama threadpool init, n_threads = 8
0.00.343.582 I 
0.00.343.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.659 I 
0.00.343.758 I sampler seed: 1234
0.00.343.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.782 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.249.753 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.02.249.767 I llama_perf_context_print:        load time =     341.33 ms
0.02.249.776 I llama_perf_context_print: prompt eval time =     139.49 ms /     7 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.249.784 I llama_perf_context_print:        eval time =    1756.16 ms /    63 runs   (   27.88 ms per token,    35.87 tokens per second)
0.02.249.801 I llama_perf_context_print:       total time =    1907.91 ms /    70 tokens

real	0m2.332s
user	0m15.383s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5245 (e52a53a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.773 I llama_model_loader: - type  f32:  194 tensors
0.00.029.774 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.775 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.777 I print_info: file format = GGUF V3 (latest)
0.00.029.778 I print_info: file type   = Q5_K - Medium
0.00.029.782 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.829 I load: special tokens cache size = 25
0.00.097.564 I load: token to piece cache size = 0.2984 MB
0.00.097.592 I print_info: arch             = gptneox
0.00.097.593 I print_info: vocab_only       = 0
0.00.097.594 I print_info: n_ctx_train      = 2048
0.00.097.594 I print_info: n_embd           = 2048
0.00.097.594 I print_info: n_layer          = 24
0.00.097.617 I print_info: n_head           = 16
0.00.097.627 I print_info: n_head_kv        = 16
0.00.097.628 I print_info: n_rot            = 32
0.00.097.628 I print_info: n_swa            = 0
0.00.097.628 I print_info: n_swa_pattern    = 1
0.00.097.629 I print_info: n_embd_head_k    = 128
0.00.097.629 I print_info: n_embd_head_v    = 128
0.00.097.631 I print_info: n_gqa            = 1
0.00.097.634 I print_info: n_embd_k_gqa     = 2048
0.00.097.635 I print_info: n_embd_v_gqa     = 2048
0.00.097.637 I print_info: f_norm_eps       = 1.0e-05
0.00.097.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.639 I print_info: f_logit_scale    = 0.0e+00
0.00.097.639 I print_info: f_attn_scale     = 0.0e+00
0.00.097.641 I print_info: n_ff             = 8192
0.00.097.642 I print_info: n_expert         = 0
0.00.097.642 I print_info: n_expert_used    = 0
0.00.097.643 I print_info: causal attn      = 1
0.00.097.643 I print_info: pooling type     = 0
0.00.097.643 I print_info: rope type        = 2
0.00.097.644 I print_info: rope scaling     = linear
0.00.097.645 I print_info: freq_base_train  = 10000.0
0.00.097.646 I print_info: freq_scale_train = 1
0.00.097.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.647 I print_info: rope_finetuned   = unknown
0.00.097.647 I print_info: ssm_d_conv       = 0
0.00.097.648 I print_info: ssm_d_inner      = 0
0.00.097.648 I print_info: ssm_d_state      = 0
0.00.097.648 I print_info: ssm_dt_rank      = 0
0.00.097.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.672 I print_info: model type       = 1.4B
0.00.097.673 I print_info: model params     = 1.41 B
0.00.097.674 I print_info: general.name     = 1.4B
0.00.097.678 I print_info: vocab type       = BPE
0.00.097.679 I print_info: n_vocab          = 50304
0.00.097.680 I print_info: n_merges         = 50009
0.00.097.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.683 I print_info: LF token         = 187 'Ċ'
0.00.097.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.684 I print_info: max token length = 1024
0.00.097.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.282 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.944 I llama_context: constructing llama_context
0.00.148.952 I llama_context: n_seq_max     = 1
0.00.148.952 I llama_context: n_ctx         = 128
0.00.148.953 I llama_context: n_ctx_per_seq = 128
0.00.148.953 I llama_context: n_batch       = 128
0.00.148.954 I llama_context: n_ubatch      = 128
0.00.148.954 I llama_context: causal_attn   = 1
0.00.148.954 I llama_context: flash_attn    = 0
0.00.148.957 I llama_context: freq_base     = 10000.0
0.00.148.958 I llama_context: freq_scale    = 1
0.00.148.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.002 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.323 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.344 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.017 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.027 I llama_context: graph nodes  = 1015
0.00.168.028 I llama_context: graph splits = 1
0.00.168.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.348 I 
0.00.216.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.450 I perplexity: tokenizing the input ..
0.00.225.227 I perplexity: tokenization took 8.773 ms
0.00.225.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.629 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.645 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.781.686 I llama_perf_context_print:        load time =     215.99 ms
0.02.781.688 I llama_perf_context_print: prompt eval time =    2552.81 ms /   128 tokens (   19.94 ms per token,    50.14 tokens per second)
0.02.781.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.781.691 I llama_perf_context_print:       total time =    2565.36 ms /   129 tokens

real	0m2.840s
user	0m20.882s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5245 (e52a53a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.374 I llama_model_loader: - type  f32:  194 tensors
0.00.030.375 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.378 I print_info: file format = GGUF V3 (latest)
0.00.030.379 I print_info: file type   = Q6_K
0.00.030.383 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.469 I load: special tokens cache size = 25
0.00.099.359 I load: token to piece cache size = 0.2984 MB
0.00.099.384 I print_info: arch             = gptneox
0.00.099.385 I print_info: vocab_only       = 0
0.00.099.386 I print_info: n_ctx_train      = 2048
0.00.099.386 I print_info: n_embd           = 2048
0.00.099.387 I print_info: n_layer          = 24
0.00.099.410 I print_info: n_head           = 16
0.00.099.418 I print_info: n_head_kv        = 16
0.00.099.418 I print_info: n_rot            = 32
0.00.099.419 I print_info: n_swa            = 0
0.00.099.419 I print_info: n_swa_pattern    = 1
0.00.099.420 I print_info: n_embd_head_k    = 128
0.00.099.420 I print_info: n_embd_head_v    = 128
0.00.099.422 I print_info: n_gqa            = 1
0.00.099.424 I print_info: n_embd_k_gqa     = 2048
0.00.099.426 I print_info: n_embd_v_gqa     = 2048
0.00.099.428 I print_info: f_norm_eps       = 1.0e-05
0.00.099.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.430 I print_info: f_logit_scale    = 0.0e+00
0.00.099.431 I print_info: f_attn_scale     = 0.0e+00
0.00.099.432 I print_info: n_ff             = 8192
0.00.099.433 I print_info: n_expert         = 0
0.00.099.433 I print_info: n_expert_used    = 0
0.00.099.434 I print_info: causal attn      = 1
0.00.099.434 I print_info: pooling type     = 0
0.00.099.435 I print_info: rope type        = 2
0.00.099.435 I print_info: rope scaling     = linear
0.00.099.437 I print_info: freq_base_train  = 10000.0
0.00.099.437 I print_info: freq_scale_train = 1
0.00.099.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.438 I print_info: rope_finetuned   = unknown
0.00.099.439 I print_info: ssm_d_conv       = 0
0.00.099.439 I print_info: ssm_d_inner      = 0
0.00.099.441 I print_info: ssm_d_state      = 0
0.00.099.441 I print_info: ssm_dt_rank      = 0
0.00.099.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.443 I print_info: model type       = 1.4B
0.00.099.443 I print_info: model params     = 1.41 B
0.00.099.444 I print_info: general.name     = 1.4B
0.00.099.447 I print_info: vocab type       = BPE
0.00.099.449 I print_info: n_vocab          = 50304
0.00.099.450 I print_info: n_merges         = 50009
0.00.099.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.454 I print_info: LF token         = 187 'Ċ'
0.00.099.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.456 I print_info: max token length = 1024
0.00.099.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.719 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.375 I llama_context: constructing llama_context
0.00.158.383 I llama_context: n_seq_max     = 1
0.00.158.384 I llama_context: n_ctx         = 2048
0.00.158.384 I llama_context: n_ctx_per_seq = 2048
0.00.158.385 I llama_context: n_batch       = 2048
0.00.158.385 I llama_context: n_ubatch      = 512
0.00.158.386 I llama_context: causal_attn   = 1
0.00.158.386 I llama_context: flash_attn    = 0
0.00.158.389 I llama_context: freq_base     = 10000.0
0.00.158.390 I llama_context: freq_scale    = 1
0.00.158.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.434 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.656 I init:        CPU KV buffer size =   384.00 MiB
0.00.282.683 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.637 I llama_context: graph nodes  = 1015
0.00.292.638 I llama_context: graph splits = 1
0.00.292.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.127 I main: llama threadpool init, n_threads = 8
0.00.354.143 I 
0.00.354.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.225 I 
0.00.354.322 I sampler seed: 1234
0.00.354.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.370 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.346.529 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20210.65 tokens per second)
0.02.346.542 I llama_perf_context_print:        load time =     351.88 ms
0.02.346.551 I llama_perf_context_print: prompt eval time =     149.06 ms /     7 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.346.560 I llama_perf_context_print:        eval time =    1832.64 ms /    63 runs   (   29.09 ms per token,    34.38 tokens per second)
0.02.346.574 I llama_perf_context_print:       total time =    1994.12 ms /    70 tokens

real	0m2.434s
user	0m16.171s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5245 (e52a53a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.607 I llama_model_loader: - type  f32:  194 tensors
0.00.029.608 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.611 I print_info: file format = GGUF V3 (latest)
0.00.029.611 I print_info: file type   = Q6_K
0.00.029.614 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.681 I load: special tokens cache size = 25
0.00.097.105 I load: token to piece cache size = 0.2984 MB
0.00.097.132 I print_info: arch             = gptneox
0.00.097.133 I print_info: vocab_only       = 0
0.00.097.134 I print_info: n_ctx_train      = 2048
0.00.097.134 I print_info: n_embd           = 2048
0.00.097.134 I print_info: n_layer          = 24
0.00.097.155 I print_info: n_head           = 16
0.00.097.157 I print_info: n_head_kv        = 16
0.00.097.158 I print_info: n_rot            = 32
0.00.097.159 I print_info: n_swa            = 0
0.00.097.159 I print_info: n_swa_pattern    = 1
0.00.097.159 I print_info: n_embd_head_k    = 128
0.00.097.160 I print_info: n_embd_head_v    = 128
0.00.097.162 I print_info: n_gqa            = 1
0.00.097.164 I print_info: n_embd_k_gqa     = 2048
0.00.097.165 I print_info: n_embd_v_gqa     = 2048
0.00.097.167 I print_info: f_norm_eps       = 1.0e-05
0.00.097.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.169 I print_info: f_logit_scale    = 0.0e+00
0.00.097.169 I print_info: f_attn_scale     = 0.0e+00
0.00.097.171 I print_info: n_ff             = 8192
0.00.097.171 I print_info: n_expert         = 0
0.00.097.171 I print_info: n_expert_used    = 0
0.00.097.172 I print_info: causal attn      = 1
0.00.097.173 I print_info: pooling type     = 0
0.00.097.173 I print_info: rope type        = 2
0.00.097.173 I print_info: rope scaling     = linear
0.00.097.175 I print_info: freq_base_train  = 10000.0
0.00.097.176 I print_info: freq_scale_train = 1
0.00.097.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.177 I print_info: rope_finetuned   = unknown
0.00.097.177 I print_info: ssm_d_conv       = 0
0.00.097.177 I print_info: ssm_d_inner      = 0
0.00.097.178 I print_info: ssm_d_state      = 0
0.00.097.178 I print_info: ssm_dt_rank      = 0
0.00.097.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.181 I print_info: model type       = 1.4B
0.00.097.181 I print_info: model params     = 1.41 B
0.00.097.181 I print_info: general.name     = 1.4B
0.00.097.184 I print_info: vocab type       = BPE
0.00.097.185 I print_info: n_vocab          = 50304
0.00.097.186 I print_info: n_merges         = 50009
0.00.097.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.188 I print_info: LF token         = 187 'Ċ'
0.00.097.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.190 I print_info: max token length = 1024
0.00.097.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.686 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.326 I llama_context: constructing llama_context
0.00.156.337 I llama_context: n_seq_max     = 1
0.00.156.337 I llama_context: n_ctx         = 128
0.00.156.338 I llama_context: n_ctx_per_seq = 128
0.00.156.338 I llama_context: n_batch       = 128
0.00.156.338 I llama_context: n_ubatch      = 128
0.00.156.339 I llama_context: causal_attn   = 1
0.00.156.339 I llama_context: flash_attn    = 0
0.00.156.342 I llama_context: freq_base     = 10000.0
0.00.156.343 I llama_context: freq_scale    = 1
0.00.156.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.386 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.709 I init:        CPU KV buffer size =    24.00 MiB
0.00.164.735 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.395 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.404 I llama_context: graph nodes  = 1015
0.00.175.405 I llama_context: graph splits = 1
0.00.175.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.756 I 
0.00.226.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.857 I perplexity: tokenizing the input ..
0.00.235.659 I perplexity: tokenization took 8.797 ms
0.00.235.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.985 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.935 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.975 I llama_perf_context_print:        load time =     226.36 ms
0.02.963.978 I llama_perf_context_print: prompt eval time =    2724.74 ms /   128 tokens (   21.29 ms per token,    46.98 tokens per second)
0.02.963.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.980 I llama_perf_context_print:       total time =    2737.26 ms /   129 tokens

real	0m3.027s
user	0m22.251s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5245 (e52a53a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.744 I llama_model_loader: - type  f32:  194 tensors
0.00.029.745 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.748 I print_info: file format = GGUF V3 (latest)
0.00.029.748 I print_info: file type   = Q4_0
0.00.029.752 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.480 I load: special tokens cache size = 25
0.00.097.274 I load: token to piece cache size = 0.2984 MB
0.00.097.297 I print_info: arch             = gptneox
0.00.097.299 I print_info: vocab_only       = 0
0.00.097.299 I print_info: n_ctx_train      = 2048
0.00.097.299 I print_info: n_embd           = 2048
0.00.097.300 I print_info: n_layer          = 24
0.00.097.321 I print_info: n_head           = 16
0.00.097.329 I print_info: n_head_kv        = 16
0.00.097.330 I print_info: n_rot            = 32
0.00.097.330 I print_info: n_swa            = 0
0.00.097.330 I print_info: n_swa_pattern    = 1
0.00.097.331 I print_info: n_embd_head_k    = 128
0.00.097.331 I print_info: n_embd_head_v    = 128
0.00.097.333 I print_info: n_gqa            = 1
0.00.097.336 I print_info: n_embd_k_gqa     = 2048
0.00.097.339 I print_info: n_embd_v_gqa     = 2048
0.00.097.341 I print_info: f_norm_eps       = 1.0e-05
0.00.097.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.343 I print_info: f_logit_scale    = 0.0e+00
0.00.097.343 I print_info: f_attn_scale     = 0.0e+00
0.00.097.345 I print_info: n_ff             = 8192
0.00.097.345 I print_info: n_expert         = 0
0.00.097.346 I print_info: n_expert_used    = 0
0.00.097.346 I print_info: causal attn      = 1
0.00.097.347 I print_info: pooling type     = 0
0.00.097.348 I print_info: rope type        = 2
0.00.097.348 I print_info: rope scaling     = linear
0.00.097.350 I print_info: freq_base_train  = 10000.0
0.00.097.350 I print_info: freq_scale_train = 1
0.00.097.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.352 I print_info: rope_finetuned   = unknown
0.00.097.353 I print_info: ssm_d_conv       = 0
0.00.097.353 I print_info: ssm_d_inner      = 0
0.00.097.354 I print_info: ssm_d_state      = 0
0.00.097.354 I print_info: ssm_dt_rank      = 0
0.00.097.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.355 I print_info: model type       = 1.4B
0.00.097.356 I print_info: model params     = 1.41 B
0.00.097.357 I print_info: general.name     = 1.4B
0.00.097.360 I print_info: vocab type       = BPE
0.00.097.361 I print_info: n_vocab          = 50304
0.00.097.362 I print_info: n_merges         = 50009
0.00.097.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.365 I print_info: LF token         = 187 'Ċ'
0.00.097.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.367 I print_info: max token length = 1024
0.00.097.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.179 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.193 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.029 I llama_context: constructing llama_context
0.00.531.066 I llama_context: n_seq_max     = 1
0.00.531.066 I llama_context: n_ctx         = 2048
0.00.531.067 I llama_context: n_ctx_per_seq = 2048
0.00.531.067 I llama_context: n_batch       = 2048
0.00.531.067 I llama_context: n_ubatch      = 512
0.00.531.068 I llama_context: causal_attn   = 1
0.00.531.068 I llama_context: flash_attn    = 0
0.00.531.074 I llama_context: freq_base     = 10000.0
0.00.531.075 I llama_context: freq_scale    = 1
0.00.531.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.122 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.421 I init:        CPU KV buffer size =   384.00 MiB
0.00.648.448 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.011 I llama_context: graph nodes  = 1015
0.00.658.011 I llama_context: graph splits = 1
0.00.658.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.013.759 I llama_context: constructing llama_context
0.01.013.783 I llama_context: n_seq_max     = 1
0.01.013.783 I llama_context: n_ctx         = 2048
0.01.013.783 I llama_context: n_ctx_per_seq = 2048
0.01.013.784 I llama_context: n_batch       = 2048
0.01.013.784 I llama_context: n_ubatch      = 512
0.01.013.785 I llama_context: causal_attn   = 1
0.01.013.785 I llama_context: flash_attn    = 0
0.01.013.790 I llama_context: freq_base     = 10000.0
0.01.013.791 I llama_context: freq_scale    = 1
0.01.013.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.811 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.127.993 I init:        CPU KV buffer size =   384.00 MiB
0.01.128.014 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.137.340 I llama_context: graph nodes  = 1015
0.01.137.341 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.444.753 I llama_context: constructing llama_context
0.01.444.772 I llama_context: n_seq_max     = 1
0.01.444.772 I llama_context: n_ctx         = 2048
0.01.444.773 I llama_context: n_ctx_per_seq = 2048
0.01.444.773 I llama_context: n_batch       = 2048
0.01.444.774 I llama_context: n_ubatch      = 512
0.01.444.774 I llama_context: causal_attn   = 1
0.01.444.775 I llama_context: flash_attn    = 0
0.01.444.780 I llama_context: freq_base     = 10000.0
0.01.444.780 I llama_context: freq_scale    = 1
0.01.444.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.800 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.558.901 I init:        CPU KV buffer size =   384.00 MiB
0.01.558.923 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.568.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.568.454 I llama_context: graph nodes  = 1015
0.01.568.455 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.050s
user	0m6.487s
sys	0m0.745s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5245 (e52a53a53) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.931 I print_info: file format = GGUF V3 (latest)
0.00.029.932 I print_info: file type   = Q4_0
0.00.029.935 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.456 I load: special tokens cache size = 25
0.00.097.356 I load: token to piece cache size = 0.2984 MB
0.00.097.378 I print_info: arch             = gptneox
0.00.097.385 I print_info: vocab_only       = 0
0.00.097.385 I print_info: n_ctx_train      = 2048
0.00.097.386 I print_info: n_embd           = 2048
0.00.097.386 I print_info: n_layer          = 24
0.00.097.408 I print_info: n_head           = 16
0.00.097.416 I print_info: n_head_kv        = 16
0.00.097.416 I print_info: n_rot            = 32
0.00.097.417 I print_info: n_swa            = 0
0.00.097.417 I print_info: n_swa_pattern    = 1
0.00.097.417 I print_info: n_embd_head_k    = 128
0.00.097.418 I print_info: n_embd_head_v    = 128
0.00.097.420 I print_info: n_gqa            = 1
0.00.097.422 I print_info: n_embd_k_gqa     = 2048
0.00.097.424 I print_info: n_embd_v_gqa     = 2048
0.00.097.425 I print_info: f_norm_eps       = 1.0e-05
0.00.097.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.429 I print_info: f_logit_scale    = 0.0e+00
0.00.097.429 I print_info: f_attn_scale     = 0.0e+00
0.00.097.431 I print_info: n_ff             = 8192
0.00.097.431 I print_info: n_expert         = 0
0.00.097.432 I print_info: n_expert_used    = 0
0.00.097.432 I print_info: causal attn      = 1
0.00.097.433 I print_info: pooling type     = 0
0.00.097.435 I print_info: rope type        = 2
0.00.097.436 I print_info: rope scaling     = linear
0.00.097.437 I print_info: freq_base_train  = 10000.0
0.00.097.439 I print_info: freq_scale_train = 1
0.00.097.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.440 I print_info: rope_finetuned   = unknown
0.00.097.440 I print_info: ssm_d_conv       = 0
0.00.097.441 I print_info: ssm_d_inner      = 0
0.00.097.442 I print_info: ssm_d_state      = 0
0.00.097.443 I print_info: ssm_dt_rank      = 0
0.00.097.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.444 I print_info: model type       = 1.4B
0.00.097.445 I print_info: model params     = 1.41 B
0.00.097.446 I print_info: general.name     = 1.4B
0.00.097.449 I print_info: vocab type       = BPE
0.00.097.450 I print_info: n_vocab          = 50304
0.00.097.450 I print_info: n_merges         = 50009
0.00.097.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.454 I print_info: LF token         = 187 'Ċ'
0.00.097.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.455 I print_info: max token length = 1024
0.00.097.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.549 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.562 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.855 I llama_context: constructing llama_context
0.00.520.863 I llama_context: n_seq_max     = 1
0.00.520.864 I llama_context: n_ctx         = 2048
0.00.520.864 I llama_context: n_ctx_per_seq = 2048
0.00.520.865 I llama_context: n_batch       = 2048
0.00.520.865 I llama_context: n_ubatch      = 512
0.00.520.866 I llama_context: causal_attn   = 1
0.00.520.866 I llama_context: flash_attn    = 1
0.00.520.871 I llama_context: freq_base     = 10000.0
0.00.520.872 I llama_context: freq_scale    = 1
0.00.520.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.920 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.686 I init:        CPU KV buffer size =   384.00 MiB
0.00.636.712 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.935 I llama_context: graph nodes  = 920
0.00.645.935 I llama_context: graph splits = 1
0.00.645.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.986.436 I llama_context: constructing llama_context
0.00.986.459 I llama_context: n_seq_max     = 1
0.00.986.460 I llama_context: n_ctx         = 2048
0.00.986.460 I llama_context: n_ctx_per_seq = 2048
0.00.986.460 I llama_context: n_batch       = 2048
0.00.986.461 I llama_context: n_ubatch      = 512
0.00.986.462 I llama_context: causal_attn   = 1
0.00.986.462 I llama_context: flash_attn    = 1
0.00.986.467 I llama_context: freq_base     = 10000.0
0.00.986.468 I llama_context: freq_scale    = 1
0.00.986.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.986.486 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.099.524 I init:        CPU KV buffer size =   384.00 MiB
0.01.099.547 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.595 I llama_context: graph nodes  = 920
0.01.108.596 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.405.463 I llama_context: constructing llama_context
0.01.405.483 I llama_context: n_seq_max     = 1
0.01.405.484 I llama_context: n_ctx         = 2048
0.01.405.484 I llama_context: n_ctx_per_seq = 2048
0.01.405.484 I llama_context: n_batch       = 2048
0.01.405.485 I llama_context: n_ubatch      = 512
0.01.405.485 I llama_context: causal_attn   = 1
0.01.405.486 I llama_context: flash_attn    = 1
0.01.405.490 I llama_context: freq_base     = 10000.0
0.01.405.491 I llama_context: freq_scale    = 1
0.01.405.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.405.510 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.517.945 I init:        CPU KV buffer size =   384.00 MiB
0.01.517.969 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.527.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.527.085 I llama_context: graph nodes  = 920
0.01.527.086 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.988s
user	0m6.222s
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
0.42user 0.34system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2916908maxresident)k
0inputs+40outputs (0major+81519minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912056maxresident)k
0inputs+40outputs (0major+81290minor)pagefaults 0swaps
```
