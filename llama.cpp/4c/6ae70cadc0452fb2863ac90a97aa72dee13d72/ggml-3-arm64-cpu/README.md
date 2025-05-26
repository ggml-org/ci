## Summary

- status:  SUCCESS ✅
- runtime: 5:26.74
- date:    Mon May 26 15:52:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4c6ae70cadc0452fb2863ac90a97aa72dee13d72
- author:  Georgi Gerganov
```
llama : validate seq id batch input

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.03 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.51 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.06 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.75 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    3.71 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.36 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.03 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   34.59 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  75.42 sec*proc (34 tests)

Total Test time (real) =  75.43 sec

real	1m15.442s
user	1m25.859s
sys	0m1.143s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.89 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.19 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.34 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   19.85 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  29.32 sec*proc (34 tests)

Total Test time (real) =  29.34 sec

real	0m29.346s
user	0m30.218s
sys	0m1.180s
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
0.00.000.229 I build: 5498 (4c6ae70ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.795 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.821 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.827 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.828 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.829 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.832 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.833 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.834 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.834 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.835 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.846 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.847 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.848 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.849 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.850 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.850 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.851 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.852 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.350 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.584 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.593 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.594 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.595 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.598 I llama_model_loader: - type  f32:  124 tensors
0.00.011.599 I llama_model_loader: - type  f16:   73 tensors
0.00.011.601 I print_info: file format = GGUF V3 (latest)
0.00.011.602 I print_info: file type   = F16
0.00.011.606 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.588 I load: special tokens cache size = 5
0.00.035.310 I load: token to piece cache size = 0.2032 MB
0.00.035.333 I print_info: arch             = bert
0.00.035.334 I print_info: vocab_only       = 0
0.00.035.335 I print_info: n_ctx_train      = 512
0.00.035.335 I print_info: n_embd           = 384
0.00.035.336 I print_info: n_layer          = 12
0.00.035.355 I print_info: n_head           = 12
0.00.035.358 I print_info: n_head_kv        = 12
0.00.035.358 I print_info: n_rot            = 32
0.00.035.359 I print_info: n_swa            = 0
0.00.035.360 I print_info: is_swa_any       = 0
0.00.035.361 I print_info: n_embd_head_k    = 32
0.00.035.361 I print_info: n_embd_head_v    = 32
0.00.035.363 I print_info: n_gqa            = 1
0.00.035.365 I print_info: n_embd_k_gqa     = 384
0.00.035.367 I print_info: n_embd_v_gqa     = 384
0.00.035.368 I print_info: f_norm_eps       = 1.0e-12
0.00.035.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.372 I print_info: f_logit_scale    = 0.0e+00
0.00.035.373 I print_info: f_attn_scale     = 0.0e+00
0.00.035.374 I print_info: n_ff             = 1536
0.00.035.375 I print_info: n_expert         = 0
0.00.035.375 I print_info: n_expert_used    = 0
0.00.035.376 I print_info: causal attn      = 0
0.00.035.376 I print_info: pooling type     = 2
0.00.035.376 I print_info: rope type        = 2
0.00.035.377 I print_info: rope scaling     = linear
0.00.035.378 I print_info: freq_base_train  = 10000.0
0.00.035.379 I print_info: freq_scale_train = 1
0.00.035.379 I print_info: n_ctx_orig_yarn  = 512
0.00.035.380 I print_info: rope_finetuned   = unknown
0.00.035.380 I print_info: ssm_d_conv       = 0
0.00.035.380 I print_info: ssm_d_inner      = 0
0.00.035.381 I print_info: ssm_d_state      = 0
0.00.035.381 I print_info: ssm_dt_rank      = 0
0.00.035.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.383 I print_info: model type       = 33M
0.00.035.384 I print_info: model params     = 33.21 M
0.00.035.384 I print_info: general.name     = Bge Small
0.00.035.388 I print_info: vocab type       = WPM
0.00.035.389 I print_info: n_vocab          = 30522
0.00.035.390 I print_info: n_merges         = 0
0.00.035.391 I print_info: BOS token        = 101 '[CLS]'
0.00.035.392 I print_info: UNK token        = 100 '[UNK]'
0.00.035.392 I print_info: SEP token        = 102 '[SEP]'
0.00.035.393 I print_info: PAD token        = 0 '[PAD]'
0.00.035.393 I print_info: MASK token       = 103 '[MASK]'
0.00.035.394 I print_info: LF token         = 0 '[PAD]'
0.00.035.394 I print_info: max token length = 21
0.00.035.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.324 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.298 I llama_context: constructing llama_context
0.00.042.306 I llama_context: n_seq_max     = 1
0.00.042.307 I llama_context: n_ctx         = 512
0.00.042.307 I llama_context: n_ctx_per_seq = 512
0.00.042.308 I llama_context: n_batch       = 2048
0.00.042.308 I llama_context: n_ubatch      = 2048
0.00.042.309 I llama_context: causal_attn   = 0
0.00.042.309 I llama_context: flash_attn    = 0
0.00.042.312 I llama_context: freq_base     = 10000.0
0.00.042.312 I llama_context: freq_scale    = 1
0.00.042.340 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.533 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.726 I 
0.00.053.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.930 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.176 I llama_perf_context_print:        load time =      53.39 ms
0.00.058.177 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3167.90 tokens per second)
0.00.058.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.180 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.075s
user	0m0.089s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5498 (4c6ae70ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.526 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.553 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.554 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.555 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.556 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.559 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.560 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.561 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.562 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.562 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.575 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.576 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.576 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.577 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.578 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.579 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.086 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.325 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.331 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.332 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.333 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.333 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.334 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.335 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.337 I llama_model_loader: - type  f32:  124 tensors
0.00.011.338 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.340 I print_info: file format = GGUF V3 (latest)
0.00.011.341 I print_info: file type   = Q8_0
0.00.011.344 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.322 I load: special tokens cache size = 5
0.00.035.940 I load: token to piece cache size = 0.2032 MB
0.00.035.966 I print_info: arch             = bert
0.00.035.967 I print_info: vocab_only       = 0
0.00.035.967 I print_info: n_ctx_train      = 512
0.00.035.968 I print_info: n_embd           = 384
0.00.035.968 I print_info: n_layer          = 12
0.00.035.988 I print_info: n_head           = 12
0.00.035.995 I print_info: n_head_kv        = 12
0.00.035.996 I print_info: n_rot            = 32
0.00.035.996 I print_info: n_swa            = 0
0.00.035.997 I print_info: is_swa_any       = 0
0.00.035.998 I print_info: n_embd_head_k    = 32
0.00.035.998 I print_info: n_embd_head_v    = 32
0.00.036.000 I print_info: n_gqa            = 1
0.00.036.002 I print_info: n_embd_k_gqa     = 384
0.00.036.004 I print_info: n_embd_v_gqa     = 384
0.00.036.005 I print_info: f_norm_eps       = 1.0e-12
0.00.036.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.007 I print_info: f_logit_scale    = 0.0e+00
0.00.036.008 I print_info: f_attn_scale     = 0.0e+00
0.00.036.009 I print_info: n_ff             = 1536
0.00.036.009 I print_info: n_expert         = 0
0.00.036.010 I print_info: n_expert_used    = 0
0.00.036.010 I print_info: causal attn      = 0
0.00.036.010 I print_info: pooling type     = 2
0.00.036.011 I print_info: rope type        = 2
0.00.036.011 I print_info: rope scaling     = linear
0.00.036.013 I print_info: freq_base_train  = 10000.0
0.00.036.013 I print_info: freq_scale_train = 1
0.00.036.014 I print_info: n_ctx_orig_yarn  = 512
0.00.036.015 I print_info: rope_finetuned   = unknown
0.00.036.015 I print_info: ssm_d_conv       = 0
0.00.036.016 I print_info: ssm_d_inner      = 0
0.00.036.016 I print_info: ssm_d_state      = 0
0.00.036.016 I print_info: ssm_dt_rank      = 0
0.00.036.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.017 I print_info: model type       = 33M
0.00.036.018 I print_info: model params     = 33.21 M
0.00.036.019 I print_info: general.name     = Bge Small
0.00.036.021 I print_info: vocab type       = WPM
0.00.036.022 I print_info: n_vocab          = 30522
0.00.036.023 I print_info: n_merges         = 0
0.00.036.023 I print_info: BOS token        = 101 '[CLS]'
0.00.036.024 I print_info: UNK token        = 100 '[UNK]'
0.00.036.024 I print_info: SEP token        = 102 '[SEP]'
0.00.036.025 I print_info: PAD token        = 0 '[PAD]'
0.00.036.025 I print_info: MASK token       = 103 '[MASK]'
0.00.036.026 I print_info: LF token         = 0 '[PAD]'
0.00.036.026 I print_info: max token length = 21
0.00.036.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.061 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.910 I llama_context: constructing llama_context
0.00.040.916 I llama_context: n_seq_max     = 1
0.00.040.916 I llama_context: n_ctx         = 512
0.00.040.917 I llama_context: n_ctx_per_seq = 512
0.00.040.917 I llama_context: n_batch       = 2048
0.00.040.917 I llama_context: n_ubatch      = 2048
0.00.040.918 I llama_context: causal_attn   = 0
0.00.040.919 I llama_context: flash_attn    = 0
0.00.040.921 I llama_context: freq_base     = 10000.0
0.00.040.921 I llama_context: freq_scale    = 1
0.00.040.948 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.167 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.147 I 
0.00.052.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.342 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.512 I llama_perf_context_print:        load time =      51.82 ms
0.00.056.514 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3244.41 tokens per second)
0.00.056.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.517 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.072s
user	0m0.071s
sys	0m0.030s
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
0.00.000.247 I build: 5498 (4c6ae70ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.966 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.994 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.002 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.003 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.004 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.006 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.007 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.008 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.009 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.010 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.022 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.023 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.024 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.025 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.026 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.027 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.050 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.550 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.183 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.192 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.193 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.194 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.195 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.195 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.196 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.197 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.198 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.198 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.201 I llama_model_loader: - type  f32:   40 tensors
0.00.029.202 I llama_model_loader: - type  f16:   30 tensors
0.00.029.204 I print_info: file format = GGUF V3 (latest)
0.00.029.205 I print_info: file type   = F16
0.00.029.208 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.942 W load: empty token at index 5
0.00.055.470 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.050 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.172 I load: special tokens cache size = 5
0.00.773.790 I load: token to piece cache size = 1.5060 MB
0.00.773.819 I print_info: arch             = jina-bert-v2
0.00.773.820 I print_info: vocab_only       = 0
0.00.773.821 I print_info: n_ctx_train      = 8192
0.00.773.821 I print_info: n_embd           = 384
0.00.773.821 I print_info: n_layer          = 4
0.00.773.842 I print_info: n_head           = 12
0.00.773.850 I print_info: n_head_kv        = 12
0.00.773.851 I print_info: n_rot            = 32
0.00.773.851 I print_info: n_swa            = 0
0.00.773.853 I print_info: is_swa_any       = 0
0.00.773.853 I print_info: n_embd_head_k    = 32
0.00.773.854 I print_info: n_embd_head_v    = 32
0.00.773.856 I print_info: n_gqa            = 1
0.00.773.858 I print_info: n_embd_k_gqa     = 384
0.00.773.861 I print_info: n_embd_v_gqa     = 384
0.00.773.863 I print_info: f_norm_eps       = 1.0e-12
0.00.773.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.773.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.773.864 I print_info: f_max_alibi_bias = 8.0e+00
0.00.773.865 I print_info: f_logit_scale    = 0.0e+00
0.00.773.865 I print_info: f_attn_scale     = 0.0e+00
0.00.773.867 I print_info: n_ff             = 1536
0.00.773.867 I print_info: n_expert         = 0
0.00.773.868 I print_info: n_expert_used    = 0
0.00.773.868 I print_info: causal attn      = 0
0.00.773.869 I print_info: pooling type     = -1
0.00.773.869 I print_info: rope type        = -1
0.00.773.870 I print_info: rope scaling     = linear
0.00.773.871 I print_info: freq_base_train  = 10000.0
0.00.773.872 I print_info: freq_scale_train = 1
0.00.773.872 I print_info: n_ctx_orig_yarn  = 8192
0.00.773.873 I print_info: rope_finetuned   = unknown
0.00.773.874 I print_info: ssm_d_conv       = 0
0.00.773.875 I print_info: ssm_d_inner      = 0
0.00.773.875 I print_info: ssm_d_state      = 0
0.00.773.876 I print_info: ssm_dt_rank      = 0
0.00.773.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.773.877 I print_info: model type       = 33M
0.00.773.878 I print_info: model params     = 32.90 M
0.00.773.879 I print_info: general.name     = Jina Bert Implementation
0.00.773.882 I print_info: vocab type       = BPE
0.00.773.884 I print_info: n_vocab          = 61056
0.00.773.884 I print_info: n_merges         = 39382
0.00.773.885 I print_info: BOS token        = 0 '<s>'
0.00.773.886 I print_info: EOS token        = 2 '</s>'
0.00.773.886 I print_info: UNK token        = 3 '<unk>'
0.00.773.887 I print_info: SEP token        = 2 '</s>'
0.00.773.887 I print_info: PAD token        = 1 '<pad>'
0.00.773.888 I print_info: MASK token       = 4 '<mask>'
0.00.773.889 I print_info: EOG token        = 2 '</s>'
0.00.773.889 I print_info: max token length = 45
0.00.773.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.778.092 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.779.053 I llama_context: constructing llama_context
0.00.779.063 I llama_context: n_seq_max     = 1
0.00.779.064 I llama_context: n_ctx         = 8192
0.00.779.064 I llama_context: n_ctx_per_seq = 8192
0.00.779.065 I llama_context: n_batch       = 2048
0.00.779.065 I llama_context: n_ubatch      = 2048
0.00.779.065 I llama_context: causal_attn   = 0
0.00.779.066 I llama_context: flash_attn    = 0
0.00.779.069 I llama_context: freq_base     = 10000.0
0.00.779.069 I llama_context: freq_scale    = 1
0.00.779.095 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.788.115 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.788.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.567 I 
0.00.789.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.913 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.789.920 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.926 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.789.926 I main: number of tokens in prompt = 13
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


0.00.789.933 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.934 I main: number of tokens in prompt = 40
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


0.00.790.018 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.796.471 I llama_perf_context_print:        load time =     789.22 ms
0.00.796.473 I llama_perf_context_print: prompt eval time =       6.41 ms /    62 tokens (    0.10 ms per token,  9675.41 tokens per second)
0.00.796.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.475 I llama_perf_context_print:       total time =       6.93 ms /    63 tokens

real	0m0.822s
user	0m0.843s
sys	0m0.032s
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
0.00.000.242 I build: 5498 (4c6ae70ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.733 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.795 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.796 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.797 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.403 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.439 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.659 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.670 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.675 I llama_model_loader: - type  f32:  194 tensors
0.00.030.676 I llama_model_loader: - type  f16:   98 tensors
0.00.030.679 I print_info: file format = GGUF V3 (latest)
0.00.030.680 I print_info: file type   = all F32 (guessed)
0.00.030.685 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.885 I load: special tokens cache size = 25
0.00.104.569 I load: token to piece cache size = 0.2984 MB
0.00.104.595 I print_info: arch             = gptneox
0.00.104.596 I print_info: vocab_only       = 0
0.00.104.597 I print_info: n_ctx_train      = 2048
0.00.104.598 I print_info: n_embd           = 2048
0.00.104.598 I print_info: n_layer          = 24
0.00.104.620 I print_info: n_head           = 16
0.00.104.628 I print_info: n_head_kv        = 16
0.00.104.628 I print_info: n_rot            = 32
0.00.104.629 I print_info: n_swa            = 0
0.00.104.630 I print_info: is_swa_any       = 0
0.00.104.630 I print_info: n_embd_head_k    = 128
0.00.104.630 I print_info: n_embd_head_v    = 128
0.00.104.633 I print_info: n_gqa            = 1
0.00.104.634 I print_info: n_embd_k_gqa     = 2048
0.00.104.636 I print_info: n_embd_v_gqa     = 2048
0.00.104.638 I print_info: f_norm_eps       = 1.0e-05
0.00.104.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.640 I print_info: f_logit_scale    = 0.0e+00
0.00.104.640 I print_info: f_attn_scale     = 0.0e+00
0.00.104.641 I print_info: n_ff             = 8192
0.00.104.642 I print_info: n_expert         = 0
0.00.104.642 I print_info: n_expert_used    = 0
0.00.104.643 I print_info: causal attn      = 1
0.00.104.643 I print_info: pooling type     = 0
0.00.104.644 I print_info: rope type        = 2
0.00.104.644 I print_info: rope scaling     = linear
0.00.104.646 I print_info: freq_base_train  = 10000.0
0.00.104.646 I print_info: freq_scale_train = 1
0.00.104.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.648 I print_info: rope_finetuned   = unknown
0.00.104.648 I print_info: ssm_d_conv       = 0
0.00.104.649 I print_info: ssm_d_inner      = 0
0.00.104.649 I print_info: ssm_d_state      = 0
0.00.104.649 I print_info: ssm_dt_rank      = 0
0.00.104.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.650 I print_info: model type       = 1.4B
0.00.104.651 I print_info: model params     = 1.41 B
0.00.104.653 I print_info: general.name     = 1.4B
0.00.104.656 I print_info: vocab type       = BPE
0.00.104.657 I print_info: n_vocab          = 50304
0.00.104.658 I print_info: n_merges         = 50009
0.00.104.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.661 I print_info: LF token         = 187 'Ċ'
0.00.104.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.662 I print_info: max token length = 1024
0.00.104.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.028 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.697 I llama_context: constructing llama_context
0.00.272.705 I llama_context: n_seq_max     = 1
0.00.272.705 I llama_context: n_ctx         = 2048
0.00.272.705 I llama_context: n_ctx_per_seq = 2048
0.00.272.706 I llama_context: n_batch       = 2048
0.00.272.706 I llama_context: n_ubatch      = 512
0.00.272.706 I llama_context: causal_attn   = 1
0.00.272.707 I llama_context: flash_attn    = 0
0.00.272.710 I llama_context: freq_base     = 10000.0
0.00.272.710 I llama_context: freq_scale    = 1
0.00.272.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.880 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.962 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.057 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.066 I llama_context: graph nodes  = 1063
0.00.407.067 I llama_context: graph splits = 1
0.00.407.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.330 I main: llama threadpool init, n_threads = 8
0.00.470.347 I 
0.00.470.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.432 I 
0.00.470.524 I sampler seed: 1234
0.00.470.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.543 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.036.164 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18718.69 tokens per second)
0.03.036.177 I llama_perf_context_print:        load time =     468.14 ms
0.03.036.186 I llama_perf_context_print: prompt eval time =      99.68 ms /     7 tokens (   14.24 ms per token,    70.22 tokens per second)
0.03.036.195 I llama_perf_context_print:        eval time =    2455.45 ms /    63 runs   (   38.98 ms per token,    25.66 tokens per second)
0.03.036.202 I llama_perf_context_print:       total time =    2567.49 ms /    70 tokens

real	0m3.196s
user	0m20.724s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5498 (4c6ae70ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.342 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.402 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type  f16:   98 tensors
0.00.030.111 I print_info: file format = GGUF V3 (latest)
0.00.030.112 I print_info: file type   = all F32 (guessed)
0.00.030.116 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.441 I load: special tokens cache size = 25
0.00.099.072 I load: token to piece cache size = 0.2984 MB
0.00.099.096 I print_info: arch             = gptneox
0.00.099.098 I print_info: vocab_only       = 0
0.00.099.098 I print_info: n_ctx_train      = 2048
0.00.099.099 I print_info: n_embd           = 2048
0.00.099.099 I print_info: n_layer          = 24
0.00.099.121 I print_info: n_head           = 16
0.00.099.128 I print_info: n_head_kv        = 16
0.00.099.129 I print_info: n_rot            = 32
0.00.099.129 I print_info: n_swa            = 0
0.00.099.130 I print_info: is_swa_any       = 0
0.00.099.131 I print_info: n_embd_head_k    = 128
0.00.099.131 I print_info: n_embd_head_v    = 128
0.00.099.133 I print_info: n_gqa            = 1
0.00.099.135 I print_info: n_embd_k_gqa     = 2048
0.00.099.138 I print_info: n_embd_v_gqa     = 2048
0.00.099.140 I print_info: f_norm_eps       = 1.0e-05
0.00.099.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.141 I print_info: f_logit_scale    = 0.0e+00
0.00.099.142 I print_info: f_attn_scale     = 0.0e+00
0.00.099.143 I print_info: n_ff             = 8192
0.00.099.143 I print_info: n_expert         = 0
0.00.099.144 I print_info: n_expert_used    = 0
0.00.099.144 I print_info: causal attn      = 1
0.00.099.144 I print_info: pooling type     = 0
0.00.099.145 I print_info: rope type        = 2
0.00.099.145 I print_info: rope scaling     = linear
0.00.099.147 I print_info: freq_base_train  = 10000.0
0.00.099.147 I print_info: freq_scale_train = 1
0.00.099.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.149 I print_info: rope_finetuned   = unknown
0.00.099.149 I print_info: ssm_d_conv       = 0
0.00.099.149 I print_info: ssm_d_inner      = 0
0.00.099.150 I print_info: ssm_d_state      = 0
0.00.099.150 I print_info: ssm_dt_rank      = 0
0.00.099.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.151 I print_info: model type       = 1.4B
0.00.099.152 I print_info: model params     = 1.41 B
0.00.099.152 I print_info: general.name     = 1.4B
0.00.099.155 I print_info: vocab type       = BPE
0.00.099.156 I print_info: n_vocab          = 50304
0.00.099.157 I print_info: n_merges         = 50009
0.00.099.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.160 I print_info: LF token         = 187 'Ċ'
0.00.099.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.162 I print_info: max token length = 1024
0.00.099.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.244 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.884 I llama_context: constructing llama_context
0.00.266.893 I llama_context: n_seq_max     = 1
0.00.266.894 I llama_context: n_ctx         = 128
0.00.266.894 I llama_context: n_ctx_per_seq = 128
0.00.266.894 I llama_context: n_batch       = 128
0.00.266.895 I llama_context: n_ubatch      = 128
0.00.266.895 I llama_context: causal_attn   = 1
0.00.266.896 I llama_context: flash_attn    = 0
0.00.266.899 I llama_context: freq_base     = 10000.0
0.00.266.900 I llama_context: freq_scale    = 1
0.00.266.901 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.022 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.445 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.261 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.269 I llama_context: graph nodes  = 1063
0.00.286.270 I llama_context: graph splits = 1
0.00.286.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.621 I 
0.00.337.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.732 I perplexity: tokenizing the input ..
0.00.346.597 I perplexity: tokenization took 8.86 ms
0.00.346.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.047 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.480.988 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.481.026 I llama_perf_context_print:        load time =     337.21 ms
0.01.481.033 I llama_perf_context_print: prompt eval time =    1130.87 ms /   128 tokens (    8.83 ms per token,   113.19 tokens per second)
0.01.481.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.036 I llama_perf_context_print:       total time =    1143.43 ms /   129 tokens

real	0m1.617s
user	0m9.459s
sys	0m0.388s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5498 (4c6ae70ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.865 I llama_model_loader: - type  f32:  194 tensors
0.00.029.866 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.868 I print_info: file format = GGUF V3 (latest)
0.00.029.869 I print_info: file type   = Q8_0
0.00.029.873 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.156 I load: special tokens cache size = 25
0.00.097.848 I load: token to piece cache size = 0.2984 MB
0.00.097.873 I print_info: arch             = gptneox
0.00.097.874 I print_info: vocab_only       = 0
0.00.097.875 I print_info: n_ctx_train      = 2048
0.00.097.875 I print_info: n_embd           = 2048
0.00.097.876 I print_info: n_layer          = 24
0.00.097.897 I print_info: n_head           = 16
0.00.097.904 I print_info: n_head_kv        = 16
0.00.097.905 I print_info: n_rot            = 32
0.00.097.905 I print_info: n_swa            = 0
0.00.097.907 I print_info: is_swa_any       = 0
0.00.097.907 I print_info: n_embd_head_k    = 128
0.00.097.908 I print_info: n_embd_head_v    = 128
0.00.097.909 I print_info: n_gqa            = 1
0.00.097.911 I print_info: n_embd_k_gqa     = 2048
0.00.097.914 I print_info: n_embd_v_gqa     = 2048
0.00.097.916 I print_info: f_norm_eps       = 1.0e-05
0.00.097.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.918 I print_info: f_logit_scale    = 0.0e+00
0.00.097.919 I print_info: f_attn_scale     = 0.0e+00
0.00.097.920 I print_info: n_ff             = 8192
0.00.097.920 I print_info: n_expert         = 0
0.00.097.921 I print_info: n_expert_used    = 0
0.00.097.921 I print_info: causal attn      = 1
0.00.097.922 I print_info: pooling type     = 0
0.00.097.922 I print_info: rope type        = 2
0.00.097.922 I print_info: rope scaling     = linear
0.00.097.924 I print_info: freq_base_train  = 10000.0
0.00.097.925 I print_info: freq_scale_train = 1
0.00.097.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.926 I print_info: rope_finetuned   = unknown
0.00.097.926 I print_info: ssm_d_conv       = 0
0.00.097.927 I print_info: ssm_d_inner      = 0
0.00.097.927 I print_info: ssm_d_state      = 0
0.00.097.927 I print_info: ssm_dt_rank      = 0
0.00.097.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.928 I print_info: model type       = 1.4B
0.00.097.929 I print_info: model params     = 1.41 B
0.00.097.929 I print_info: general.name     = 1.4B
0.00.097.933 I print_info: vocab type       = BPE
0.00.097.934 I print_info: n_vocab          = 50304
0.00.097.935 I print_info: n_merges         = 50009
0.00.097.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.937 I print_info: LF token         = 187 'Ċ'
0.00.097.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.938 I print_info: max token length = 1024
0.00.097.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.060 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.643 I llama_context: constructing llama_context
0.00.169.652 I llama_context: n_seq_max     = 1
0.00.169.652 I llama_context: n_ctx         = 2048
0.00.169.653 I llama_context: n_ctx_per_seq = 2048
0.00.169.653 I llama_context: n_batch       = 2048
0.00.169.654 I llama_context: n_ubatch      = 512
0.00.169.654 I llama_context: causal_attn   = 1
0.00.169.655 I llama_context: flash_attn    = 0
0.00.169.657 I llama_context: freq_base     = 10000.0
0.00.169.658 I llama_context: freq_scale    = 1
0.00.169.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.785 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.438 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.448 I llama_context: graph nodes  = 1063
0.00.304.448 I llama_context: graph splits = 1
0.00.304.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.583 I main: llama threadpool init, n_threads = 8
0.00.347.599 I 
0.00.347.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.684 I 
0.00.347.775 I sampler seed: 1234
0.00.347.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.795 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.986.698 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19760.65 tokens per second)
0.01.986.711 I llama_perf_context_print:        load time =     345.44 ms
0.01.986.720 I llama_perf_context_print: prompt eval time =      78.78 ms /     7 tokens (   11.25 ms per token,    88.85 tokens per second)
0.01.986.728 I llama_perf_context_print:        eval time =    1549.58 ms /    63 runs   (   24.60 ms per token,    40.66 tokens per second)
0.01.986.737 I llama_perf_context_print:       total time =    1640.77 ms /    70 tokens

real	0m2.082s
user	0m13.168s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5498 (4c6ae70ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.904 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.907 I print_info: file format = GGUF V3 (latest)
0.00.029.908 I print_info: file type   = Q8_0
0.00.029.912 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.160 I load: special tokens cache size = 25
0.00.097.664 I load: token to piece cache size = 0.2984 MB
0.00.097.693 I print_info: arch             = gptneox
0.00.097.699 I print_info: vocab_only       = 0
0.00.097.699 I print_info: n_ctx_train      = 2048
0.00.097.700 I print_info: n_embd           = 2048
0.00.097.700 I print_info: n_layer          = 24
0.00.097.722 I print_info: n_head           = 16
0.00.097.732 I print_info: n_head_kv        = 16
0.00.097.733 I print_info: n_rot            = 32
0.00.097.733 I print_info: n_swa            = 0
0.00.097.735 I print_info: is_swa_any       = 0
0.00.097.735 I print_info: n_embd_head_k    = 128
0.00.097.736 I print_info: n_embd_head_v    = 128
0.00.097.738 I print_info: n_gqa            = 1
0.00.097.740 I print_info: n_embd_k_gqa     = 2048
0.00.097.741 I print_info: n_embd_v_gqa     = 2048
0.00.097.743 I print_info: f_norm_eps       = 1.0e-05
0.00.097.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.746 I print_info: f_logit_scale    = 0.0e+00
0.00.097.747 I print_info: f_attn_scale     = 0.0e+00
0.00.097.748 I print_info: n_ff             = 8192
0.00.097.749 I print_info: n_expert         = 0
0.00.097.750 I print_info: n_expert_used    = 0
0.00.097.750 I print_info: causal attn      = 1
0.00.097.751 I print_info: pooling type     = 0
0.00.097.752 I print_info: rope type        = 2
0.00.097.753 I print_info: rope scaling     = linear
0.00.097.755 I print_info: freq_base_train  = 10000.0
0.00.097.755 I print_info: freq_scale_train = 1
0.00.097.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.757 I print_info: rope_finetuned   = unknown
0.00.097.757 I print_info: ssm_d_conv       = 0
0.00.097.758 I print_info: ssm_d_inner      = 0
0.00.097.758 I print_info: ssm_d_state      = 0
0.00.097.759 I print_info: ssm_dt_rank      = 0
0.00.097.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.761 I print_info: model type       = 1.4B
0.00.097.762 I print_info: model params     = 1.41 B
0.00.097.762 I print_info: general.name     = 1.4B
0.00.097.766 I print_info: vocab type       = BPE
0.00.097.768 I print_info: n_vocab          = 50304
0.00.097.769 I print_info: n_merges         = 50009
0.00.097.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.772 I print_info: LF token         = 187 'Ċ'
0.00.097.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.773 I print_info: max token length = 1024
0.00.097.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.575 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.251 I llama_context: constructing llama_context
0.00.170.260 I llama_context: n_seq_max     = 1
0.00.170.260 I llama_context: n_ctx         = 128
0.00.170.261 I llama_context: n_ctx_per_seq = 128
0.00.170.261 I llama_context: n_batch       = 128
0.00.170.262 I llama_context: n_ubatch      = 128
0.00.170.262 I llama_context: causal_attn   = 1
0.00.170.263 I llama_context: flash_attn    = 0
0.00.170.265 I llama_context: freq_base     = 10000.0
0.00.170.266 I llama_context: freq_scale    = 1
0.00.170.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.393 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.884 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.883 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.894 I llama_context: graph nodes  = 1063
0.00.189.895 I llama_context: graph splits = 1
0.00.189.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.153 I 
0.00.223.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.259 I perplexity: tokenizing the input ..
0.00.232.042 I perplexity: tokenization took 8.778 ms
0.00.232.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.783 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.382.928 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.382.969 I llama_perf_context_print:        load time =     222.75 ms
0.01.382.971 I llama_perf_context_print: prompt eval time =    1147.15 ms /   128 tokens (    8.96 ms per token,   111.58 tokens per second)
0.01.382.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.974 I llama_perf_context_print:       total time =    1159.84 ms /   129 tokens

real	0m1.454s
user	0m9.537s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5498 (4c6ae70ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.289 I llama_model_loader: - type  f32:  194 tensors
0.00.030.290 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.293 I print_info: file format = GGUF V3 (latest)
0.00.030.294 I print_info: file type   = Q4_0
0.00.030.299 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.328 I load: special tokens cache size = 25
0.00.102.351 I load: token to piece cache size = 0.2984 MB
0.00.102.378 I print_info: arch             = gptneox
0.00.102.379 I print_info: vocab_only       = 0
0.00.102.380 I print_info: n_ctx_train      = 2048
0.00.102.380 I print_info: n_embd           = 2048
0.00.102.381 I print_info: n_layer          = 24
0.00.102.403 I print_info: n_head           = 16
0.00.102.413 I print_info: n_head_kv        = 16
0.00.102.414 I print_info: n_rot            = 32
0.00.102.414 I print_info: n_swa            = 0
0.00.102.415 I print_info: is_swa_any       = 0
0.00.102.416 I print_info: n_embd_head_k    = 128
0.00.102.416 I print_info: n_embd_head_v    = 128
0.00.102.418 I print_info: n_gqa            = 1
0.00.102.420 I print_info: n_embd_k_gqa     = 2048
0.00.102.422 I print_info: n_embd_v_gqa     = 2048
0.00.102.424 I print_info: f_norm_eps       = 1.0e-05
0.00.102.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.426 I print_info: f_logit_scale    = 0.0e+00
0.00.102.426 I print_info: f_attn_scale     = 0.0e+00
0.00.102.427 I print_info: n_ff             = 8192
0.00.102.428 I print_info: n_expert         = 0
0.00.102.428 I print_info: n_expert_used    = 0
0.00.102.429 I print_info: causal attn      = 1
0.00.102.429 I print_info: pooling type     = 0
0.00.102.430 I print_info: rope type        = 2
0.00.102.430 I print_info: rope scaling     = linear
0.00.102.432 I print_info: freq_base_train  = 10000.0
0.00.102.432 I print_info: freq_scale_train = 1
0.00.102.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.433 I print_info: rope_finetuned   = unknown
0.00.102.434 I print_info: ssm_d_conv       = 0
0.00.102.434 I print_info: ssm_d_inner      = 0
0.00.102.434 I print_info: ssm_d_state      = 0
0.00.102.435 I print_info: ssm_dt_rank      = 0
0.00.102.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.436 I print_info: model type       = 1.4B
0.00.102.436 I print_info: model params     = 1.41 B
0.00.102.437 I print_info: general.name     = 1.4B
0.00.102.440 I print_info: vocab type       = BPE
0.00.102.441 I print_info: n_vocab          = 50304
0.00.102.441 I print_info: n_merges         = 50009
0.00.102.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.445 I print_info: LF token         = 187 'Ċ'
0.00.102.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.446 I print_info: max token length = 1024
0.00.102.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.850 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.865 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.172 I llama_context: constructing llama_context
0.00.526.182 I llama_context: n_seq_max     = 1
0.00.526.182 I llama_context: n_ctx         = 2048
0.00.526.183 I llama_context: n_ctx_per_seq = 2048
0.00.526.183 I llama_context: n_batch       = 2048
0.00.526.184 I llama_context: n_ubatch      = 512
0.00.526.184 I llama_context: causal_attn   = 1
0.00.526.185 I llama_context: flash_attn    = 0
0.00.526.190 I llama_context: freq_base     = 10000.0
0.00.526.190 I llama_context: freq_scale    = 1
0.00.526.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.330 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.322 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.610 I llama_context: graph nodes  = 1063
0.00.648.611 I llama_context: graph splits = 1
0.00.648.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.648 I main: llama threadpool init, n_threads = 8
0.00.682.664 I 
0.00.682.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.751 I 
0.00.682.842 I sampler seed: 1234
0.00.682.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.861 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.722.512 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.01.722.529 I llama_perf_context_print:        load time =     680.50 ms
0.01.722.544 I llama_perf_context_print: prompt eval time =      44.12 ms /     7 tokens (    6.30 ms per token,   158.64 tokens per second)
0.01.722.553 I llama_perf_context_print:        eval time =     985.83 ms /    63 runs   (   15.65 ms per token,    63.91 tokens per second)
0.01.722.568 I llama_perf_context_print:       total time =    1041.50 ms /    70 tokens

real	0m1.835s
user	0m8.502s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5498 (4c6ae70ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.629 I llama_model_loader: - type  f32:  194 tensors
0.00.029.630 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.633 I print_info: file format = GGUF V3 (latest)
0.00.029.634 I print_info: file type   = Q4_0
0.00.029.638 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.617 I load: special tokens cache size = 25
0.00.098.210 I load: token to piece cache size = 0.2984 MB
0.00.098.235 I print_info: arch             = gptneox
0.00.098.236 I print_info: vocab_only       = 0
0.00.098.237 I print_info: n_ctx_train      = 2048
0.00.098.237 I print_info: n_embd           = 2048
0.00.098.237 I print_info: n_layer          = 24
0.00.098.259 I print_info: n_head           = 16
0.00.098.269 I print_info: n_head_kv        = 16
0.00.098.269 I print_info: n_rot            = 32
0.00.098.270 I print_info: n_swa            = 0
0.00.098.271 I print_info: is_swa_any       = 0
0.00.098.271 I print_info: n_embd_head_k    = 128
0.00.098.272 I print_info: n_embd_head_v    = 128
0.00.098.274 I print_info: n_gqa            = 1
0.00.098.277 I print_info: n_embd_k_gqa     = 2048
0.00.098.278 I print_info: n_embd_v_gqa     = 2048
0.00.098.280 I print_info: f_norm_eps       = 1.0e-05
0.00.098.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.283 I print_info: f_logit_scale    = 0.0e+00
0.00.098.283 I print_info: f_attn_scale     = 0.0e+00
0.00.098.285 I print_info: n_ff             = 8192
0.00.098.285 I print_info: n_expert         = 0
0.00.098.286 I print_info: n_expert_used    = 0
0.00.098.286 I print_info: causal attn      = 1
0.00.098.287 I print_info: pooling type     = 0
0.00.098.287 I print_info: rope type        = 2
0.00.098.288 I print_info: rope scaling     = linear
0.00.098.289 I print_info: freq_base_train  = 10000.0
0.00.098.291 I print_info: freq_scale_train = 1
0.00.098.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.292 I print_info: rope_finetuned   = unknown
0.00.098.292 I print_info: ssm_d_conv       = 0
0.00.098.292 I print_info: ssm_d_inner      = 0
0.00.098.293 I print_info: ssm_d_state      = 0
0.00.098.293 I print_info: ssm_dt_rank      = 0
0.00.098.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.294 I print_info: model type       = 1.4B
0.00.098.295 I print_info: model params     = 1.41 B
0.00.098.295 I print_info: general.name     = 1.4B
0.00.098.298 I print_info: vocab type       = BPE
0.00.098.299 I print_info: n_vocab          = 50304
0.00.098.300 I print_info: n_merges         = 50009
0.00.098.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.304 I print_info: LF token         = 187 'Ċ'
0.00.098.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.305 I print_info: max token length = 1024
0.00.098.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.837 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.849 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.988 I llama_context: constructing llama_context
0.00.523.998 I llama_context: n_seq_max     = 1
0.00.523.999 I llama_context: n_ctx         = 128
0.00.523.999 I llama_context: n_ctx_per_seq = 128
0.00.523.999 I llama_context: n_batch       = 128
0.00.524.000 I llama_context: n_ubatch      = 128
0.00.524.000 I llama_context: causal_attn   = 1
0.00.524.000 I llama_context: flash_attn    = 0
0.00.524.006 I llama_context: freq_base     = 10000.0
0.00.524.007 I llama_context: freq_scale    = 1
0.00.524.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.131 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.272 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.690 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.697 I llama_context: graph nodes  = 1063
0.00.540.698 I llama_context: graph splits = 1
0.00.540.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.506 I 
0.00.564.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.609 I perplexity: tokenizing the input ..
0.00.573.375 I perplexity: tokenization took 8.761 ms
0.00.573.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.755 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.103.724 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.103.766 I llama_perf_context_print:        load time =     564.11 ms
0.01.103.768 I llama_perf_context_print: prompt eval time =     526.78 ms /   128 tokens (    4.12 ms per token,   242.98 tokens per second)
0.01.103.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.770 I llama_perf_context_print:       total time =     539.28 ms /   129 tokens

real	0m1.197s
user	0m4.659s
sys	0m0.367s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5498 (4c6ae70ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.146 I print_info: file format = GGUF V3 (latest)
0.00.030.147 I print_info: file type   = Q4_1
0.00.030.151 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.332 I load: special tokens cache size = 25
0.00.097.980 I load: token to piece cache size = 0.2984 MB
0.00.098.005 I print_info: arch             = gptneox
0.00.098.006 I print_info: vocab_only       = 0
0.00.098.006 I print_info: n_ctx_train      = 2048
0.00.098.007 I print_info: n_embd           = 2048
0.00.098.007 I print_info: n_layer          = 24
0.00.098.027 I print_info: n_head           = 16
0.00.098.030 I print_info: n_head_kv        = 16
0.00.098.031 I print_info: n_rot            = 32
0.00.098.031 I print_info: n_swa            = 0
0.00.098.033 I print_info: is_swa_any       = 0
0.00.098.033 I print_info: n_embd_head_k    = 128
0.00.098.034 I print_info: n_embd_head_v    = 128
0.00.098.037 I print_info: n_gqa            = 1
0.00.098.039 I print_info: n_embd_k_gqa     = 2048
0.00.098.040 I print_info: n_embd_v_gqa     = 2048
0.00.098.043 I print_info: f_norm_eps       = 1.0e-05
0.00.098.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.045 I print_info: f_logit_scale    = 0.0e+00
0.00.098.046 I print_info: f_attn_scale     = 0.0e+00
0.00.098.048 I print_info: n_ff             = 8192
0.00.098.048 I print_info: n_expert         = 0
0.00.098.049 I print_info: n_expert_used    = 0
0.00.098.049 I print_info: causal attn      = 1
0.00.098.050 I print_info: pooling type     = 0
0.00.098.050 I print_info: rope type        = 2
0.00.098.050 I print_info: rope scaling     = linear
0.00.098.052 I print_info: freq_base_train  = 10000.0
0.00.098.053 I print_info: freq_scale_train = 1
0.00.098.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.054 I print_info: rope_finetuned   = unknown
0.00.098.054 I print_info: ssm_d_conv       = 0
0.00.098.055 I print_info: ssm_d_inner      = 0
0.00.098.055 I print_info: ssm_d_state      = 0
0.00.098.056 I print_info: ssm_dt_rank      = 0
0.00.098.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.057 I print_info: model type       = 1.4B
0.00.098.058 I print_info: model params     = 1.41 B
0.00.098.058 I print_info: general.name     = 1.4B
0.00.098.061 I print_info: vocab type       = BPE
0.00.098.062 I print_info: n_vocab          = 50304
0.00.098.063 I print_info: n_merges         = 50009
0.00.098.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.066 I print_info: LF token         = 187 'Ċ'
0.00.098.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.067 I print_info: max token length = 1024
0.00.098.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.332 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.016 I llama_context: constructing llama_context
0.00.142.024 I llama_context: n_seq_max     = 1
0.00.142.025 I llama_context: n_ctx         = 2048
0.00.142.025 I llama_context: n_ctx_per_seq = 2048
0.00.142.025 I llama_context: n_batch       = 2048
0.00.142.026 I llama_context: n_ubatch      = 512
0.00.142.026 I llama_context: causal_attn   = 1
0.00.142.027 I llama_context: flash_attn    = 0
0.00.142.029 I llama_context: freq_base     = 10000.0
0.00.142.030 I llama_context: freq_scale    = 1
0.00.142.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.157 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.979 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.978 I llama_context: graph nodes  = 1063
0.00.275.979 I llama_context: graph splits = 1
0.00.275.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.394 I main: llama threadpool init, n_threads = 8
0.00.326.409 I 
0.00.326.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.497 I 
0.00.326.587 I sampler seed: 1234
0.00.326.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.606 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.920.758 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.01.920.771 I llama_perf_context_print:        load time =     324.24 ms
0.01.920.780 I llama_perf_context_print: prompt eval time =     112.90 ms /     7 tokens (   16.13 ms per token,    62.00 tokens per second)
0.01.920.788 I llama_perf_context_print:        eval time =    1470.97 ms /    63 runs   (   23.35 ms per token,    42.83 tokens per second)
0.01.920.803 I llama_perf_context_print:       total time =    1596.00 ms /    70 tokens

real	0m1.998s
user	0m12.913s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5498 (4c6ae70ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.016 I print_info: file format = GGUF V3 (latest)
0.00.030.017 I print_info: file type   = Q4_1
0.00.030.020 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.861 I load: special tokens cache size = 25
0.00.098.605 I load: token to piece cache size = 0.2984 MB
0.00.098.633 I print_info: arch             = gptneox
0.00.098.634 I print_info: vocab_only       = 0
0.00.098.634 I print_info: n_ctx_train      = 2048
0.00.098.635 I print_info: n_embd           = 2048
0.00.098.635 I print_info: n_layer          = 24
0.00.098.657 I print_info: n_head           = 16
0.00.098.667 I print_info: n_head_kv        = 16
0.00.098.668 I print_info: n_rot            = 32
0.00.098.668 I print_info: n_swa            = 0
0.00.098.669 I print_info: is_swa_any       = 0
0.00.098.670 I print_info: n_embd_head_k    = 128
0.00.098.670 I print_info: n_embd_head_v    = 128
0.00.098.672 I print_info: n_gqa            = 1
0.00.098.674 I print_info: n_embd_k_gqa     = 2048
0.00.098.676 I print_info: n_embd_v_gqa     = 2048
0.00.098.678 I print_info: f_norm_eps       = 1.0e-05
0.00.098.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.680 I print_info: f_logit_scale    = 0.0e+00
0.00.098.681 I print_info: f_attn_scale     = 0.0e+00
0.00.098.682 I print_info: n_ff             = 8192
0.00.098.682 I print_info: n_expert         = 0
0.00.098.683 I print_info: n_expert_used    = 0
0.00.098.683 I print_info: causal attn      = 1
0.00.098.684 I print_info: pooling type     = 0
0.00.098.684 I print_info: rope type        = 2
0.00.098.684 I print_info: rope scaling     = linear
0.00.098.686 I print_info: freq_base_train  = 10000.0
0.00.098.686 I print_info: freq_scale_train = 1
0.00.098.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.687 I print_info: rope_finetuned   = unknown
0.00.098.688 I print_info: ssm_d_conv       = 0
0.00.098.688 I print_info: ssm_d_inner      = 0
0.00.098.688 I print_info: ssm_d_state      = 0
0.00.098.689 I print_info: ssm_dt_rank      = 0
0.00.098.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.690 I print_info: model type       = 1.4B
0.00.098.691 I print_info: model params     = 1.41 B
0.00.098.692 I print_info: general.name     = 1.4B
0.00.098.695 I print_info: vocab type       = BPE
0.00.098.696 I print_info: n_vocab          = 50304
0.00.098.697 I print_info: n_merges         = 50009
0.00.098.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.699 I print_info: LF token         = 187 'Ċ'
0.00.098.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.702 I print_info: max token length = 1024
0.00.098.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.397 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.986 I llama_context: constructing llama_context
0.00.142.996 I llama_context: n_seq_max     = 1
0.00.142.996 I llama_context: n_ctx         = 128
0.00.142.996 I llama_context: n_ctx_per_seq = 128
0.00.142.997 I llama_context: n_batch       = 128
0.00.142.997 I llama_context: n_ubatch      = 128
0.00.142.998 I llama_context: causal_attn   = 1
0.00.142.998 I llama_context: flash_attn    = 0
0.00.143.000 I llama_context: freq_base     = 10000.0
0.00.143.002 I llama_context: freq_scale    = 1
0.00.143.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.159 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.675 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.680 I llama_context: graph nodes  = 1063
0.00.162.681 I llama_context: graph splits = 1
0.00.162.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.097 I 
0.00.203.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.203 I perplexity: tokenizing the input ..
0.00.211.970 I perplexity: tokenization took 8.76 ms
0.00.211.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.119 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.266.124 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.162 I llama_perf_context_print:        load time =     202.69 ms
0.02.266.170 I llama_perf_context_print: prompt eval time =    2050.55 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.266.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.172 I llama_perf_context_print:       total time =    2063.09 ms /   129 tokens

real	0m2.320s
user	0m16.806s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5498 (4c6ae70ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.213 I llama_model_loader: - type  f32:  194 tensors
0.00.030.214 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.218 I print_info: file format = GGUF V3 (latest)
0.00.030.219 I print_info: file type   = Q5_0
0.00.030.224 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.047 I load: special tokens cache size = 25
0.00.098.690 I load: token to piece cache size = 0.2984 MB
0.00.098.720 I print_info: arch             = gptneox
0.00.098.721 I print_info: vocab_only       = 0
0.00.098.721 I print_info: n_ctx_train      = 2048
0.00.098.722 I print_info: n_embd           = 2048
0.00.098.722 I print_info: n_layer          = 24
0.00.098.744 I print_info: n_head           = 16
0.00.098.753 I print_info: n_head_kv        = 16
0.00.098.753 I print_info: n_rot            = 32
0.00.098.754 I print_info: n_swa            = 0
0.00.098.755 I print_info: is_swa_any       = 0
0.00.098.756 I print_info: n_embd_head_k    = 128
0.00.098.756 I print_info: n_embd_head_v    = 128
0.00.098.758 I print_info: n_gqa            = 1
0.00.098.760 I print_info: n_embd_k_gqa     = 2048
0.00.098.761 I print_info: n_embd_v_gqa     = 2048
0.00.098.763 I print_info: f_norm_eps       = 1.0e-05
0.00.098.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.765 I print_info: f_logit_scale    = 0.0e+00
0.00.098.765 I print_info: f_attn_scale     = 0.0e+00
0.00.098.767 I print_info: n_ff             = 8192
0.00.098.767 I print_info: n_expert         = 0
0.00.098.767 I print_info: n_expert_used    = 0
0.00.098.768 I print_info: causal attn      = 1
0.00.098.768 I print_info: pooling type     = 0
0.00.098.768 I print_info: rope type        = 2
0.00.098.769 I print_info: rope scaling     = linear
0.00.098.770 I print_info: freq_base_train  = 10000.0
0.00.098.771 I print_info: freq_scale_train = 1
0.00.098.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.772 I print_info: rope_finetuned   = unknown
0.00.098.773 I print_info: ssm_d_conv       = 0
0.00.098.773 I print_info: ssm_d_inner      = 0
0.00.098.773 I print_info: ssm_d_state      = 0
0.00.098.774 I print_info: ssm_dt_rank      = 0
0.00.098.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.775 I print_info: model type       = 1.4B
0.00.098.776 I print_info: model params     = 1.41 B
0.00.098.777 I print_info: general.name     = 1.4B
0.00.098.782 I print_info: vocab type       = BPE
0.00.098.783 I print_info: n_vocab          = 50304
0.00.098.784 I print_info: n_merges         = 50009
0.00.098.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.787 I print_info: LF token         = 187 'Ċ'
0.00.098.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.788 I print_info: max token length = 1024
0.00.098.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.972 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.630 I llama_context: constructing llama_context
0.00.146.639 I llama_context: n_seq_max     = 1
0.00.146.639 I llama_context: n_ctx         = 2048
0.00.146.640 I llama_context: n_ctx_per_seq = 2048
0.00.146.640 I llama_context: n_batch       = 2048
0.00.146.641 I llama_context: n_ubatch      = 512
0.00.146.641 I llama_context: causal_attn   = 1
0.00.146.642 I llama_context: flash_attn    = 0
0.00.146.644 I llama_context: freq_base     = 10000.0
0.00.146.645 I llama_context: freq_scale    = 1
0.00.146.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.776 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.836 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.015 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.026 I llama_context: graph nodes  = 1063
0.00.282.027 I llama_context: graph splits = 1
0.00.282.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.284 I main: llama threadpool init, n_threads = 8
0.00.343.301 I 
0.00.343.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.391 I 
0.00.343.485 I sampler seed: 1234
0.00.343.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.505 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.297.807 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20170.45 tokens per second)
0.02.297.819 I llama_perf_context_print:        load time =     341.13 ms
0.02.297.828 I llama_perf_context_print: prompt eval time =     149.84 ms /     7 tokens (   21.41 ms per token,    46.72 tokens per second)
0.02.297.841 I llama_perf_context_print:        eval time =    1793.90 ms /    63 runs   (   28.47 ms per token,    35.12 tokens per second)
0.02.297.855 I llama_perf_context_print:       total time =    1956.17 ms /    70 tokens

real	0m2.378s
user	0m15.857s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5498 (4c6ae70ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.728 I llama_model_loader: - type  f32:  194 tensors
0.00.029.729 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.733 I print_info: file format = GGUF V3 (latest)
0.00.029.734 I print_info: file type   = Q5_0
0.00.029.738 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.690 I load: special tokens cache size = 25
0.00.099.402 I load: token to piece cache size = 0.2984 MB
0.00.099.431 I print_info: arch             = gptneox
0.00.099.432 I print_info: vocab_only       = 0
0.00.099.433 I print_info: n_ctx_train      = 2048
0.00.099.433 I print_info: n_embd           = 2048
0.00.099.433 I print_info: n_layer          = 24
0.00.099.454 I print_info: n_head           = 16
0.00.099.463 I print_info: n_head_kv        = 16
0.00.099.463 I print_info: n_rot            = 32
0.00.099.464 I print_info: n_swa            = 0
0.00.099.465 I print_info: is_swa_any       = 0
0.00.099.465 I print_info: n_embd_head_k    = 128
0.00.099.466 I print_info: n_embd_head_v    = 128
0.00.099.468 I print_info: n_gqa            = 1
0.00.099.469 I print_info: n_embd_k_gqa     = 2048
0.00.099.471 I print_info: n_embd_v_gqa     = 2048
0.00.099.472 I print_info: f_norm_eps       = 1.0e-05
0.00.099.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.476 I print_info: f_logit_scale    = 0.0e+00
0.00.099.476 I print_info: f_attn_scale     = 0.0e+00
0.00.099.477 I print_info: n_ff             = 8192
0.00.099.478 I print_info: n_expert         = 0
0.00.099.478 I print_info: n_expert_used    = 0
0.00.099.479 I print_info: causal attn      = 1
0.00.099.479 I print_info: pooling type     = 0
0.00.099.479 I print_info: rope type        = 2
0.00.099.480 I print_info: rope scaling     = linear
0.00.099.482 I print_info: freq_base_train  = 10000.0
0.00.099.482 I print_info: freq_scale_train = 1
0.00.099.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.483 I print_info: rope_finetuned   = unknown
0.00.099.484 I print_info: ssm_d_conv       = 0
0.00.099.484 I print_info: ssm_d_inner      = 0
0.00.099.485 I print_info: ssm_d_state      = 0
0.00.099.486 I print_info: ssm_dt_rank      = 0
0.00.099.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.487 I print_info: model type       = 1.4B
0.00.099.488 I print_info: model params     = 1.41 B
0.00.099.488 I print_info: general.name     = 1.4B
0.00.099.491 I print_info: vocab type       = BPE
0.00.099.493 I print_info: n_vocab          = 50304
0.00.099.494 I print_info: n_merges         = 50009
0.00.099.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.496 I print_info: LF token         = 187 'Ċ'
0.00.099.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.498 I print_info: max token length = 1024
0.00.099.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.866 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.450 I llama_context: constructing llama_context
0.00.147.459 I llama_context: n_seq_max     = 1
0.00.147.460 I llama_context: n_ctx         = 128
0.00.147.460 I llama_context: n_ctx_per_seq = 128
0.00.147.461 I llama_context: n_batch       = 128
0.00.147.461 I llama_context: n_ubatch      = 128
0.00.147.461 I llama_context: causal_attn   = 1
0.00.147.462 I llama_context: flash_attn    = 0
0.00.147.464 I llama_context: freq_base     = 10000.0
0.00.147.465 I llama_context: freq_scale    = 1
0.00.147.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.596 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.078 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.025 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.035 I llama_context: graph nodes  = 1063
0.00.167.036 I llama_context: graph splits = 1
0.00.167.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.053 I 
0.00.222.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.158 I perplexity: tokenizing the input ..
0.00.230.884 I perplexity: tokenization took 8.722 ms
0.00.230.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.922.708 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.925.701 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.925.745 I llama_perf_context_print:        load time =     221.65 ms
0.02.925.747 I llama_perf_context_print: prompt eval time =    2691.25 ms /   128 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.925.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.925.750 I llama_perf_context_print:       total time =    2703.71 ms /   129 tokens

real	0m2.982s
user	0m21.983s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5498 (4c6ae70ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.927 I llama_model_loader: - type  f32:  194 tensors
0.00.030.928 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.931 I print_info: file format = GGUF V3 (latest)
0.00.030.932 I print_info: file type   = Q5_1
0.00.030.936 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.595 I load: special tokens cache size = 25
0.00.100.380 I load: token to piece cache size = 0.2984 MB
0.00.100.404 I print_info: arch             = gptneox
0.00.100.405 I print_info: vocab_only       = 0
0.00.100.405 I print_info: n_ctx_train      = 2048
0.00.100.406 I print_info: n_embd           = 2048
0.00.100.406 I print_info: n_layer          = 24
0.00.100.427 I print_info: n_head           = 16
0.00.100.434 I print_info: n_head_kv        = 16
0.00.100.435 I print_info: n_rot            = 32
0.00.100.435 I print_info: n_swa            = 0
0.00.100.437 I print_info: is_swa_any       = 0
0.00.100.437 I print_info: n_embd_head_k    = 128
0.00.100.438 I print_info: n_embd_head_v    = 128
0.00.100.440 I print_info: n_gqa            = 1
0.00.100.442 I print_info: n_embd_k_gqa     = 2048
0.00.100.444 I print_info: n_embd_v_gqa     = 2048
0.00.100.445 I print_info: f_norm_eps       = 1.0e-05
0.00.100.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.447 I print_info: f_logit_scale    = 0.0e+00
0.00.100.448 I print_info: f_attn_scale     = 0.0e+00
0.00.100.449 I print_info: n_ff             = 8192
0.00.100.450 I print_info: n_expert         = 0
0.00.100.450 I print_info: n_expert_used    = 0
0.00.100.450 I print_info: causal attn      = 1
0.00.100.451 I print_info: pooling type     = 0
0.00.100.451 I print_info: rope type        = 2
0.00.100.452 I print_info: rope scaling     = linear
0.00.100.454 I print_info: freq_base_train  = 10000.0
0.00.100.454 I print_info: freq_scale_train = 1
0.00.100.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.455 I print_info: rope_finetuned   = unknown
0.00.100.456 I print_info: ssm_d_conv       = 0
0.00.100.456 I print_info: ssm_d_inner      = 0
0.00.100.458 I print_info: ssm_d_state      = 0
0.00.100.459 I print_info: ssm_dt_rank      = 0
0.00.100.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.460 I print_info: model type       = 1.4B
0.00.100.461 I print_info: model params     = 1.41 B
0.00.100.462 I print_info: general.name     = 1.4B
0.00.100.465 I print_info: vocab type       = BPE
0.00.100.466 I print_info: n_vocab          = 50304
0.00.100.467 I print_info: n_merges         = 50009
0.00.100.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.471 I print_info: LF token         = 187 'Ċ'
0.00.100.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.473 I print_info: max token length = 1024
0.00.100.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.958 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.598 I llama_context: constructing llama_context
0.00.151.606 I llama_context: n_seq_max     = 1
0.00.151.607 I llama_context: n_ctx         = 2048
0.00.151.607 I llama_context: n_ctx_per_seq = 2048
0.00.151.608 I llama_context: n_batch       = 2048
0.00.151.608 I llama_context: n_ubatch      = 512
0.00.151.609 I llama_context: causal_attn   = 1
0.00.151.609 I llama_context: flash_attn    = 0
0.00.151.612 I llama_context: freq_base     = 10000.0
0.00.151.613 I llama_context: freq_scale    = 1
0.00.151.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.750 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.337 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.271 I llama_context: graph nodes  = 1063
0.00.284.272 I llama_context: graph splits = 1
0.00.284.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.807 I main: llama threadpool init, n_threads = 8
0.00.351.823 I 
0.00.351.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.909 I 
0.00.351.999 I sampler seed: 1234
0.00.352.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.017 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.526.561 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.02.526.575 I llama_perf_context_print:        load time =     349.65 ms
0.02.526.584 I llama_perf_context_print: prompt eval time =     166.44 ms /     7 tokens (   23.78 ms per token,    42.06 tokens per second)
0.02.526.592 I llama_perf_context_print:        eval time =    1997.60 ms /    63 runs   (   31.71 ms per token,    31.54 tokens per second)
0.02.526.600 I llama_perf_context_print:       total time =    2176.40 ms /    70 tokens

real	0m2.608s
user	0m17.663s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5498 (4c6ae70ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.551 I llama_model_loader: - type  f32:  194 tensors
0.00.031.553 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.557 I print_info: file format = GGUF V3 (latest)
0.00.031.558 I print_info: file type   = Q5_1
0.00.031.562 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.456 I load: special tokens cache size = 25
0.00.105.468 I load: token to piece cache size = 0.2984 MB
0.00.105.496 I print_info: arch             = gptneox
0.00.105.502 I print_info: vocab_only       = 0
0.00.105.502 I print_info: n_ctx_train      = 2048
0.00.105.503 I print_info: n_embd           = 2048
0.00.105.503 I print_info: n_layer          = 24
0.00.105.525 I print_info: n_head           = 16
0.00.105.533 I print_info: n_head_kv        = 16
0.00.105.533 I print_info: n_rot            = 32
0.00.105.533 I print_info: n_swa            = 0
0.00.105.534 I print_info: is_swa_any       = 0
0.00.105.535 I print_info: n_embd_head_k    = 128
0.00.105.535 I print_info: n_embd_head_v    = 128
0.00.105.538 I print_info: n_gqa            = 1
0.00.105.540 I print_info: n_embd_k_gqa     = 2048
0.00.105.541 I print_info: n_embd_v_gqa     = 2048
0.00.105.543 I print_info: f_norm_eps       = 1.0e-05
0.00.105.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.546 I print_info: f_logit_scale    = 0.0e+00
0.00.105.547 I print_info: f_attn_scale     = 0.0e+00
0.00.105.548 I print_info: n_ff             = 8192
0.00.105.549 I print_info: n_expert         = 0
0.00.105.550 I print_info: n_expert_used    = 0
0.00.105.551 I print_info: causal attn      = 1
0.00.105.551 I print_info: pooling type     = 0
0.00.105.552 I print_info: rope type        = 2
0.00.105.552 I print_info: rope scaling     = linear
0.00.105.554 I print_info: freq_base_train  = 10000.0
0.00.105.555 I print_info: freq_scale_train = 1
0.00.105.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.556 I print_info: rope_finetuned   = unknown
0.00.105.556 I print_info: ssm_d_conv       = 0
0.00.105.556 I print_info: ssm_d_inner      = 0
0.00.105.557 I print_info: ssm_d_state      = 0
0.00.105.557 I print_info: ssm_dt_rank      = 0
0.00.105.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.558 I print_info: model type       = 1.4B
0.00.105.559 I print_info: model params     = 1.41 B
0.00.105.559 I print_info: general.name     = 1.4B
0.00.105.562 I print_info: vocab type       = BPE
0.00.105.564 I print_info: n_vocab          = 50304
0.00.105.565 I print_info: n_merges         = 50009
0.00.105.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.567 I print_info: LF token         = 187 'Ċ'
0.00.105.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.569 I print_info: max token length = 1024
0.00.105.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.432 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.103 I llama_context: constructing llama_context
0.00.157.109 I llama_context: n_seq_max     = 1
0.00.157.110 I llama_context: n_ctx         = 128
0.00.157.110 I llama_context: n_ctx_per_seq = 128
0.00.157.111 I llama_context: n_batch       = 128
0.00.157.111 I llama_context: n_ubatch      = 128
0.00.157.111 I llama_context: causal_attn   = 1
0.00.157.112 I llama_context: flash_attn    = 0
0.00.157.114 I llama_context: freq_base     = 10000.0
0.00.157.115 I llama_context: freq_scale    = 1
0.00.157.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.237 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.711 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.653 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.664 I llama_context: graph nodes  = 1063
0.00.176.664 I llama_context: graph splits = 1
0.00.176.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.490 I 
0.00.233.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.594 I perplexity: tokenizing the input ..
0.00.242.763 I perplexity: tokenization took 9.163 ms
0.00.242.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.324.072 I perplexity: 3.08 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.327.085 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.327.127 I llama_perf_context_print:        load time =     233.11 ms
0.03.327.130 I llama_perf_context_print: prompt eval time =    3080.70 ms /   128 tokens (   24.07 ms per token,    41.55 tokens per second)
0.03.327.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.327.133 I llama_perf_context_print:       total time =    3093.66 ms /   129 tokens

real	0m3.386s
user	0m25.082s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5498 (4c6ae70ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.953 I llama_model_loader: - type  f32:  194 tensors
0.00.030.954 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.954 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.957 I print_info: file format = GGUF V3 (latest)
0.00.030.958 I print_info: file type   = Q2_K - Medium
0.00.030.963 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.517 I load: special tokens cache size = 25
0.00.101.349 I load: token to piece cache size = 0.2984 MB
0.00.101.374 I print_info: arch             = gptneox
0.00.101.379 I print_info: vocab_only       = 0
0.00.101.380 I print_info: n_ctx_train      = 2048
0.00.101.380 I print_info: n_embd           = 2048
0.00.101.380 I print_info: n_layer          = 24
0.00.101.401 I print_info: n_head           = 16
0.00.101.408 I print_info: n_head_kv        = 16
0.00.101.408 I print_info: n_rot            = 32
0.00.101.409 I print_info: n_swa            = 0
0.00.101.410 I print_info: is_swa_any       = 0
0.00.101.410 I print_info: n_embd_head_k    = 128
0.00.101.412 I print_info: n_embd_head_v    = 128
0.00.101.414 I print_info: n_gqa            = 1
0.00.101.416 I print_info: n_embd_k_gqa     = 2048
0.00.101.418 I print_info: n_embd_v_gqa     = 2048
0.00.101.420 I print_info: f_norm_eps       = 1.0e-05
0.00.101.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.427 I print_info: f_logit_scale    = 0.0e+00
0.00.101.427 I print_info: f_attn_scale     = 0.0e+00
0.00.101.429 I print_info: n_ff             = 8192
0.00.101.430 I print_info: n_expert         = 0
0.00.101.430 I print_info: n_expert_used    = 0
0.00.101.430 I print_info: causal attn      = 1
0.00.101.431 I print_info: pooling type     = 0
0.00.101.431 I print_info: rope type        = 2
0.00.101.431 I print_info: rope scaling     = linear
0.00.101.433 I print_info: freq_base_train  = 10000.0
0.00.101.433 I print_info: freq_scale_train = 1
0.00.101.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.434 I print_info: rope_finetuned   = unknown
0.00.101.434 I print_info: ssm_d_conv       = 0
0.00.101.434 I print_info: ssm_d_inner      = 0
0.00.101.435 I print_info: ssm_d_state      = 0
0.00.101.435 I print_info: ssm_dt_rank      = 0
0.00.101.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.436 I print_info: model type       = 1.4B
0.00.101.436 I print_info: model params     = 1.41 B
0.00.101.437 I print_info: general.name     = 1.4B
0.00.101.440 I print_info: vocab type       = BPE
0.00.101.441 I print_info: n_vocab          = 50304
0.00.101.442 I print_info: n_merges         = 50009
0.00.101.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.445 I print_info: LF token         = 187 'Ċ'
0.00.101.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.447 I print_info: max token length = 1024
0.00.101.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.429 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.093 I llama_context: constructing llama_context
0.00.131.102 I llama_context: n_seq_max     = 1
0.00.131.102 I llama_context: n_ctx         = 2048
0.00.131.103 I llama_context: n_ctx_per_seq = 2048
0.00.131.103 I llama_context: n_batch       = 2048
0.00.131.103 I llama_context: n_ubatch      = 512
0.00.131.104 I llama_context: causal_attn   = 1
0.00.131.104 I llama_context: flash_attn    = 0
0.00.131.106 I llama_context: freq_base     = 10000.0
0.00.131.107 I llama_context: freq_scale    = 1
0.00.131.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.234 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.262 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.354 I llama_context: graph nodes  = 1063
0.00.265.355 I llama_context: graph splits = 1
0.00.265.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.159 I main: llama threadpool init, n_threads = 8
0.00.314.175 I 
0.00.314.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.262 I 
0.00.314.358 I sampler seed: 1234
0.00.314.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.380 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.840.438 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.840.455 I llama_perf_context_print:        load time =     312.01 ms
0.01.840.464 I llama_perf_context_print: prompt eval time =     110.75 ms /     7 tokens (   15.82 ms per token,    63.20 tokens per second)
0.01.840.472 I llama_perf_context_print:        eval time =    1405.06 ms /    63 runs   (   22.30 ms per token,    44.84 tokens per second)
0.01.840.490 I llama_perf_context_print:       total time =    1527.93 ms /    70 tokens

real	0m1.909s
user	0m12.210s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5498 (4c6ae70ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.730 I llama_model_loader: - type  f32:  194 tensors
0.00.029.730 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.731 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.734 I print_info: file format = GGUF V3 (latest)
0.00.029.735 I print_info: file type   = Q2_K - Medium
0.00.029.740 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.818 I load: special tokens cache size = 25
0.00.098.848 I load: token to piece cache size = 0.2984 MB
0.00.098.875 I print_info: arch             = gptneox
0.00.098.882 I print_info: vocab_only       = 0
0.00.098.882 I print_info: n_ctx_train      = 2048
0.00.098.883 I print_info: n_embd           = 2048
0.00.098.883 I print_info: n_layer          = 24
0.00.098.906 I print_info: n_head           = 16
0.00.098.914 I print_info: n_head_kv        = 16
0.00.098.915 I print_info: n_rot            = 32
0.00.098.915 I print_info: n_swa            = 0
0.00.098.917 I print_info: is_swa_any       = 0
0.00.098.917 I print_info: n_embd_head_k    = 128
0.00.098.918 I print_info: n_embd_head_v    = 128
0.00.098.920 I print_info: n_gqa            = 1
0.00.098.921 I print_info: n_embd_k_gqa     = 2048
0.00.098.923 I print_info: n_embd_v_gqa     = 2048
0.00.098.925 I print_info: f_norm_eps       = 1.0e-05
0.00.098.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.927 I print_info: f_logit_scale    = 0.0e+00
0.00.098.927 I print_info: f_attn_scale     = 0.0e+00
0.00.098.929 I print_info: n_ff             = 8192
0.00.098.929 I print_info: n_expert         = 0
0.00.098.930 I print_info: n_expert_used    = 0
0.00.098.930 I print_info: causal attn      = 1
0.00.098.930 I print_info: pooling type     = 0
0.00.098.931 I print_info: rope type        = 2
0.00.098.932 I print_info: rope scaling     = linear
0.00.098.934 I print_info: freq_base_train  = 10000.0
0.00.098.935 I print_info: freq_scale_train = 1
0.00.098.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.936 I print_info: rope_finetuned   = unknown
0.00.098.937 I print_info: ssm_d_conv       = 0
0.00.098.937 I print_info: ssm_d_inner      = 0
0.00.098.938 I print_info: ssm_d_state      = 0
0.00.098.938 I print_info: ssm_dt_rank      = 0
0.00.098.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.940 I print_info: model type       = 1.4B
0.00.098.940 I print_info: model params     = 1.41 B
0.00.098.941 I print_info: general.name     = 1.4B
0.00.098.945 I print_info: vocab type       = BPE
0.00.098.946 I print_info: n_vocab          = 50304
0.00.098.946 I print_info: n_merges         = 50009
0.00.098.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.951 I print_info: LF token         = 187 'Ċ'
0.00.098.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.953 I print_info: max token length = 1024
0.00.098.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.126 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.791 I llama_context: constructing llama_context
0.00.128.802 I llama_context: n_seq_max     = 1
0.00.128.802 I llama_context: n_ctx         = 128
0.00.128.802 I llama_context: n_ctx_per_seq = 128
0.00.128.803 I llama_context: n_batch       = 128
0.00.128.803 I llama_context: n_ubatch      = 128
0.00.128.803 I llama_context: causal_attn   = 1
0.00.128.804 I llama_context: flash_attn    = 0
0.00.128.807 I llama_context: freq_base     = 10000.0
0.00.128.808 I llama_context: freq_scale    = 1
0.00.128.808 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.936 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.286 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.273 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.283 I llama_context: graph nodes  = 1063
0.00.148.284 I llama_context: graph splits = 1
0.00.148.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.686 I 
0.00.186.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.792 I perplexity: tokenizing the input ..
0.00.195.610 I perplexity: tokenization took 8.813 ms
0.00.195.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.577 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.564 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.609 I llama_perf_context_print:        load time =     186.30 ms
0.02.254.611 I llama_perf_context_print: prompt eval time =    2055.38 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.254.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.615 I llama_perf_context_print:       total time =    2067.94 ms /   129 tokens

real	0m2.300s
user	0m16.800s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5498 (4c6ae70ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.917 I llama_model_loader: - type  f32:  194 tensors
0.00.029.919 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.919 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.920 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.923 I print_info: file format = GGUF V3 (latest)
0.00.029.924 I print_info: file type   = Q3_K - Medium
0.00.029.929 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.981 I load: special tokens cache size = 25
0.00.097.563 I load: token to piece cache size = 0.2984 MB
0.00.097.587 I print_info: arch             = gptneox
0.00.097.588 I print_info: vocab_only       = 0
0.00.097.589 I print_info: n_ctx_train      = 2048
0.00.097.589 I print_info: n_embd           = 2048
0.00.097.589 I print_info: n_layer          = 24
0.00.097.609 I print_info: n_head           = 16
0.00.097.611 I print_info: n_head_kv        = 16
0.00.097.612 I print_info: n_rot            = 32
0.00.097.612 I print_info: n_swa            = 0
0.00.097.613 I print_info: is_swa_any       = 0
0.00.097.614 I print_info: n_embd_head_k    = 128
0.00.097.614 I print_info: n_embd_head_v    = 128
0.00.097.616 I print_info: n_gqa            = 1
0.00.097.618 I print_info: n_embd_k_gqa     = 2048
0.00.097.620 I print_info: n_embd_v_gqa     = 2048
0.00.097.622 I print_info: f_norm_eps       = 1.0e-05
0.00.097.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.625 I print_info: f_logit_scale    = 0.0e+00
0.00.097.626 I print_info: f_attn_scale     = 0.0e+00
0.00.097.627 I print_info: n_ff             = 8192
0.00.097.628 I print_info: n_expert         = 0
0.00.097.628 I print_info: n_expert_used    = 0
0.00.097.628 I print_info: causal attn      = 1
0.00.097.629 I print_info: pooling type     = 0
0.00.097.629 I print_info: rope type        = 2
0.00.097.630 I print_info: rope scaling     = linear
0.00.097.631 I print_info: freq_base_train  = 10000.0
0.00.097.632 I print_info: freq_scale_train = 1
0.00.097.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.633 I print_info: rope_finetuned   = unknown
0.00.097.633 I print_info: ssm_d_conv       = 0
0.00.097.634 I print_info: ssm_d_inner      = 0
0.00.097.634 I print_info: ssm_d_state      = 0
0.00.097.634 I print_info: ssm_dt_rank      = 0
0.00.097.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.636 I print_info: model type       = 1.4B
0.00.097.636 I print_info: model params     = 1.41 B
0.00.097.637 I print_info: general.name     = 1.4B
0.00.097.639 I print_info: vocab type       = BPE
0.00.097.641 I print_info: n_vocab          = 50304
0.00.097.641 I print_info: n_merges         = 50009
0.00.097.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.644 I print_info: LF token         = 187 'Ċ'
0.00.097.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.646 I print_info: max token length = 1024
0.00.097.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.634 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.282 I llama_context: constructing llama_context
0.00.135.292 I llama_context: n_seq_max     = 1
0.00.135.293 I llama_context: n_ctx         = 2048
0.00.135.293 I llama_context: n_ctx_per_seq = 2048
0.00.135.293 I llama_context: n_batch       = 2048
0.00.135.294 I llama_context: n_ubatch      = 512
0.00.135.294 I llama_context: causal_attn   = 1
0.00.135.295 I llama_context: flash_attn    = 0
0.00.135.298 I llama_context: freq_base     = 10000.0
0.00.135.298 I llama_context: freq_scale    = 1
0.00.135.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.424 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.646 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.614 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.626 I llama_context: graph nodes  = 1063
0.00.268.627 I llama_context: graph splits = 1
0.00.268.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.692 I main: llama threadpool init, n_threads = 8
0.00.314.708 I 
0.00.314.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.796 I 
0.00.314.885 I sampler seed: 1234
0.00.314.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.904 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.747.456 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.01.747.470 I llama_perf_context_print:        load time =     312.53 ms
0.01.747.479 I llama_perf_context_print: prompt eval time =      97.99 ms /     7 tokens (   14.00 ms per token,    71.44 tokens per second)
0.01.747.488 I llama_perf_context_print:        eval time =    1324.27 ms /    63 runs   (   21.02 ms per token,    47.57 tokens per second)
0.01.747.495 I llama_perf_context_print:       total time =    1434.40 ms /    70 tokens

real	0m1.821s
user	0m11.557s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5498 (4c6ae70ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.692 I llama_model_loader: - type  f32:  194 tensors
0.00.029.693 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.693 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.694 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.698 I print_info: file format = GGUF V3 (latest)
0.00.029.699 I print_info: file type   = Q3_K - Medium
0.00.029.704 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.646 I load: special tokens cache size = 25
0.00.099.335 I load: token to piece cache size = 0.2984 MB
0.00.099.363 I print_info: arch             = gptneox
0.00.099.369 I print_info: vocab_only       = 0
0.00.099.370 I print_info: n_ctx_train      = 2048
0.00.099.370 I print_info: n_embd           = 2048
0.00.099.370 I print_info: n_layer          = 24
0.00.099.391 I print_info: n_head           = 16
0.00.099.399 I print_info: n_head_kv        = 16
0.00.099.399 I print_info: n_rot            = 32
0.00.099.400 I print_info: n_swa            = 0
0.00.099.401 I print_info: is_swa_any       = 0
0.00.099.401 I print_info: n_embd_head_k    = 128
0.00.099.402 I print_info: n_embd_head_v    = 128
0.00.099.404 I print_info: n_gqa            = 1
0.00.099.406 I print_info: n_embd_k_gqa     = 2048
0.00.099.407 I print_info: n_embd_v_gqa     = 2048
0.00.099.409 I print_info: f_norm_eps       = 1.0e-05
0.00.099.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.412 I print_info: f_logit_scale    = 0.0e+00
0.00.099.412 I print_info: f_attn_scale     = 0.0e+00
0.00.099.414 I print_info: n_ff             = 8192
0.00.099.414 I print_info: n_expert         = 0
0.00.099.415 I print_info: n_expert_used    = 0
0.00.099.416 I print_info: causal attn      = 1
0.00.099.417 I print_info: pooling type     = 0
0.00.099.417 I print_info: rope type        = 2
0.00.099.418 I print_info: rope scaling     = linear
0.00.099.420 I print_info: freq_base_train  = 10000.0
0.00.099.420 I print_info: freq_scale_train = 1
0.00.099.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.423 I print_info: rope_finetuned   = unknown
0.00.099.423 I print_info: ssm_d_conv       = 0
0.00.099.445 I print_info: ssm_d_inner      = 0
0.00.099.452 I print_info: ssm_d_state      = 0
0.00.099.452 I print_info: ssm_dt_rank      = 0
0.00.099.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.453 I print_info: model type       = 1.4B
0.00.099.454 I print_info: model params     = 1.41 B
0.00.099.454 I print_info: general.name     = 1.4B
0.00.099.458 I print_info: vocab type       = BPE
0.00.099.459 I print_info: n_vocab          = 50304
0.00.099.460 I print_info: n_merges         = 50009
0.00.099.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.462 I print_info: LF token         = 187 'Ċ'
0.00.099.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.464 I print_info: max token length = 1024
0.00.099.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.658 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.311 I llama_context: constructing llama_context
0.00.137.320 I llama_context: n_seq_max     = 1
0.00.137.321 I llama_context: n_ctx         = 128
0.00.137.321 I llama_context: n_ctx_per_seq = 128
0.00.137.322 I llama_context: n_batch       = 128
0.00.137.322 I llama_context: n_ubatch      = 128
0.00.137.322 I llama_context: causal_attn   = 1
0.00.137.323 I llama_context: flash_attn    = 0
0.00.137.325 I llama_context: freq_base     = 10000.0
0.00.137.326 I llama_context: freq_scale    = 1
0.00.137.326 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.466 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.883 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.090 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.099 I llama_context: graph nodes  = 1063
0.00.157.100 I llama_context: graph splits = 1
0.00.157.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.259 I 
0.00.193.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.361 I perplexity: tokenizing the input ..
0.00.202.181 I perplexity: tokenization took 8.815 ms
0.00.202.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.246 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.210 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.253 I llama_perf_context_print:        load time =     192.85 ms
0.01.994.260 I llama_perf_context_print: prompt eval time =    1788.49 ms /   128 tokens (   13.97 ms per token,    71.57 tokens per second)
0.01.994.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.262 I llama_perf_context_print:       total time =    1801.02 ms /   129 tokens

real	0m2.044s
user	0m14.599s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5498 (4c6ae70ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.612 I llama_model_loader: - type  f32:  194 tensors
0.00.029.613 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.614 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.614 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.617 I print_info: file format = GGUF V3 (latest)
0.00.029.617 I print_info: file type   = Q4_K - Medium
0.00.029.622 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.939 I load: special tokens cache size = 25
0.00.098.435 I load: token to piece cache size = 0.2984 MB
0.00.098.462 I print_info: arch             = gptneox
0.00.098.469 I print_info: vocab_only       = 0
0.00.098.470 I print_info: n_ctx_train      = 2048
0.00.098.470 I print_info: n_embd           = 2048
0.00.098.471 I print_info: n_layer          = 24
0.00.098.492 I print_info: n_head           = 16
0.00.098.501 I print_info: n_head_kv        = 16
0.00.098.502 I print_info: n_rot            = 32
0.00.098.502 I print_info: n_swa            = 0
0.00.098.503 I print_info: is_swa_any       = 0
0.00.098.504 I print_info: n_embd_head_k    = 128
0.00.098.504 I print_info: n_embd_head_v    = 128
0.00.098.507 I print_info: n_gqa            = 1
0.00.098.509 I print_info: n_embd_k_gqa     = 2048
0.00.098.511 I print_info: n_embd_v_gqa     = 2048
0.00.098.513 I print_info: f_norm_eps       = 1.0e-05
0.00.098.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.515 I print_info: f_logit_scale    = 0.0e+00
0.00.098.516 I print_info: f_attn_scale     = 0.0e+00
0.00.098.517 I print_info: n_ff             = 8192
0.00.098.517 I print_info: n_expert         = 0
0.00.098.518 I print_info: n_expert_used    = 0
0.00.098.518 I print_info: causal attn      = 1
0.00.098.519 I print_info: pooling type     = 0
0.00.098.520 I print_info: rope type        = 2
0.00.098.520 I print_info: rope scaling     = linear
0.00.098.522 I print_info: freq_base_train  = 10000.0
0.00.098.523 I print_info: freq_scale_train = 1
0.00.098.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.524 I print_info: rope_finetuned   = unknown
0.00.098.525 I print_info: ssm_d_conv       = 0
0.00.098.525 I print_info: ssm_d_inner      = 0
0.00.098.525 I print_info: ssm_d_state      = 0
0.00.098.526 I print_info: ssm_dt_rank      = 0
0.00.098.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.527 I print_info: model type       = 1.4B
0.00.098.528 I print_info: model params     = 1.41 B
0.00.098.528 I print_info: general.name     = 1.4B
0.00.098.531 I print_info: vocab type       = BPE
0.00.098.532 I print_info: n_vocab          = 50304
0.00.098.533 I print_info: n_merges         = 50009
0.00.098.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.536 I print_info: LF token         = 187 'Ċ'
0.00.098.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.537 I print_info: max token length = 1024
0.00.098.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.635 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.342 I llama_context: constructing llama_context
0.00.143.352 I llama_context: n_seq_max     = 1
0.00.143.352 I llama_context: n_ctx         = 2048
0.00.143.353 I llama_context: n_ctx_per_seq = 2048
0.00.143.353 I llama_context: n_batch       = 2048
0.00.143.354 I llama_context: n_ubatch      = 512
0.00.143.354 I llama_context: causal_attn   = 1
0.00.143.355 I llama_context: flash_attn    = 0
0.00.143.357 I llama_context: freq_base     = 10000.0
0.00.143.358 I llama_context: freq_scale    = 1
0.00.143.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.495 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.700 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.687 I llama_context: graph nodes  = 1063
0.00.278.688 I llama_context: graph splits = 1
0.00.278.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.258 I main: llama threadpool init, n_threads = 8
0.00.328.274 I 
0.00.328.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.365 I 
0.00.328.454 I sampler seed: 1234
0.00.328.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.474 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.896.722 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.01.896.734 I llama_perf_context_print:        load time =     326.14 ms
0.01.896.743 I llama_perf_context_print: prompt eval time =     107.25 ms /     7 tokens (   15.32 ms per token,    65.27 tokens per second)
0.01.896.753 I llama_perf_context_print:        eval time =    1450.50 ms /    63 runs   (   23.02 ms per token,    43.43 tokens per second)
0.01.896.766 I llama_perf_context_print:       total time =    1570.10 ms /    70 tokens

real	0m1.974s
user	0m12.667s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5498 (4c6ae70ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.923 I llama_model_loader: - type  f32:  194 tensors
0.00.030.924 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.925 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.925 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.927 I print_info: file format = GGUF V3 (latest)
0.00.030.928 I print_info: file type   = Q4_K - Medium
0.00.030.932 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.120 I load: special tokens cache size = 25
0.00.102.089 I load: token to piece cache size = 0.2984 MB
0.00.102.117 I print_info: arch             = gptneox
0.00.102.118 I print_info: vocab_only       = 0
0.00.102.118 I print_info: n_ctx_train      = 2048
0.00.102.119 I print_info: n_embd           = 2048
0.00.102.119 I print_info: n_layer          = 24
0.00.102.141 I print_info: n_head           = 16
0.00.102.150 I print_info: n_head_kv        = 16
0.00.102.150 I print_info: n_rot            = 32
0.00.102.151 I print_info: n_swa            = 0
0.00.102.152 I print_info: is_swa_any       = 0
0.00.102.152 I print_info: n_embd_head_k    = 128
0.00.102.153 I print_info: n_embd_head_v    = 128
0.00.102.156 I print_info: n_gqa            = 1
0.00.102.158 I print_info: n_embd_k_gqa     = 2048
0.00.102.159 I print_info: n_embd_v_gqa     = 2048
0.00.102.161 I print_info: f_norm_eps       = 1.0e-05
0.00.102.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.163 I print_info: f_logit_scale    = 0.0e+00
0.00.102.164 I print_info: f_attn_scale     = 0.0e+00
0.00.102.165 I print_info: n_ff             = 8192
0.00.102.165 I print_info: n_expert         = 0
0.00.102.166 I print_info: n_expert_used    = 0
0.00.102.167 I print_info: causal attn      = 1
0.00.102.168 I print_info: pooling type     = 0
0.00.102.169 I print_info: rope type        = 2
0.00.102.170 I print_info: rope scaling     = linear
0.00.102.172 I print_info: freq_base_train  = 10000.0
0.00.102.172 I print_info: freq_scale_train = 1
0.00.102.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.173 I print_info: rope_finetuned   = unknown
0.00.102.173 I print_info: ssm_d_conv       = 0
0.00.102.174 I print_info: ssm_d_inner      = 0
0.00.102.174 I print_info: ssm_d_state      = 0
0.00.102.175 I print_info: ssm_dt_rank      = 0
0.00.102.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.176 I print_info: model type       = 1.4B
0.00.102.177 I print_info: model params     = 1.41 B
0.00.102.177 I print_info: general.name     = 1.4B
0.00.102.180 I print_info: vocab type       = BPE
0.00.102.182 I print_info: n_vocab          = 50304
0.00.102.182 I print_info: n_merges         = 50009
0.00.102.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.187 I print_info: LF token         = 187 'Ċ'
0.00.102.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.188 I print_info: max token length = 1024
0.00.102.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.428 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.075 I llama_context: constructing llama_context
0.00.147.086 I llama_context: n_seq_max     = 1
0.00.147.087 I llama_context: n_ctx         = 128
0.00.147.087 I llama_context: n_ctx_per_seq = 128
0.00.147.087 I llama_context: n_batch       = 128
0.00.147.088 I llama_context: n_ubatch      = 128
0.00.147.088 I llama_context: causal_attn   = 1
0.00.147.089 I llama_context: flash_attn    = 0
0.00.147.092 I llama_context: freq_base     = 10000.0
0.00.147.092 I llama_context: freq_scale    = 1
0.00.147.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.245 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.659 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.606 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.615 I llama_context: graph nodes  = 1063
0.00.166.616 I llama_context: graph splits = 1
0.00.166.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.120 I 
0.00.206.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.223 I perplexity: tokenizing the input ..
0.00.215.449 I perplexity: tokenization took 9.22 ms
0.00.215.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.329 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.282 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.320 I llama_perf_context_print:        load time =     205.72 ms
0.02.164.327 I llama_perf_context_print: prompt eval time =    1945.32 ms /   128 tokens (   15.20 ms per token,    65.80 tokens per second)
0.02.164.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.329 I llama_perf_context_print:       total time =    1958.22 ms /   129 tokens

real	0m2.218s
user	0m15.907s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5498 (4c6ae70ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.823 I llama_model_loader: - type  f32:  194 tensors
0.00.029.824 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.825 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.827 I print_info: file format = GGUF V3 (latest)
0.00.029.828 I print_info: file type   = Q5_K - Medium
0.00.029.831 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.694 I load: special tokens cache size = 25
0.00.097.189 I load: token to piece cache size = 0.2984 MB
0.00.097.213 I print_info: arch             = gptneox
0.00.097.213 I print_info: vocab_only       = 0
0.00.097.214 I print_info: n_ctx_train      = 2048
0.00.097.214 I print_info: n_embd           = 2048
0.00.097.215 I print_info: n_layer          = 24
0.00.097.234 I print_info: n_head           = 16
0.00.097.241 I print_info: n_head_kv        = 16
0.00.097.242 I print_info: n_rot            = 32
0.00.097.242 I print_info: n_swa            = 0
0.00.097.243 I print_info: is_swa_any       = 0
0.00.097.244 I print_info: n_embd_head_k    = 128
0.00.097.244 I print_info: n_embd_head_v    = 128
0.00.097.246 I print_info: n_gqa            = 1
0.00.097.248 I print_info: n_embd_k_gqa     = 2048
0.00.097.250 I print_info: n_embd_v_gqa     = 2048
0.00.097.251 I print_info: f_norm_eps       = 1.0e-05
0.00.097.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.253 I print_info: f_logit_scale    = 0.0e+00
0.00.097.254 I print_info: f_attn_scale     = 0.0e+00
0.00.097.255 I print_info: n_ff             = 8192
0.00.097.256 I print_info: n_expert         = 0
0.00.097.256 I print_info: n_expert_used    = 0
0.00.097.257 I print_info: causal attn      = 1
0.00.097.257 I print_info: pooling type     = 0
0.00.097.257 I print_info: rope type        = 2
0.00.097.258 I print_info: rope scaling     = linear
0.00.097.259 I print_info: freq_base_train  = 10000.0
0.00.097.260 I print_info: freq_scale_train = 1
0.00.097.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.261 I print_info: rope_finetuned   = unknown
0.00.097.261 I print_info: ssm_d_conv       = 0
0.00.097.262 I print_info: ssm_d_inner      = 0
0.00.097.262 I print_info: ssm_d_state      = 0
0.00.097.262 I print_info: ssm_dt_rank      = 0
0.00.097.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.264 I print_info: model type       = 1.4B
0.00.097.264 I print_info: model params     = 1.41 B
0.00.097.265 I print_info: general.name     = 1.4B
0.00.097.268 I print_info: vocab type       = BPE
0.00.097.269 I print_info: n_vocab          = 50304
0.00.097.269 I print_info: n_merges         = 50009
0.00.097.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.272 I print_info: LF token         = 187 'Ċ'
0.00.097.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.273 I print_info: max token length = 1024
0.00.097.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.232 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.870 I llama_context: constructing llama_context
0.00.147.878 I llama_context: n_seq_max     = 1
0.00.147.879 I llama_context: n_ctx         = 2048
0.00.147.879 I llama_context: n_ctx_per_seq = 2048
0.00.147.879 I llama_context: n_batch       = 2048
0.00.147.880 I llama_context: n_ubatch      = 512
0.00.147.880 I llama_context: causal_attn   = 1
0.00.147.881 I llama_context: flash_attn    = 0
0.00.147.883 I llama_context: freq_base     = 10000.0
0.00.147.884 I llama_context: freq_scale    = 1
0.00.147.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.008 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.918 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.990 I llama_context: graph nodes  = 1063
0.00.281.991 I llama_context: graph splits = 1
0.00.282.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.958 I main: llama threadpool init, n_threads = 8
0.00.340.974 I 
0.00.341.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.061 I 
0.00.341.150 I sampler seed: 1234
0.00.341.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.168 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.254.865 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19667.59 tokens per second)
0.02.254.878 I llama_perf_context_print:        load time =     338.82 ms
0.02.254.887 I llama_perf_context_print: prompt eval time =     140.37 ms /     7 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.254.896 I llama_perf_context_print:        eval time =    1762.75 ms /    63 runs   (   27.98 ms per token,    35.74 tokens per second)
0.02.254.911 I llama_perf_context_print:       total time =    1915.54 ms /    70 tokens

real	0m2.336s
user	0m15.497s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5498 (4c6ae70ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.605 I llama_model_loader: - type  f32:  194 tensors
0.00.030.607 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.607 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.610 I print_info: file format = GGUF V3 (latest)
0.00.030.610 I print_info: file type   = Q5_K - Medium
0.00.030.615 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.330 I load: special tokens cache size = 25
0.00.099.895 I load: token to piece cache size = 0.2984 MB
0.00.099.924 I print_info: arch             = gptneox
0.00.099.925 I print_info: vocab_only       = 0
0.00.099.925 I print_info: n_ctx_train      = 2048
0.00.099.926 I print_info: n_embd           = 2048
0.00.099.926 I print_info: n_layer          = 24
0.00.099.949 I print_info: n_head           = 16
0.00.099.957 I print_info: n_head_kv        = 16
0.00.099.957 I print_info: n_rot            = 32
0.00.099.958 I print_info: n_swa            = 0
0.00.099.959 I print_info: is_swa_any       = 0
0.00.099.959 I print_info: n_embd_head_k    = 128
0.00.099.960 I print_info: n_embd_head_v    = 128
0.00.099.962 I print_info: n_gqa            = 1
0.00.099.964 I print_info: n_embd_k_gqa     = 2048
0.00.099.966 I print_info: n_embd_v_gqa     = 2048
0.00.099.968 I print_info: f_norm_eps       = 1.0e-05
0.00.099.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.970 I print_info: f_logit_scale    = 0.0e+00
0.00.099.971 I print_info: f_attn_scale     = 0.0e+00
0.00.099.972 I print_info: n_ff             = 8192
0.00.099.972 I print_info: n_expert         = 0
0.00.099.973 I print_info: n_expert_used    = 0
0.00.099.973 I print_info: causal attn      = 1
0.00.099.974 I print_info: pooling type     = 0
0.00.099.974 I print_info: rope type        = 2
0.00.099.975 I print_info: rope scaling     = linear
0.00.099.976 I print_info: freq_base_train  = 10000.0
0.00.099.977 I print_info: freq_scale_train = 1
0.00.099.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.978 I print_info: rope_finetuned   = unknown
0.00.099.978 I print_info: ssm_d_conv       = 0
0.00.099.978 I print_info: ssm_d_inner      = 0
0.00.099.979 I print_info: ssm_d_state      = 0
0.00.099.979 I print_info: ssm_dt_rank      = 0
0.00.099.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.980 I print_info: model type       = 1.4B
0.00.099.981 I print_info: model params     = 1.41 B
0.00.099.981 I print_info: general.name     = 1.4B
0.00.099.984 I print_info: vocab type       = BPE
0.00.099.987 I print_info: n_vocab          = 50304
0.00.099.988 I print_info: n_merges         = 50009
0.00.099.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.991 I print_info: LF token         = 187 'Ċ'
0.00.099.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.992 I print_info: max token length = 1024
0.00.099.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.404 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.977 I llama_context: constructing llama_context
0.00.150.985 I llama_context: n_seq_max     = 1
0.00.150.985 I llama_context: n_ctx         = 128
0.00.150.985 I llama_context: n_ctx_per_seq = 128
0.00.150.986 I llama_context: n_batch       = 128
0.00.150.986 I llama_context: n_ubatch      = 128
0.00.150.986 I llama_context: causal_attn   = 1
0.00.150.987 I llama_context: flash_attn    = 0
0.00.150.989 I llama_context: freq_base     = 10000.0
0.00.150.990 I llama_context: freq_scale    = 1
0.00.150.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.106 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.595 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.587 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.597 I llama_context: graph nodes  = 1063
0.00.170.598 I llama_context: graph splits = 1
0.00.170.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.532 I 
0.00.219.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.626 I perplexity: tokenizing the input ..
0.00.228.433 I perplexity: tokenization took 8.802 ms
0.00.228.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.752 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.669 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.708 I llama_perf_context_print:        load time =     219.14 ms
0.02.787.710 I llama_perf_context_print: prompt eval time =    2555.73 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.787.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.712 I llama_perf_context_print:       total time =    2568.19 ms /   129 tokens

real	0m2.846s
user	0m20.886s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5498 (4c6ae70ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.380 I llama_model_loader: - type  f32:  194 tensors
0.00.030.381 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.384 I print_info: file format = GGUF V3 (latest)
0.00.030.385 I print_info: file type   = Q6_K
0.00.030.388 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.617 I load: special tokens cache size = 25
0.00.099.523 I load: token to piece cache size = 0.2984 MB
0.00.099.551 I print_info: arch             = gptneox
0.00.099.552 I print_info: vocab_only       = 0
0.00.099.552 I print_info: n_ctx_train      = 2048
0.00.099.553 I print_info: n_embd           = 2048
0.00.099.553 I print_info: n_layer          = 24
0.00.099.575 I print_info: n_head           = 16
0.00.099.584 I print_info: n_head_kv        = 16
0.00.099.585 I print_info: n_rot            = 32
0.00.099.585 I print_info: n_swa            = 0
0.00.099.586 I print_info: is_swa_any       = 0
0.00.099.586 I print_info: n_embd_head_k    = 128
0.00.099.587 I print_info: n_embd_head_v    = 128
0.00.099.589 I print_info: n_gqa            = 1
0.00.099.591 I print_info: n_embd_k_gqa     = 2048
0.00.099.593 I print_info: n_embd_v_gqa     = 2048
0.00.099.595 I print_info: f_norm_eps       = 1.0e-05
0.00.099.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.597 I print_info: f_logit_scale    = 0.0e+00
0.00.099.598 I print_info: f_attn_scale     = 0.0e+00
0.00.099.599 I print_info: n_ff             = 8192
0.00.099.599 I print_info: n_expert         = 0
0.00.099.600 I print_info: n_expert_used    = 0
0.00.099.600 I print_info: causal attn      = 1
0.00.099.600 I print_info: pooling type     = 0
0.00.099.601 I print_info: rope type        = 2
0.00.099.601 I print_info: rope scaling     = linear
0.00.099.603 I print_info: freq_base_train  = 10000.0
0.00.099.603 I print_info: freq_scale_train = 1
0.00.099.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.604 I print_info: rope_finetuned   = unknown
0.00.099.605 I print_info: ssm_d_conv       = 0
0.00.099.606 I print_info: ssm_d_inner      = 0
0.00.099.606 I print_info: ssm_d_state      = 0
0.00.099.607 I print_info: ssm_dt_rank      = 0
0.00.099.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.608 I print_info: model type       = 1.4B
0.00.099.609 I print_info: model params     = 1.41 B
0.00.099.609 I print_info: general.name     = 1.4B
0.00.099.613 I print_info: vocab type       = BPE
0.00.099.614 I print_info: n_vocab          = 50304
0.00.099.615 I print_info: n_merges         = 50009
0.00.099.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.618 I print_info: LF token         = 187 'Ċ'
0.00.099.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.620 I print_info: max token length = 1024
0.00.099.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.536 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.281 I llama_context: constructing llama_context
0.00.155.291 I llama_context: n_seq_max     = 1
0.00.155.291 I llama_context: n_ctx         = 2048
0.00.155.292 I llama_context: n_ctx_per_seq = 2048
0.00.155.292 I llama_context: n_batch       = 2048
0.00.155.293 I llama_context: n_ubatch      = 512
0.00.155.293 I llama_context: causal_attn   = 1
0.00.155.294 I llama_context: flash_attn    = 0
0.00.155.297 I llama_context: freq_base     = 10000.0
0.00.155.298 I llama_context: freq_scale    = 1
0.00.155.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.429 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.148 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.053 I llama_context: graph nodes  = 1063
0.00.289.054 I llama_context: graph splits = 1
0.00.289.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.825 I main: llama threadpool init, n_threads = 8
0.00.350.841 I 
0.00.350.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.930 I 
0.00.351.021 I sampler seed: 1234
0.00.351.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.063 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.381.726 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19910.26 tokens per second)
0.02.381.739 I llama_perf_context_print:        load time =     348.68 ms
0.02.381.748 I llama_perf_context_print: prompt eval time =     149.57 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.381.757 I llama_perf_context_print:        eval time =    1870.50 ms /    63 runs   (   29.69 ms per token,    33.68 tokens per second)
0.02.381.771 I llama_perf_context_print:       total time =    2032.54 ms /    70 tokens

real	0m2.466s
user	0m16.472s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5498 (4c6ae70ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.844 I llama_model_loader: - type  f32:  194 tensors
0.00.029.845 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.848 I print_info: file format = GGUF V3 (latest)
0.00.029.848 I print_info: file type   = Q6_K
0.00.029.851 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.101 I load: special tokens cache size = 25
0.00.098.730 I load: token to piece cache size = 0.2984 MB
0.00.098.754 I print_info: arch             = gptneox
0.00.098.759 I print_info: vocab_only       = 0
0.00.098.760 I print_info: n_ctx_train      = 2048
0.00.098.760 I print_info: n_embd           = 2048
0.00.098.760 I print_info: n_layer          = 24
0.00.098.782 I print_info: n_head           = 16
0.00.098.790 I print_info: n_head_kv        = 16
0.00.098.790 I print_info: n_rot            = 32
0.00.098.790 I print_info: n_swa            = 0
0.00.098.792 I print_info: is_swa_any       = 0
0.00.098.793 I print_info: n_embd_head_k    = 128
0.00.098.793 I print_info: n_embd_head_v    = 128
0.00.098.795 I print_info: n_gqa            = 1
0.00.098.797 I print_info: n_embd_k_gqa     = 2048
0.00.098.798 I print_info: n_embd_v_gqa     = 2048
0.00.098.800 I print_info: f_norm_eps       = 1.0e-05
0.00.098.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.802 I print_info: f_logit_scale    = 0.0e+00
0.00.098.802 I print_info: f_attn_scale     = 0.0e+00
0.00.098.803 I print_info: n_ff             = 8192
0.00.098.804 I print_info: n_expert         = 0
0.00.098.804 I print_info: n_expert_used    = 0
0.00.098.804 I print_info: causal attn      = 1
0.00.098.805 I print_info: pooling type     = 0
0.00.098.805 I print_info: rope type        = 2
0.00.098.806 I print_info: rope scaling     = linear
0.00.098.807 I print_info: freq_base_train  = 10000.0
0.00.098.808 I print_info: freq_scale_train = 1
0.00.098.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.809 I print_info: rope_finetuned   = unknown
0.00.098.809 I print_info: ssm_d_conv       = 0
0.00.098.810 I print_info: ssm_d_inner      = 0
0.00.098.810 I print_info: ssm_d_state      = 0
0.00.098.811 I print_info: ssm_dt_rank      = 0
0.00.098.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.811 I print_info: model type       = 1.4B
0.00.098.812 I print_info: model params     = 1.41 B
0.00.098.813 I print_info: general.name     = 1.4B
0.00.098.816 I print_info: vocab type       = BPE
0.00.098.817 I print_info: n_vocab          = 50304
0.00.098.818 I print_info: n_merges         = 50009
0.00.098.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.821 I print_info: LF token         = 187 'Ċ'
0.00.098.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.822 I print_info: max token length = 1024
0.00.098.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.897 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.528 I llama_context: constructing llama_context
0.00.154.535 I llama_context: n_seq_max     = 1
0.00.154.535 I llama_context: n_ctx         = 128
0.00.154.535 I llama_context: n_ctx_per_seq = 128
0.00.154.536 I llama_context: n_batch       = 128
0.00.154.536 I llama_context: n_ubatch      = 128
0.00.154.537 I llama_context: causal_attn   = 1
0.00.154.537 I llama_context: flash_attn    = 0
0.00.154.539 I llama_context: freq_base     = 10000.0
0.00.154.540 I llama_context: freq_scale    = 1
0.00.154.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.657 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.000 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.908 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.915 I llama_context: graph nodes  = 1063
0.00.173.915 I llama_context: graph splits = 1
0.00.173.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.978 I 
0.00.226.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.071 I perplexity: tokenizing the input ..
0.00.234.829 I perplexity: tokenization took 8.754 ms
0.00.234.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.512 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.453 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.493 I llama_perf_context_print:        load time =     225.59 ms
0.02.964.495 I llama_perf_context_print: prompt eval time =    2726.11 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.964.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.497 I llama_perf_context_print:       total time =    2738.54 ms /   129 tokens

real	0m3.026s
user	0m22.308s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5498 (4c6ae70ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.742 I llama_model_loader: - type  f32:  194 tensors
0.00.029.743 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.746 I print_info: file format = GGUF V3 (latest)
0.00.029.747 I print_info: file type   = Q4_0
0.00.029.751 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.785 I load: special tokens cache size = 25
0.00.098.435 I load: token to piece cache size = 0.2984 MB
0.00.098.463 I print_info: arch             = gptneox
0.00.098.464 I print_info: vocab_only       = 0
0.00.098.464 I print_info: n_ctx_train      = 2048
0.00.098.465 I print_info: n_embd           = 2048
0.00.098.465 I print_info: n_layer          = 24
0.00.098.485 I print_info: n_head           = 16
0.00.098.493 I print_info: n_head_kv        = 16
0.00.098.494 I print_info: n_rot            = 32
0.00.098.494 I print_info: n_swa            = 0
0.00.098.496 I print_info: is_swa_any       = 0
0.00.098.496 I print_info: n_embd_head_k    = 128
0.00.098.497 I print_info: n_embd_head_v    = 128
0.00.098.499 I print_info: n_gqa            = 1
0.00.098.500 I print_info: n_embd_k_gqa     = 2048
0.00.098.503 I print_info: n_embd_v_gqa     = 2048
0.00.098.504 I print_info: f_norm_eps       = 1.0e-05
0.00.098.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.506 I print_info: f_logit_scale    = 0.0e+00
0.00.098.507 I print_info: f_attn_scale     = 0.0e+00
0.00.098.508 I print_info: n_ff             = 8192
0.00.098.508 I print_info: n_expert         = 0
0.00.098.509 I print_info: n_expert_used    = 0
0.00.098.509 I print_info: causal attn      = 1
0.00.098.510 I print_info: pooling type     = 0
0.00.098.510 I print_info: rope type        = 2
0.00.098.511 I print_info: rope scaling     = linear
0.00.098.512 I print_info: freq_base_train  = 10000.0
0.00.098.513 I print_info: freq_scale_train = 1
0.00.098.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.515 I print_info: rope_finetuned   = unknown
0.00.098.516 I print_info: ssm_d_conv       = 0
0.00.098.516 I print_info: ssm_d_inner      = 0
0.00.098.516 I print_info: ssm_d_state      = 0
0.00.098.517 I print_info: ssm_dt_rank      = 0
0.00.098.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.518 I print_info: model type       = 1.4B
0.00.098.519 I print_info: model params     = 1.41 B
0.00.098.519 I print_info: general.name     = 1.4B
0.00.098.522 I print_info: vocab type       = BPE
0.00.098.524 I print_info: n_vocab          = 50304
0.00.098.524 I print_info: n_merges         = 50009
0.00.098.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.527 I print_info: LF token         = 187 'Ċ'
0.00.098.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.529 I print_info: max token length = 1024
0.00.098.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.218 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.233 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.841 I llama_context: constructing llama_context
0.00.528.851 I llama_context: n_seq_max     = 1
0.00.528.851 I llama_context: n_ctx         = 2048
0.00.528.852 I llama_context: n_ctx_per_seq = 2048
0.00.528.852 I llama_context: n_batch       = 2048
0.00.528.853 I llama_context: n_ubatch      = 512
0.00.528.853 I llama_context: causal_attn   = 1
0.00.528.854 I llama_context: flash_attn    = 0
0.00.528.858 I llama_context: freq_base     = 10000.0
0.00.528.859 I llama_context: freq_scale    = 1
0.00.528.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.983 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.109 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.648 I llama_context: graph nodes  = 1063
0.00.652.648 I llama_context: graph splits = 1
0.00.652.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.020.295 I llama_context: constructing llama_context
0.01.020.313 I llama_context: n_seq_max     = 1
0.01.020.314 I llama_context: n_ctx         = 2048
0.01.020.314 I llama_context: n_ctx_per_seq = 2048
0.01.020.314 I llama_context: n_batch       = 2048
0.01.020.315 I llama_context: n_ubatch      = 512
0.01.020.315 I llama_context: causal_attn   = 1
0.01.020.316 I llama_context: flash_attn    = 0
0.01.020.320 I llama_context: freq_base     = 10000.0
0.01.020.321 I llama_context: freq_scale    = 1
0.01.020.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.419 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.249 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.557 I llama_context: graph nodes  = 1063
0.01.138.558 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.459.558 I llama_context: constructing llama_context
0.01.459.584 I llama_context: n_seq_max     = 1
0.01.459.584 I llama_context: n_ctx         = 2048
0.01.459.584 I llama_context: n_ctx_per_seq = 2048
0.01.459.585 I llama_context: n_batch       = 2048
0.01.459.585 I llama_context: n_ubatch      = 512
0.01.459.585 I llama_context: causal_attn   = 1
0.01.459.586 I llama_context: flash_attn    = 0
0.01.459.591 I llama_context: freq_base     = 10000.0
0.01.459.591 I llama_context: freq_scale    = 1
0.01.459.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.678 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.571.767 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.581.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.581.092 I llama_context: graph nodes  = 1063
0.01.581.093 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.065s
user	0m6.757s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5498 (4c6ae70ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.960 I llama_model_loader: - type  f32:  194 tensors
0.00.029.961 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.965 I print_info: file format = GGUF V3 (latest)
0.00.029.966 I print_info: file type   = Q4_0
0.00.029.970 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.001 I load: special tokens cache size = 25
0.00.097.684 I load: token to piece cache size = 0.2984 MB
0.00.097.710 I print_info: arch             = gptneox
0.00.097.711 I print_info: vocab_only       = 0
0.00.097.712 I print_info: n_ctx_train      = 2048
0.00.097.712 I print_info: n_embd           = 2048
0.00.097.712 I print_info: n_layer          = 24
0.00.097.732 I print_info: n_head           = 16
0.00.097.739 I print_info: n_head_kv        = 16
0.00.097.739 I print_info: n_rot            = 32
0.00.097.740 I print_info: n_swa            = 0
0.00.097.741 I print_info: is_swa_any       = 0
0.00.097.741 I print_info: n_embd_head_k    = 128
0.00.097.742 I print_info: n_embd_head_v    = 128
0.00.097.744 I print_info: n_gqa            = 1
0.00.097.746 I print_info: n_embd_k_gqa     = 2048
0.00.097.747 I print_info: n_embd_v_gqa     = 2048
0.00.097.749 I print_info: f_norm_eps       = 1.0e-05
0.00.097.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.751 I print_info: f_logit_scale    = 0.0e+00
0.00.097.751 I print_info: f_attn_scale     = 0.0e+00
0.00.097.753 I print_info: n_ff             = 8192
0.00.097.753 I print_info: n_expert         = 0
0.00.097.754 I print_info: n_expert_used    = 0
0.00.097.754 I print_info: causal attn      = 1
0.00.097.754 I print_info: pooling type     = 0
0.00.097.755 I print_info: rope type        = 2
0.00.097.755 I print_info: rope scaling     = linear
0.00.097.756 I print_info: freq_base_train  = 10000.0
0.00.097.757 I print_info: freq_scale_train = 1
0.00.097.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.758 I print_info: rope_finetuned   = unknown
0.00.097.758 I print_info: ssm_d_conv       = 0
0.00.097.759 I print_info: ssm_d_inner      = 0
0.00.097.760 I print_info: ssm_d_state      = 0
0.00.097.761 I print_info: ssm_dt_rank      = 0
0.00.097.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.762 I print_info: model type       = 1.4B
0.00.097.763 I print_info: model params     = 1.41 B
0.00.097.763 I print_info: general.name     = 1.4B
0.00.097.766 I print_info: vocab type       = BPE
0.00.097.767 I print_info: n_vocab          = 50304
0.00.097.768 I print_info: n_merges         = 50009
0.00.097.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.770 I print_info: LF token         = 187 'Ċ'
0.00.097.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.772 I print_info: max token length = 1024
0.00.097.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.318 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.331 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.583 I llama_context: constructing llama_context
0.00.523.592 I llama_context: n_seq_max     = 1
0.00.523.592 I llama_context: n_ctx         = 2048
0.00.523.593 I llama_context: n_ctx_per_seq = 2048
0.00.523.593 I llama_context: n_batch       = 2048
0.00.523.593 I llama_context: n_ubatch      = 512
0.00.523.594 I llama_context: causal_attn   = 1
0.00.523.594 I llama_context: flash_attn    = 1
0.00.523.599 I llama_context: freq_base     = 10000.0
0.00.523.600 I llama_context: freq_scale    = 1
0.00.523.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.734 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.986 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.016 I llama_context: graph nodes  = 968
0.00.646.016 I llama_context: graph splits = 1
0.00.646.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.000.213 I llama_context: constructing llama_context
0.01.000.232 I llama_context: n_seq_max     = 1
0.01.000.233 I llama_context: n_ctx         = 2048
0.01.000.233 I llama_context: n_ctx_per_seq = 2048
0.01.000.234 I llama_context: n_batch       = 2048
0.01.000.234 I llama_context: n_ubatch      = 512
0.01.000.235 I llama_context: causal_attn   = 1
0.01.000.235 I llama_context: flash_attn    = 1
0.01.000.240 I llama_context: freq_base     = 10000.0
0.01.000.240 I llama_context: freq_scale    = 1
0.01.000.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.331 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.761 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.591 I llama_context: graph nodes  = 968
0.01.120.592 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.432.267 I llama_context: constructing llama_context
0.01.432.287 I llama_context: n_seq_max     = 1
0.01.432.288 I llama_context: n_ctx         = 2048
0.01.432.288 I llama_context: n_ctx_per_seq = 2048
0.01.432.288 I llama_context: n_batch       = 2048
0.01.432.289 I llama_context: n_ubatch      = 512
0.01.432.289 I llama_context: causal_attn   = 1
0.01.432.289 I llama_context: flash_attn    = 1
0.01.432.294 I llama_context: freq_base     = 10000.0
0.01.432.295 I llama_context: freq_scale    = 1
0.01.432.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.391 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.539.780 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.803 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.812 I llama_context: graph nodes  = 968
0.01.548.812 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.016s
user	0m6.525s
sys	0m0.709s
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
0inputs+40outputs (0major+81535minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912164maxresident)k
0inputs+40outputs (0major+81298minor)pagefaults 0swaps
```
