## Summary

- status:  SUCCESS ✅
- runtime: 5:20.73
- date:    Mon May 26 15:01:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/88c125f2acce0e25e5fc8481ab0681415fc64a10
- author:  standby24x7
```
examples/training: Fix file name in README (#13803)

This patch fixes binary file names in README.md.

Signed-off-by: Masanari Iida <standby24x7@gmail.com>
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.52 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.01 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.63 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.30 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.03 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   34.57 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  74.52 sec*proc (34 tests)

Total Test time (real) =  74.54 sec

real	1m14.545s
user	1m25.985s
sys	0m1.143s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.89 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.05 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.11 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.37 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   19.84 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  29.31 sec*proc (34 tests)

Total Test time (real) =  29.32 sec

real	0m29.334s
user	0m30.370s
sys	0m1.053s
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
0.00.000.251 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.480 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.513 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.515 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.515 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.516 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.519 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.520 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.521 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.522 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.523 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.534 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.535 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.536 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.537 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.538 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.538 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.539 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.540 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.016 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.260 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.269 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.270 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.271 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.273 I llama_model_loader: - type  f32:  124 tensors
0.00.011.274 I llama_model_loader: - type  f16:   73 tensors
0.00.011.276 I print_info: file format = GGUF V3 (latest)
0.00.011.277 I print_info: file type   = F16
0.00.011.280 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.934 I load: special tokens cache size = 5
0.00.035.510 I load: token to piece cache size = 0.2032 MB
0.00.035.534 I print_info: arch             = bert
0.00.035.540 I print_info: vocab_only       = 0
0.00.035.541 I print_info: n_ctx_train      = 512
0.00.035.541 I print_info: n_embd           = 384
0.00.035.542 I print_info: n_layer          = 12
0.00.035.565 I print_info: n_head           = 12
0.00.035.573 I print_info: n_head_kv        = 12
0.00.035.573 I print_info: n_rot            = 32
0.00.035.574 I print_info: n_swa            = 0
0.00.035.575 I print_info: is_swa_any       = 0
0.00.035.575 I print_info: n_embd_head_k    = 32
0.00.035.576 I print_info: n_embd_head_v    = 32
0.00.035.578 I print_info: n_gqa            = 1
0.00.035.579 I print_info: n_embd_k_gqa     = 384
0.00.035.581 I print_info: n_embd_v_gqa     = 384
0.00.035.583 I print_info: f_norm_eps       = 1.0e-12
0.00.035.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.585 I print_info: f_logit_scale    = 0.0e+00
0.00.035.586 I print_info: f_attn_scale     = 0.0e+00
0.00.035.588 I print_info: n_ff             = 1536
0.00.035.588 I print_info: n_expert         = 0
0.00.035.589 I print_info: n_expert_used    = 0
0.00.035.589 I print_info: causal attn      = 0
0.00.035.591 I print_info: pooling type     = 2
0.00.035.591 I print_info: rope type        = 2
0.00.035.592 I print_info: rope scaling     = linear
0.00.035.594 I print_info: freq_base_train  = 10000.0
0.00.035.594 I print_info: freq_scale_train = 1
0.00.035.595 I print_info: n_ctx_orig_yarn  = 512
0.00.035.597 I print_info: rope_finetuned   = unknown
0.00.035.597 I print_info: ssm_d_conv       = 0
0.00.035.599 I print_info: ssm_d_inner      = 0
0.00.035.599 I print_info: ssm_d_state      = 0
0.00.035.600 I print_info: ssm_dt_rank      = 0
0.00.035.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.601 I print_info: model type       = 33M
0.00.035.602 I print_info: model params     = 33.21 M
0.00.035.603 I print_info: general.name     = Bge Small
0.00.035.606 I print_info: vocab type       = WPM
0.00.035.607 I print_info: n_vocab          = 30522
0.00.035.608 I print_info: n_merges         = 0
0.00.035.609 I print_info: BOS token        = 101 '[CLS]'
0.00.035.610 I print_info: UNK token        = 100 '[UNK]'
0.00.035.610 I print_info: SEP token        = 102 '[SEP]'
0.00.035.611 I print_info: PAD token        = 0 '[PAD]'
0.00.035.611 I print_info: MASK token       = 103 '[MASK]'
0.00.035.612 I print_info: LF token         = 0 '[PAD]'
0.00.035.613 I print_info: max token length = 21
0.00.035.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.545 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.508 I llama_context: constructing llama_context
0.00.042.515 I llama_context: n_seq_max     = 1
0.00.042.515 I llama_context: n_ctx         = 512
0.00.042.516 I llama_context: n_ctx_per_seq = 512
0.00.042.516 I llama_context: n_batch       = 2048
0.00.042.516 I llama_context: n_ubatch      = 2048
0.00.042.517 I llama_context: causal_attn   = 0
0.00.042.517 I llama_context: flash_attn    = 0
0.00.042.519 I llama_context: freq_base     = 10000.0
0.00.042.520 I llama_context: freq_scale    = 1
0.00.042.548 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.782 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.979 I 
0.00.054.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.226 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.455 I llama_perf_context_print:        load time =      53.64 ms
0.00.058.457 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3162.33 tokens per second)
0.00.058.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.459 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.075s
user	0m0.062s
sys	0m0.045s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.615 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.646 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.648 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.649 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.650 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.653 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.654 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.655 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.656 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.656 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.669 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.670 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.671 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.671 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.672 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.673 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.625 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.860 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.867 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.867 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.868 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.869 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.870 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.871 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.873 I llama_model_loader: - type  f32:  124 tensors
0.00.011.874 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.876 I print_info: file format = GGUF V3 (latest)
0.00.011.877 I print_info: file type   = Q8_0
0.00.011.881 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.322 I load: special tokens cache size = 5
0.00.039.376 I load: token to piece cache size = 0.2032 MB
0.00.039.403 I print_info: arch             = bert
0.00.039.404 I print_info: vocab_only       = 0
0.00.039.405 I print_info: n_ctx_train      = 512
0.00.039.407 I print_info: n_embd           = 384
0.00.039.408 I print_info: n_layer          = 12
0.00.039.430 I print_info: n_head           = 12
0.00.039.438 I print_info: n_head_kv        = 12
0.00.039.438 I print_info: n_rot            = 32
0.00.039.439 I print_info: n_swa            = 0
0.00.039.440 I print_info: is_swa_any       = 0
0.00.039.441 I print_info: n_embd_head_k    = 32
0.00.039.441 I print_info: n_embd_head_v    = 32
0.00.039.443 I print_info: n_gqa            = 1
0.00.039.445 I print_info: n_embd_k_gqa     = 384
0.00.039.447 I print_info: n_embd_v_gqa     = 384
0.00.039.448 I print_info: f_norm_eps       = 1.0e-12
0.00.039.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.450 I print_info: f_logit_scale    = 0.0e+00
0.00.039.450 I print_info: f_attn_scale     = 0.0e+00
0.00.039.452 I print_info: n_ff             = 1536
0.00.039.452 I print_info: n_expert         = 0
0.00.039.453 I print_info: n_expert_used    = 0
0.00.039.453 I print_info: causal attn      = 0
0.00.039.454 I print_info: pooling type     = 2
0.00.039.454 I print_info: rope type        = 2
0.00.039.454 I print_info: rope scaling     = linear
0.00.039.456 I print_info: freq_base_train  = 10000.0
0.00.039.457 I print_info: freq_scale_train = 1
0.00.039.457 I print_info: n_ctx_orig_yarn  = 512
0.00.039.458 I print_info: rope_finetuned   = unknown
0.00.039.458 I print_info: ssm_d_conv       = 0
0.00.039.458 I print_info: ssm_d_inner      = 0
0.00.039.459 I print_info: ssm_d_state      = 0
0.00.039.459 I print_info: ssm_dt_rank      = 0
0.00.039.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.461 I print_info: model type       = 33M
0.00.039.462 I print_info: model params     = 33.21 M
0.00.039.462 I print_info: general.name     = Bge Small
0.00.039.465 I print_info: vocab type       = WPM
0.00.039.466 I print_info: n_vocab          = 30522
0.00.039.467 I print_info: n_merges         = 0
0.00.039.468 I print_info: BOS token        = 101 '[CLS]'
0.00.039.468 I print_info: UNK token        = 100 '[UNK]'
0.00.039.469 I print_info: SEP token        = 102 '[SEP]'
0.00.039.469 I print_info: PAD token        = 0 '[PAD]'
0.00.039.470 I print_info: MASK token       = 103 '[MASK]'
0.00.039.471 I print_info: LF token         = 0 '[PAD]'
0.00.039.472 I print_info: max token length = 21
0.00.039.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.437 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.344 I llama_context: constructing llama_context
0.00.044.350 I llama_context: n_seq_max     = 1
0.00.044.351 I llama_context: n_ctx         = 512
0.00.044.351 I llama_context: n_ctx_per_seq = 512
0.00.044.352 I llama_context: n_batch       = 2048
0.00.044.352 I llama_context: n_ubatch      = 2048
0.00.044.353 I llama_context: causal_attn   = 0
0.00.044.353 I llama_context: flash_attn    = 0
0.00.044.355 I llama_context: freq_base     = 10000.0
0.00.044.356 I llama_context: freq_scale    = 1
0.00.044.380 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.053.506 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.481 I 
0.00.055.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.684 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.059.788 I llama_perf_context_print:        load time =      55.13 ms
0.00.059.790 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3310.04 tokens per second)
0.00.059.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.793 I llama_perf_context_print:       total time =       4.32 ms /    10 tokens

real	0m0.075s
user	0m0.078s
sys	0m0.026s
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
0.00.000.257 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.629 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.658 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.666 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.666 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.667 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.670 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.688 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.689 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.689 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.690 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.703 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.704 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.705 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.705 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.707 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.707 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.260 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.705 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.116 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.126 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.127 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.127 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.128 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.129 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.130 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.131 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.132 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.133 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.136 I llama_model_loader: - type  f32:   40 tensors
0.00.028.137 I llama_model_loader: - type  f16:   30 tensors
0.00.028.139 I print_info: file format = GGUF V3 (latest)
0.00.028.140 I print_info: file type   = F16
0.00.028.144 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.527 W load: empty token at index 5
0.00.054.027 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.961 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.097 I load: special tokens cache size = 5
0.00.769.172 I load: token to piece cache size = 1.5060 MB
0.00.769.201 I print_info: arch             = jina-bert-v2
0.00.769.201 I print_info: vocab_only       = 0
0.00.769.202 I print_info: n_ctx_train      = 8192
0.00.769.202 I print_info: n_embd           = 384
0.00.769.203 I print_info: n_layer          = 4
0.00.769.223 I print_info: n_head           = 12
0.00.769.225 I print_info: n_head_kv        = 12
0.00.769.226 I print_info: n_rot            = 32
0.00.769.226 I print_info: n_swa            = 0
0.00.769.228 I print_info: is_swa_any       = 0
0.00.769.228 I print_info: n_embd_head_k    = 32
0.00.769.229 I print_info: n_embd_head_v    = 32
0.00.769.230 I print_info: n_gqa            = 1
0.00.769.232 I print_info: n_embd_k_gqa     = 384
0.00.769.235 I print_info: n_embd_v_gqa     = 384
0.00.769.236 I print_info: f_norm_eps       = 1.0e-12
0.00.769.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.769.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.769.238 I print_info: f_max_alibi_bias = 8.0e+00
0.00.769.239 I print_info: f_logit_scale    = 0.0e+00
0.00.769.239 I print_info: f_attn_scale     = 0.0e+00
0.00.769.241 I print_info: n_ff             = 1536
0.00.769.242 I print_info: n_expert         = 0
0.00.769.242 I print_info: n_expert_used    = 0
0.00.769.242 I print_info: causal attn      = 0
0.00.769.242 I print_info: pooling type     = -1
0.00.769.243 I print_info: rope type        = -1
0.00.769.243 I print_info: rope scaling     = linear
0.00.769.244 I print_info: freq_base_train  = 10000.0
0.00.769.245 I print_info: freq_scale_train = 1
0.00.769.245 I print_info: n_ctx_orig_yarn  = 8192
0.00.769.246 I print_info: rope_finetuned   = unknown
0.00.769.246 I print_info: ssm_d_conv       = 0
0.00.769.246 I print_info: ssm_d_inner      = 0
0.00.769.247 I print_info: ssm_d_state      = 0
0.00.769.247 I print_info: ssm_dt_rank      = 0
0.00.769.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.769.250 I print_info: model type       = 33M
0.00.769.251 I print_info: model params     = 32.90 M
0.00.769.251 I print_info: general.name     = Jina Bert Implementation
0.00.769.254 I print_info: vocab type       = BPE
0.00.769.255 I print_info: n_vocab          = 61056
0.00.769.255 I print_info: n_merges         = 39382
0.00.769.256 I print_info: BOS token        = 0 '<s>'
0.00.769.257 I print_info: EOS token        = 2 '</s>'
0.00.769.257 I print_info: UNK token        = 3 '<unk>'
0.00.769.258 I print_info: SEP token        = 2 '</s>'
0.00.769.258 I print_info: PAD token        = 1 '<pad>'
0.00.769.259 I print_info: MASK token       = 4 '<mask>'
0.00.769.260 I print_info: EOG token        = 2 '</s>'
0.00.769.260 I print_info: max token length = 45
0.00.769.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.465 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.774.393 I llama_context: constructing llama_context
0.00.774.401 I llama_context: n_seq_max     = 1
0.00.774.401 I llama_context: n_ctx         = 8192
0.00.774.402 I llama_context: n_ctx_per_seq = 8192
0.00.774.402 I llama_context: n_batch       = 2048
0.00.774.403 I llama_context: n_ubatch      = 2048
0.00.774.403 I llama_context: causal_attn   = 0
0.00.774.403 I llama_context: flash_attn    = 0
0.00.774.406 I llama_context: freq_base     = 10000.0
0.00.774.406 I llama_context: freq_scale    = 1
0.00.774.430 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.783.416 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.783.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.783.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.841 I 
0.00.784.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.186 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.785.195 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.785.201 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.785.201 I main: number of tokens in prompt = 13
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


0.00.785.207 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.785.207 I main: number of tokens in prompt = 40
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


0.00.785.293 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.791.883 I llama_perf_context_print:        load time =     784.49 ms
0.00.791.893 I llama_perf_context_print: prompt eval time =       6.50 ms /    62 tokens (    0.10 ms per token,  9544.33 tokens per second)
0.00.791.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.916 I llama_perf_context_print:       total time =       7.07 ms /    63 tokens

real	0m0.818s
user	0m0.843s
sys	0m0.028s
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
0.00.000.236 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.650 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.711 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.712 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.712 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.921 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.925 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type  f16:   98 tensors
0.00.029.943 I print_info: file format = GGUF V3 (latest)
0.00.029.944 I print_info: file type   = all F32 (guessed)
0.00.029.949 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.766 I load: special tokens cache size = 25
0.00.098.403 I load: token to piece cache size = 0.2984 MB
0.00.098.428 I print_info: arch             = gptneox
0.00.098.429 I print_info: vocab_only       = 0
0.00.098.430 I print_info: n_ctx_train      = 2048
0.00.098.430 I print_info: n_embd           = 2048
0.00.098.431 I print_info: n_layer          = 24
0.00.098.452 I print_info: n_head           = 16
0.00.098.459 I print_info: n_head_kv        = 16
0.00.098.459 I print_info: n_rot            = 32
0.00.098.460 I print_info: n_swa            = 0
0.00.098.461 I print_info: is_swa_any       = 0
0.00.098.461 I print_info: n_embd_head_k    = 128
0.00.098.461 I print_info: n_embd_head_v    = 128
0.00.098.464 I print_info: n_gqa            = 1
0.00.098.466 I print_info: n_embd_k_gqa     = 2048
0.00.098.467 I print_info: n_embd_v_gqa     = 2048
0.00.098.469 I print_info: f_norm_eps       = 1.0e-05
0.00.098.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.471 I print_info: f_logit_scale    = 0.0e+00
0.00.098.471 I print_info: f_attn_scale     = 0.0e+00
0.00.098.473 I print_info: n_ff             = 8192
0.00.098.473 I print_info: n_expert         = 0
0.00.098.473 I print_info: n_expert_used    = 0
0.00.098.474 I print_info: causal attn      = 1
0.00.098.474 I print_info: pooling type     = 0
0.00.098.474 I print_info: rope type        = 2
0.00.098.475 I print_info: rope scaling     = linear
0.00.098.476 I print_info: freq_base_train  = 10000.0
0.00.098.477 I print_info: freq_scale_train = 1
0.00.098.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.478 I print_info: rope_finetuned   = unknown
0.00.098.478 I print_info: ssm_d_conv       = 0
0.00.098.479 I print_info: ssm_d_inner      = 0
0.00.098.479 I print_info: ssm_d_state      = 0
0.00.098.479 I print_info: ssm_dt_rank      = 0
0.00.098.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.480 I print_info: model type       = 1.4B
0.00.098.481 I print_info: model params     = 1.41 B
0.00.098.481 I print_info: general.name     = 1.4B
0.00.098.484 I print_info: vocab type       = BPE
0.00.098.485 I print_info: n_vocab          = 50304
0.00.098.485 I print_info: n_merges         = 50009
0.00.098.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.488 I print_info: LF token         = 187 'Ċ'
0.00.098.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.489 I print_info: max token length = 1024
0.00.098.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.328 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.911 I llama_context: constructing llama_context
0.00.266.917 I llama_context: n_seq_max     = 1
0.00.266.917 I llama_context: n_ctx         = 2048
0.00.266.917 I llama_context: n_ctx_per_seq = 2048
0.00.266.918 I llama_context: n_batch       = 2048
0.00.266.918 I llama_context: n_ubatch      = 512
0.00.266.919 I llama_context: causal_attn   = 1
0.00.266.919 I llama_context: flash_attn    = 0
0.00.266.922 I llama_context: freq_base     = 10000.0
0.00.266.922 I llama_context: freq_scale    = 1
0.00.266.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.050 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.388.243 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.173 I llama_context: graph nodes  = 1063
0.00.398.173 I llama_context: graph splits = 1
0.00.398.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.062 I main: llama threadpool init, n_threads = 8
0.00.460.077 I 
0.00.460.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.161 I 
0.00.460.252 I sampler seed: 1234
0.00.460.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.293 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.075.320 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19309.22 tokens per second)
0.03.075.333 I llama_perf_context_print:        load time =     457.93 ms
0.03.075.342 I llama_perf_context_print: prompt eval time =      99.50 ms /     7 tokens (   14.21 ms per token,    70.35 tokens per second)
0.03.075.350 I llama_perf_context_print:        eval time =    2505.03 ms /    63 runs   (   39.76 ms per token,    25.15 tokens per second)
0.03.075.364 I llama_perf_context_print:       total time =    2616.91 ms /    70 tokens

real	0m3.234s
user	0m21.053s
sys	0m0.507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.363 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.416 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.946 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - type  f32:  194 tensors
0.00.029.951 I llama_model_loader: - type  f16:   98 tensors
0.00.029.953 I print_info: file format = GGUF V3 (latest)
0.00.029.954 I print_info: file type   = all F32 (guessed)
0.00.029.957 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.723 I load: special tokens cache size = 25
0.00.097.291 I load: token to piece cache size = 0.2984 MB
0.00.097.314 I print_info: arch             = gptneox
0.00.097.319 I print_info: vocab_only       = 0
0.00.097.319 I print_info: n_ctx_train      = 2048
0.00.097.320 I print_info: n_embd           = 2048
0.00.097.320 I print_info: n_layer          = 24
0.00.097.339 I print_info: n_head           = 16
0.00.097.347 I print_info: n_head_kv        = 16
0.00.097.347 I print_info: n_rot            = 32
0.00.097.348 I print_info: n_swa            = 0
0.00.097.349 I print_info: is_swa_any       = 0
0.00.097.349 I print_info: n_embd_head_k    = 128
0.00.097.350 I print_info: n_embd_head_v    = 128
0.00.097.353 I print_info: n_gqa            = 1
0.00.097.354 I print_info: n_embd_k_gqa     = 2048
0.00.097.356 I print_info: n_embd_v_gqa     = 2048
0.00.097.357 I print_info: f_norm_eps       = 1.0e-05
0.00.097.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.360 I print_info: f_logit_scale    = 0.0e+00
0.00.097.360 I print_info: f_attn_scale     = 0.0e+00
0.00.097.362 I print_info: n_ff             = 8192
0.00.097.362 I print_info: n_expert         = 0
0.00.097.363 I print_info: n_expert_used    = 0
0.00.097.364 I print_info: causal attn      = 1
0.00.097.365 I print_info: pooling type     = 0
0.00.097.365 I print_info: rope type        = 2
0.00.097.365 I print_info: rope scaling     = linear
0.00.097.367 I print_info: freq_base_train  = 10000.0
0.00.097.368 I print_info: freq_scale_train = 1
0.00.097.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.369 I print_info: rope_finetuned   = unknown
0.00.097.369 I print_info: ssm_d_conv       = 0
0.00.097.370 I print_info: ssm_d_inner      = 0
0.00.097.370 I print_info: ssm_d_state      = 0
0.00.097.371 I print_info: ssm_dt_rank      = 0
0.00.097.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.372 I print_info: model type       = 1.4B
0.00.097.373 I print_info: model params     = 1.41 B
0.00.097.374 I print_info: general.name     = 1.4B
0.00.097.377 I print_info: vocab type       = BPE
0.00.097.378 I print_info: n_vocab          = 50304
0.00.097.378 I print_info: n_merges         = 50009
0.00.097.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.384 I print_info: LF token         = 187 'Ċ'
0.00.097.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.385 I print_info: max token length = 1024
0.00.097.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.448 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.021 I llama_context: constructing llama_context
0.00.266.027 I llama_context: n_seq_max     = 1
0.00.266.027 I llama_context: n_ctx         = 128
0.00.266.028 I llama_context: n_ctx_per_seq = 128
0.00.266.028 I llama_context: n_batch       = 128
0.00.266.029 I llama_context: n_ubatch      = 128
0.00.266.029 I llama_context: causal_attn   = 1
0.00.266.029 I llama_context: flash_attn    = 0
0.00.266.032 I llama_context: freq_base     = 10000.0
0.00.266.032 I llama_context: freq_scale    = 1
0.00.266.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.152 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.813 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.807 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.815 I llama_context: graph nodes  = 1063
0.00.283.816 I llama_context: graph splits = 1
0.00.283.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.559 I 
0.00.336.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.645 I perplexity: tokenizing the input ..
0.00.345.394 I perplexity: tokenization took 8.745 ms
0.00.345.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.328 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.487.221 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.487.262 I llama_perf_context_print:        load time =     336.17 ms
0.01.487.264 I llama_perf_context_print: prompt eval time =    1138.35 ms /   128 tokens (    8.89 ms per token,   112.44 tokens per second)
0.01.487.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.487.267 I llama_perf_context_print:       total time =    1150.72 ms /   129 tokens

real	0m1.622s
user	0m9.593s
sys	0m0.336s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.275 I llama_model_loader: - type  f32:  194 tensors
0.00.030.275 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.278 I print_info: file format = GGUF V3 (latest)
0.00.030.278 I print_info: file type   = Q8_0
0.00.030.282 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.737 I load: special tokens cache size = 25
0.00.099.312 I load: token to piece cache size = 0.2984 MB
0.00.099.340 I print_info: arch             = gptneox
0.00.099.340 I print_info: vocab_only       = 0
0.00.099.341 I print_info: n_ctx_train      = 2048
0.00.099.342 I print_info: n_embd           = 2048
0.00.099.342 I print_info: n_layer          = 24
0.00.099.365 I print_info: n_head           = 16
0.00.099.372 I print_info: n_head_kv        = 16
0.00.099.373 I print_info: n_rot            = 32
0.00.099.373 I print_info: n_swa            = 0
0.00.099.375 I print_info: is_swa_any       = 0
0.00.099.375 I print_info: n_embd_head_k    = 128
0.00.099.375 I print_info: n_embd_head_v    = 128
0.00.099.377 I print_info: n_gqa            = 1
0.00.099.379 I print_info: n_embd_k_gqa     = 2048
0.00.099.382 I print_info: n_embd_v_gqa     = 2048
0.00.099.383 I print_info: f_norm_eps       = 1.0e-05
0.00.099.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.386 I print_info: f_logit_scale    = 0.0e+00
0.00.099.386 I print_info: f_attn_scale     = 0.0e+00
0.00.099.388 I print_info: n_ff             = 8192
0.00.099.388 I print_info: n_expert         = 0
0.00.099.388 I print_info: n_expert_used    = 0
0.00.099.389 I print_info: causal attn      = 1
0.00.099.389 I print_info: pooling type     = 0
0.00.099.390 I print_info: rope type        = 2
0.00.099.390 I print_info: rope scaling     = linear
0.00.099.392 I print_info: freq_base_train  = 10000.0
0.00.099.392 I print_info: freq_scale_train = 1
0.00.099.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.393 I print_info: rope_finetuned   = unknown
0.00.099.394 I print_info: ssm_d_conv       = 0
0.00.099.394 I print_info: ssm_d_inner      = 0
0.00.099.395 I print_info: ssm_d_state      = 0
0.00.099.396 I print_info: ssm_dt_rank      = 0
0.00.099.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.397 I print_info: model type       = 1.4B
0.00.099.398 I print_info: model params     = 1.41 B
0.00.099.398 I print_info: general.name     = 1.4B
0.00.099.401 I print_info: vocab type       = BPE
0.00.099.403 I print_info: n_vocab          = 50304
0.00.099.403 I print_info: n_merges         = 50009
0.00.099.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.407 I print_info: LF token         = 187 'Ċ'
0.00.099.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.408 I print_info: max token length = 1024
0.00.099.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.987 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.663 I llama_context: constructing llama_context
0.00.172.671 I llama_context: n_seq_max     = 1
0.00.172.672 I llama_context: n_ctx         = 2048
0.00.172.672 I llama_context: n_ctx_per_seq = 2048
0.00.172.672 I llama_context: n_batch       = 2048
0.00.172.673 I llama_context: n_ubatch      = 512
0.00.172.673 I llama_context: causal_attn   = 1
0.00.172.673 I llama_context: flash_attn    = 0
0.00.172.676 I llama_context: freq_base     = 10000.0
0.00.172.677 I llama_context: freq_scale    = 1
0.00.172.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.811 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.738 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.952 I llama_context: graph nodes  = 1063
0.00.305.952 I llama_context: graph splits = 1
0.00.305.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.400 I main: llama threadpool init, n_threads = 8
0.00.349.416 I 
0.00.349.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.497 I 
0.00.349.587 I sampler seed: 1234
0.00.349.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.605 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.992.722 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20096.24 tokens per second)
0.01.992.737 I llama_perf_context_print:        load time =     347.23 ms
0.01.992.746 I llama_perf_context_print: prompt eval time =      74.24 ms /     7 tokens (   10.61 ms per token,    94.29 tokens per second)
0.01.992.754 I llama_perf_context_print:        eval time =    1558.77 ms /    63 runs   (   24.74 ms per token,    40.42 tokens per second)
0.01.992.769 I llama_perf_context_print:       total time =    1644.97 ms /    70 tokens

real	0m2.087s
user	0m13.231s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.546 I llama_model_loader: - type  f32:  194 tensors
0.00.029.547 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.550 I print_info: file format = GGUF V3 (latest)
0.00.029.550 I print_info: file type   = Q8_0
0.00.029.553 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.463 I load: special tokens cache size = 25
0.00.098.034 I load: token to piece cache size = 0.2984 MB
0.00.098.061 I print_info: arch             = gptneox
0.00.098.062 I print_info: vocab_only       = 0
0.00.098.063 I print_info: n_ctx_train      = 2048
0.00.098.063 I print_info: n_embd           = 2048
0.00.098.063 I print_info: n_layer          = 24
0.00.098.082 I print_info: n_head           = 16
0.00.098.085 I print_info: n_head_kv        = 16
0.00.098.085 I print_info: n_rot            = 32
0.00.098.086 I print_info: n_swa            = 0
0.00.098.087 I print_info: is_swa_any       = 0
0.00.098.088 I print_info: n_embd_head_k    = 128
0.00.098.088 I print_info: n_embd_head_v    = 128
0.00.098.090 I print_info: n_gqa            = 1
0.00.098.092 I print_info: n_embd_k_gqa     = 2048
0.00.098.094 I print_info: n_embd_v_gqa     = 2048
0.00.098.095 I print_info: f_norm_eps       = 1.0e-05
0.00.098.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.098 I print_info: f_logit_scale    = 0.0e+00
0.00.098.098 I print_info: f_attn_scale     = 0.0e+00
0.00.098.100 I print_info: n_ff             = 8192
0.00.098.100 I print_info: n_expert         = 0
0.00.098.101 I print_info: n_expert_used    = 0
0.00.098.101 I print_info: causal attn      = 1
0.00.098.101 I print_info: pooling type     = 0
0.00.098.103 I print_info: rope type        = 2
0.00.098.104 I print_info: rope scaling     = linear
0.00.098.105 I print_info: freq_base_train  = 10000.0
0.00.098.106 I print_info: freq_scale_train = 1
0.00.098.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.107 I print_info: rope_finetuned   = unknown
0.00.098.107 I print_info: ssm_d_conv       = 0
0.00.098.108 I print_info: ssm_d_inner      = 0
0.00.098.108 I print_info: ssm_d_state      = 0
0.00.098.109 I print_info: ssm_dt_rank      = 0
0.00.098.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.111 I print_info: model type       = 1.4B
0.00.098.112 I print_info: model params     = 1.41 B
0.00.098.113 I print_info: general.name     = 1.4B
0.00.098.115 I print_info: vocab type       = BPE
0.00.098.116 I print_info: n_vocab          = 50304
0.00.098.117 I print_info: n_merges         = 50009
0.00.098.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.120 I print_info: LF token         = 187 'Ċ'
0.00.098.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.121 I print_info: max token length = 1024
0.00.098.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.205 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.867 I llama_context: constructing llama_context
0.00.171.876 I llama_context: n_seq_max     = 1
0.00.171.876 I llama_context: n_ctx         = 128
0.00.171.876 I llama_context: n_ctx_per_seq = 128
0.00.171.877 I llama_context: n_batch       = 128
0.00.171.877 I llama_context: n_ubatch      = 128
0.00.171.878 I llama_context: causal_attn   = 1
0.00.171.878 I llama_context: flash_attn    = 0
0.00.171.880 I llama_context: freq_base     = 10000.0
0.00.171.881 I llama_context: freq_scale    = 1
0.00.171.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.003 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.665 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.718 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.727 I llama_context: graph nodes  = 1063
0.00.189.727 I llama_context: graph splits = 1
0.00.189.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.814 I 
0.00.222.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.899 I perplexity: tokenizing the input ..
0.00.231.656 I perplexity: tokenization took 8.752 ms
0.00.231.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.198 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.141 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.177 I llama_perf_context_print:        load time =     222.45 ms
0.01.385.184 I llama_perf_context_print: prompt eval time =    1149.97 ms /   128 tokens (    8.98 ms per token,   111.31 tokens per second)
0.01.385.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.186 I llama_perf_context_print:       total time =    1162.38 ms /   129 tokens

real	0m1.456s
user	0m9.550s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.864 I llama_model_loader: - type  f32:  194 tensors
0.00.029.864 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.868 I print_info: file format = GGUF V3 (latest)
0.00.029.868 I print_info: file type   = Q4_0
0.00.029.872 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.982 I load: special tokens cache size = 25
0.00.098.547 I load: token to piece cache size = 0.2984 MB
0.00.098.572 I print_info: arch             = gptneox
0.00.098.573 I print_info: vocab_only       = 0
0.00.098.574 I print_info: n_ctx_train      = 2048
0.00.098.574 I print_info: n_embd           = 2048
0.00.098.575 I print_info: n_layer          = 24
0.00.098.596 I print_info: n_head           = 16
0.00.098.604 I print_info: n_head_kv        = 16
0.00.098.605 I print_info: n_rot            = 32
0.00.098.605 I print_info: n_swa            = 0
0.00.098.607 I print_info: is_swa_any       = 0
0.00.098.607 I print_info: n_embd_head_k    = 128
0.00.098.608 I print_info: n_embd_head_v    = 128
0.00.098.610 I print_info: n_gqa            = 1
0.00.098.612 I print_info: n_embd_k_gqa     = 2048
0.00.098.614 I print_info: n_embd_v_gqa     = 2048
0.00.098.616 I print_info: f_norm_eps       = 1.0e-05
0.00.098.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.618 I print_info: f_logit_scale    = 0.0e+00
0.00.098.618 I print_info: f_attn_scale     = 0.0e+00
0.00.098.619 I print_info: n_ff             = 8192
0.00.098.620 I print_info: n_expert         = 0
0.00.098.620 I print_info: n_expert_used    = 0
0.00.098.621 I print_info: causal attn      = 1
0.00.098.621 I print_info: pooling type     = 0
0.00.098.621 I print_info: rope type        = 2
0.00.098.622 I print_info: rope scaling     = linear
0.00.098.624 I print_info: freq_base_train  = 10000.0
0.00.098.624 I print_info: freq_scale_train = 1
0.00.098.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.625 I print_info: rope_finetuned   = unknown
0.00.098.626 I print_info: ssm_d_conv       = 0
0.00.098.627 I print_info: ssm_d_inner      = 0
0.00.098.627 I print_info: ssm_d_state      = 0
0.00.098.628 I print_info: ssm_dt_rank      = 0
0.00.098.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.629 I print_info: model type       = 1.4B
0.00.098.629 I print_info: model params     = 1.41 B
0.00.098.630 I print_info: general.name     = 1.4B
0.00.098.633 I print_info: vocab type       = BPE
0.00.098.635 I print_info: n_vocab          = 50304
0.00.098.636 I print_info: n_merges         = 50009
0.00.098.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.639 I print_info: LF token         = 187 'Ċ'
0.00.098.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.640 I print_info: max token length = 1024
0.00.098.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.672 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.686 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.610 I llama_context: constructing llama_context
0.00.522.619 I llama_context: n_seq_max     = 1
0.00.522.620 I llama_context: n_ctx         = 2048
0.00.522.620 I llama_context: n_ctx_per_seq = 2048
0.00.522.621 I llama_context: n_batch       = 2048
0.00.522.621 I llama_context: n_ubatch      = 512
0.00.522.621 I llama_context: causal_attn   = 1
0.00.522.622 I llama_context: flash_attn    = 0
0.00.522.627 I llama_context: freq_base     = 10000.0
0.00.522.628 I llama_context: freq_scale    = 1
0.00.522.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.760 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.721 I llama_context: graph nodes  = 1063
0.00.645.722 I llama_context: graph splits = 1
0.00.645.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.694 I main: llama threadpool init, n_threads = 8
0.00.679.710 I 
0.00.679.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.679.792 I 
0.00.679.881 I sampler seed: 1234
0.00.679.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.901 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.724.701 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.01.724.718 I llama_perf_context_print:        load time =     677.53 ms
0.01.724.728 I llama_perf_context_print: prompt eval time =      42.20 ms /     7 tokens (    6.03 ms per token,   165.90 tokens per second)
0.01.724.737 I llama_perf_context_print:        eval time =     992.71 ms /    63 runs   (   15.76 ms per token,    63.46 tokens per second)
0.01.724.752 I llama_perf_context_print:       total time =    1046.66 ms /    70 tokens

real	0m1.835s
user	0m8.526s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.840 I llama_model_loader: - type  f32:  194 tensors
0.00.029.841 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.844 I print_info: file format = GGUF V3 (latest)
0.00.029.845 I print_info: file type   = Q4_0
0.00.029.849 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.476 I load: special tokens cache size = 25
0.00.098.970 I load: token to piece cache size = 0.2984 MB
0.00.098.998 I print_info: arch             = gptneox
0.00.098.999 I print_info: vocab_only       = 0
0.00.099.000 I print_info: n_ctx_train      = 2048
0.00.099.000 I print_info: n_embd           = 2048
0.00.099.001 I print_info: n_layer          = 24
0.00.099.023 I print_info: n_head           = 16
0.00.099.033 I print_info: n_head_kv        = 16
0.00.099.033 I print_info: n_rot            = 32
0.00.099.034 I print_info: n_swa            = 0
0.00.099.035 I print_info: is_swa_any       = 0
0.00.099.035 I print_info: n_embd_head_k    = 128
0.00.099.036 I print_info: n_embd_head_v    = 128
0.00.099.038 I print_info: n_gqa            = 1
0.00.099.040 I print_info: n_embd_k_gqa     = 2048
0.00.099.042 I print_info: n_embd_v_gqa     = 2048
0.00.099.043 I print_info: f_norm_eps       = 1.0e-05
0.00.099.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.046 I print_info: f_logit_scale    = 0.0e+00
0.00.099.046 I print_info: f_attn_scale     = 0.0e+00
0.00.099.047 I print_info: n_ff             = 8192
0.00.099.048 I print_info: n_expert         = 0
0.00.099.048 I print_info: n_expert_used    = 0
0.00.099.049 I print_info: causal attn      = 1
0.00.099.050 I print_info: pooling type     = 0
0.00.099.051 I print_info: rope type        = 2
0.00.099.051 I print_info: rope scaling     = linear
0.00.099.053 I print_info: freq_base_train  = 10000.0
0.00.099.053 I print_info: freq_scale_train = 1
0.00.099.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.054 I print_info: rope_finetuned   = unknown
0.00.099.055 I print_info: ssm_d_conv       = 0
0.00.099.055 I print_info: ssm_d_inner      = 0
0.00.099.056 I print_info: ssm_d_state      = 0
0.00.099.057 I print_info: ssm_dt_rank      = 0
0.00.099.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.059 I print_info: model type       = 1.4B
0.00.099.059 I print_info: model params     = 1.41 B
0.00.099.060 I print_info: general.name     = 1.4B
0.00.099.063 I print_info: vocab type       = BPE
0.00.099.065 I print_info: n_vocab          = 50304
0.00.099.065 I print_info: n_merges         = 50009
0.00.099.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.068 I print_info: LF token         = 187 'Ċ'
0.00.099.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.069 I print_info: max token length = 1024
0.00.099.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.133 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.143 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.608 I llama_context: constructing llama_context
0.00.524.616 I llama_context: n_seq_max     = 1
0.00.524.617 I llama_context: n_ctx         = 128
0.00.524.617 I llama_context: n_ctx_per_seq = 128
0.00.524.617 I llama_context: n_batch       = 128
0.00.524.618 I llama_context: n_ubatch      = 128
0.00.524.618 I llama_context: causal_attn   = 1
0.00.524.619 I llama_context: flash_attn    = 0
0.00.524.624 I llama_context: freq_base     = 10000.0
0.00.524.624 I llama_context: freq_scale    = 1
0.00.524.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.741 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.829 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.334 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.345 I llama_context: graph nodes  = 1063
0.00.541.345 I llama_context: graph splits = 1
0.00.541.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.533 I 
0.00.565.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.565.635 I perplexity: tokenizing the input ..
0.00.574.356 I perplexity: tokenization took 8.716 ms
0.00.574.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.749 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.103.769 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.103.812 I llama_perf_context_print:        load time =     565.13 ms
0.01.103.814 I llama_perf_context_print: prompt eval time =     525.82 ms /   128 tokens (    4.11 ms per token,   243.43 tokens per second)
0.01.103.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.817 I llama_perf_context_print:       total time =     538.30 ms /   129 tokens

real	0m1.195s
user	0m4.625s
sys	0m0.395s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.263 I print_info: file format = GGUF V3 (latest)
0.00.030.264 I print_info: file type   = Q4_1
0.00.030.269 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.275 I load: special tokens cache size = 25
0.00.097.785 I load: token to piece cache size = 0.2984 MB
0.00.097.808 I print_info: arch             = gptneox
0.00.097.809 I print_info: vocab_only       = 0
0.00.097.809 I print_info: n_ctx_train      = 2048
0.00.097.810 I print_info: n_embd           = 2048
0.00.097.810 I print_info: n_layer          = 24
0.00.097.829 I print_info: n_head           = 16
0.00.097.831 I print_info: n_head_kv        = 16
0.00.097.832 I print_info: n_rot            = 32
0.00.097.834 I print_info: n_swa            = 0
0.00.097.835 I print_info: is_swa_any       = 0
0.00.097.836 I print_info: n_embd_head_k    = 128
0.00.097.836 I print_info: n_embd_head_v    = 128
0.00.097.839 I print_info: n_gqa            = 1
0.00.097.841 I print_info: n_embd_k_gqa     = 2048
0.00.097.843 I print_info: n_embd_v_gqa     = 2048
0.00.097.845 I print_info: f_norm_eps       = 1.0e-05
0.00.097.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.848 I print_info: f_logit_scale    = 0.0e+00
0.00.097.849 I print_info: f_attn_scale     = 0.0e+00
0.00.097.850 I print_info: n_ff             = 8192
0.00.097.851 I print_info: n_expert         = 0
0.00.097.851 I print_info: n_expert_used    = 0
0.00.097.851 I print_info: causal attn      = 1
0.00.097.852 I print_info: pooling type     = 0
0.00.097.853 I print_info: rope type        = 2
0.00.097.853 I print_info: rope scaling     = linear
0.00.097.855 I print_info: freq_base_train  = 10000.0
0.00.097.856 I print_info: freq_scale_train = 1
0.00.097.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.856 I print_info: rope_finetuned   = unknown
0.00.097.858 I print_info: ssm_d_conv       = 0
0.00.097.858 I print_info: ssm_d_inner      = 0
0.00.097.859 I print_info: ssm_d_state      = 0
0.00.097.859 I print_info: ssm_dt_rank      = 0
0.00.097.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.860 I print_info: model type       = 1.4B
0.00.097.861 I print_info: model params     = 1.41 B
0.00.097.861 I print_info: general.name     = 1.4B
0.00.097.864 I print_info: vocab type       = BPE
0.00.097.865 I print_info: n_vocab          = 50304
0.00.097.865 I print_info: n_merges         = 50009
0.00.097.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.869 I print_info: LF token         = 187 'Ċ'
0.00.097.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.871 I print_info: max token length = 1024
0.00.097.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.384 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.059 I llama_context: constructing llama_context
0.00.142.068 I llama_context: n_seq_max     = 1
0.00.142.069 I llama_context: n_ctx         = 2048
0.00.142.069 I llama_context: n_ctx_per_seq = 2048
0.00.142.069 I llama_context: n_batch       = 2048
0.00.142.070 I llama_context: n_ubatch      = 512
0.00.142.070 I llama_context: causal_attn   = 1
0.00.142.071 I llama_context: flash_attn    = 0
0.00.142.074 I llama_context: freq_base     = 10000.0
0.00.142.074 I llama_context: freq_scale    = 1
0.00.142.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.430 I llama_context: graph nodes  = 1063
0.00.274.431 I llama_context: graph splits = 1
0.00.274.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.085 I main: llama threadpool init, n_threads = 8
0.00.325.099 I 
0.00.325.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.184 I 
0.00.325.273 I sampler seed: 1234
0.00.325.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.291 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.920.634 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.01.920.647 I llama_perf_context_print:        load time =     322.95 ms
0.01.920.656 I llama_perf_context_print: prompt eval time =     112.94 ms /     7 tokens (   16.13 ms per token,    61.98 tokens per second)
0.01.920.671 I llama_perf_context_print:        eval time =    1472.29 ms /    63 runs   (   23.37 ms per token,    42.79 tokens per second)
0.01.920.686 I llama_perf_context_print:       total time =    1597.20 ms /    70 tokens

real	0m1.996s
user	0m12.898s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.138 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q4_1
0.00.030.143 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.022 I load: special tokens cache size = 25
0.00.100.104 I load: token to piece cache size = 0.2984 MB
0.00.100.133 I print_info: arch             = gptneox
0.00.100.134 I print_info: vocab_only       = 0
0.00.100.135 I print_info: n_ctx_train      = 2048
0.00.100.135 I print_info: n_embd           = 2048
0.00.100.136 I print_info: n_layer          = 24
0.00.100.158 I print_info: n_head           = 16
0.00.100.168 I print_info: n_head_kv        = 16
0.00.100.168 I print_info: n_rot            = 32
0.00.100.169 I print_info: n_swa            = 0
0.00.100.170 I print_info: is_swa_any       = 0
0.00.100.171 I print_info: n_embd_head_k    = 128
0.00.100.171 I print_info: n_embd_head_v    = 128
0.00.100.174 I print_info: n_gqa            = 1
0.00.100.175 I print_info: n_embd_k_gqa     = 2048
0.00.100.177 I print_info: n_embd_v_gqa     = 2048
0.00.100.179 I print_info: f_norm_eps       = 1.0e-05
0.00.100.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.181 I print_info: f_logit_scale    = 0.0e+00
0.00.100.182 I print_info: f_attn_scale     = 0.0e+00
0.00.100.183 I print_info: n_ff             = 8192
0.00.100.184 I print_info: n_expert         = 0
0.00.100.184 I print_info: n_expert_used    = 0
0.00.100.185 I print_info: causal attn      = 1
0.00.100.185 I print_info: pooling type     = 0
0.00.100.185 I print_info: rope type        = 2
0.00.100.186 I print_info: rope scaling     = linear
0.00.100.188 I print_info: freq_base_train  = 10000.0
0.00.100.189 I print_info: freq_scale_train = 1
0.00.100.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.190 I print_info: rope_finetuned   = unknown
0.00.100.191 I print_info: ssm_d_conv       = 0
0.00.100.193 I print_info: ssm_d_inner      = 0
0.00.100.193 I print_info: ssm_d_state      = 0
0.00.100.194 I print_info: ssm_dt_rank      = 0
0.00.100.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.195 I print_info: model type       = 1.4B
0.00.100.196 I print_info: model params     = 1.41 B
0.00.100.197 I print_info: general.name     = 1.4B
0.00.100.200 I print_info: vocab type       = BPE
0.00.100.202 I print_info: n_vocab          = 50304
0.00.100.202 I print_info: n_merges         = 50009
0.00.100.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.205 I print_info: LF token         = 187 'Ċ'
0.00.100.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.206 I print_info: max token length = 1024
0.00.100.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.861 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.427 I llama_context: constructing llama_context
0.00.145.436 I llama_context: n_seq_max     = 1
0.00.145.437 I llama_context: n_ctx         = 128
0.00.145.437 I llama_context: n_ctx_per_seq = 128
0.00.145.438 I llama_context: n_batch       = 128
0.00.145.438 I llama_context: n_ubatch      = 128
0.00.145.439 I llama_context: causal_attn   = 1
0.00.145.439 I llama_context: flash_attn    = 0
0.00.145.442 I llama_context: freq_base     = 10000.0
0.00.145.442 I llama_context: freq_scale    = 1
0.00.145.443 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.565 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.180 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.311 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.320 I llama_context: graph nodes  = 1063
0.00.163.321 I llama_context: graph splits = 1
0.00.163.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.907 I 
0.00.203.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.012 I perplexity: tokenizing the input ..
0.00.212.740 I perplexity: tokenization took 8.723 ms
0.00.212.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.816 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.266.761 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.801 I llama_perf_context_print:        load time =     203.51 ms
0.02.266.809 I llama_perf_context_print: prompt eval time =    2050.51 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.266.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.811 I llama_perf_context_print:       total time =    2062.91 ms /   129 tokens

real	0m2.319s
user	0m16.787s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.274 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = Q5_0
0.00.030.280 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.844 I load: special tokens cache size = 25
0.00.098.416 I load: token to piece cache size = 0.2984 MB
0.00.098.443 I print_info: arch             = gptneox
0.00.098.444 I print_info: vocab_only       = 0
0.00.098.445 I print_info: n_ctx_train      = 2048
0.00.098.445 I print_info: n_embd           = 2048
0.00.098.446 I print_info: n_layer          = 24
0.00.098.466 I print_info: n_head           = 16
0.00.098.473 I print_info: n_head_kv        = 16
0.00.098.474 I print_info: n_rot            = 32
0.00.098.474 I print_info: n_swa            = 0
0.00.098.476 I print_info: is_swa_any       = 0
0.00.098.476 I print_info: n_embd_head_k    = 128
0.00.098.476 I print_info: n_embd_head_v    = 128
0.00.098.478 I print_info: n_gqa            = 1
0.00.098.480 I print_info: n_embd_k_gqa     = 2048
0.00.098.481 I print_info: n_embd_v_gqa     = 2048
0.00.098.483 I print_info: f_norm_eps       = 1.0e-05
0.00.098.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.485 I print_info: f_logit_scale    = 0.0e+00
0.00.098.485 I print_info: f_attn_scale     = 0.0e+00
0.00.098.487 I print_info: n_ff             = 8192
0.00.098.487 I print_info: n_expert         = 0
0.00.098.487 I print_info: n_expert_used    = 0
0.00.098.488 I print_info: causal attn      = 1
0.00.098.488 I print_info: pooling type     = 0
0.00.098.489 I print_info: rope type        = 2
0.00.098.489 I print_info: rope scaling     = linear
0.00.098.490 I print_info: freq_base_train  = 10000.0
0.00.098.491 I print_info: freq_scale_train = 1
0.00.098.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.492 I print_info: rope_finetuned   = unknown
0.00.098.492 I print_info: ssm_d_conv       = 0
0.00.098.493 I print_info: ssm_d_inner      = 0
0.00.098.493 I print_info: ssm_d_state      = 0
0.00.098.494 I print_info: ssm_dt_rank      = 0
0.00.098.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.495 I print_info: model type       = 1.4B
0.00.098.496 I print_info: model params     = 1.41 B
0.00.098.496 I print_info: general.name     = 1.4B
0.00.098.499 I print_info: vocab type       = BPE
0.00.098.501 I print_info: n_vocab          = 50304
0.00.098.501 I print_info: n_merges         = 50009
0.00.098.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.504 I print_info: LF token         = 187 'Ċ'
0.00.098.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.505 I print_info: max token length = 1024
0.00.098.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.634 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.280 I llama_context: constructing llama_context
0.00.146.289 I llama_context: n_seq_max     = 1
0.00.146.289 I llama_context: n_ctx         = 2048
0.00.146.290 I llama_context: n_ctx_per_seq = 2048
0.00.146.290 I llama_context: n_batch       = 2048
0.00.146.290 I llama_context: n_ubatch      = 512
0.00.146.291 I llama_context: causal_attn   = 1
0.00.146.291 I llama_context: flash_attn    = 0
0.00.146.293 I llama_context: freq_base     = 10000.0
0.00.146.295 I llama_context: freq_scale    = 1
0.00.146.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.429 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.105 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.172 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.183 I llama_context: graph nodes  = 1063
0.00.279.184 I llama_context: graph splits = 1
0.00.279.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.464 I main: llama threadpool init, n_threads = 8
0.00.340.479 I 
0.00.340.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.566 I 
0.00.340.654 I sampler seed: 1234
0.00.340.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.677 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.297.347 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.02.297.360 I llama_perf_context_print:        load time =     338.29 ms
0.02.297.369 I llama_perf_context_print: prompt eval time =     148.01 ms /     7 tokens (   21.14 ms per token,    47.29 tokens per second)
0.02.297.378 I llama_perf_context_print:        eval time =    1798.62 ms /    63 runs   (   28.55 ms per token,    35.03 tokens per second)
0.02.297.392 I llama_perf_context_print:       total time =    1958.53 ms /    70 tokens

real	0m2.375s
user	0m15.866s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.071 I llama_model_loader: - type  f32:  194 tensors
0.00.030.073 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.076 I print_info: file format = GGUF V3 (latest)
0.00.030.076 I print_info: file type   = Q5_0
0.00.030.081 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.196 I load: special tokens cache size = 25
0.00.098.948 I load: token to piece cache size = 0.2984 MB
0.00.098.975 I print_info: arch             = gptneox
0.00.098.976 I print_info: vocab_only       = 0
0.00.098.976 I print_info: n_ctx_train      = 2048
0.00.098.976 I print_info: n_embd           = 2048
0.00.098.977 I print_info: n_layer          = 24
0.00.098.999 I print_info: n_head           = 16
0.00.099.008 I print_info: n_head_kv        = 16
0.00.099.008 I print_info: n_rot            = 32
0.00.099.009 I print_info: n_swa            = 0
0.00.099.010 I print_info: is_swa_any       = 0
0.00.099.011 I print_info: n_embd_head_k    = 128
0.00.099.011 I print_info: n_embd_head_v    = 128
0.00.099.013 I print_info: n_gqa            = 1
0.00.099.015 I print_info: n_embd_k_gqa     = 2048
0.00.099.017 I print_info: n_embd_v_gqa     = 2048
0.00.099.018 I print_info: f_norm_eps       = 1.0e-05
0.00.099.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.021 I print_info: f_logit_scale    = 0.0e+00
0.00.099.021 I print_info: f_attn_scale     = 0.0e+00
0.00.099.023 I print_info: n_ff             = 8192
0.00.099.023 I print_info: n_expert         = 0
0.00.099.023 I print_info: n_expert_used    = 0
0.00.099.024 I print_info: causal attn      = 1
0.00.099.024 I print_info: pooling type     = 0
0.00.099.025 I print_info: rope type        = 2
0.00.099.025 I print_info: rope scaling     = linear
0.00.099.027 I print_info: freq_base_train  = 10000.0
0.00.099.027 I print_info: freq_scale_train = 1
0.00.099.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.028 I print_info: rope_finetuned   = unknown
0.00.099.029 I print_info: ssm_d_conv       = 0
0.00.099.029 I print_info: ssm_d_inner      = 0
0.00.099.030 I print_info: ssm_d_state      = 0
0.00.099.030 I print_info: ssm_dt_rank      = 0
0.00.099.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.031 I print_info: model type       = 1.4B
0.00.099.032 I print_info: model params     = 1.41 B
0.00.099.032 I print_info: general.name     = 1.4B
0.00.099.035 I print_info: vocab type       = BPE
0.00.099.035 I print_info: n_vocab          = 50304
0.00.099.036 I print_info: n_merges         = 50009
0.00.099.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.039 I print_info: LF token         = 187 'Ċ'
0.00.099.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.040 I print_info: max token length = 1024
0.00.099.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.517 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.135 I llama_context: constructing llama_context
0.00.147.143 I llama_context: n_seq_max     = 1
0.00.147.144 I llama_context: n_ctx         = 128
0.00.147.144 I llama_context: n_ctx_per_seq = 128
0.00.147.145 I llama_context: n_batch       = 128
0.00.147.145 I llama_context: n_ubatch      = 128
0.00.147.146 I llama_context: causal_attn   = 1
0.00.147.146 I llama_context: flash_attn    = 0
0.00.147.148 I llama_context: freq_base     = 10000.0
0.00.147.150 I llama_context: freq_scale    = 1
0.00.147.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.269 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.865 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.935 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.945 I llama_context: graph nodes  = 1063
0.00.164.945 I llama_context: graph splits = 1
0.00.164.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.606 I 
0.00.215.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.709 I perplexity: tokenizing the input ..
0.00.224.489 I perplexity: tokenization took 8.774 ms
0.00.224.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.920.655 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.923.584 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.923.629 I llama_perf_context_print:        load time =     215.22 ms
0.02.923.632 I llama_perf_context_print: prompt eval time =    2695.56 ms /   128 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.923.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.923.634 I llama_perf_context_print:       total time =    2708.04 ms /   129 tokens

real	0m2.978s
user	0m22.014s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.135 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.138 I print_info: file format = GGUF V3 (latest)
0.00.030.139 I print_info: file type   = Q5_1
0.00.030.144 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.106 I load: special tokens cache size = 25
0.00.098.823 I load: token to piece cache size = 0.2984 MB
0.00.098.850 I print_info: arch             = gptneox
0.00.098.851 I print_info: vocab_only       = 0
0.00.098.852 I print_info: n_ctx_train      = 2048
0.00.098.852 I print_info: n_embd           = 2048
0.00.098.853 I print_info: n_layer          = 24
0.00.098.873 I print_info: n_head           = 16
0.00.098.880 I print_info: n_head_kv        = 16
0.00.098.880 I print_info: n_rot            = 32
0.00.098.881 I print_info: n_swa            = 0
0.00.098.882 I print_info: is_swa_any       = 0
0.00.098.882 I print_info: n_embd_head_k    = 128
0.00.098.883 I print_info: n_embd_head_v    = 128
0.00.098.885 I print_info: n_gqa            = 1
0.00.098.886 I print_info: n_embd_k_gqa     = 2048
0.00.098.888 I print_info: n_embd_v_gqa     = 2048
0.00.098.890 I print_info: f_norm_eps       = 1.0e-05
0.00.098.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.891 I print_info: f_logit_scale    = 0.0e+00
0.00.098.892 I print_info: f_attn_scale     = 0.0e+00
0.00.098.893 I print_info: n_ff             = 8192
0.00.098.893 I print_info: n_expert         = 0
0.00.098.894 I print_info: n_expert_used    = 0
0.00.098.894 I print_info: causal attn      = 1
0.00.098.895 I print_info: pooling type     = 0
0.00.098.895 I print_info: rope type        = 2
0.00.098.895 I print_info: rope scaling     = linear
0.00.098.897 I print_info: freq_base_train  = 10000.0
0.00.098.898 I print_info: freq_scale_train = 1
0.00.098.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.898 I print_info: rope_finetuned   = unknown
0.00.098.899 I print_info: ssm_d_conv       = 0
0.00.098.900 I print_info: ssm_d_inner      = 0
0.00.098.900 I print_info: ssm_d_state      = 0
0.00.098.901 I print_info: ssm_dt_rank      = 0
0.00.098.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.902 I print_info: model type       = 1.4B
0.00.098.902 I print_info: model params     = 1.41 B
0.00.098.903 I print_info: general.name     = 1.4B
0.00.098.907 I print_info: vocab type       = BPE
0.00.098.908 I print_info: n_vocab          = 50304
0.00.098.908 I print_info: n_merges         = 50009
0.00.098.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.910 I print_info: LF token         = 187 'Ċ'
0.00.098.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.912 I print_info: max token length = 1024
0.00.098.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.578 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.191 I llama_context: constructing llama_context
0.00.150.199 I llama_context: n_seq_max     = 1
0.00.150.199 I llama_context: n_ctx         = 2048
0.00.150.199 I llama_context: n_ctx_per_seq = 2048
0.00.150.200 I llama_context: n_batch       = 2048
0.00.150.200 I llama_context: n_ubatch      = 512
0.00.150.201 I llama_context: causal_attn   = 1
0.00.150.201 I llama_context: flash_attn    = 0
0.00.150.204 I llama_context: freq_base     = 10000.0
0.00.150.205 I llama_context: freq_scale    = 1
0.00.150.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.328 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.454 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.489 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.497 I llama_context: graph nodes  = 1063
0.00.282.497 I llama_context: graph splits = 1
0.00.282.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.615 I main: llama threadpool init, n_threads = 8
0.00.349.628 I 
0.00.349.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.713 I 
0.00.349.804 I sampler seed: 1234
0.00.349.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.847 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.588.040 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20314.74 tokens per second)
0.02.588.053 I llama_perf_context_print:        load time =     347.51 ms
0.02.588.062 I llama_perf_context_print: prompt eval time =     169.66 ms /     7 tokens (   24.24 ms per token,    41.26 tokens per second)
0.02.588.072 I llama_perf_context_print:        eval time =    2058.36 ms /    63 runs   (   32.67 ms per token,    30.61 tokens per second)
0.02.588.086 I llama_perf_context_print:       total time =    2240.05 ms /    70 tokens

real	0m2.670s
user	0m18.062s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.616 I llama_model_loader: - type  f32:  194 tensors
0.00.029.617 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.620 I print_info: file format = GGUF V3 (latest)
0.00.029.621 I print_info: file type   = Q5_1
0.00.029.625 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.526 I load: special tokens cache size = 25
0.00.099.237 I load: token to piece cache size = 0.2984 MB
0.00.099.266 I print_info: arch             = gptneox
0.00.099.266 I print_info: vocab_only       = 0
0.00.099.267 I print_info: n_ctx_train      = 2048
0.00.099.268 I print_info: n_embd           = 2048
0.00.099.268 I print_info: n_layer          = 24
0.00.099.291 I print_info: n_head           = 16
0.00.099.299 I print_info: n_head_kv        = 16
0.00.099.299 I print_info: n_rot            = 32
0.00.099.300 I print_info: n_swa            = 0
0.00.099.301 I print_info: is_swa_any       = 0
0.00.099.302 I print_info: n_embd_head_k    = 128
0.00.099.302 I print_info: n_embd_head_v    = 128
0.00.099.304 I print_info: n_gqa            = 1
0.00.099.306 I print_info: n_embd_k_gqa     = 2048
0.00.099.308 I print_info: n_embd_v_gqa     = 2048
0.00.099.309 I print_info: f_norm_eps       = 1.0e-05
0.00.099.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.311 I print_info: f_logit_scale    = 0.0e+00
0.00.099.311 I print_info: f_attn_scale     = 0.0e+00
0.00.099.313 I print_info: n_ff             = 8192
0.00.099.313 I print_info: n_expert         = 0
0.00.099.313 I print_info: n_expert_used    = 0
0.00.099.314 I print_info: causal attn      = 1
0.00.099.314 I print_info: pooling type     = 0
0.00.099.314 I print_info: rope type        = 2
0.00.099.315 I print_info: rope scaling     = linear
0.00.099.316 I print_info: freq_base_train  = 10000.0
0.00.099.317 I print_info: freq_scale_train = 1
0.00.099.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.318 I print_info: rope_finetuned   = unknown
0.00.099.319 I print_info: ssm_d_conv       = 0
0.00.099.319 I print_info: ssm_d_inner      = 0
0.00.099.319 I print_info: ssm_d_state      = 0
0.00.099.320 I print_info: ssm_dt_rank      = 0
0.00.099.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.321 I print_info: model type       = 1.4B
0.00.099.321 I print_info: model params     = 1.41 B
0.00.099.322 I print_info: general.name     = 1.4B
0.00.099.325 I print_info: vocab type       = BPE
0.00.099.326 I print_info: n_vocab          = 50304
0.00.099.326 I print_info: n_merges         = 50009
0.00.099.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.330 I print_info: LF token         = 187 'Ċ'
0.00.099.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.331 I print_info: max token length = 1024
0.00.099.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.518 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.152 I llama_context: constructing llama_context
0.00.151.160 I llama_context: n_seq_max     = 1
0.00.151.160 I llama_context: n_ctx         = 128
0.00.151.161 I llama_context: n_ctx_per_seq = 128
0.00.151.161 I llama_context: n_batch       = 128
0.00.151.161 I llama_context: n_ubatch      = 128
0.00.151.162 I llama_context: causal_attn   = 1
0.00.151.162 I llama_context: flash_attn    = 0
0.00.151.165 I llama_context: freq_base     = 10000.0
0.00.151.165 I llama_context: freq_scale    = 1
0.00.151.166 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.283 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.966 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.990 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.000 I llama_context: graph nodes  = 1063
0.00.169.000 I llama_context: graph splits = 1
0.00.169.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.231 I 
0.00.226.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.335 I perplexity: tokenizing the input ..
0.00.235.164 I perplexity: tokenization took 8.824 ms
0.00.235.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.275 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.276.225 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.276.261 I llama_perf_context_print:        load time =     225.84 ms
0.03.276.268 I llama_perf_context_print: prompt eval time =    3037.51 ms /   128 tokens (   23.73 ms per token,    42.14 tokens per second)
0.03.276.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.270 I llama_perf_context_print:       total time =    3050.05 ms /   129 tokens

real	0m3.334s
user	0m24.801s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.557 I llama_model_loader: - type  f32:  194 tensors
0.00.030.558 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.559 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.561 I print_info: file format = GGUF V3 (latest)
0.00.030.563 I print_info: file type   = Q2_K - Medium
0.00.030.567 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.134 I load: special tokens cache size = 25
0.00.098.562 I load: token to piece cache size = 0.2984 MB
0.00.098.585 I print_info: arch             = gptneox
0.00.098.590 I print_info: vocab_only       = 0
0.00.098.590 I print_info: n_ctx_train      = 2048
0.00.098.591 I print_info: n_embd           = 2048
0.00.098.591 I print_info: n_layer          = 24
0.00.098.612 I print_info: n_head           = 16
0.00.098.620 I print_info: n_head_kv        = 16
0.00.098.620 I print_info: n_rot            = 32
0.00.098.620 I print_info: n_swa            = 0
0.00.098.622 I print_info: is_swa_any       = 0
0.00.098.623 I print_info: n_embd_head_k    = 128
0.00.098.624 I print_info: n_embd_head_v    = 128
0.00.098.626 I print_info: n_gqa            = 1
0.00.098.628 I print_info: n_embd_k_gqa     = 2048
0.00.098.630 I print_info: n_embd_v_gqa     = 2048
0.00.098.631 I print_info: f_norm_eps       = 1.0e-05
0.00.098.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.633 I print_info: f_logit_scale    = 0.0e+00
0.00.098.634 I print_info: f_attn_scale     = 0.0e+00
0.00.098.635 I print_info: n_ff             = 8192
0.00.098.636 I print_info: n_expert         = 0
0.00.098.636 I print_info: n_expert_used    = 0
0.00.098.637 I print_info: causal attn      = 1
0.00.098.637 I print_info: pooling type     = 0
0.00.098.637 I print_info: rope type        = 2
0.00.098.638 I print_info: rope scaling     = linear
0.00.098.639 I print_info: freq_base_train  = 10000.0
0.00.098.640 I print_info: freq_scale_train = 1
0.00.098.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.641 I print_info: rope_finetuned   = unknown
0.00.098.642 I print_info: ssm_d_conv       = 0
0.00.098.642 I print_info: ssm_d_inner      = 0
0.00.098.642 I print_info: ssm_d_state      = 0
0.00.098.643 I print_info: ssm_dt_rank      = 0
0.00.098.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.644 I print_info: model type       = 1.4B
0.00.098.645 I print_info: model params     = 1.41 B
0.00.098.646 I print_info: general.name     = 1.4B
0.00.098.649 I print_info: vocab type       = BPE
0.00.098.650 I print_info: n_vocab          = 50304
0.00.098.650 I print_info: n_merges         = 50009
0.00.098.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.653 I print_info: LF token         = 187 'Ċ'
0.00.098.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.654 I print_info: max token length = 1024
0.00.098.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.565 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.183 I llama_context: constructing llama_context
0.00.128.191 I llama_context: n_seq_max     = 1
0.00.128.192 I llama_context: n_ctx         = 2048
0.00.128.192 I llama_context: n_ctx_per_seq = 2048
0.00.128.192 I llama_context: n_batch       = 2048
0.00.128.193 I llama_context: n_ubatch      = 512
0.00.128.193 I llama_context: causal_attn   = 1
0.00.128.194 I llama_context: flash_attn    = 0
0.00.128.196 I llama_context: freq_base     = 10000.0
0.00.128.196 I llama_context: freq_scale    = 1
0.00.128.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.322 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.250.999 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.093 I llama_context: graph nodes  = 1063
0.00.261.093 I llama_context: graph splits = 1
0.00.261.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.924 I main: llama threadpool init, n_threads = 8
0.00.309.939 I 
0.00.310.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.022 I 
0.00.310.114 I sampler seed: 1234
0.00.310.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.151 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.779.639 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21502.12 tokens per second)
0.01.779.653 I llama_perf_context_print:        load time =     307.74 ms
0.01.779.662 I llama_perf_context_print: prompt eval time =     110.75 ms /     7 tokens (   15.82 ms per token,    63.21 tokens per second)
0.01.779.671 I llama_perf_context_print:        eval time =    1348.85 ms /    63 runs   (   21.41 ms per token,    46.71 tokens per second)
0.01.779.686 I llama_perf_context_print:       total time =    1471.38 ms /    70 tokens

real	0m1.847s
user	0m11.881s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.797 I llama_model_loader: - type  f32:  194 tensors
0.00.029.798 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.799 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.801 I print_info: file format = GGUF V3 (latest)
0.00.029.802 I print_info: file type   = Q2_K - Medium
0.00.029.805 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.969 I load: special tokens cache size = 25
0.00.101.788 I load: token to piece cache size = 0.2984 MB
0.00.101.820 I print_info: arch             = gptneox
0.00.101.821 I print_info: vocab_only       = 0
0.00.101.822 I print_info: n_ctx_train      = 2048
0.00.101.823 I print_info: n_embd           = 2048
0.00.101.823 I print_info: n_layer          = 24
0.00.101.846 I print_info: n_head           = 16
0.00.101.854 I print_info: n_head_kv        = 16
0.00.101.855 I print_info: n_rot            = 32
0.00.101.855 I print_info: n_swa            = 0
0.00.101.856 I print_info: is_swa_any       = 0
0.00.101.857 I print_info: n_embd_head_k    = 128
0.00.101.857 I print_info: n_embd_head_v    = 128
0.00.101.859 I print_info: n_gqa            = 1
0.00.101.861 I print_info: n_embd_k_gqa     = 2048
0.00.101.863 I print_info: n_embd_v_gqa     = 2048
0.00.101.865 I print_info: f_norm_eps       = 1.0e-05
0.00.101.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.867 I print_info: f_logit_scale    = 0.0e+00
0.00.101.868 I print_info: f_attn_scale     = 0.0e+00
0.00.101.869 I print_info: n_ff             = 8192
0.00.101.869 I print_info: n_expert         = 0
0.00.101.869 I print_info: n_expert_used    = 0
0.00.101.870 I print_info: causal attn      = 1
0.00.101.870 I print_info: pooling type     = 0
0.00.101.870 I print_info: rope type        = 2
0.00.101.871 I print_info: rope scaling     = linear
0.00.101.872 I print_info: freq_base_train  = 10000.0
0.00.101.873 I print_info: freq_scale_train = 1
0.00.101.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.874 I print_info: rope_finetuned   = unknown
0.00.101.875 I print_info: ssm_d_conv       = 0
0.00.101.875 I print_info: ssm_d_inner      = 0
0.00.101.876 I print_info: ssm_d_state      = 0
0.00.101.876 I print_info: ssm_dt_rank      = 0
0.00.101.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.877 I print_info: model type       = 1.4B
0.00.101.878 I print_info: model params     = 1.41 B
0.00.101.879 I print_info: general.name     = 1.4B
0.00.101.882 I print_info: vocab type       = BPE
0.00.101.883 I print_info: n_vocab          = 50304
0.00.101.884 I print_info: n_merges         = 50009
0.00.101.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.887 I print_info: LF token         = 187 'Ċ'
0.00.101.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.888 I print_info: max token length = 1024
0.00.101.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.077 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.744 I llama_context: constructing llama_context
0.00.131.754 I llama_context: n_seq_max     = 1
0.00.131.754 I llama_context: n_ctx         = 128
0.00.131.754 I llama_context: n_ctx_per_seq = 128
0.00.131.755 I llama_context: n_batch       = 128
0.00.131.755 I llama_context: n_ubatch      = 128
0.00.131.756 I llama_context: causal_attn   = 1
0.00.131.756 I llama_context: flash_attn    = 0
0.00.131.759 I llama_context: freq_base     = 10000.0
0.00.131.759 I llama_context: freq_scale    = 1
0.00.131.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.880 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.553 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.526 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.536 I llama_context: graph nodes  = 1063
0.00.149.537 I llama_context: graph splits = 1
0.00.149.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.003 I 
0.00.188.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.106 I perplexity: tokenizing the input ..
0.00.196.870 I perplexity: tokenization took 8.758 ms
0.00.196.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.702 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.730 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.770 I llama_perf_context_print:        load time =     187.59 ms
0.02.254.777 I llama_perf_context_print: prompt eval time =    2054.27 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.254.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.779 I llama_perf_context_print:       total time =    2066.79 ms /   129 tokens

real	0m2.298s
user	0m16.799s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.098 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.099 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.102 I print_info: file format = GGUF V3 (latest)
0.00.030.103 I print_info: file type   = Q3_K - Medium
0.00.030.108 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.644 I load: special tokens cache size = 25
0.00.098.389 I load: token to piece cache size = 0.2984 MB
0.00.098.415 I print_info: arch             = gptneox
0.00.098.416 I print_info: vocab_only       = 0
0.00.098.417 I print_info: n_ctx_train      = 2048
0.00.098.418 I print_info: n_embd           = 2048
0.00.098.418 I print_info: n_layer          = 24
0.00.098.439 I print_info: n_head           = 16
0.00.098.448 I print_info: n_head_kv        = 16
0.00.098.448 I print_info: n_rot            = 32
0.00.098.449 I print_info: n_swa            = 0
0.00.098.450 I print_info: is_swa_any       = 0
0.00.098.451 I print_info: n_embd_head_k    = 128
0.00.098.451 I print_info: n_embd_head_v    = 128
0.00.098.453 I print_info: n_gqa            = 1
0.00.098.455 I print_info: n_embd_k_gqa     = 2048
0.00.098.457 I print_info: n_embd_v_gqa     = 2048
0.00.098.458 I print_info: f_norm_eps       = 1.0e-05
0.00.098.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.460 I print_info: f_logit_scale    = 0.0e+00
0.00.098.461 I print_info: f_attn_scale     = 0.0e+00
0.00.098.463 I print_info: n_ff             = 8192
0.00.098.463 I print_info: n_expert         = 0
0.00.098.464 I print_info: n_expert_used    = 0
0.00.098.464 I print_info: causal attn      = 1
0.00.098.465 I print_info: pooling type     = 0
0.00.098.465 I print_info: rope type        = 2
0.00.098.465 I print_info: rope scaling     = linear
0.00.098.467 I print_info: freq_base_train  = 10000.0
0.00.098.467 I print_info: freq_scale_train = 1
0.00.098.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.468 I print_info: rope_finetuned   = unknown
0.00.098.469 I print_info: ssm_d_conv       = 0
0.00.098.469 I print_info: ssm_d_inner      = 0
0.00.098.470 I print_info: ssm_d_state      = 0
0.00.098.470 I print_info: ssm_dt_rank      = 0
0.00.098.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.473 I print_info: model type       = 1.4B
0.00.098.473 I print_info: model params     = 1.41 B
0.00.098.474 I print_info: general.name     = 1.4B
0.00.098.477 I print_info: vocab type       = BPE
0.00.098.478 I print_info: n_vocab          = 50304
0.00.098.478 I print_info: n_merges         = 50009
0.00.098.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.482 I print_info: LF token         = 187 'Ċ'
0.00.098.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.484 I print_info: max token length = 1024
0.00.098.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.413 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.994 I llama_context: constructing llama_context
0.00.136.002 I llama_context: n_seq_max     = 1
0.00.136.003 I llama_context: n_ctx         = 2048
0.00.136.003 I llama_context: n_ctx_per_seq = 2048
0.00.136.004 I llama_context: n_batch       = 2048
0.00.136.004 I llama_context: n_ubatch      = 512
0.00.136.005 I llama_context: causal_attn   = 1
0.00.136.005 I llama_context: flash_attn    = 0
0.00.136.008 I llama_context: freq_base     = 10000.0
0.00.136.008 I llama_context: freq_scale    = 1
0.00.136.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.156 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.181 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.198 I llama_context: graph nodes  = 1063
0.00.267.198 I llama_context: graph splits = 1
0.00.267.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.234 I main: llama threadpool init, n_threads = 8
0.00.313.250 I 
0.00.313.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.339 I 
0.00.313.430 I sampler seed: 1234
0.00.313.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.448 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.753.304 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.01.753.317 I llama_perf_context_print:        load time =     311.08 ms
0.01.753.326 I llama_perf_context_print: prompt eval time =      97.94 ms /     7 tokens (   13.99 ms per token,    71.48 tokens per second)
0.01.753.335 I llama_perf_context_print:        eval time =    1331.89 ms /    63 runs   (   21.14 ms per token,    47.30 tokens per second)
0.01.753.342 I llama_perf_context_print:       total time =    1441.71 ms /    70 tokens

real	0m1.824s
user	0m11.632s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.708 I llama_model_loader: - type  f32:  194 tensors
0.00.030.709 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.709 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.710 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.714 I print_info: file format = GGUF V3 (latest)
0.00.030.715 I print_info: file type   = Q3_K - Medium
0.00.030.719 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.768 I load: special tokens cache size = 25
0.00.101.469 I load: token to piece cache size = 0.2984 MB
0.00.101.500 I print_info: arch             = gptneox
0.00.101.506 I print_info: vocab_only       = 0
0.00.101.507 I print_info: n_ctx_train      = 2048
0.00.101.507 I print_info: n_embd           = 2048
0.00.101.508 I print_info: n_layer          = 24
0.00.101.531 I print_info: n_head           = 16
0.00.101.539 I print_info: n_head_kv        = 16
0.00.101.540 I print_info: n_rot            = 32
0.00.101.540 I print_info: n_swa            = 0
0.00.101.541 I print_info: is_swa_any       = 0
0.00.101.542 I print_info: n_embd_head_k    = 128
0.00.101.542 I print_info: n_embd_head_v    = 128
0.00.101.545 I print_info: n_gqa            = 1
0.00.101.547 I print_info: n_embd_k_gqa     = 2048
0.00.101.548 I print_info: n_embd_v_gqa     = 2048
0.00.101.550 I print_info: f_norm_eps       = 1.0e-05
0.00.101.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.553 I print_info: f_logit_scale    = 0.0e+00
0.00.101.554 I print_info: f_attn_scale     = 0.0e+00
0.00.101.555 I print_info: n_ff             = 8192
0.00.101.556 I print_info: n_expert         = 0
0.00.101.556 I print_info: n_expert_used    = 0
0.00.101.557 I print_info: causal attn      = 1
0.00.101.558 I print_info: pooling type     = 0
0.00.101.558 I print_info: rope type        = 2
0.00.101.559 I print_info: rope scaling     = linear
0.00.101.560 I print_info: freq_base_train  = 10000.0
0.00.101.561 I print_info: freq_scale_train = 1
0.00.101.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.563 I print_info: rope_finetuned   = unknown
0.00.101.563 I print_info: ssm_d_conv       = 0
0.00.101.563 I print_info: ssm_d_inner      = 0
0.00.101.564 I print_info: ssm_d_state      = 0
0.00.101.564 I print_info: ssm_dt_rank      = 0
0.00.101.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.565 I print_info: model type       = 1.4B
0.00.101.566 I print_info: model params     = 1.41 B
0.00.101.567 I print_info: general.name     = 1.4B
0.00.101.570 I print_info: vocab type       = BPE
0.00.101.572 I print_info: n_vocab          = 50304
0.00.101.572 I print_info: n_merges         = 50009
0.00.101.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.576 I print_info: LF token         = 187 'Ċ'
0.00.101.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.577 I print_info: max token length = 1024
0.00.101.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.006 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.716 I llama_context: constructing llama_context
0.00.139.724 I llama_context: n_seq_max     = 1
0.00.139.725 I llama_context: n_ctx         = 128
0.00.139.725 I llama_context: n_ctx_per_seq = 128
0.00.139.726 I llama_context: n_batch       = 128
0.00.139.726 I llama_context: n_ubatch      = 128
0.00.139.727 I llama_context: causal_attn   = 1
0.00.139.727 I llama_context: flash_attn    = 0
0.00.139.730 I llama_context: freq_base     = 10000.0
0.00.139.731 I llama_context: freq_scale    = 1
0.00.139.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.856 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.538 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.872 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.884 I llama_context: graph nodes  = 1063
0.00.157.885 I llama_context: graph splits = 1
0.00.157.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.157 I 
0.00.194.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.253 I perplexity: tokenizing the input ..
0.00.203.035 I perplexity: tokenization took 8.776 ms
0.00.203.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.721 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.688 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.732 I llama_perf_context_print:        load time =     193.75 ms
0.01.995.734 I llama_perf_context_print: prompt eval time =    1789.06 ms /   128 tokens (   13.98 ms per token,    71.55 tokens per second)
0.01.995.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.737 I llama_perf_context_print:       total time =    1801.59 ms /   129 tokens

real	0m2.044s
user	0m14.664s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.045 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.047 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.048 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.050 I print_info: file format = GGUF V3 (latest)
0.00.030.051 I print_info: file type   = Q4_K - Medium
0.00.030.055 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.300 I load: special tokens cache size = 25
0.00.098.786 I load: token to piece cache size = 0.2984 MB
0.00.098.813 I print_info: arch             = gptneox
0.00.098.819 I print_info: vocab_only       = 0
0.00.098.820 I print_info: n_ctx_train      = 2048
0.00.098.820 I print_info: n_embd           = 2048
0.00.098.821 I print_info: n_layer          = 24
0.00.098.843 I print_info: n_head           = 16
0.00.098.850 I print_info: n_head_kv        = 16
0.00.098.851 I print_info: n_rot            = 32
0.00.098.851 I print_info: n_swa            = 0
0.00.098.852 I print_info: is_swa_any       = 0
0.00.098.853 I print_info: n_embd_head_k    = 128
0.00.098.853 I print_info: n_embd_head_v    = 128
0.00.098.856 I print_info: n_gqa            = 1
0.00.098.858 I print_info: n_embd_k_gqa     = 2048
0.00.098.860 I print_info: n_embd_v_gqa     = 2048
0.00.098.862 I print_info: f_norm_eps       = 1.0e-05
0.00.098.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.864 I print_info: f_logit_scale    = 0.0e+00
0.00.098.865 I print_info: f_attn_scale     = 0.0e+00
0.00.098.866 I print_info: n_ff             = 8192
0.00.098.867 I print_info: n_expert         = 0
0.00.098.867 I print_info: n_expert_used    = 0
0.00.098.868 I print_info: causal attn      = 1
0.00.098.869 I print_info: pooling type     = 0
0.00.098.869 I print_info: rope type        = 2
0.00.098.870 I print_info: rope scaling     = linear
0.00.098.872 I print_info: freq_base_train  = 10000.0
0.00.098.873 I print_info: freq_scale_train = 1
0.00.098.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.875 I print_info: rope_finetuned   = unknown
0.00.098.876 I print_info: ssm_d_conv       = 0
0.00.098.876 I print_info: ssm_d_inner      = 0
0.00.098.876 I print_info: ssm_d_state      = 0
0.00.098.877 I print_info: ssm_dt_rank      = 0
0.00.098.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.878 I print_info: model type       = 1.4B
0.00.098.879 I print_info: model params     = 1.41 B
0.00.098.880 I print_info: general.name     = 1.4B
0.00.098.882 I print_info: vocab type       = BPE
0.00.098.883 I print_info: n_vocab          = 50304
0.00.098.884 I print_info: n_merges         = 50009
0.00.098.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.887 I print_info: LF token         = 187 'Ċ'
0.00.098.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.889 I print_info: max token length = 1024
0.00.098.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.934 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.545 I llama_context: constructing llama_context
0.00.143.554 I llama_context: n_seq_max     = 1
0.00.143.554 I llama_context: n_ctx         = 2048
0.00.143.554 I llama_context: n_ctx_per_seq = 2048
0.00.143.555 I llama_context: n_batch       = 2048
0.00.143.555 I llama_context: n_ubatch      = 512
0.00.143.556 I llama_context: causal_attn   = 1
0.00.143.556 I llama_context: flash_attn    = 0
0.00.143.559 I llama_context: freq_base     = 10000.0
0.00.143.559 I llama_context: freq_scale    = 1
0.00.143.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.696 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.905 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.111 I llama_context: graph nodes  = 1063
0.00.277.111 I llama_context: graph splits = 1
0.00.277.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.962 I main: llama threadpool init, n_threads = 8
0.00.326.977 I 
0.00.327.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.061 I 
0.00.327.155 I sampler seed: 1234
0.00.327.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.200 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.926.986 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.01.926.999 I llama_perf_context_print:        load time =     324.82 ms
0.01.927.008 I llama_perf_context_print: prompt eval time =     107.22 ms /     7 tokens (   15.32 ms per token,    65.28 tokens per second)
0.01.927.018 I llama_perf_context_print:        eval time =    1482.57 ms /    63 runs   (   23.53 ms per token,    42.49 tokens per second)
0.01.927.031 I llama_perf_context_print:       total time =    1601.66 ms /    70 tokens

real	0m2.003s
user	0m12.842s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.019.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.036.110 I llama_model_loader: - type  f32:  194 tensors
0.00.036.111 I llama_model_loader: - type q4_K:   61 tensors
0.00.036.112 I llama_model_loader: - type q5_K:   24 tensors
0.00.036.112 I llama_model_loader: - type q6_K:   13 tensors
0.00.036.115 I print_info: file format = GGUF V3 (latest)
0.00.036.116 I print_info: file type   = Q4_K - Medium
0.00.036.120 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.738 I load: special tokens cache size = 25
0.00.107.617 I load: token to piece cache size = 0.2984 MB
0.00.107.644 I print_info: arch             = gptneox
0.00.107.644 I print_info: vocab_only       = 0
0.00.107.645 I print_info: n_ctx_train      = 2048
0.00.107.645 I print_info: n_embd           = 2048
0.00.107.646 I print_info: n_layer          = 24
0.00.107.666 I print_info: n_head           = 16
0.00.107.674 I print_info: n_head_kv        = 16
0.00.107.674 I print_info: n_rot            = 32
0.00.107.675 I print_info: n_swa            = 0
0.00.107.676 I print_info: is_swa_any       = 0
0.00.107.676 I print_info: n_embd_head_k    = 128
0.00.107.677 I print_info: n_embd_head_v    = 128
0.00.107.679 I print_info: n_gqa            = 1
0.00.107.681 I print_info: n_embd_k_gqa     = 2048
0.00.107.682 I print_info: n_embd_v_gqa     = 2048
0.00.107.685 I print_info: f_norm_eps       = 1.0e-05
0.00.107.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.687 I print_info: f_logit_scale    = 0.0e+00
0.00.107.687 I print_info: f_attn_scale     = 0.0e+00
0.00.107.688 I print_info: n_ff             = 8192
0.00.107.689 I print_info: n_expert         = 0
0.00.107.689 I print_info: n_expert_used    = 0
0.00.107.690 I print_info: causal attn      = 1
0.00.107.690 I print_info: pooling type     = 0
0.00.107.690 I print_info: rope type        = 2
0.00.107.691 I print_info: rope scaling     = linear
0.00.107.692 I print_info: freq_base_train  = 10000.0
0.00.107.693 I print_info: freq_scale_train = 1
0.00.107.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.693 I print_info: rope_finetuned   = unknown
0.00.107.694 I print_info: ssm_d_conv       = 0
0.00.107.694 I print_info: ssm_d_inner      = 0
0.00.107.694 I print_info: ssm_d_state      = 0
0.00.107.695 I print_info: ssm_dt_rank      = 0
0.00.107.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.696 I print_info: model type       = 1.4B
0.00.107.696 I print_info: model params     = 1.41 B
0.00.107.697 I print_info: general.name     = 1.4B
0.00.107.700 I print_info: vocab type       = BPE
0.00.107.701 I print_info: n_vocab          = 50304
0.00.107.702 I print_info: n_merges         = 50009
0.00.107.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.704 I print_info: LF token         = 187 'Ċ'
0.00.107.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.705 I print_info: max token length = 1024
0.00.107.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.227 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.813 I llama_context: constructing llama_context
0.00.152.820 I llama_context: n_seq_max     = 1
0.00.152.820 I llama_context: n_ctx         = 128
0.00.152.821 I llama_context: n_ctx_per_seq = 128
0.00.152.821 I llama_context: n_batch       = 128
0.00.152.822 I llama_context: n_ubatch      = 128
0.00.152.822 I llama_context: causal_attn   = 1
0.00.152.823 I llama_context: flash_attn    = 0
0.00.152.825 I llama_context: freq_base     = 10000.0
0.00.152.826 I llama_context: freq_scale    = 1
0.00.152.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.937 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.710 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.902 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.910 I llama_context: graph nodes  = 1063
0.00.170.910 I llama_context: graph splits = 1
0.00.170.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.479 I 
0.00.210.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.569 I perplexity: tokenizing the input ..
0.00.219.388 I perplexity: tokenization took 8.816 ms
0.00.219.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.012 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.169.956 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.169.993 I llama_perf_context_print:        load time =     210.08 ms
0.02.169.999 I llama_perf_context_print: prompt eval time =    1947.04 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.170.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.001 I llama_perf_context_print:       total time =    1959.53 ms /   129 tokens

real	0m2.225s
user	0m15.917s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.366 I llama_model_loader: - type  f32:  194 tensors
0.00.031.367 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.368 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.370 I print_info: file format = GGUF V3 (latest)
0.00.031.371 I print_info: file type   = Q5_K - Medium
0.00.031.375 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.728 I load: special tokens cache size = 25
0.00.103.468 I load: token to piece cache size = 0.2984 MB
0.00.103.494 I print_info: arch             = gptneox
0.00.103.495 I print_info: vocab_only       = 0
0.00.103.496 I print_info: n_ctx_train      = 2048
0.00.103.496 I print_info: n_embd           = 2048
0.00.103.497 I print_info: n_layer          = 24
0.00.103.518 I print_info: n_head           = 16
0.00.103.527 I print_info: n_head_kv        = 16
0.00.103.527 I print_info: n_rot            = 32
0.00.103.528 I print_info: n_swa            = 0
0.00.103.529 I print_info: is_swa_any       = 0
0.00.103.529 I print_info: n_embd_head_k    = 128
0.00.103.530 I print_info: n_embd_head_v    = 128
0.00.103.532 I print_info: n_gqa            = 1
0.00.103.534 I print_info: n_embd_k_gqa     = 2048
0.00.103.536 I print_info: n_embd_v_gqa     = 2048
0.00.103.537 I print_info: f_norm_eps       = 1.0e-05
0.00.103.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.540 I print_info: f_logit_scale    = 0.0e+00
0.00.103.541 I print_info: f_attn_scale     = 0.0e+00
0.00.103.542 I print_info: n_ff             = 8192
0.00.103.542 I print_info: n_expert         = 0
0.00.103.543 I print_info: n_expert_used    = 0
0.00.103.543 I print_info: causal attn      = 1
0.00.103.544 I print_info: pooling type     = 0
0.00.103.544 I print_info: rope type        = 2
0.00.103.545 I print_info: rope scaling     = linear
0.00.103.547 I print_info: freq_base_train  = 10000.0
0.00.103.547 I print_info: freq_scale_train = 1
0.00.103.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.548 I print_info: rope_finetuned   = unknown
0.00.103.549 I print_info: ssm_d_conv       = 0
0.00.103.549 I print_info: ssm_d_inner      = 0
0.00.103.549 I print_info: ssm_d_state      = 0
0.00.103.550 I print_info: ssm_dt_rank      = 0
0.00.103.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.551 I print_info: model type       = 1.4B
0.00.103.552 I print_info: model params     = 1.41 B
0.00.103.552 I print_info: general.name     = 1.4B
0.00.103.555 I print_info: vocab type       = BPE
0.00.103.557 I print_info: n_vocab          = 50304
0.00.103.558 I print_info: n_merges         = 50009
0.00.103.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.561 I print_info: LF token         = 187 'Ċ'
0.00.103.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.562 I print_info: max token length = 1024
0.00.103.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.504 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.125 I llama_context: constructing llama_context
0.00.154.135 I llama_context: n_seq_max     = 1
0.00.154.136 I llama_context: n_ctx         = 2048
0.00.154.136 I llama_context: n_ctx_per_seq = 2048
0.00.154.137 I llama_context: n_batch       = 2048
0.00.154.137 I llama_context: n_ubatch      = 512
0.00.154.138 I llama_context: causal_attn   = 1
0.00.154.138 I llama_context: flash_attn    = 0
0.00.154.141 I llama_context: freq_base     = 10000.0
0.00.154.142 I llama_context: freq_scale    = 1
0.00.154.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.269 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.960 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.004 I llama_context: graph nodes  = 1063
0.00.287.004 I llama_context: graph splits = 1
0.00.287.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.881 I main: llama threadpool init, n_threads = 8
0.00.345.896 I 
0.00.345.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.983 I 
0.00.346.073 I sampler seed: 1234
0.00.346.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.108 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.258.628 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20245.22 tokens per second)
0.02.258.642 I llama_perf_context_print:        load time =     343.70 ms
0.02.258.651 I llama_perf_context_print: prompt eval time =     139.99 ms /     7 tokens (   20.00 ms per token,    50.01 tokens per second)
0.02.258.659 I llama_perf_context_print:        eval time =    1762.15 ms /    63 runs   (   27.97 ms per token,    35.75 tokens per second)
0.02.258.673 I llama_perf_context_print:       total time =    1914.43 ms /    70 tokens

real	0m2.338s
user	0m15.493s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.427 I llama_model_loader: - type  f32:  194 tensors
0.00.030.429 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.429 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.433 I print_info: file format = GGUF V3 (latest)
0.00.030.434 I print_info: file type   = Q5_K - Medium
0.00.030.438 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.047 I load: special tokens cache size = 25
0.00.103.745 I load: token to piece cache size = 0.2984 MB
0.00.103.775 I print_info: arch             = gptneox
0.00.103.781 I print_info: vocab_only       = 0
0.00.103.782 I print_info: n_ctx_train      = 2048
0.00.103.782 I print_info: n_embd           = 2048
0.00.103.782 I print_info: n_layer          = 24
0.00.103.804 I print_info: n_head           = 16
0.00.103.812 I print_info: n_head_kv        = 16
0.00.103.813 I print_info: n_rot            = 32
0.00.103.814 I print_info: n_swa            = 0
0.00.103.815 I print_info: is_swa_any       = 0
0.00.103.815 I print_info: n_embd_head_k    = 128
0.00.103.815 I print_info: n_embd_head_v    = 128
0.00.103.818 I print_info: n_gqa            = 1
0.00.103.820 I print_info: n_embd_k_gqa     = 2048
0.00.103.822 I print_info: n_embd_v_gqa     = 2048
0.00.103.823 I print_info: f_norm_eps       = 1.0e-05
0.00.103.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.826 I print_info: f_logit_scale    = 0.0e+00
0.00.103.827 I print_info: f_attn_scale     = 0.0e+00
0.00.103.828 I print_info: n_ff             = 8192
0.00.103.829 I print_info: n_expert         = 0
0.00.103.829 I print_info: n_expert_used    = 0
0.00.103.830 I print_info: causal attn      = 1
0.00.103.830 I print_info: pooling type     = 0
0.00.103.831 I print_info: rope type        = 2
0.00.103.831 I print_info: rope scaling     = linear
0.00.103.833 I print_info: freq_base_train  = 10000.0
0.00.103.834 I print_info: freq_scale_train = 1
0.00.103.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.834 I print_info: rope_finetuned   = unknown
0.00.103.835 I print_info: ssm_d_conv       = 0
0.00.103.835 I print_info: ssm_d_inner      = 0
0.00.103.835 I print_info: ssm_d_state      = 0
0.00.103.836 I print_info: ssm_dt_rank      = 0
0.00.103.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.837 I print_info: model type       = 1.4B
0.00.103.838 I print_info: model params     = 1.41 B
0.00.103.838 I print_info: general.name     = 1.4B
0.00.103.842 I print_info: vocab type       = BPE
0.00.103.843 I print_info: n_vocab          = 50304
0.00.103.843 I print_info: n_merges         = 50009
0.00.103.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.847 I print_info: LF token         = 187 'Ċ'
0.00.103.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.849 I print_info: max token length = 1024
0.00.103.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.137 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.811 I llama_context: constructing llama_context
0.00.154.820 I llama_context: n_seq_max     = 1
0.00.154.821 I llama_context: n_ctx         = 128
0.00.154.821 I llama_context: n_ctx_per_seq = 128
0.00.154.822 I llama_context: n_batch       = 128
0.00.154.822 I llama_context: n_ubatch      = 128
0.00.154.823 I llama_context: causal_attn   = 1
0.00.154.823 I llama_context: flash_attn    = 0
0.00.154.826 I llama_context: freq_base     = 10000.0
0.00.154.826 I llama_context: freq_scale    = 1
0.00.154.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.948 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.592 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.795 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.806 I llama_context: graph nodes  = 1063
0.00.172.806 I llama_context: graph splits = 1
0.00.172.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.502 I 
0.00.221.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.609 I perplexity: tokenizing the input ..
0.00.230.421 I perplexity: tokenization took 8.807 ms
0.00.230.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.265 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.228 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.267 I llama_perf_context_print:        load time =     221.08 ms
0.02.787.274 I llama_perf_context_print: prompt eval time =    2553.24 ms /   128 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.787.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.276 I llama_perf_context_print:       total time =    2565.79 ms /   129 tokens

real	0m2.844s
user	0m20.851s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.013.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.233 I llama_model_loader: - type  f32:  194 tensors
0.00.030.234 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.236 I print_info: file format = GGUF V3 (latest)
0.00.030.238 I print_info: file type   = Q6_K
0.00.030.242 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.787 I load: special tokens cache size = 25
0.00.099.372 I load: token to piece cache size = 0.2984 MB
0.00.099.400 I print_info: arch             = gptneox
0.00.099.401 I print_info: vocab_only       = 0
0.00.099.401 I print_info: n_ctx_train      = 2048
0.00.099.402 I print_info: n_embd           = 2048
0.00.099.402 I print_info: n_layer          = 24
0.00.099.422 I print_info: n_head           = 16
0.00.099.430 I print_info: n_head_kv        = 16
0.00.099.430 I print_info: n_rot            = 32
0.00.099.431 I print_info: n_swa            = 0
0.00.099.432 I print_info: is_swa_any       = 0
0.00.099.432 I print_info: n_embd_head_k    = 128
0.00.099.433 I print_info: n_embd_head_v    = 128
0.00.099.435 I print_info: n_gqa            = 1
0.00.099.437 I print_info: n_embd_k_gqa     = 2048
0.00.099.438 I print_info: n_embd_v_gqa     = 2048
0.00.099.440 I print_info: f_norm_eps       = 1.0e-05
0.00.099.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.442 I print_info: f_logit_scale    = 0.0e+00
0.00.099.442 I print_info: f_attn_scale     = 0.0e+00
0.00.099.444 I print_info: n_ff             = 8192
0.00.099.444 I print_info: n_expert         = 0
0.00.099.445 I print_info: n_expert_used    = 0
0.00.099.445 I print_info: causal attn      = 1
0.00.099.446 I print_info: pooling type     = 0
0.00.099.446 I print_info: rope type        = 2
0.00.099.447 I print_info: rope scaling     = linear
0.00.099.449 I print_info: freq_base_train  = 10000.0
0.00.099.450 I print_info: freq_scale_train = 1
0.00.099.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.452 I print_info: rope_finetuned   = unknown
0.00.099.453 I print_info: ssm_d_conv       = 0
0.00.099.453 I print_info: ssm_d_inner      = 0
0.00.099.454 I print_info: ssm_d_state      = 0
0.00.099.454 I print_info: ssm_dt_rank      = 0
0.00.099.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.456 I print_info: model type       = 1.4B
0.00.099.457 I print_info: model params     = 1.41 B
0.00.099.457 I print_info: general.name     = 1.4B
0.00.099.461 I print_info: vocab type       = BPE
0.00.099.462 I print_info: n_vocab          = 50304
0.00.099.463 I print_info: n_merges         = 50009
0.00.099.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.465 I print_info: LF token         = 187 'Ċ'
0.00.099.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.467 I print_info: max token length = 1024
0.00.099.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.869 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.467 I llama_context: constructing llama_context
0.00.155.475 I llama_context: n_seq_max     = 1
0.00.155.476 I llama_context: n_ctx         = 2048
0.00.155.476 I llama_context: n_ctx_per_seq = 2048
0.00.155.477 I llama_context: n_batch       = 2048
0.00.155.477 I llama_context: n_ubatch      = 512
0.00.155.478 I llama_context: causal_attn   = 1
0.00.155.478 I llama_context: flash_attn    = 0
0.00.155.480 I llama_context: freq_base     = 10000.0
0.00.155.481 I llama_context: freq_scale    = 1
0.00.155.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.608 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.083 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.344 I llama_context: graph nodes  = 1063
0.00.289.345 I llama_context: graph splits = 1
0.00.289.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.656 I main: llama threadpool init, n_threads = 8
0.00.351.673 I 
0.00.351.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.750 I 
0.00.351.842 I sampler seed: 1234
0.00.351.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.866 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.430.407 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.02.430.419 I llama_perf_context_print:        load time =     349.46 ms
0.02.430.428 I llama_perf_context_print: prompt eval time =     149.83 ms /     7 tokens (   21.40 ms per token,    46.72 tokens per second)
0.02.430.437 I llama_perf_context_print:        eval time =    1918.60 ms /    63 runs   (   30.45 ms per token,    32.84 tokens per second)
0.02.430.451 I llama_perf_context_print:       total time =    2080.39 ms /    70 tokens

real	0m2.515s
user	0m16.811s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.120 I print_info: file format = GGUF V3 (latest)
0.00.030.120 I print_info: file type   = Q6_K
0.00.030.124 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.221 I load: special tokens cache size = 25
0.00.099.866 I load: token to piece cache size = 0.2984 MB
0.00.099.898 I print_info: arch             = gptneox
0.00.099.899 I print_info: vocab_only       = 0
0.00.099.899 I print_info: n_ctx_train      = 2048
0.00.099.900 I print_info: n_embd           = 2048
0.00.099.901 I print_info: n_layer          = 24
0.00.099.924 I print_info: n_head           = 16
0.00.099.933 I print_info: n_head_kv        = 16
0.00.099.933 I print_info: n_rot            = 32
0.00.099.934 I print_info: n_swa            = 0
0.00.099.935 I print_info: is_swa_any       = 0
0.00.099.936 I print_info: n_embd_head_k    = 128
0.00.099.936 I print_info: n_embd_head_v    = 128
0.00.099.938 I print_info: n_gqa            = 1
0.00.099.939 I print_info: n_embd_k_gqa     = 2048
0.00.099.942 I print_info: n_embd_v_gqa     = 2048
0.00.099.943 I print_info: f_norm_eps       = 1.0e-05
0.00.099.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.945 I print_info: f_logit_scale    = 0.0e+00
0.00.099.946 I print_info: f_attn_scale     = 0.0e+00
0.00.099.947 I print_info: n_ff             = 8192
0.00.099.948 I print_info: n_expert         = 0
0.00.099.948 I print_info: n_expert_used    = 0
0.00.099.949 I print_info: causal attn      = 1
0.00.099.949 I print_info: pooling type     = 0
0.00.099.950 I print_info: rope type        = 2
0.00.099.950 I print_info: rope scaling     = linear
0.00.099.951 I print_info: freq_base_train  = 10000.0
0.00.099.952 I print_info: freq_scale_train = 1
0.00.099.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.953 I print_info: rope_finetuned   = unknown
0.00.099.954 I print_info: ssm_d_conv       = 0
0.00.099.954 I print_info: ssm_d_inner      = 0
0.00.099.954 I print_info: ssm_d_state      = 0
0.00.099.955 I print_info: ssm_dt_rank      = 0
0.00.099.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.956 I print_info: model type       = 1.4B
0.00.099.957 I print_info: model params     = 1.41 B
0.00.099.957 I print_info: general.name     = 1.4B
0.00.099.961 I print_info: vocab type       = BPE
0.00.099.962 I print_info: n_vocab          = 50304
0.00.099.962 I print_info: n_merges         = 50009
0.00.099.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.965 I print_info: LF token         = 187 'Ċ'
0.00.099.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.966 I print_info: max token length = 1024
0.00.099.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.446 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.115 I llama_context: constructing llama_context
0.00.156.122 I llama_context: n_seq_max     = 1
0.00.156.122 I llama_context: n_ctx         = 128
0.00.156.122 I llama_context: n_ctx_per_seq = 128
0.00.156.123 I llama_context: n_batch       = 128
0.00.156.123 I llama_context: n_ubatch      = 128
0.00.156.124 I llama_context: causal_attn   = 1
0.00.156.124 I llama_context: flash_attn    = 0
0.00.156.127 I llama_context: freq_base     = 10000.0
0.00.156.128 I llama_context: freq_scale    = 1
0.00.156.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.245 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.892 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.009 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.017 I llama_context: graph nodes  = 1063
0.00.174.018 I llama_context: graph splits = 1
0.00.174.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.928 I 
0.00.226.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.031 I perplexity: tokenizing the input ..
0.00.234.849 I perplexity: tokenization took 8.812 ms
0.00.234.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.995 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.934 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.979 I llama_perf_context_print:        load time =     225.51 ms
0.02.963.981 I llama_perf_context_print: prompt eval time =    2725.56 ms /   128 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.963.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.984 I llama_perf_context_print:       total time =    2738.07 ms /   129 tokens

real	0m3.023s
user	0m22.241s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.071 I llama_model_loader: - type  f32:  194 tensors
0.00.031.072 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.075 I print_info: file format = GGUF V3 (latest)
0.00.031.075 I print_info: file type   = Q4_0
0.00.031.080 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.177 I load: special tokens cache size = 25
0.00.103.167 I load: token to piece cache size = 0.2984 MB
0.00.103.194 I print_info: arch             = gptneox
0.00.103.194 I print_info: vocab_only       = 0
0.00.103.195 I print_info: n_ctx_train      = 2048
0.00.103.195 I print_info: n_embd           = 2048
0.00.103.196 I print_info: n_layer          = 24
0.00.103.214 I print_info: n_head           = 16
0.00.103.217 I print_info: n_head_kv        = 16
0.00.103.217 I print_info: n_rot            = 32
0.00.103.218 I print_info: n_swa            = 0
0.00.103.219 I print_info: is_swa_any       = 0
0.00.103.221 I print_info: n_embd_head_k    = 128
0.00.103.221 I print_info: n_embd_head_v    = 128
0.00.103.224 I print_info: n_gqa            = 1
0.00.103.226 I print_info: n_embd_k_gqa     = 2048
0.00.103.228 I print_info: n_embd_v_gqa     = 2048
0.00.103.229 I print_info: f_norm_eps       = 1.0e-05
0.00.103.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.232 I print_info: f_logit_scale    = 0.0e+00
0.00.103.232 I print_info: f_attn_scale     = 0.0e+00
0.00.103.234 I print_info: n_ff             = 8192
0.00.103.234 I print_info: n_expert         = 0
0.00.103.235 I print_info: n_expert_used    = 0
0.00.103.235 I print_info: causal attn      = 1
0.00.103.236 I print_info: pooling type     = 0
0.00.103.236 I print_info: rope type        = 2
0.00.103.236 I print_info: rope scaling     = linear
0.00.103.238 I print_info: freq_base_train  = 10000.0
0.00.103.239 I print_info: freq_scale_train = 1
0.00.103.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.240 I print_info: rope_finetuned   = unknown
0.00.103.240 I print_info: ssm_d_conv       = 0
0.00.103.241 I print_info: ssm_d_inner      = 0
0.00.103.241 I print_info: ssm_d_state      = 0
0.00.103.242 I print_info: ssm_dt_rank      = 0
0.00.103.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.243 I print_info: model type       = 1.4B
0.00.103.244 I print_info: model params     = 1.41 B
0.00.103.245 I print_info: general.name     = 1.4B
0.00.103.248 I print_info: vocab type       = BPE
0.00.103.249 I print_info: n_vocab          = 50304
0.00.103.250 I print_info: n_merges         = 50009
0.00.103.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.252 I print_info: LF token         = 187 'Ċ'
0.00.103.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.254 I print_info: max token length = 1024
0.00.103.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.090 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.102 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.899 I llama_context: constructing llama_context
0.00.527.907 I llama_context: n_seq_max     = 1
0.00.527.908 I llama_context: n_ctx         = 2048
0.00.527.908 I llama_context: n_ctx_per_seq = 2048
0.00.527.909 I llama_context: n_batch       = 2048
0.00.527.909 I llama_context: n_ubatch      = 512
0.00.527.909 I llama_context: causal_attn   = 1
0.00.527.910 I llama_context: flash_attn    = 0
0.00.527.915 I llama_context: freq_base     = 10000.0
0.00.527.916 I llama_context: freq_scale    = 1
0.00.527.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.037 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.667 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.948 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.956 I llama_context: graph nodes  = 1063
0.00.650.957 I llama_context: graph splits = 1
0.00.650.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.016.075 I llama_context: constructing llama_context
0.01.016.099 I llama_context: n_seq_max     = 1
0.01.016.100 I llama_context: n_ctx         = 2048
0.01.016.100 I llama_context: n_ctx_per_seq = 2048
0.01.016.101 I llama_context: n_batch       = 2048
0.01.016.101 I llama_context: n_ubatch      = 512
0.01.016.102 I llama_context: causal_attn   = 1
0.01.016.102 I llama_context: flash_attn    = 0
0.01.016.108 I llama_context: freq_base     = 10000.0
0.01.016.108 I llama_context: freq_scale    = 1
0.01.016.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.213 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.128.217 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.137.276 I llama_context: graph nodes  = 1063
0.01.137.276 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.456.837 I llama_context: constructing llama_context
0.01.456.862 I llama_context: n_seq_max     = 1
0.01.456.862 I llama_context: n_ctx         = 2048
0.01.456.863 I llama_context: n_ctx_per_seq = 2048
0.01.456.863 I llama_context: n_batch       = 2048
0.01.456.864 I llama_context: n_ubatch      = 512
0.01.456.864 I llama_context: causal_attn   = 1
0.01.456.865 I llama_context: flash_attn    = 0
0.01.456.869 I llama_context: freq_base     = 10000.0
0.01.456.870 I llama_context: freq_scale    = 1
0.01.456.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.456.959 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.568.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.578.119 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.578.128 I llama_context: graph nodes  = 1063
0.01.578.129 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.059s
user	0m6.774s
sys	0m0.681s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5496 (88c125f2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.292 I llama_model_loader: - type  f32:  194 tensors
0.00.030.293 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.296 I print_info: file format = GGUF V3 (latest)
0.00.030.297 I print_info: file type   = Q4_0
0.00.030.302 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.176 I load: special tokens cache size = 25
0.00.101.963 I load: token to piece cache size = 0.2984 MB
0.00.101.989 I print_info: arch             = gptneox
0.00.102.000 I print_info: vocab_only       = 0
0.00.102.001 I print_info: n_ctx_train      = 2048
0.00.102.002 I print_info: n_embd           = 2048
0.00.102.002 I print_info: n_layer          = 24
0.00.102.023 I print_info: n_head           = 16
0.00.102.025 I print_info: n_head_kv        = 16
0.00.102.026 I print_info: n_rot            = 32
0.00.102.026 I print_info: n_swa            = 0
0.00.102.027 I print_info: is_swa_any       = 0
0.00.102.028 I print_info: n_embd_head_k    = 128
0.00.102.028 I print_info: n_embd_head_v    = 128
0.00.102.030 I print_info: n_gqa            = 1
0.00.102.032 I print_info: n_embd_k_gqa     = 2048
0.00.102.034 I print_info: n_embd_v_gqa     = 2048
0.00.102.036 I print_info: f_norm_eps       = 1.0e-05
0.00.102.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.038 I print_info: f_logit_scale    = 0.0e+00
0.00.102.039 I print_info: f_attn_scale     = 0.0e+00
0.00.102.040 I print_info: n_ff             = 8192
0.00.102.041 I print_info: n_expert         = 0
0.00.102.042 I print_info: n_expert_used    = 0
0.00.102.042 I print_info: causal attn      = 1
0.00.102.043 I print_info: pooling type     = 0
0.00.102.043 I print_info: rope type        = 2
0.00.102.044 I print_info: rope scaling     = linear
0.00.102.046 I print_info: freq_base_train  = 10000.0
0.00.102.046 I print_info: freq_scale_train = 1
0.00.102.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.047 I print_info: rope_finetuned   = unknown
0.00.102.048 I print_info: ssm_d_conv       = 0
0.00.102.049 I print_info: ssm_d_inner      = 0
0.00.102.049 I print_info: ssm_d_state      = 0
0.00.102.049 I print_info: ssm_dt_rank      = 0
0.00.102.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.050 I print_info: model type       = 1.4B
0.00.102.051 I print_info: model params     = 1.41 B
0.00.102.052 I print_info: general.name     = 1.4B
0.00.102.055 I print_info: vocab type       = BPE
0.00.102.056 I print_info: n_vocab          = 50304
0.00.102.056 I print_info: n_merges         = 50009
0.00.102.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.059 I print_info: LF token         = 187 'Ċ'
0.00.102.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.060 I print_info: max token length = 1024
0.00.102.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.144 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.155 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.559 I llama_context: constructing llama_context
0.00.530.569 I llama_context: n_seq_max     = 1
0.00.530.569 I llama_context: n_ctx         = 2048
0.00.530.570 I llama_context: n_ctx_per_seq = 2048
0.00.530.570 I llama_context: n_batch       = 2048
0.00.530.570 I llama_context: n_ubatch      = 512
0.00.530.571 I llama_context: causal_attn   = 1
0.00.530.571 I llama_context: flash_attn    = 1
0.00.530.576 I llama_context: freq_base     = 10000.0
0.00.530.577 I llama_context: freq_scale    = 1
0.00.530.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.703 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.232 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.649 I llama_context: graph nodes  = 968
0.00.654.650 I llama_context: graph splits = 1
0.00.654.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.016.456 I llama_context: constructing llama_context
0.01.016.480 I llama_context: n_seq_max     = 1
0.01.016.481 I llama_context: n_ctx         = 2048
0.01.016.481 I llama_context: n_ctx_per_seq = 2048
0.01.016.481 I llama_context: n_batch       = 2048
0.01.016.482 I llama_context: n_ubatch      = 512
0.01.016.482 I llama_context: causal_attn   = 1
0.01.016.483 I llama_context: flash_attn    = 1
0.01.016.488 I llama_context: freq_base     = 10000.0
0.01.016.488 I llama_context: freq_scale    = 1
0.01.016.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.584 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.381 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.515 I llama_context: graph nodes  = 968
0.01.135.516 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.454.354 I llama_context: constructing llama_context
0.01.454.376 I llama_context: n_seq_max     = 1
0.01.454.376 I llama_context: n_ctx         = 2048
0.01.454.377 I llama_context: n_ctx_per_seq = 2048
0.01.454.377 I llama_context: n_batch       = 2048
0.01.454.377 I llama_context: n_ubatch      = 512
0.01.454.378 I llama_context: causal_attn   = 1
0.01.454.378 I llama_context: flash_attn    = 1
0.01.454.383 I llama_context: freq_base     = 10000.0
0.01.454.383 I llama_context: freq_scale    = 1
0.01.454.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.454.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.566.698 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.575.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.575.565 I llama_context: graph nodes  = 968
0.01.575.565 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.048s
user	0m6.650s
sys	0m0.729s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.41user 0.34system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917212maxresident)k
0inputs+40outputs (0major+81538minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.13user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912164maxresident)k
0inputs+40outputs (0major+81297minor)pagefaults 0swaps
```
