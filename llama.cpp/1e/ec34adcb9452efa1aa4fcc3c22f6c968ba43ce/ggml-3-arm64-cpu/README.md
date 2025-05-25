## Summary

- status:  SUCCESS ✅
- runtime: 7:49.37
- date:    Sun May 25 13:50:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1eec34adcb9452efa1aa4fcc3c22f6c968ba43ce
- author:  Georgi Gerganov
```
kv-cache : simplify the "struct llama_kv_cache" interface

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.62 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.40 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.46 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.11 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.42 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.07 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   34.56 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  71.52 sec*proc (33 tests)

Total Test time (real) =  71.54 sec

real	1m11.548s
user	1m24.446s
sys	0m1.049s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.91 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.05 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.37 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.38 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.93 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  25.70 sec*proc (33 tests)

Total Test time (real) =  25.71 sec

real	0m25.723s
user	0m26.755s
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
0.00.000.244 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.392 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.424 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.432 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.432 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.433 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.436 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.437 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.438 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.439 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.439 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.451 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.453 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.454 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.455 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.455 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.456 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.457 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.847 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.101 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.109 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.110 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.111 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.113 I llama_model_loader: - type  f32:  124 tensors
0.00.011.114 I llama_model_loader: - type  f16:   73 tensors
0.00.011.116 I print_info: file format = GGUF V3 (latest)
0.00.011.117 I print_info: file type   = F16
0.00.011.120 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.953 I load: special tokens cache size = 5
0.00.034.561 I load: token to piece cache size = 0.2032 MB
0.00.034.581 I print_info: arch             = bert
0.00.034.581 I print_info: vocab_only       = 0
0.00.034.582 I print_info: n_ctx_train      = 512
0.00.034.583 I print_info: n_embd           = 384
0.00.034.583 I print_info: n_layer          = 12
0.00.034.601 I print_info: n_head           = 12
0.00.034.610 I print_info: n_head_kv        = 12
0.00.034.610 I print_info: n_rot            = 32
0.00.034.610 I print_info: n_swa            = 0
0.00.034.612 I print_info: is_swa_any       = 0
0.00.034.613 I print_info: n_embd_head_k    = 32
0.00.034.613 I print_info: n_embd_head_v    = 32
0.00.034.616 I print_info: n_gqa            = 1
0.00.034.617 I print_info: n_embd_k_gqa     = 384
0.00.034.619 I print_info: n_embd_v_gqa     = 384
0.00.034.621 I print_info: f_norm_eps       = 1.0e-12
0.00.034.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.625 I print_info: f_logit_scale    = 0.0e+00
0.00.034.625 I print_info: f_attn_scale     = 0.0e+00
0.00.034.627 I print_info: n_ff             = 1536
0.00.034.628 I print_info: n_expert         = 0
0.00.034.628 I print_info: n_expert_used    = 0
0.00.034.629 I print_info: causal attn      = 0
0.00.034.630 I print_info: pooling type     = 2
0.00.034.631 I print_info: rope type        = 2
0.00.034.631 I print_info: rope scaling     = linear
0.00.034.632 I print_info: freq_base_train  = 10000.0
0.00.034.633 I print_info: freq_scale_train = 1
0.00.034.633 I print_info: n_ctx_orig_yarn  = 512
0.00.034.634 I print_info: rope_finetuned   = unknown
0.00.034.634 I print_info: ssm_d_conv       = 0
0.00.034.635 I print_info: ssm_d_inner      = 0
0.00.034.635 I print_info: ssm_d_state      = 0
0.00.034.635 I print_info: ssm_dt_rank      = 0
0.00.034.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.637 I print_info: model type       = 33M
0.00.034.638 I print_info: model params     = 33.21 M
0.00.034.639 I print_info: general.name     = Bge Small
0.00.034.642 I print_info: vocab type       = WPM
0.00.034.643 I print_info: n_vocab          = 30522
0.00.034.643 I print_info: n_merges         = 0
0.00.034.644 I print_info: BOS token        = 101 '[CLS]'
0.00.034.645 I print_info: UNK token        = 100 '[UNK]'
0.00.034.646 I print_info: SEP token        = 102 '[SEP]'
0.00.034.646 I print_info: PAD token        = 0 '[PAD]'
0.00.034.647 I print_info: MASK token       = 103 '[MASK]'
0.00.034.647 I print_info: LF token         = 0 '[PAD]'
0.00.034.648 I print_info: max token length = 21
0.00.034.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.525 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.353 I llama_context: constructing llama_context
0.00.041.361 I llama_context: n_seq_max     = 1
0.00.041.361 I llama_context: n_ctx         = 512
0.00.041.362 I llama_context: n_ctx_per_seq = 512
0.00.041.362 I llama_context: n_batch       = 2048
0.00.041.362 I llama_context: n_ubatch      = 2048
0.00.041.363 I llama_context: causal_attn   = 0
0.00.041.363 I llama_context: flash_attn    = 0
0.00.041.366 I llama_context: freq_base     = 10000.0
0.00.041.367 I llama_context: freq_scale    = 1
0.00.041.394 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.512 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.534 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.742 I 
0.00.052.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.884 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.146 I llama_perf_context_print:        load time =      52.43 ms
0.00.057.148 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3094.91 tokens per second)
0.00.057.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.150 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.073s
user	0m0.065s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.514 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.541 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.542 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.543 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.544 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.547 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.548 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.549 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.549 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.550 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.563 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.564 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.565 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.566 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.566 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.567 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.124 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.355 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.363 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.364 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.365 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.365 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.366 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.367 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.369 I llama_model_loader: - type  f32:  124 tensors
0.00.011.370 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.372 I print_info: file format = GGUF V3 (latest)
0.00.011.372 I print_info: file type   = Q8_0
0.00.011.376 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.376 I load: special tokens cache size = 5
0.00.034.971 I load: token to piece cache size = 0.2032 MB
0.00.034.993 I print_info: arch             = bert
0.00.034.995 I print_info: vocab_only       = 0
0.00.034.995 I print_info: n_ctx_train      = 512
0.00.034.996 I print_info: n_embd           = 384
0.00.034.996 I print_info: n_layer          = 12
0.00.035.016 I print_info: n_head           = 12
0.00.035.018 I print_info: n_head_kv        = 12
0.00.035.019 I print_info: n_rot            = 32
0.00.035.019 I print_info: n_swa            = 0
0.00.035.020 I print_info: is_swa_any       = 0
0.00.035.021 I print_info: n_embd_head_k    = 32
0.00.035.021 I print_info: n_embd_head_v    = 32
0.00.035.023 I print_info: n_gqa            = 1
0.00.035.024 I print_info: n_embd_k_gqa     = 384
0.00.035.027 I print_info: n_embd_v_gqa     = 384
0.00.035.028 I print_info: f_norm_eps       = 1.0e-12
0.00.035.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.030 I print_info: f_logit_scale    = 0.0e+00
0.00.035.031 I print_info: f_attn_scale     = 0.0e+00
0.00.035.033 I print_info: n_ff             = 1536
0.00.035.033 I print_info: n_expert         = 0
0.00.035.033 I print_info: n_expert_used    = 0
0.00.035.034 I print_info: causal attn      = 0
0.00.035.034 I print_info: pooling type     = 2
0.00.035.035 I print_info: rope type        = 2
0.00.035.035 I print_info: rope scaling     = linear
0.00.035.037 I print_info: freq_base_train  = 10000.0
0.00.035.037 I print_info: freq_scale_train = 1
0.00.035.039 I print_info: n_ctx_orig_yarn  = 512
0.00.035.040 I print_info: rope_finetuned   = unknown
0.00.035.040 I print_info: ssm_d_conv       = 0
0.00.035.040 I print_info: ssm_d_inner      = 0
0.00.035.041 I print_info: ssm_d_state      = 0
0.00.035.041 I print_info: ssm_dt_rank      = 0
0.00.035.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.042 I print_info: model type       = 33M
0.00.035.044 I print_info: model params     = 33.21 M
0.00.035.044 I print_info: general.name     = Bge Small
0.00.035.047 I print_info: vocab type       = WPM
0.00.035.048 I print_info: n_vocab          = 30522
0.00.035.048 I print_info: n_merges         = 0
0.00.035.049 I print_info: BOS token        = 101 '[CLS]'
0.00.035.049 I print_info: UNK token        = 100 '[UNK]'
0.00.035.050 I print_info: SEP token        = 102 '[SEP]'
0.00.035.052 I print_info: PAD token        = 0 '[PAD]'
0.00.035.053 I print_info: MASK token       = 103 '[MASK]'
0.00.035.053 I print_info: LF token         = 0 '[PAD]'
0.00.035.054 I print_info: max token length = 21
0.00.035.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.994 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.900 I llama_context: constructing llama_context
0.00.039.908 I llama_context: n_seq_max     = 1
0.00.039.908 I llama_context: n_ctx         = 512
0.00.039.909 I llama_context: n_ctx_per_seq = 512
0.00.039.909 I llama_context: n_batch       = 2048
0.00.039.910 I llama_context: n_ubatch      = 2048
0.00.039.910 I llama_context: causal_attn   = 0
0.00.039.911 I llama_context: flash_attn    = 0
0.00.039.913 I llama_context: freq_base     = 10000.0
0.00.039.913 I llama_context: freq_scale    = 1
0.00.039.940 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.131 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.156 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.085 I 
0.00.051.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.266 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.297 I llama_perf_context_print:        load time =      50.75 ms
0.00.055.300 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3355.70 tokens per second)
0.00.055.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.302 I llama_perf_context_print:       total time =       4.23 ms /    10 tokens

real	0m0.070s
user	0m0.082s
sys	0m0.017s
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
0.00.000.249 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.741 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.771 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.780 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.781 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.782 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.785 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.786 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.787 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.788 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.788 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.801 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.801 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.802 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.803 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.804 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.805 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.487 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.947 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.221 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.231 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.232 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.232 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.233 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.234 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.236 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.236 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.237 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.238 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.240 I llama_model_loader: - type  f32:   40 tensors
0.00.028.241 I llama_model_loader: - type  f16:   30 tensors
0.00.028.243 I print_info: file format = GGUF V3 (latest)
0.00.028.244 I print_info: file type   = F16
0.00.028.248 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.814 W load: empty token at index 5
0.00.054.052 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.221 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.368 I load: special tokens cache size = 5
0.00.765.376 I load: token to piece cache size = 1.5060 MB
0.00.765.404 I print_info: arch             = jina-bert-v2
0.00.765.405 I print_info: vocab_only       = 0
0.00.765.406 I print_info: n_ctx_train      = 8192
0.00.765.406 I print_info: n_embd           = 384
0.00.765.407 I print_info: n_layer          = 4
0.00.765.428 I print_info: n_head           = 12
0.00.765.436 I print_info: n_head_kv        = 12
0.00.765.436 I print_info: n_rot            = 32
0.00.765.437 I print_info: n_swa            = 0
0.00.765.438 I print_info: is_swa_any       = 0
0.00.765.439 I print_info: n_embd_head_k    = 32
0.00.765.439 I print_info: n_embd_head_v    = 32
0.00.765.440 I print_info: n_gqa            = 1
0.00.765.442 I print_info: n_embd_k_gqa     = 384
0.00.765.444 I print_info: n_embd_v_gqa     = 384
0.00.765.446 I print_info: f_norm_eps       = 1.0e-12
0.00.765.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.448 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.449 I print_info: f_logit_scale    = 0.0e+00
0.00.765.449 I print_info: f_attn_scale     = 0.0e+00
0.00.765.450 I print_info: n_ff             = 1536
0.00.765.451 I print_info: n_expert         = 0
0.00.765.451 I print_info: n_expert_used    = 0
0.00.765.452 I print_info: causal attn      = 0
0.00.765.452 I print_info: pooling type     = -1
0.00.765.452 I print_info: rope type        = -1
0.00.765.453 I print_info: rope scaling     = linear
0.00.765.454 I print_info: freq_base_train  = 10000.0
0.00.765.455 I print_info: freq_scale_train = 1
0.00.765.455 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.455 I print_info: rope_finetuned   = unknown
0.00.765.456 I print_info: ssm_d_conv       = 0
0.00.765.456 I print_info: ssm_d_inner      = 0
0.00.765.458 I print_info: ssm_d_state      = 0
0.00.765.458 I print_info: ssm_dt_rank      = 0
0.00.765.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.459 I print_info: model type       = 33M
0.00.765.460 I print_info: model params     = 32.90 M
0.00.765.461 I print_info: general.name     = Jina Bert Implementation
0.00.765.464 I print_info: vocab type       = BPE
0.00.765.465 I print_info: n_vocab          = 61056
0.00.765.466 I print_info: n_merges         = 39382
0.00.765.467 I print_info: BOS token        = 0 '<s>'
0.00.765.467 I print_info: EOS token        = 2 '</s>'
0.00.765.468 I print_info: UNK token        = 3 '<unk>'
0.00.765.468 I print_info: SEP token        = 2 '</s>'
0.00.765.470 I print_info: PAD token        = 1 '<pad>'
0.00.765.471 I print_info: MASK token       = 4 '<mask>'
0.00.765.472 I print_info: EOG token        = 2 '</s>'
0.00.765.473 I print_info: max token length = 45
0.00.765.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.750 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.627 I llama_context: constructing llama_context
0.00.770.638 I llama_context: n_seq_max     = 1
0.00.770.639 I llama_context: n_ctx         = 8192
0.00.770.639 I llama_context: n_ctx_per_seq = 8192
0.00.770.640 I llama_context: n_batch       = 2048
0.00.770.640 I llama_context: n_ubatch      = 2048
0.00.770.641 I llama_context: causal_attn   = 0
0.00.770.641 I llama_context: flash_attn    = 0
0.00.770.643 I llama_context: freq_base     = 10000.0
0.00.770.644 I llama_context: freq_scale    = 1
0.00.770.669 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.779.792 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.779.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.779.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.818 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.781.292 I 
0.00.781.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.606 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.781.615 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.621 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.781.622 I main: number of tokens in prompt = 13
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


0.00.781.629 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.629 I main: number of tokens in prompt = 40
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


0.00.781.720 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.788.203 I llama_perf_context_print:        load time =     780.95 ms
0.00.788.213 I llama_perf_context_print: prompt eval time =       6.37 ms /    62 tokens (    0.10 ms per token,  9728.54 tokens per second)
0.00.788.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.239 I llama_perf_context_print:       total time =       6.93 ms /    63 tokens

real	0m0.815s
user	0m0.832s
sys	0m0.036s
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
0.00.000.244 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.576 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.633 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.920 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.930 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.934 I llama_model_loader: - type  f32:  194 tensors
0.00.029.935 I llama_model_loader: - type  f16:   98 tensors
0.00.029.937 I print_info: file format = GGUF V3 (latest)
0.00.029.938 I print_info: file type   = all F32 (guessed)
0.00.029.942 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.312 I load: special tokens cache size = 25
0.00.097.977 I load: token to piece cache size = 0.2984 MB
0.00.098.001 I print_info: arch             = gptneox
0.00.098.001 I print_info: vocab_only       = 0
0.00.098.002 I print_info: n_ctx_train      = 2048
0.00.098.002 I print_info: n_embd           = 2048
0.00.098.003 I print_info: n_layer          = 24
0.00.098.023 I print_info: n_head           = 16
0.00.098.032 I print_info: n_head_kv        = 16
0.00.098.033 I print_info: n_rot            = 32
0.00.098.033 I print_info: n_swa            = 0
0.00.098.034 I print_info: is_swa_any       = 0
0.00.098.035 I print_info: n_embd_head_k    = 128
0.00.098.035 I print_info: n_embd_head_v    = 128
0.00.098.037 I print_info: n_gqa            = 1
0.00.098.039 I print_info: n_embd_k_gqa     = 2048
0.00.098.042 I print_info: n_embd_v_gqa     = 2048
0.00.098.043 I print_info: f_norm_eps       = 1.0e-05
0.00.098.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.045 I print_info: f_logit_scale    = 0.0e+00
0.00.098.046 I print_info: f_attn_scale     = 0.0e+00
0.00.098.047 I print_info: n_ff             = 8192
0.00.098.048 I print_info: n_expert         = 0
0.00.098.048 I print_info: n_expert_used    = 0
0.00.098.049 I print_info: causal attn      = 1
0.00.098.049 I print_info: pooling type     = 0
0.00.098.049 I print_info: rope type        = 2
0.00.098.050 I print_info: rope scaling     = linear
0.00.098.051 I print_info: freq_base_train  = 10000.0
0.00.098.052 I print_info: freq_scale_train = 1
0.00.098.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.052 I print_info: rope_finetuned   = unknown
0.00.098.053 I print_info: ssm_d_conv       = 0
0.00.098.053 I print_info: ssm_d_inner      = 0
0.00.098.053 I print_info: ssm_d_state      = 0
0.00.098.054 I print_info: ssm_dt_rank      = 0
0.00.098.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.055 I print_info: model type       = 1.4B
0.00.098.055 I print_info: model params     = 1.41 B
0.00.098.056 I print_info: general.name     = 1.4B
0.00.098.059 I print_info: vocab type       = BPE
0.00.098.060 I print_info: n_vocab          = 50304
0.00.098.060 I print_info: n_merges         = 50009
0.00.098.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.062 I print_info: LF token         = 187 'Ċ'
0.00.098.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.063 I print_info: max token length = 1024
0.00.098.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.838 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.430 I llama_context: constructing llama_context
0.00.268.438 I llama_context: n_seq_max     = 1
0.00.268.438 I llama_context: n_ctx         = 2048
0.00.268.439 I llama_context: n_ctx_per_seq = 2048
0.00.268.439 I llama_context: n_batch       = 2048
0.00.268.439 I llama_context: n_ubatch      = 512
0.00.268.440 I llama_context: causal_attn   = 1
0.00.268.440 I llama_context: flash_attn    = 0
0.00.268.443 I llama_context: freq_base     = 10000.0
0.00.268.444 I llama_context: freq_scale    = 1
0.00.268.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.569 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.410 I llama_context: graph nodes  = 1063
0.00.402.411 I llama_context: graph splits = 1
0.00.402.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.646 I main: llama threadpool init, n_threads = 8
0.00.464.660 I 
0.00.464.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.741 I 
0.00.464.841 I sampler seed: 1234
0.00.464.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.883 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.024.585 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19462.72 tokens per second)
0.03.024.597 I llama_perf_context_print:        load time =     462.47 ms
0.03.024.606 I llama_perf_context_print: prompt eval time =     100.03 ms /     7 tokens (   14.29 ms per token,    69.98 tokens per second)
0.03.024.615 I llama_perf_context_print:        eval time =    2449.05 ms /    63 runs   (   38.87 ms per token,    25.72 tokens per second)
0.03.024.629 I llama_perf_context_print:       total time =    2561.61 ms /    70 tokens

real	0m3.187s
user	0m20.653s
sys	0m0.503s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.250 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.306 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.307 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.308 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type  f16:   98 tensors
0.00.030.015 I print_info: file format = GGUF V3 (latest)
0.00.030.016 I print_info: file type   = all F32 (guessed)
0.00.030.020 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.130 I load: special tokens cache size = 25
0.00.099.860 I load: token to piece cache size = 0.2984 MB
0.00.099.889 I print_info: arch             = gptneox
0.00.099.890 I print_info: vocab_only       = 0
0.00.099.891 I print_info: n_ctx_train      = 2048
0.00.099.891 I print_info: n_embd           = 2048
0.00.099.892 I print_info: n_layer          = 24
0.00.099.914 I print_info: n_head           = 16
0.00.099.923 I print_info: n_head_kv        = 16
0.00.099.923 I print_info: n_rot            = 32
0.00.099.924 I print_info: n_swa            = 0
0.00.099.926 I print_info: is_swa_any       = 0
0.00.099.926 I print_info: n_embd_head_k    = 128
0.00.099.927 I print_info: n_embd_head_v    = 128
0.00.099.929 I print_info: n_gqa            = 1
0.00.099.930 I print_info: n_embd_k_gqa     = 2048
0.00.099.932 I print_info: n_embd_v_gqa     = 2048
0.00.099.933 I print_info: f_norm_eps       = 1.0e-05
0.00.099.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.936 I print_info: f_logit_scale    = 0.0e+00
0.00.099.937 I print_info: f_attn_scale     = 0.0e+00
0.00.099.938 I print_info: n_ff             = 8192
0.00.099.938 I print_info: n_expert         = 0
0.00.099.939 I print_info: n_expert_used    = 0
0.00.099.939 I print_info: causal attn      = 1
0.00.099.939 I print_info: pooling type     = 0
0.00.099.940 I print_info: rope type        = 2
0.00.099.940 I print_info: rope scaling     = linear
0.00.099.942 I print_info: freq_base_train  = 10000.0
0.00.099.942 I print_info: freq_scale_train = 1
0.00.099.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.943 I print_info: rope_finetuned   = unknown
0.00.099.943 I print_info: ssm_d_conv       = 0
0.00.099.944 I print_info: ssm_d_inner      = 0
0.00.099.944 I print_info: ssm_d_state      = 0
0.00.099.945 I print_info: ssm_dt_rank      = 0
0.00.099.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.947 I print_info: model type       = 1.4B
0.00.099.948 I print_info: model params     = 1.41 B
0.00.099.948 I print_info: general.name     = 1.4B
0.00.099.952 I print_info: vocab type       = BPE
0.00.099.953 I print_info: n_vocab          = 50304
0.00.099.954 I print_info: n_merges         = 50009
0.00.099.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.958 I print_info: LF token         = 187 'Ċ'
0.00.099.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.960 I print_info: max token length = 1024
0.00.099.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.626 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.264 I llama_context: constructing llama_context
0.00.270.272 I llama_context: n_seq_max     = 1
0.00.270.273 I llama_context: n_ctx         = 128
0.00.270.273 I llama_context: n_ctx_per_seq = 128
0.00.270.274 I llama_context: n_batch       = 128
0.00.270.274 I llama_context: n_ubatch      = 128
0.00.270.274 I llama_context: causal_attn   = 1
0.00.270.275 I llama_context: flash_attn    = 0
0.00.270.277 I llama_context: freq_base     = 10000.0
0.00.270.278 I llama_context: freq_scale    = 1
0.00.270.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.406 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.805 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.687 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.697 I llama_context: graph nodes  = 1063
0.00.289.698 I llama_context: graph splits = 1
0.00.289.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.853 I 
0.00.341.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.952 I perplexity: tokenizing the input ..
0.00.350.763 I perplexity: tokenization took 8.805 ms
0.00.350.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.552 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.491.472 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.491.515 I llama_perf_context_print:        load time =     341.47 ms
0.01.491.517 I llama_perf_context_print: prompt eval time =    1137.19 ms /   128 tokens (    8.88 ms per token,   112.56 tokens per second)
0.01.491.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.520 I llama_perf_context_print:       total time =    1149.68 ms /   129 tokens

real	0m1.630s
user	0m9.538s
sys	0m0.369s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.240 I print_info: file format = GGUF V3 (latest)
0.00.030.241 I print_info: file type   = Q8_0
0.00.030.245 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.001 I load: special tokens cache size = 25
0.00.100.514 I load: token to piece cache size = 0.2984 MB
0.00.100.543 I print_info: arch             = gptneox
0.00.100.544 I print_info: vocab_only       = 0
0.00.100.545 I print_info: n_ctx_train      = 2048
0.00.100.545 I print_info: n_embd           = 2048
0.00.100.546 I print_info: n_layer          = 24
0.00.100.569 I print_info: n_head           = 16
0.00.100.579 I print_info: n_head_kv        = 16
0.00.100.580 I print_info: n_rot            = 32
0.00.100.580 I print_info: n_swa            = 0
0.00.100.581 I print_info: is_swa_any       = 0
0.00.100.582 I print_info: n_embd_head_k    = 128
0.00.100.582 I print_info: n_embd_head_v    = 128
0.00.100.584 I print_info: n_gqa            = 1
0.00.100.586 I print_info: n_embd_k_gqa     = 2048
0.00.100.588 I print_info: n_embd_v_gqa     = 2048
0.00.100.590 I print_info: f_norm_eps       = 1.0e-05
0.00.100.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.592 I print_info: f_logit_scale    = 0.0e+00
0.00.100.592 I print_info: f_attn_scale     = 0.0e+00
0.00.100.593 I print_info: n_ff             = 8192
0.00.100.594 I print_info: n_expert         = 0
0.00.100.594 I print_info: n_expert_used    = 0
0.00.100.595 I print_info: causal attn      = 1
0.00.100.595 I print_info: pooling type     = 0
0.00.100.596 I print_info: rope type        = 2
0.00.100.596 I print_info: rope scaling     = linear
0.00.100.598 I print_info: freq_base_train  = 10000.0
0.00.100.598 I print_info: freq_scale_train = 1
0.00.100.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.599 I print_info: rope_finetuned   = unknown
0.00.100.600 I print_info: ssm_d_conv       = 0
0.00.100.600 I print_info: ssm_d_inner      = 0
0.00.100.601 I print_info: ssm_d_state      = 0
0.00.100.601 I print_info: ssm_dt_rank      = 0
0.00.100.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.603 I print_info: model type       = 1.4B
0.00.100.603 I print_info: model params     = 1.41 B
0.00.100.604 I print_info: general.name     = 1.4B
0.00.100.606 I print_info: vocab type       = BPE
0.00.100.608 I print_info: n_vocab          = 50304
0.00.100.608 I print_info: n_merges         = 50009
0.00.100.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.611 I print_info: LF token         = 187 'Ċ'
0.00.100.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.612 I print_info: max token length = 1024
0.00.100.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.830 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.457 I llama_context: constructing llama_context
0.00.170.467 I llama_context: n_seq_max     = 1
0.00.170.467 I llama_context: n_ctx         = 2048
0.00.170.468 I llama_context: n_ctx_per_seq = 2048
0.00.170.468 I llama_context: n_batch       = 2048
0.00.170.468 I llama_context: n_ubatch      = 512
0.00.170.469 I llama_context: causal_attn   = 1
0.00.170.469 I llama_context: flash_attn    = 0
0.00.170.473 I llama_context: freq_base     = 10000.0
0.00.170.473 I llama_context: freq_scale    = 1
0.00.170.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.611 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.480 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.593 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.603 I llama_context: graph nodes  = 1063
0.00.305.603 I llama_context: graph splits = 1
0.00.305.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.100 I main: llama threadpool init, n_threads = 8
0.00.349.116 I 
0.00.349.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.203 I 
0.00.349.303 I sampler seed: 1234
0.00.349.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.356 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.011.987 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.02.012.001 I llama_perf_context_print:        load time =     346.91 ms
0.02.012.010 I llama_perf_context_print: prompt eval time =      74.15 ms /     7 tokens (   10.59 ms per token,    94.41 tokens per second)
0.02.012.019 I llama_perf_context_print:        eval time =    1578.02 ms /    63 runs   (   25.05 ms per token,    39.92 tokens per second)
0.02.012.026 I llama_perf_context_print:       total time =    1664.54 ms /    70 tokens

real	0m2.105s
user	0m13.357s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.003 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.007 I print_info: file format = GGUF V3 (latest)
0.00.030.008 I print_info: file type   = Q8_0
0.00.030.012 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.258 I load: special tokens cache size = 25
0.00.098.896 I load: token to piece cache size = 0.2984 MB
0.00.098.925 I print_info: arch             = gptneox
0.00.098.931 I print_info: vocab_only       = 0
0.00.098.932 I print_info: n_ctx_train      = 2048
0.00.098.932 I print_info: n_embd           = 2048
0.00.098.933 I print_info: n_layer          = 24
0.00.098.955 I print_info: n_head           = 16
0.00.098.963 I print_info: n_head_kv        = 16
0.00.098.964 I print_info: n_rot            = 32
0.00.098.964 I print_info: n_swa            = 0
0.00.098.965 I print_info: is_swa_any       = 0
0.00.098.966 I print_info: n_embd_head_k    = 128
0.00.098.966 I print_info: n_embd_head_v    = 128
0.00.098.968 I print_info: n_gqa            = 1
0.00.098.970 I print_info: n_embd_k_gqa     = 2048
0.00.098.972 I print_info: n_embd_v_gqa     = 2048
0.00.098.974 I print_info: f_norm_eps       = 1.0e-05
0.00.098.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.977 I print_info: f_logit_scale    = 0.0e+00
0.00.098.978 I print_info: f_attn_scale     = 0.0e+00
0.00.098.980 I print_info: n_ff             = 8192
0.00.098.980 I print_info: n_expert         = 0
0.00.098.980 I print_info: n_expert_used    = 0
0.00.098.981 I print_info: causal attn      = 1
0.00.098.983 I print_info: pooling type     = 0
0.00.098.983 I print_info: rope type        = 2
0.00.098.984 I print_info: rope scaling     = linear
0.00.098.986 I print_info: freq_base_train  = 10000.0
0.00.098.987 I print_info: freq_scale_train = 1
0.00.098.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.988 I print_info: rope_finetuned   = unknown
0.00.098.989 I print_info: ssm_d_conv       = 0
0.00.098.989 I print_info: ssm_d_inner      = 0
0.00.098.990 I print_info: ssm_d_state      = 0
0.00.098.990 I print_info: ssm_dt_rank      = 0
0.00.098.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.992 I print_info: model type       = 1.4B
0.00.098.992 I print_info: model params     = 1.41 B
0.00.098.993 I print_info: general.name     = 1.4B
0.00.098.996 I print_info: vocab type       = BPE
0.00.098.997 I print_info: n_vocab          = 50304
0.00.098.998 I print_info: n_merges         = 50009
0.00.098.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.002 I print_info: LF token         = 187 'Ċ'
0.00.099.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.003 I print_info: max token length = 1024
0.00.099.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.216 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.855 I llama_context: constructing llama_context
0.00.168.864 I llama_context: n_seq_max     = 1
0.00.168.865 I llama_context: n_ctx         = 128
0.00.168.865 I llama_context: n_ctx_per_seq = 128
0.00.168.865 I llama_context: n_batch       = 128
0.00.168.866 I llama_context: n_ubatch      = 128
0.00.168.866 I llama_context: causal_attn   = 1
0.00.168.867 I llama_context: flash_attn    = 0
0.00.168.870 I llama_context: freq_base     = 10000.0
0.00.168.871 I llama_context: freq_scale    = 1
0.00.168.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.019 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.418 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.421 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.433 I llama_context: graph nodes  = 1063
0.00.188.434 I llama_context: graph splits = 1
0.00.188.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.676 I 
0.00.221.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.773 I perplexity: tokenizing the input ..
0.00.230.557 I perplexity: tokenization took 8.779 ms
0.00.230.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.404 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.393.478 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.393.522 I llama_perf_context_print:        load time =     221.30 ms
0.01.393.524 I llama_perf_context_print: prompt eval time =    1159.25 ms /   128 tokens (    9.06 ms per token,   110.42 tokens per second)
0.01.393.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.526 I llama_perf_context_print:       total time =    1171.86 ms /   129 tokens

real	0m1.463s
user	0m9.575s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.807 I llama_model_loader: - type  f32:  194 tensors
0.00.029.809 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.812 I print_info: file format = GGUF V3 (latest)
0.00.029.813 I print_info: file type   = Q4_0
0.00.029.817 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.421 I load: special tokens cache size = 25
0.00.098.185 I load: token to piece cache size = 0.2984 MB
0.00.098.212 I print_info: arch             = gptneox
0.00.098.213 I print_info: vocab_only       = 0
0.00.098.214 I print_info: n_ctx_train      = 2048
0.00.098.214 I print_info: n_embd           = 2048
0.00.098.215 I print_info: n_layer          = 24
0.00.098.237 I print_info: n_head           = 16
0.00.098.245 I print_info: n_head_kv        = 16
0.00.098.246 I print_info: n_rot            = 32
0.00.098.246 I print_info: n_swa            = 0
0.00.098.248 I print_info: is_swa_any       = 0
0.00.098.248 I print_info: n_embd_head_k    = 128
0.00.098.248 I print_info: n_embd_head_v    = 128
0.00.098.250 I print_info: n_gqa            = 1
0.00.098.252 I print_info: n_embd_k_gqa     = 2048
0.00.098.254 I print_info: n_embd_v_gqa     = 2048
0.00.098.255 I print_info: f_norm_eps       = 1.0e-05
0.00.098.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.257 I print_info: f_logit_scale    = 0.0e+00
0.00.098.258 I print_info: f_attn_scale     = 0.0e+00
0.00.098.259 I print_info: n_ff             = 8192
0.00.098.260 I print_info: n_expert         = 0
0.00.098.260 I print_info: n_expert_used    = 0
0.00.098.260 I print_info: causal attn      = 1
0.00.098.261 I print_info: pooling type     = 0
0.00.098.261 I print_info: rope type        = 2
0.00.098.261 I print_info: rope scaling     = linear
0.00.098.263 I print_info: freq_base_train  = 10000.0
0.00.098.264 I print_info: freq_scale_train = 1
0.00.098.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.266 I print_info: rope_finetuned   = unknown
0.00.098.266 I print_info: ssm_d_conv       = 0
0.00.098.267 I print_info: ssm_d_inner      = 0
0.00.098.267 I print_info: ssm_d_state      = 0
0.00.098.267 I print_info: ssm_dt_rank      = 0
0.00.098.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.269 I print_info: model type       = 1.4B
0.00.098.269 I print_info: model params     = 1.41 B
0.00.098.270 I print_info: general.name     = 1.4B
0.00.098.272 I print_info: vocab type       = BPE
0.00.098.274 I print_info: n_vocab          = 50304
0.00.098.274 I print_info: n_merges         = 50009
0.00.098.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.278 I print_info: LF token         = 187 'Ċ'
0.00.098.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.279 I print_info: max token length = 1024
0.00.098.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.937 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.951 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.619 I llama_context: constructing llama_context
0.00.523.629 I llama_context: n_seq_max     = 1
0.00.523.629 I llama_context: n_ctx         = 2048
0.00.523.630 I llama_context: n_ctx_per_seq = 2048
0.00.523.630 I llama_context: n_batch       = 2048
0.00.523.630 I llama_context: n_ubatch      = 512
0.00.523.631 I llama_context: causal_attn   = 1
0.00.523.631 I llama_context: flash_attn    = 0
0.00.523.636 I llama_context: freq_base     = 10000.0
0.00.523.637 I llama_context: freq_scale    = 1
0.00.523.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.763 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.625 I llama_context: graph nodes  = 1063
0.00.642.625 I llama_context: graph splits = 1
0.00.642.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.176 I main: llama threadpool init, n_threads = 8
0.00.677.192 I 
0.00.677.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.278 I 
0.00.677.373 I sampler seed: 1234
0.00.677.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.422 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.719.979 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.01.719.982 I llama_perf_context_print:        load time =     675.02 ms
0.01.719.984 I llama_perf_context_print: prompt eval time =      42.35 ms /     7 tokens (    6.05 ms per token,   165.30 tokens per second)
0.01.719.986 I llama_perf_context_print:        eval time =     991.81 ms /    63 runs   (   15.74 ms per token,    63.52 tokens per second)
0.01.719.986 I llama_perf_context_print:       total time =    1044.44 ms /    70 tokens

real	0m1.829s
user	0m8.555s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.882 I llama_model_loader: - type  f32:  194 tensors
0.00.029.883 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.886 I print_info: file format = GGUF V3 (latest)
0.00.029.887 I print_info: file type   = Q4_0
0.00.029.891 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.515 I load: special tokens cache size = 25
0.00.099.111 I load: token to piece cache size = 0.2984 MB
0.00.099.137 I print_info: arch             = gptneox
0.00.099.138 I print_info: vocab_only       = 0
0.00.099.139 I print_info: n_ctx_train      = 2048
0.00.099.139 I print_info: n_embd           = 2048
0.00.099.140 I print_info: n_layer          = 24
0.00.099.161 I print_info: n_head           = 16
0.00.099.168 I print_info: n_head_kv        = 16
0.00.099.168 I print_info: n_rot            = 32
0.00.099.169 I print_info: n_swa            = 0
0.00.099.170 I print_info: is_swa_any       = 0
0.00.099.171 I print_info: n_embd_head_k    = 128
0.00.099.171 I print_info: n_embd_head_v    = 128
0.00.099.173 I print_info: n_gqa            = 1
0.00.099.175 I print_info: n_embd_k_gqa     = 2048
0.00.099.177 I print_info: n_embd_v_gqa     = 2048
0.00.099.178 I print_info: f_norm_eps       = 1.0e-05
0.00.099.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.180 I print_info: f_logit_scale    = 0.0e+00
0.00.099.181 I print_info: f_attn_scale     = 0.0e+00
0.00.099.182 I print_info: n_ff             = 8192
0.00.099.182 I print_info: n_expert         = 0
0.00.099.183 I print_info: n_expert_used    = 0
0.00.099.183 I print_info: causal attn      = 1
0.00.099.183 I print_info: pooling type     = 0
0.00.099.184 I print_info: rope type        = 2
0.00.099.184 I print_info: rope scaling     = linear
0.00.099.185 I print_info: freq_base_train  = 10000.0
0.00.099.186 I print_info: freq_scale_train = 1
0.00.099.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.187 I print_info: rope_finetuned   = unknown
0.00.099.187 I print_info: ssm_d_conv       = 0
0.00.099.187 I print_info: ssm_d_inner      = 0
0.00.099.188 I print_info: ssm_d_state      = 0
0.00.099.189 I print_info: ssm_dt_rank      = 0
0.00.099.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.190 I print_info: model type       = 1.4B
0.00.099.190 I print_info: model params     = 1.41 B
0.00.099.191 I print_info: general.name     = 1.4B
0.00.099.194 I print_info: vocab type       = BPE
0.00.099.195 I print_info: n_vocab          = 50304
0.00.099.195 I print_info: n_merges         = 50009
0.00.099.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.198 I print_info: LF token         = 187 'Ċ'
0.00.099.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.200 I print_info: max token length = 1024
0.00.099.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.057 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.068 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.085 I llama_context: constructing llama_context
0.00.523.093 I llama_context: n_seq_max     = 1
0.00.523.093 I llama_context: n_ctx         = 128
0.00.523.093 I llama_context: n_ctx_per_seq = 128
0.00.523.094 I llama_context: n_batch       = 128
0.00.523.094 I llama_context: n_ubatch      = 128
0.00.523.095 I llama_context: causal_attn   = 1
0.00.523.095 I llama_context: flash_attn    = 0
0.00.523.100 I llama_context: freq_base     = 10000.0
0.00.523.101 I llama_context: freq_scale    = 1
0.00.523.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.213 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.530.230 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.713 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.721 I llama_context: graph nodes  = 1063
0.00.539.721 I llama_context: graph splits = 1
0.00.539.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.647 I 
0.00.563.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.563.743 I perplexity: tokenizing the input ..
0.00.572.451 I perplexity: tokenization took 8.702 ms
0.00.572.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.555 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.102.483 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.102.526 I llama_perf_context_print:        load time =     563.24 ms
0.01.102.528 I llama_perf_context_print: prompt eval time =     526.50 ms /   128 tokens (    4.11 ms per token,   243.11 tokens per second)
0.01.102.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.530 I llama_perf_context_print:       total time =     538.90 ms /   129 tokens

real	0m1.194s
user	0m4.643s
sys	0m0.371s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.950 I llama_model_loader: - type  f32:  194 tensors
0.00.029.950 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.953 I print_info: file format = GGUF V3 (latest)
0.00.029.954 I print_info: file type   = Q4_1
0.00.029.958 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.223 I load: special tokens cache size = 25
0.00.097.759 I load: token to piece cache size = 0.2984 MB
0.00.097.782 I print_info: arch             = gptneox
0.00.097.783 I print_info: vocab_only       = 0
0.00.097.784 I print_info: n_ctx_train      = 2048
0.00.097.784 I print_info: n_embd           = 2048
0.00.097.784 I print_info: n_layer          = 24
0.00.097.805 I print_info: n_head           = 16
0.00.097.812 I print_info: n_head_kv        = 16
0.00.097.813 I print_info: n_rot            = 32
0.00.097.813 I print_info: n_swa            = 0
0.00.097.814 I print_info: is_swa_any       = 0
0.00.097.815 I print_info: n_embd_head_k    = 128
0.00.097.815 I print_info: n_embd_head_v    = 128
0.00.097.817 I print_info: n_gqa            = 1
0.00.097.819 I print_info: n_embd_k_gqa     = 2048
0.00.097.821 I print_info: n_embd_v_gqa     = 2048
0.00.097.823 I print_info: f_norm_eps       = 1.0e-05
0.00.097.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.825 I print_info: f_logit_scale    = 0.0e+00
0.00.097.825 I print_info: f_attn_scale     = 0.0e+00
0.00.097.827 I print_info: n_ff             = 8192
0.00.097.827 I print_info: n_expert         = 0
0.00.097.827 I print_info: n_expert_used    = 0
0.00.097.828 I print_info: causal attn      = 1
0.00.097.828 I print_info: pooling type     = 0
0.00.097.829 I print_info: rope type        = 2
0.00.097.829 I print_info: rope scaling     = linear
0.00.097.831 I print_info: freq_base_train  = 10000.0
0.00.097.832 I print_info: freq_scale_train = 1
0.00.097.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.833 I print_info: rope_finetuned   = unknown
0.00.097.833 I print_info: ssm_d_conv       = 0
0.00.097.834 I print_info: ssm_d_inner      = 0
0.00.097.834 I print_info: ssm_d_state      = 0
0.00.097.834 I print_info: ssm_dt_rank      = 0
0.00.097.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.836 I print_info: model type       = 1.4B
0.00.097.837 I print_info: model params     = 1.41 B
0.00.097.837 I print_info: general.name     = 1.4B
0.00.097.840 I print_info: vocab type       = BPE
0.00.097.841 I print_info: n_vocab          = 50304
0.00.097.842 I print_info: n_merges         = 50009
0.00.097.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.845 I print_info: LF token         = 187 'Ċ'
0.00.097.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.846 I print_info: max token length = 1024
0.00.097.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.417 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.998 I llama_context: constructing llama_context
0.00.142.006 I llama_context: n_seq_max     = 1
0.00.142.007 I llama_context: n_ctx         = 2048
0.00.142.007 I llama_context: n_ctx_per_seq = 2048
0.00.142.008 I llama_context: n_batch       = 2048
0.00.142.008 I llama_context: n_ubatch      = 512
0.00.142.009 I llama_context: causal_attn   = 1
0.00.142.009 I llama_context: flash_attn    = 0
0.00.142.011 I llama_context: freq_base     = 10000.0
0.00.142.012 I llama_context: freq_scale    = 1
0.00.142.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.145 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.453 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.647 I llama_context: graph nodes  = 1063
0.00.276.648 I llama_context: graph splits = 1
0.00.276.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.107 I main: llama threadpool init, n_threads = 8
0.00.327.122 I 
0.00.327.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.207 I 
0.00.327.305 I sampler seed: 1234
0.00.327.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.324 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.926.013 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21779.14 tokens per second)
0.01.926.026 I llama_perf_context_print:        load time =     324.97 ms
0.01.926.035 I llama_perf_context_print: prompt eval time =     113.24 ms /     7 tokens (   16.18 ms per token,    61.82 tokens per second)
0.01.926.043 I llama_perf_context_print:        eval time =    1475.47 ms /    63 runs   (   23.42 ms per token,    42.70 tokens per second)
0.01.926.055 I llama_perf_context_print:       total time =    1600.54 ms /    70 tokens

real	0m2.003s
user	0m12.919s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.055 I print_info: file format = GGUF V3 (latest)
0.00.030.056 I print_info: file type   = Q4_1
0.00.030.061 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.611 I load: special tokens cache size = 25
0.00.099.268 I load: token to piece cache size = 0.2984 MB
0.00.099.297 I print_info: arch             = gptneox
0.00.099.298 I print_info: vocab_only       = 0
0.00.099.298 I print_info: n_ctx_train      = 2048
0.00.099.299 I print_info: n_embd           = 2048
0.00.099.299 I print_info: n_layer          = 24
0.00.099.321 I print_info: n_head           = 16
0.00.099.329 I print_info: n_head_kv        = 16
0.00.099.329 I print_info: n_rot            = 32
0.00.099.330 I print_info: n_swa            = 0
0.00.099.331 I print_info: is_swa_any       = 0
0.00.099.331 I print_info: n_embd_head_k    = 128
0.00.099.332 I print_info: n_embd_head_v    = 128
0.00.099.334 I print_info: n_gqa            = 1
0.00.099.336 I print_info: n_embd_k_gqa     = 2048
0.00.099.338 I print_info: n_embd_v_gqa     = 2048
0.00.099.340 I print_info: f_norm_eps       = 1.0e-05
0.00.099.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.342 I print_info: f_logit_scale    = 0.0e+00
0.00.099.343 I print_info: f_attn_scale     = 0.0e+00
0.00.099.344 I print_info: n_ff             = 8192
0.00.099.344 I print_info: n_expert         = 0
0.00.099.345 I print_info: n_expert_used    = 0
0.00.099.345 I print_info: causal attn      = 1
0.00.099.346 I print_info: pooling type     = 0
0.00.099.346 I print_info: rope type        = 2
0.00.099.346 I print_info: rope scaling     = linear
0.00.099.348 I print_info: freq_base_train  = 10000.0
0.00.099.349 I print_info: freq_scale_train = 1
0.00.099.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.350 I print_info: rope_finetuned   = unknown
0.00.099.350 I print_info: ssm_d_conv       = 0
0.00.099.351 I print_info: ssm_d_inner      = 0
0.00.099.352 I print_info: ssm_d_state      = 0
0.00.099.352 I print_info: ssm_dt_rank      = 0
0.00.099.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.353 I print_info: model type       = 1.4B
0.00.099.354 I print_info: model params     = 1.41 B
0.00.099.354 I print_info: general.name     = 1.4B
0.00.099.357 I print_info: vocab type       = BPE
0.00.099.358 I print_info: n_vocab          = 50304
0.00.099.359 I print_info: n_merges         = 50009
0.00.099.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.361 I print_info: LF token         = 187 'Ċ'
0.00.099.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.362 I print_info: max token length = 1024
0.00.099.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.120 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.741 I llama_context: constructing llama_context
0.00.143.751 I llama_context: n_seq_max     = 1
0.00.143.751 I llama_context: n_ctx         = 128
0.00.143.752 I llama_context: n_ctx_per_seq = 128
0.00.143.752 I llama_context: n_batch       = 128
0.00.143.752 I llama_context: n_ubatch      = 128
0.00.143.753 I llama_context: causal_attn   = 1
0.00.143.753 I llama_context: flash_attn    = 0
0.00.143.756 I llama_context: freq_base     = 10000.0
0.00.143.757 I llama_context: freq_scale    = 1
0.00.143.757 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.879 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.323 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.350 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.360 I llama_context: graph nodes  = 1063
0.00.163.361 I llama_context: graph splits = 1
0.00.163.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.555 I 
0.00.204.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.657 I perplexity: tokenizing the input ..
0.00.213.378 I perplexity: tokenization took 8.715 ms
0.00.213.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.235 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.268.199 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.268.244 I llama_perf_context_print:        load time =     204.17 ms
0.02.268.247 I llama_perf_context_print: prompt eval time =    2051.22 ms /   128 tokens (   16.03 ms per token,    62.40 tokens per second)
0.02.268.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.249 I llama_perf_context_print:       total time =    2063.71 ms /   129 tokens

real	0m2.323s
user	0m16.824s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.142 I llama_model_loader: - type  f32:  194 tensors
0.00.030.143 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.146 I print_info: file format = GGUF V3 (latest)
0.00.030.147 I print_info: file type   = Q5_0
0.00.030.151 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.815 I load: special tokens cache size = 25
0.00.097.292 I load: token to piece cache size = 0.2984 MB
0.00.097.316 I print_info: arch             = gptneox
0.00.097.317 I print_info: vocab_only       = 0
0.00.097.317 I print_info: n_ctx_train      = 2048
0.00.097.318 I print_info: n_embd           = 2048
0.00.097.318 I print_info: n_layer          = 24
0.00.097.338 I print_info: n_head           = 16
0.00.097.340 I print_info: n_head_kv        = 16
0.00.097.341 I print_info: n_rot            = 32
0.00.097.341 I print_info: n_swa            = 0
0.00.097.343 I print_info: is_swa_any       = 0
0.00.097.345 I print_info: n_embd_head_k    = 128
0.00.097.345 I print_info: n_embd_head_v    = 128
0.00.097.347 I print_info: n_gqa            = 1
0.00.097.349 I print_info: n_embd_k_gqa     = 2048
0.00.097.351 I print_info: n_embd_v_gqa     = 2048
0.00.097.353 I print_info: f_norm_eps       = 1.0e-05
0.00.097.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.355 I print_info: f_logit_scale    = 0.0e+00
0.00.097.356 I print_info: f_attn_scale     = 0.0e+00
0.00.097.357 I print_info: n_ff             = 8192
0.00.097.358 I print_info: n_expert         = 0
0.00.097.358 I print_info: n_expert_used    = 0
0.00.097.358 I print_info: causal attn      = 1
0.00.097.359 I print_info: pooling type     = 0
0.00.097.360 I print_info: rope type        = 2
0.00.097.360 I print_info: rope scaling     = linear
0.00.097.362 I print_info: freq_base_train  = 10000.0
0.00.097.363 I print_info: freq_scale_train = 1
0.00.097.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.364 I print_info: rope_finetuned   = unknown
0.00.097.364 I print_info: ssm_d_conv       = 0
0.00.097.365 I print_info: ssm_d_inner      = 0
0.00.097.365 I print_info: ssm_d_state      = 0
0.00.097.366 I print_info: ssm_dt_rank      = 0
0.00.097.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.367 I print_info: model type       = 1.4B
0.00.097.368 I print_info: model params     = 1.41 B
0.00.097.368 I print_info: general.name     = 1.4B
0.00.097.371 I print_info: vocab type       = BPE
0.00.097.372 I print_info: n_vocab          = 50304
0.00.097.373 I print_info: n_merges         = 50009
0.00.097.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.375 I print_info: LF token         = 187 'Ċ'
0.00.097.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.376 I print_info: max token length = 1024
0.00.097.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.256 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.817 I llama_context: constructing llama_context
0.00.144.827 I llama_context: n_seq_max     = 1
0.00.144.827 I llama_context: n_ctx         = 2048
0.00.144.827 I llama_context: n_ctx_per_seq = 2048
0.00.144.828 I llama_context: n_batch       = 2048
0.00.144.828 I llama_context: n_ubatch      = 512
0.00.144.829 I llama_context: causal_attn   = 1
0.00.144.829 I llama_context: flash_attn    = 0
0.00.144.832 I llama_context: freq_base     = 10000.0
0.00.144.833 I llama_context: freq_scale    = 1
0.00.144.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.961 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.117 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.300 I llama_context: graph nodes  = 1063
0.00.279.300 I llama_context: graph splits = 1
0.00.279.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.649 I main: llama threadpool init, n_threads = 8
0.00.339.666 I 
0.00.339.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.755 I 
0.00.339.854 I sampler seed: 1234
0.00.339.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.892 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.351.273 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20437.54 tokens per second)
0.02.351.289 I llama_perf_context_print:        load time =     337.50 ms
0.02.351.298 I llama_perf_context_print: prompt eval time =     148.65 ms /     7 tokens (   21.24 ms per token,    47.09 tokens per second)
0.02.351.307 I llama_perf_context_print:        eval time =    1852.28 ms /    63 runs   (   29.40 ms per token,    34.01 tokens per second)
0.02.351.322 I llama_perf_context_print:       total time =    2013.27 ms /    70 tokens

real	0m2.431s
user	0m16.214s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.847 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.851 I print_info: file format = GGUF V3 (latest)
0.00.029.852 I print_info: file type   = Q5_0
0.00.029.856 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.116 I load: special tokens cache size = 25
0.00.098.696 I load: token to piece cache size = 0.2984 MB
0.00.098.725 I print_info: arch             = gptneox
0.00.098.732 I print_info: vocab_only       = 0
0.00.098.732 I print_info: n_ctx_train      = 2048
0.00.098.733 I print_info: n_embd           = 2048
0.00.098.733 I print_info: n_layer          = 24
0.00.098.755 I print_info: n_head           = 16
0.00.098.764 I print_info: n_head_kv        = 16
0.00.098.765 I print_info: n_rot            = 32
0.00.098.765 I print_info: n_swa            = 0
0.00.098.766 I print_info: is_swa_any       = 0
0.00.098.767 I print_info: n_embd_head_k    = 128
0.00.098.767 I print_info: n_embd_head_v    = 128
0.00.098.769 I print_info: n_gqa            = 1
0.00.098.771 I print_info: n_embd_k_gqa     = 2048
0.00.098.773 I print_info: n_embd_v_gqa     = 2048
0.00.098.775 I print_info: f_norm_eps       = 1.0e-05
0.00.098.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.777 I print_info: f_logit_scale    = 0.0e+00
0.00.098.777 I print_info: f_attn_scale     = 0.0e+00
0.00.098.779 I print_info: n_ff             = 8192
0.00.098.780 I print_info: n_expert         = 0
0.00.098.781 I print_info: n_expert_used    = 0
0.00.098.781 I print_info: causal attn      = 1
0.00.098.782 I print_info: pooling type     = 0
0.00.098.783 I print_info: rope type        = 2
0.00.098.783 I print_info: rope scaling     = linear
0.00.098.785 I print_info: freq_base_train  = 10000.0
0.00.098.787 I print_info: freq_scale_train = 1
0.00.098.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.788 I print_info: rope_finetuned   = unknown
0.00.098.789 I print_info: ssm_d_conv       = 0
0.00.098.790 I print_info: ssm_d_inner      = 0
0.00.098.791 I print_info: ssm_d_state      = 0
0.00.098.791 I print_info: ssm_dt_rank      = 0
0.00.098.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.793 I print_info: model type       = 1.4B
0.00.098.793 I print_info: model params     = 1.41 B
0.00.098.794 I print_info: general.name     = 1.4B
0.00.098.798 I print_info: vocab type       = BPE
0.00.098.799 I print_info: n_vocab          = 50304
0.00.098.799 I print_info: n_merges         = 50009
0.00.098.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.802 I print_info: LF token         = 187 'Ċ'
0.00.098.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.803 I print_info: max token length = 1024
0.00.098.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.225 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.881 I llama_context: constructing llama_context
0.00.146.891 I llama_context: n_seq_max     = 1
0.00.146.891 I llama_context: n_ctx         = 128
0.00.146.892 I llama_context: n_ctx_per_seq = 128
0.00.146.892 I llama_context: n_batch       = 128
0.00.146.892 I llama_context: n_ubatch      = 128
0.00.146.893 I llama_context: causal_attn   = 1
0.00.146.894 I llama_context: flash_attn    = 0
0.00.146.896 I llama_context: freq_base     = 10000.0
0.00.146.897 I llama_context: freq_scale    = 1
0.00.146.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.042 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.424 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.354 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.366 I llama_context: graph nodes  = 1063
0.00.166.367 I llama_context: graph splits = 1
0.00.166.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.265 I 
0.00.217.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.366 I perplexity: tokenizing the input ..
0.00.226.074 I perplexity: tokenization took 8.703 ms
0.00.226.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.922.432 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.925.372 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.925.418 I llama_perf_context_print:        load time =     216.91 ms
0.02.925.421 I llama_perf_context_print: prompt eval time =    2695.74 ms /   128 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.925.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.925.423 I llama_perf_context_print:       total time =    2708.18 ms /   129 tokens

real	0m2.982s
user	0m21.966s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.836 I llama_model_loader: - type  f32:  194 tensors
0.00.030.836 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.839 I print_info: file format = GGUF V3 (latest)
0.00.030.840 I print_info: file type   = Q5_1
0.00.030.844 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.240 I load: special tokens cache size = 25
0.00.103.030 I load: token to piece cache size = 0.2984 MB
0.00.103.058 I print_info: arch             = gptneox
0.00.103.059 I print_info: vocab_only       = 0
0.00.103.059 I print_info: n_ctx_train      = 2048
0.00.103.060 I print_info: n_embd           = 2048
0.00.103.060 I print_info: n_layer          = 24
0.00.103.080 I print_info: n_head           = 16
0.00.103.088 I print_info: n_head_kv        = 16
0.00.103.089 I print_info: n_rot            = 32
0.00.103.089 I print_info: n_swa            = 0
0.00.103.090 I print_info: is_swa_any       = 0
0.00.103.091 I print_info: n_embd_head_k    = 128
0.00.103.091 I print_info: n_embd_head_v    = 128
0.00.103.093 I print_info: n_gqa            = 1
0.00.103.095 I print_info: n_embd_k_gqa     = 2048
0.00.103.097 I print_info: n_embd_v_gqa     = 2048
0.00.103.098 I print_info: f_norm_eps       = 1.0e-05
0.00.103.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.100 I print_info: f_logit_scale    = 0.0e+00
0.00.103.101 I print_info: f_attn_scale     = 0.0e+00
0.00.103.102 I print_info: n_ff             = 8192
0.00.103.103 I print_info: n_expert         = 0
0.00.103.103 I print_info: n_expert_used    = 0
0.00.103.104 I print_info: causal attn      = 1
0.00.103.104 I print_info: pooling type     = 0
0.00.103.104 I print_info: rope type        = 2
0.00.103.105 I print_info: rope scaling     = linear
0.00.103.106 I print_info: freq_base_train  = 10000.0
0.00.103.107 I print_info: freq_scale_train = 1
0.00.103.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.108 I print_info: rope_finetuned   = unknown
0.00.103.109 I print_info: ssm_d_conv       = 0
0.00.103.110 I print_info: ssm_d_inner      = 0
0.00.103.110 I print_info: ssm_d_state      = 0
0.00.103.111 I print_info: ssm_dt_rank      = 0
0.00.103.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.112 I print_info: model type       = 1.4B
0.00.103.112 I print_info: model params     = 1.41 B
0.00.103.113 I print_info: general.name     = 1.4B
0.00.103.116 I print_info: vocab type       = BPE
0.00.103.117 I print_info: n_vocab          = 50304
0.00.103.118 I print_info: n_merges         = 50009
0.00.103.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.120 I print_info: LF token         = 187 'Ċ'
0.00.103.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.122 I print_info: max token length = 1024
0.00.103.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.821 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.424 I llama_context: constructing llama_context
0.00.154.433 I llama_context: n_seq_max     = 1
0.00.154.433 I llama_context: n_ctx         = 2048
0.00.154.434 I llama_context: n_ctx_per_seq = 2048
0.00.154.434 I llama_context: n_batch       = 2048
0.00.154.435 I llama_context: n_ubatch      = 512
0.00.154.435 I llama_context: causal_attn   = 1
0.00.154.436 I llama_context: flash_attn    = 0
0.00.154.438 I llama_context: freq_base     = 10000.0
0.00.154.439 I llama_context: freq_scale    = 1
0.00.154.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.572 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.533 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.678 I llama_context: graph nodes  = 1063
0.00.288.679 I llama_context: graph splits = 1
0.00.288.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.294 I main: llama threadpool init, n_threads = 8
0.00.355.310 I 
0.00.355.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.397 I 
0.00.355.497 I sampler seed: 1234
0.00.355.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.518 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.565.131 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.02.565.145 I llama_perf_context_print:        load time =     353.11 ms
0.02.565.155 I llama_perf_context_print: prompt eval time =     167.71 ms /     7 tokens (   23.96 ms per token,    41.74 tokens per second)
0.02.565.164 I llama_perf_context_print:        eval time =    2031.69 ms /    63 runs   (   32.25 ms per token,    31.01 tokens per second)
0.02.565.178 I llama_perf_context_print:       total time =    2211.50 ms /    70 tokens

real	0m2.646s
user	0m17.967s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.172 I llama_model_loader: - type  f32:  194 tensors
0.00.030.172 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.176 I print_info: file format = GGUF V3 (latest)
0.00.030.177 I print_info: file type   = Q5_1
0.00.030.181 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.728 I load: special tokens cache size = 25
0.00.099.234 I load: token to piece cache size = 0.2984 MB
0.00.099.262 I print_info: arch             = gptneox
0.00.099.263 I print_info: vocab_only       = 0
0.00.099.264 I print_info: n_ctx_train      = 2048
0.00.099.264 I print_info: n_embd           = 2048
0.00.099.265 I print_info: n_layer          = 24
0.00.099.285 I print_info: n_head           = 16
0.00.099.288 I print_info: n_head_kv        = 16
0.00.099.289 I print_info: n_rot            = 32
0.00.099.290 I print_info: n_swa            = 0
0.00.099.291 I print_info: is_swa_any       = 0
0.00.099.292 I print_info: n_embd_head_k    = 128
0.00.099.292 I print_info: n_embd_head_v    = 128
0.00.099.294 I print_info: n_gqa            = 1
0.00.099.296 I print_info: n_embd_k_gqa     = 2048
0.00.099.298 I print_info: n_embd_v_gqa     = 2048
0.00.099.300 I print_info: f_norm_eps       = 1.0e-05
0.00.099.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.302 I print_info: f_logit_scale    = 0.0e+00
0.00.099.303 I print_info: f_attn_scale     = 0.0e+00
0.00.099.305 I print_info: n_ff             = 8192
0.00.099.306 I print_info: n_expert         = 0
0.00.099.306 I print_info: n_expert_used    = 0
0.00.099.307 I print_info: causal attn      = 1
0.00.099.307 I print_info: pooling type     = 0
0.00.099.308 I print_info: rope type        = 2
0.00.099.308 I print_info: rope scaling     = linear
0.00.099.310 I print_info: freq_base_train  = 10000.0
0.00.099.310 I print_info: freq_scale_train = 1
0.00.099.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.311 I print_info: rope_finetuned   = unknown
0.00.099.312 I print_info: ssm_d_conv       = 0
0.00.099.312 I print_info: ssm_d_inner      = 0
0.00.099.313 I print_info: ssm_d_state      = 0
0.00.099.313 I print_info: ssm_dt_rank      = 0
0.00.099.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.314 I print_info: model type       = 1.4B
0.00.099.315 I print_info: model params     = 1.41 B
0.00.099.316 I print_info: general.name     = 1.4B
0.00.099.319 I print_info: vocab type       = BPE
0.00.099.320 I print_info: n_vocab          = 50304
0.00.099.320 I print_info: n_merges         = 50009
0.00.099.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.324 I print_info: LF token         = 187 'Ċ'
0.00.099.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.325 I print_info: max token length = 1024
0.00.099.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.720 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.327 I llama_context: constructing llama_context
0.00.151.336 I llama_context: n_seq_max     = 1
0.00.151.337 I llama_context: n_ctx         = 128
0.00.151.337 I llama_context: n_ctx_per_seq = 128
0.00.151.338 I llama_context: n_batch       = 128
0.00.151.338 I llama_context: n_ubatch      = 128
0.00.151.338 I llama_context: causal_attn   = 1
0.00.151.339 I llama_context: flash_attn    = 0
0.00.151.341 I llama_context: freq_base     = 10000.0
0.00.151.342 I llama_context: freq_scale    = 1
0.00.151.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.468 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.868 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.892 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.903 I llama_context: graph nodes  = 1063
0.00.170.904 I llama_context: graph splits = 1
0.00.170.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.649 I 
0.00.228.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.745 I perplexity: tokenizing the input ..
0.00.237.490 I perplexity: tokenization took 8.739 ms
0.00.237.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.276.182 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.279.132 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.279.175 I llama_perf_context_print:        load time =     228.27 ms
0.03.279.177 I llama_perf_context_print: prompt eval time =    3038.11 ms /   128 tokens (   23.74 ms per token,    42.13 tokens per second)
0.03.279.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.279.180 I llama_perf_context_print:       total time =    3050.54 ms /   129 tokens

real	0m3.339s
user	0m24.814s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.013.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.448 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.449 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.452 I print_info: file format = GGUF V3 (latest)
0.00.030.453 I print_info: file type   = Q2_K - Medium
0.00.030.458 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.304 I load: special tokens cache size = 25
0.00.099.753 I load: token to piece cache size = 0.2984 MB
0.00.099.781 I print_info: arch             = gptneox
0.00.099.782 I print_info: vocab_only       = 0
0.00.099.783 I print_info: n_ctx_train      = 2048
0.00.099.783 I print_info: n_embd           = 2048
0.00.099.784 I print_info: n_layer          = 24
0.00.099.805 I print_info: n_head           = 16
0.00.099.814 I print_info: n_head_kv        = 16
0.00.099.814 I print_info: n_rot            = 32
0.00.099.815 I print_info: n_swa            = 0
0.00.099.816 I print_info: is_swa_any       = 0
0.00.099.817 I print_info: n_embd_head_k    = 128
0.00.099.817 I print_info: n_embd_head_v    = 128
0.00.099.819 I print_info: n_gqa            = 1
0.00.099.821 I print_info: n_embd_k_gqa     = 2048
0.00.099.823 I print_info: n_embd_v_gqa     = 2048
0.00.099.825 I print_info: f_norm_eps       = 1.0e-05
0.00.099.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.827 I print_info: f_logit_scale    = 0.0e+00
0.00.099.827 I print_info: f_attn_scale     = 0.0e+00
0.00.099.829 I print_info: n_ff             = 8192
0.00.099.829 I print_info: n_expert         = 0
0.00.099.829 I print_info: n_expert_used    = 0
0.00.099.830 I print_info: causal attn      = 1
0.00.099.830 I print_info: pooling type     = 0
0.00.099.831 I print_info: rope type        = 2
0.00.099.831 I print_info: rope scaling     = linear
0.00.099.832 I print_info: freq_base_train  = 10000.0
0.00.099.833 I print_info: freq_scale_train = 1
0.00.099.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.834 I print_info: rope_finetuned   = unknown
0.00.099.834 I print_info: ssm_d_conv       = 0
0.00.099.835 I print_info: ssm_d_inner      = 0
0.00.099.835 I print_info: ssm_d_state      = 0
0.00.099.837 I print_info: ssm_dt_rank      = 0
0.00.099.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.838 I print_info: model type       = 1.4B
0.00.099.839 I print_info: model params     = 1.41 B
0.00.099.840 I print_info: general.name     = 1.4B
0.00.099.843 I print_info: vocab type       = BPE
0.00.099.844 I print_info: n_vocab          = 50304
0.00.099.845 I print_info: n_merges         = 50009
0.00.099.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.848 I print_info: LF token         = 187 'Ċ'
0.00.099.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.849 I print_info: max token length = 1024
0.00.099.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.650 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.351 I llama_context: constructing llama_context
0.00.129.361 I llama_context: n_seq_max     = 1
0.00.129.362 I llama_context: n_ctx         = 2048
0.00.129.362 I llama_context: n_ctx_per_seq = 2048
0.00.129.363 I llama_context: n_batch       = 2048
0.00.129.363 I llama_context: n_ubatch      = 512
0.00.129.364 I llama_context: causal_attn   = 1
0.00.129.364 I llama_context: flash_attn    = 0
0.00.129.366 I llama_context: freq_base     = 10000.0
0.00.129.367 I llama_context: freq_scale    = 1
0.00.129.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.503 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.436 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.696 I llama_context: graph nodes  = 1063
0.00.265.697 I llama_context: graph splits = 1
0.00.265.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.540 I main: llama threadpool init, n_threads = 8
0.00.314.557 I 
0.00.314.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.637 I 
0.00.314.736 I sampler seed: 1234
0.00.314.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.756 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.792.476 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21927.12 tokens per second)
0.01.792.489 I llama_perf_context_print:        load time =     312.30 ms
0.01.792.498 I llama_perf_context_print: prompt eval time =     110.93 ms /     7 tokens (   15.85 ms per token,    63.10 tokens per second)
0.01.792.507 I llama_perf_context_print:        eval time =    1357.07 ms /    63 runs   (   21.54 ms per token,    46.42 tokens per second)
0.01.792.516 I llama_perf_context_print:       total time =    1479.62 ms /    70 tokens

real	0m1.861s
user	0m11.890s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.036 I llama_model_loader: - type  f32:  194 tensors
0.00.030.037 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.038 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.041 I print_info: file type   = Q2_K - Medium
0.00.030.046 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.950 I load: special tokens cache size = 25
0.00.101.503 I load: token to piece cache size = 0.2984 MB
0.00.101.533 I print_info: arch             = gptneox
0.00.101.539 I print_info: vocab_only       = 0
0.00.101.540 I print_info: n_ctx_train      = 2048
0.00.101.540 I print_info: n_embd           = 2048
0.00.101.541 I print_info: n_layer          = 24
0.00.101.562 I print_info: n_head           = 16
0.00.101.570 I print_info: n_head_kv        = 16
0.00.101.571 I print_info: n_rot            = 32
0.00.101.571 I print_info: n_swa            = 0
0.00.101.573 I print_info: is_swa_any       = 0
0.00.101.574 I print_info: n_embd_head_k    = 128
0.00.101.575 I print_info: n_embd_head_v    = 128
0.00.101.576 I print_info: n_gqa            = 1
0.00.101.578 I print_info: n_embd_k_gqa     = 2048
0.00.101.581 I print_info: n_embd_v_gqa     = 2048
0.00.101.583 I print_info: f_norm_eps       = 1.0e-05
0.00.101.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.585 I print_info: f_logit_scale    = 0.0e+00
0.00.101.586 I print_info: f_attn_scale     = 0.0e+00
0.00.101.587 I print_info: n_ff             = 8192
0.00.101.588 I print_info: n_expert         = 0
0.00.101.588 I print_info: n_expert_used    = 0
0.00.101.590 I print_info: causal attn      = 1
0.00.101.590 I print_info: pooling type     = 0
0.00.101.591 I print_info: rope type        = 2
0.00.101.591 I print_info: rope scaling     = linear
0.00.101.593 I print_info: freq_base_train  = 10000.0
0.00.101.594 I print_info: freq_scale_train = 1
0.00.101.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.595 I print_info: rope_finetuned   = unknown
0.00.101.596 I print_info: ssm_d_conv       = 0
0.00.101.596 I print_info: ssm_d_inner      = 0
0.00.101.597 I print_info: ssm_d_state      = 0
0.00.101.597 I print_info: ssm_dt_rank      = 0
0.00.101.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.598 I print_info: model type       = 1.4B
0.00.101.599 I print_info: model params     = 1.41 B
0.00.101.599 I print_info: general.name     = 1.4B
0.00.101.602 I print_info: vocab type       = BPE
0.00.101.603 I print_info: n_vocab          = 50304
0.00.101.604 I print_info: n_merges         = 50009
0.00.101.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.607 I print_info: LF token         = 187 'Ċ'
0.00.101.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.609 I print_info: max token length = 1024
0.00.101.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.670 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.320 I llama_context: constructing llama_context
0.00.131.328 I llama_context: n_seq_max     = 1
0.00.131.329 I llama_context: n_ctx         = 128
0.00.131.329 I llama_context: n_ctx_per_seq = 128
0.00.131.330 I llama_context: n_batch       = 128
0.00.131.330 I llama_context: n_ubatch      = 128
0.00.131.330 I llama_context: causal_attn   = 1
0.00.131.331 I llama_context: flash_attn    = 0
0.00.131.333 I llama_context: freq_base     = 10000.0
0.00.131.334 I llama_context: freq_scale    = 1
0.00.131.335 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.457 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.034 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.265 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.279 I llama_context: graph nodes  = 1063
0.00.151.280 I llama_context: graph splits = 1
0.00.151.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.271 I 
0.00.190.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.363 I perplexity: tokenizing the input ..
0.00.199.120 I perplexity: tokenization took 8.752 ms
0.00.199.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.675 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.259.654 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.693 I llama_perf_context_print:        load time =     189.85 ms
0.02.259.700 I llama_perf_context_print: prompt eval time =    2056.96 ms /   128 tokens (   16.07 ms per token,    62.23 tokens per second)
0.02.259.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.702 I llama_perf_context_print:       total time =    2069.44 ms /   129 tokens

real	0m2.304s
user	0m16.750s
sys	0m0.172s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.383 I llama_model_loader: - type  f32:  194 tensors
0.00.030.384 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.384 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.385 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.388 I print_info: file format = GGUF V3 (latest)
0.00.030.388 I print_info: file type   = Q3_K - Medium
0.00.030.392 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.171 I load: special tokens cache size = 25
0.00.098.816 I load: token to piece cache size = 0.2984 MB
0.00.098.840 I print_info: arch             = gptneox
0.00.098.845 I print_info: vocab_only       = 0
0.00.098.846 I print_info: n_ctx_train      = 2048
0.00.098.846 I print_info: n_embd           = 2048
0.00.098.846 I print_info: n_layer          = 24
0.00.098.865 I print_info: n_head           = 16
0.00.098.871 I print_info: n_head_kv        = 16
0.00.098.872 I print_info: n_rot            = 32
0.00.098.872 I print_info: n_swa            = 0
0.00.098.873 I print_info: is_swa_any       = 0
0.00.098.874 I print_info: n_embd_head_k    = 128
0.00.098.874 I print_info: n_embd_head_v    = 128
0.00.098.876 I print_info: n_gqa            = 1
0.00.098.878 I print_info: n_embd_k_gqa     = 2048
0.00.098.880 I print_info: n_embd_v_gqa     = 2048
0.00.098.881 I print_info: f_norm_eps       = 1.0e-05
0.00.098.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.883 I print_info: f_logit_scale    = 0.0e+00
0.00.098.884 I print_info: f_attn_scale     = 0.0e+00
0.00.098.885 I print_info: n_ff             = 8192
0.00.098.886 I print_info: n_expert         = 0
0.00.098.886 I print_info: n_expert_used    = 0
0.00.098.887 I print_info: causal attn      = 1
0.00.098.887 I print_info: pooling type     = 0
0.00.098.888 I print_info: rope type        = 2
0.00.098.888 I print_info: rope scaling     = linear
0.00.098.890 I print_info: freq_base_train  = 10000.0
0.00.098.890 I print_info: freq_scale_train = 1
0.00.098.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.892 I print_info: rope_finetuned   = unknown
0.00.098.892 I print_info: ssm_d_conv       = 0
0.00.098.893 I print_info: ssm_d_inner      = 0
0.00.098.893 I print_info: ssm_d_state      = 0
0.00.098.893 I print_info: ssm_dt_rank      = 0
0.00.098.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.895 I print_info: model type       = 1.4B
0.00.098.896 I print_info: model params     = 1.41 B
0.00.098.896 I print_info: general.name     = 1.4B
0.00.098.899 I print_info: vocab type       = BPE
0.00.098.900 I print_info: n_vocab          = 50304
0.00.098.900 I print_info: n_merges         = 50009
0.00.098.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.902 I print_info: LF token         = 187 'Ċ'
0.00.098.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.903 I print_info: max token length = 1024
0.00.098.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.735 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.279 I llama_context: constructing llama_context
0.00.136.285 I llama_context: n_seq_max     = 1
0.00.136.285 I llama_context: n_ctx         = 2048
0.00.136.286 I llama_context: n_ctx_per_seq = 2048
0.00.136.286 I llama_context: n_batch       = 2048
0.00.136.286 I llama_context: n_ubatch      = 512
0.00.136.287 I llama_context: causal_attn   = 1
0.00.136.287 I llama_context: flash_attn    = 0
0.00.136.289 I llama_context: freq_base     = 10000.0
0.00.136.290 I llama_context: freq_scale    = 1
0.00.136.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.434 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.370 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.465 I llama_context: graph nodes  = 1063
0.00.271.465 I llama_context: graph splits = 1
0.00.271.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.581 I main: llama threadpool init, n_threads = 8
0.00.317.597 I 
0.00.317.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.681 I 
0.00.317.780 I sampler seed: 1234
0.00.317.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.821 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.752.745 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.01.752.759 I llama_perf_context_print:        load time =     315.42 ms
0.01.752.768 I llama_perf_context_print: prompt eval time =      97.92 ms /     7 tokens (   13.99 ms per token,    71.48 tokens per second)
0.01.752.776 I llama_perf_context_print:        eval time =    1326.78 ms /    63 runs   (   21.06 ms per token,    47.48 tokens per second)
0.01.752.790 I llama_perf_context_print:       total time =    1436.82 ms /    70 tokens

real	0m1.825s
user	0m11.589s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.130 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.130 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.133 I print_info: file format = GGUF V3 (latest)
0.00.030.134 I print_info: file type   = Q3_K - Medium
0.00.030.137 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.179 I load: special tokens cache size = 25
0.00.100.341 I load: token to piece cache size = 0.2984 MB
0.00.100.367 I print_info: arch             = gptneox
0.00.100.372 I print_info: vocab_only       = 0
0.00.100.373 I print_info: n_ctx_train      = 2048
0.00.100.373 I print_info: n_embd           = 2048
0.00.100.373 I print_info: n_layer          = 24
0.00.100.393 I print_info: n_head           = 16
0.00.100.401 I print_info: n_head_kv        = 16
0.00.100.401 I print_info: n_rot            = 32
0.00.100.402 I print_info: n_swa            = 0
0.00.100.403 I print_info: is_swa_any       = 0
0.00.100.404 I print_info: n_embd_head_k    = 128
0.00.100.404 I print_info: n_embd_head_v    = 128
0.00.100.406 I print_info: n_gqa            = 1
0.00.100.408 I print_info: n_embd_k_gqa     = 2048
0.00.100.410 I print_info: n_embd_v_gqa     = 2048
0.00.100.412 I print_info: f_norm_eps       = 1.0e-05
0.00.100.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.414 I print_info: f_logit_scale    = 0.0e+00
0.00.100.414 I print_info: f_attn_scale     = 0.0e+00
0.00.100.416 I print_info: n_ff             = 8192
0.00.100.416 I print_info: n_expert         = 0
0.00.100.417 I print_info: n_expert_used    = 0
0.00.100.417 I print_info: causal attn      = 1
0.00.100.418 I print_info: pooling type     = 0
0.00.100.418 I print_info: rope type        = 2
0.00.100.419 I print_info: rope scaling     = linear
0.00.100.420 I print_info: freq_base_train  = 10000.0
0.00.100.421 I print_info: freq_scale_train = 1
0.00.100.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.422 I print_info: rope_finetuned   = unknown
0.00.100.422 I print_info: ssm_d_conv       = 0
0.00.100.422 I print_info: ssm_d_inner      = 0
0.00.100.423 I print_info: ssm_d_state      = 0
0.00.100.423 I print_info: ssm_dt_rank      = 0
0.00.100.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.424 I print_info: model type       = 1.4B
0.00.100.425 I print_info: model params     = 1.41 B
0.00.100.425 I print_info: general.name     = 1.4B
0.00.100.428 I print_info: vocab type       = BPE
0.00.100.430 I print_info: n_vocab          = 50304
0.00.100.430 I print_info: n_merges         = 50009
0.00.100.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.433 I print_info: LF token         = 187 'Ċ'
0.00.100.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.434 I print_info: max token length = 1024
0.00.100.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.721 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.281 I llama_context: constructing llama_context
0.00.138.289 I llama_context: n_seq_max     = 1
0.00.138.289 I llama_context: n_ctx         = 128
0.00.138.289 I llama_context: n_ctx_per_seq = 128
0.00.138.290 I llama_context: n_batch       = 128
0.00.138.290 I llama_context: n_ubatch      = 128
0.00.138.291 I llama_context: causal_attn   = 1
0.00.138.291 I llama_context: flash_attn    = 0
0.00.138.293 I llama_context: freq_base     = 10000.0
0.00.138.294 I llama_context: freq_scale    = 1
0.00.138.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.405 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.804 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.838 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.848 I llama_context: graph nodes  = 1063
0.00.157.849 I llama_context: graph splits = 1
0.00.157.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.264 I 
0.00.194.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.353 I perplexity: tokenizing the input ..
0.00.203.040 I perplexity: tokenization took 8.683 ms
0.00.203.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.185 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.183 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.225 I llama_perf_context_print:        load time =     193.87 ms
0.01.996.226 I llama_perf_context_print: prompt eval time =    1789.56 ms /   128 tokens (   13.98 ms per token,    71.53 tokens per second)
0.01.996.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.229 I llama_perf_context_print:       total time =    1801.98 ms /   129 tokens

real	0m2.047s
user	0m14.684s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.920 I llama_model_loader: - type  f32:  194 tensors
0.00.029.921 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.921 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.922 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.924 I print_info: file format = GGUF V3 (latest)
0.00.029.925 I print_info: file type   = Q4_K - Medium
0.00.029.928 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.166 I load: special tokens cache size = 25
0.00.098.631 I load: token to piece cache size = 0.2984 MB
0.00.098.659 I print_info: arch             = gptneox
0.00.098.665 I print_info: vocab_only       = 0
0.00.098.666 I print_info: n_ctx_train      = 2048
0.00.098.666 I print_info: n_embd           = 2048
0.00.098.667 I print_info: n_layer          = 24
0.00.098.688 I print_info: n_head           = 16
0.00.098.696 I print_info: n_head_kv        = 16
0.00.098.696 I print_info: n_rot            = 32
0.00.098.697 I print_info: n_swa            = 0
0.00.098.698 I print_info: is_swa_any       = 0
0.00.098.699 I print_info: n_embd_head_k    = 128
0.00.098.701 I print_info: n_embd_head_v    = 128
0.00.098.703 I print_info: n_gqa            = 1
0.00.098.706 I print_info: n_embd_k_gqa     = 2048
0.00.098.708 I print_info: n_embd_v_gqa     = 2048
0.00.098.710 I print_info: f_norm_eps       = 1.0e-05
0.00.098.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.713 I print_info: f_logit_scale    = 0.0e+00
0.00.098.714 I print_info: f_attn_scale     = 0.0e+00
0.00.098.715 I print_info: n_ff             = 8192
0.00.098.716 I print_info: n_expert         = 0
0.00.098.716 I print_info: n_expert_used    = 0
0.00.098.716 I print_info: causal attn      = 1
0.00.098.717 I print_info: pooling type     = 0
0.00.098.717 I print_info: rope type        = 2
0.00.098.718 I print_info: rope scaling     = linear
0.00.098.719 I print_info: freq_base_train  = 10000.0
0.00.098.720 I print_info: freq_scale_train = 1
0.00.098.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.721 I print_info: rope_finetuned   = unknown
0.00.098.721 I print_info: ssm_d_conv       = 0
0.00.098.722 I print_info: ssm_d_inner      = 0
0.00.098.722 I print_info: ssm_d_state      = 0
0.00.098.722 I print_info: ssm_dt_rank      = 0
0.00.098.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.724 I print_info: model type       = 1.4B
0.00.098.724 I print_info: model params     = 1.41 B
0.00.098.725 I print_info: general.name     = 1.4B
0.00.098.728 I print_info: vocab type       = BPE
0.00.098.729 I print_info: n_vocab          = 50304
0.00.098.729 I print_info: n_merges         = 50009
0.00.098.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.732 I print_info: LF token         = 187 'Ċ'
0.00.098.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.734 I print_info: max token length = 1024
0.00.098.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.009 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.690 I llama_context: constructing llama_context
0.00.143.698 I llama_context: n_seq_max     = 1
0.00.143.698 I llama_context: n_ctx         = 2048
0.00.143.698 I llama_context: n_ctx_per_seq = 2048
0.00.143.699 I llama_context: n_batch       = 2048
0.00.143.699 I llama_context: n_ubatch      = 512
0.00.143.700 I llama_context: causal_attn   = 1
0.00.143.700 I llama_context: flash_attn    = 0
0.00.143.702 I llama_context: freq_base     = 10000.0
0.00.143.703 I llama_context: freq_scale    = 1
0.00.143.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.863 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.631 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.677 I llama_context: graph nodes  = 1063
0.00.277.678 I llama_context: graph splits = 1
0.00.277.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.332 I main: llama threadpool init, n_threads = 8
0.00.327.352 I 
0.00.327.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.438 I 
0.00.327.538 I sampler seed: 1234
0.00.327.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.581 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.901.314 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.01.901.327 I llama_perf_context_print:        load time =     325.16 ms
0.01.901.336 I llama_perf_context_print: prompt eval time =     107.36 ms /     7 tokens (   15.34 ms per token,    65.20 tokens per second)
0.01.901.345 I llama_perf_context_print:        eval time =    1456.10 ms /    63 runs   (   23.11 ms per token,    43.27 tokens per second)
0.01.901.359 I llama_perf_context_print:       total time =    1575.63 ms /    70 tokens

real	0m1.980s
user	0m12.721s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.423 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.840 I llama_model_loader: - type  f32:  194 tensors
0.00.029.841 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.842 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.842 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.845 I print_info: file format = GGUF V3 (latest)
0.00.029.846 I print_info: file type   = Q4_K - Medium
0.00.029.851 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.018 I load: special tokens cache size = 25
0.00.098.484 I load: token to piece cache size = 0.2984 MB
0.00.098.512 I print_info: arch             = gptneox
0.00.098.513 I print_info: vocab_only       = 0
0.00.098.513 I print_info: n_ctx_train      = 2048
0.00.098.514 I print_info: n_embd           = 2048
0.00.098.514 I print_info: n_layer          = 24
0.00.098.535 I print_info: n_head           = 16
0.00.098.543 I print_info: n_head_kv        = 16
0.00.098.544 I print_info: n_rot            = 32
0.00.098.544 I print_info: n_swa            = 0
0.00.098.545 I print_info: is_swa_any       = 0
0.00.098.546 I print_info: n_embd_head_k    = 128
0.00.098.546 I print_info: n_embd_head_v    = 128
0.00.098.548 I print_info: n_gqa            = 1
0.00.098.550 I print_info: n_embd_k_gqa     = 2048
0.00.098.552 I print_info: n_embd_v_gqa     = 2048
0.00.098.554 I print_info: f_norm_eps       = 1.0e-05
0.00.098.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.556 I print_info: f_logit_scale    = 0.0e+00
0.00.098.556 I print_info: f_attn_scale     = 0.0e+00
0.00.098.558 I print_info: n_ff             = 8192
0.00.098.558 I print_info: n_expert         = 0
0.00.098.558 I print_info: n_expert_used    = 0
0.00.098.559 I print_info: causal attn      = 1
0.00.098.559 I print_info: pooling type     = 0
0.00.098.559 I print_info: rope type        = 2
0.00.098.560 I print_info: rope scaling     = linear
0.00.098.562 I print_info: freq_base_train  = 10000.0
0.00.098.562 I print_info: freq_scale_train = 1
0.00.098.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.563 I print_info: rope_finetuned   = unknown
0.00.098.564 I print_info: ssm_d_conv       = 0
0.00.098.564 I print_info: ssm_d_inner      = 0
0.00.098.565 I print_info: ssm_d_state      = 0
0.00.098.565 I print_info: ssm_dt_rank      = 0
0.00.098.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.566 I print_info: model type       = 1.4B
0.00.098.567 I print_info: model params     = 1.41 B
0.00.098.567 I print_info: general.name     = 1.4B
0.00.098.570 I print_info: vocab type       = BPE
0.00.098.572 I print_info: n_vocab          = 50304
0.00.098.572 I print_info: n_merges         = 50009
0.00.098.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.575 I print_info: LF token         = 187 'Ċ'
0.00.098.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.576 I print_info: max token length = 1024
0.00.098.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.187 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.794 I llama_context: constructing llama_context
0.00.143.804 I llama_context: n_seq_max     = 1
0.00.143.805 I llama_context: n_ctx         = 128
0.00.143.805 I llama_context: n_ctx_per_seq = 128
0.00.143.806 I llama_context: n_batch       = 128
0.00.143.806 I llama_context: n_ubatch      = 128
0.00.143.806 I llama_context: causal_attn   = 1
0.00.143.807 I llama_context: flash_attn    = 0
0.00.143.810 I llama_context: freq_base     = 10000.0
0.00.143.811 I llama_context: freq_scale    = 1
0.00.143.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.942 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.359 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.395 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.405 I llama_context: graph nodes  = 1063
0.00.163.406 I llama_context: graph splits = 1
0.00.163.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.237 I 
0.00.203.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.331 I perplexity: tokenizing the input ..
0.00.212.045 I perplexity: tokenization took 8.709 ms
0.00.212.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.541 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.528 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.574 I llama_perf_context_print:        load time =     202.74 ms
0.02.162.576 I llama_perf_context_print: prompt eval time =    1946.86 ms /   128 tokens (   15.21 ms per token,    65.75 tokens per second)
0.02.162.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.579 I llama_perf_context_print:       total time =    1959.36 ms /   129 tokens

real	0m2.218s
user	0m15.922s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.887 I llama_model_loader: - type  f32:  194 tensors
0.00.029.888 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.889 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.891 I print_info: file format = GGUF V3 (latest)
0.00.029.892 I print_info: file type   = Q5_K - Medium
0.00.029.897 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.117 I load: special tokens cache size = 25
0.00.099.180 I load: token to piece cache size = 0.2984 MB
0.00.099.207 I print_info: arch             = gptneox
0.00.099.207 I print_info: vocab_only       = 0
0.00.099.208 I print_info: n_ctx_train      = 2048
0.00.099.208 I print_info: n_embd           = 2048
0.00.099.209 I print_info: n_layer          = 24
0.00.099.230 I print_info: n_head           = 16
0.00.099.238 I print_info: n_head_kv        = 16
0.00.099.238 I print_info: n_rot            = 32
0.00.099.239 I print_info: n_swa            = 0
0.00.099.240 I print_info: is_swa_any       = 0
0.00.099.241 I print_info: n_embd_head_k    = 128
0.00.099.241 I print_info: n_embd_head_v    = 128
0.00.099.243 I print_info: n_gqa            = 1
0.00.099.245 I print_info: n_embd_k_gqa     = 2048
0.00.099.246 I print_info: n_embd_v_gqa     = 2048
0.00.099.248 I print_info: f_norm_eps       = 1.0e-05
0.00.099.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.250 I print_info: f_logit_scale    = 0.0e+00
0.00.099.250 I print_info: f_attn_scale     = 0.0e+00
0.00.099.252 I print_info: n_ff             = 8192
0.00.099.252 I print_info: n_expert         = 0
0.00.099.252 I print_info: n_expert_used    = 0
0.00.099.253 I print_info: causal attn      = 1
0.00.099.253 I print_info: pooling type     = 0
0.00.099.254 I print_info: rope type        = 2
0.00.099.254 I print_info: rope scaling     = linear
0.00.099.256 I print_info: freq_base_train  = 10000.0
0.00.099.257 I print_info: freq_scale_train = 1
0.00.099.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.258 I print_info: rope_finetuned   = unknown
0.00.099.258 I print_info: ssm_d_conv       = 0
0.00.099.259 I print_info: ssm_d_inner      = 0
0.00.099.259 I print_info: ssm_d_state      = 0
0.00.099.261 I print_info: ssm_dt_rank      = 0
0.00.099.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.262 I print_info: model type       = 1.4B
0.00.099.263 I print_info: model params     = 1.41 B
0.00.099.263 I print_info: general.name     = 1.4B
0.00.099.266 I print_info: vocab type       = BPE
0.00.099.268 I print_info: n_vocab          = 50304
0.00.099.268 I print_info: n_merges         = 50009
0.00.099.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.271 I print_info: LF token         = 187 'Ċ'
0.00.099.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.273 I print_info: max token length = 1024
0.00.099.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.083 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.706 I llama_context: constructing llama_context
0.00.149.715 I llama_context: n_seq_max     = 1
0.00.149.715 I llama_context: n_ctx         = 2048
0.00.149.716 I llama_context: n_ctx_per_seq = 2048
0.00.149.716 I llama_context: n_batch       = 2048
0.00.149.717 I llama_context: n_ubatch      = 512
0.00.149.717 I llama_context: causal_attn   = 1
0.00.149.718 I llama_context: flash_attn    = 0
0.00.149.720 I llama_context: freq_base     = 10000.0
0.00.149.721 I llama_context: freq_scale    = 1
0.00.149.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.869 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.055 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.301 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.310 I llama_context: graph nodes  = 1063
0.00.283.311 I llama_context: graph splits = 1
0.00.283.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.225 I main: llama threadpool init, n_threads = 8
0.00.342.240 I 
0.00.342.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.329 I 
0.00.342.429 I sampler seed: 1234
0.00.342.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.449 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.254.723 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.02.254.737 I llama_perf_context_print:        load time =     340.06 ms
0.02.254.746 I llama_perf_context_print: prompt eval time =     140.45 ms /     7 tokens (   20.06 ms per token,    49.84 tokens per second)
0.02.254.755 I llama_perf_context_print:        eval time =    1761.61 ms /    63 runs   (   27.96 ms per token,    35.76 tokens per second)
0.02.254.770 I llama_perf_context_print:       total time =    1914.16 ms /    70 tokens

real	0m2.337s
user	0m15.467s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.946 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.948 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.950 I print_info: file format = GGUF V3 (latest)
0.00.029.951 I print_info: file type   = Q5_K - Medium
0.00.029.955 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.534 I load: special tokens cache size = 25
0.00.101.346 I load: token to piece cache size = 0.2984 MB
0.00.101.377 I print_info: arch             = gptneox
0.00.101.378 I print_info: vocab_only       = 0
0.00.101.378 I print_info: n_ctx_train      = 2048
0.00.101.379 I print_info: n_embd           = 2048
0.00.101.379 I print_info: n_layer          = 24
0.00.101.401 I print_info: n_head           = 16
0.00.101.410 I print_info: n_head_kv        = 16
0.00.101.410 I print_info: n_rot            = 32
0.00.101.411 I print_info: n_swa            = 0
0.00.101.412 I print_info: is_swa_any       = 0
0.00.101.412 I print_info: n_embd_head_k    = 128
0.00.101.413 I print_info: n_embd_head_v    = 128
0.00.101.415 I print_info: n_gqa            = 1
0.00.101.418 I print_info: n_embd_k_gqa     = 2048
0.00.101.420 I print_info: n_embd_v_gqa     = 2048
0.00.101.422 I print_info: f_norm_eps       = 1.0e-05
0.00.101.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.423 I print_info: f_logit_scale    = 0.0e+00
0.00.101.424 I print_info: f_attn_scale     = 0.0e+00
0.00.101.425 I print_info: n_ff             = 8192
0.00.101.426 I print_info: n_expert         = 0
0.00.101.426 I print_info: n_expert_used    = 0
0.00.101.426 I print_info: causal attn      = 1
0.00.101.427 I print_info: pooling type     = 0
0.00.101.427 I print_info: rope type        = 2
0.00.101.428 I print_info: rope scaling     = linear
0.00.101.430 I print_info: freq_base_train  = 10000.0
0.00.101.431 I print_info: freq_scale_train = 1
0.00.101.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.431 I print_info: rope_finetuned   = unknown
0.00.101.432 I print_info: ssm_d_conv       = 0
0.00.101.432 I print_info: ssm_d_inner      = 0
0.00.101.432 I print_info: ssm_d_state      = 0
0.00.101.433 I print_info: ssm_dt_rank      = 0
0.00.101.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.434 I print_info: model type       = 1.4B
0.00.101.435 I print_info: model params     = 1.41 B
0.00.101.435 I print_info: general.name     = 1.4B
0.00.101.438 I print_info: vocab type       = BPE
0.00.101.439 I print_info: n_vocab          = 50304
0.00.101.439 I print_info: n_merges         = 50009
0.00.101.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.443 I print_info: LF token         = 187 'Ċ'
0.00.101.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.444 I print_info: max token length = 1024
0.00.101.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.741 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.350 I llama_context: constructing llama_context
0.00.152.359 I llama_context: n_seq_max     = 1
0.00.152.360 I llama_context: n_ctx         = 128
0.00.152.360 I llama_context: n_ctx_per_seq = 128
0.00.152.360 I llama_context: n_batch       = 128
0.00.152.361 I llama_context: n_ubatch      = 128
0.00.152.361 I llama_context: causal_attn   = 1
0.00.152.362 I llama_context: flash_attn    = 0
0.00.152.365 I llama_context: freq_base     = 10000.0
0.00.152.366 I llama_context: freq_scale    = 1
0.00.152.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.490 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.896 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.972 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.983 I llama_context: graph nodes  = 1063
0.00.171.984 I llama_context: graph splits = 1
0.00.171.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.942 I 
0.00.221.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.038 I perplexity: tokenizing the input ..
0.00.229.771 I perplexity: tokenization took 8.728 ms
0.00.229.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.658 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.788.617 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.659 I llama_perf_context_print:        load time =     220.55 ms
0.02.788.662 I llama_perf_context_print: prompt eval time =    2555.26 ms /   128 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.788.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.664 I llama_perf_context_print:       total time =    2567.74 ms /   129 tokens

real	0m2.847s
user	0m20.862s
sys	0m0.161s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.798 I llama_model_loader: - type  f32:  194 tensors
0.00.030.799 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.801 I print_info: file format = GGUF V3 (latest)
0.00.030.801 I print_info: file type   = Q6_K
0.00.030.804 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.133 I load: special tokens cache size = 25
0.00.100.151 I load: token to piece cache size = 0.2984 MB
0.00.100.175 I print_info: arch             = gptneox
0.00.100.176 I print_info: vocab_only       = 0
0.00.100.177 I print_info: n_ctx_train      = 2048
0.00.100.177 I print_info: n_embd           = 2048
0.00.100.177 I print_info: n_layer          = 24
0.00.100.198 I print_info: n_head           = 16
0.00.100.205 I print_info: n_head_kv        = 16
0.00.100.206 I print_info: n_rot            = 32
0.00.100.206 I print_info: n_swa            = 0
0.00.100.207 I print_info: is_swa_any       = 0
0.00.100.208 I print_info: n_embd_head_k    = 128
0.00.100.209 I print_info: n_embd_head_v    = 128
0.00.100.211 I print_info: n_gqa            = 1
0.00.100.213 I print_info: n_embd_k_gqa     = 2048
0.00.100.215 I print_info: n_embd_v_gqa     = 2048
0.00.100.216 I print_info: f_norm_eps       = 1.0e-05
0.00.100.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.218 I print_info: f_logit_scale    = 0.0e+00
0.00.100.218 I print_info: f_attn_scale     = 0.0e+00
0.00.100.220 I print_info: n_ff             = 8192
0.00.100.220 I print_info: n_expert         = 0
0.00.100.220 I print_info: n_expert_used    = 0
0.00.100.221 I print_info: causal attn      = 1
0.00.100.221 I print_info: pooling type     = 0
0.00.100.222 I print_info: rope type        = 2
0.00.100.222 I print_info: rope scaling     = linear
0.00.100.223 I print_info: freq_base_train  = 10000.0
0.00.100.224 I print_info: freq_scale_train = 1
0.00.100.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.225 I print_info: rope_finetuned   = unknown
0.00.100.226 I print_info: ssm_d_conv       = 0
0.00.100.226 I print_info: ssm_d_inner      = 0
0.00.100.227 I print_info: ssm_d_state      = 0
0.00.100.227 I print_info: ssm_dt_rank      = 0
0.00.100.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.229 I print_info: model type       = 1.4B
0.00.100.229 I print_info: model params     = 1.41 B
0.00.100.230 I print_info: general.name     = 1.4B
0.00.100.233 I print_info: vocab type       = BPE
0.00.100.234 I print_info: n_vocab          = 50304
0.00.100.235 I print_info: n_merges         = 50009
0.00.100.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.237 I print_info: LF token         = 187 'Ċ'
0.00.100.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.239 I print_info: max token length = 1024
0.00.100.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.115 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.683 I llama_context: constructing llama_context
0.00.158.692 I llama_context: n_seq_max     = 1
0.00.158.692 I llama_context: n_ctx         = 2048
0.00.158.692 I llama_context: n_ctx_per_seq = 2048
0.00.158.693 I llama_context: n_batch       = 2048
0.00.158.693 I llama_context: n_ubatch      = 512
0.00.158.694 I llama_context: causal_attn   = 1
0.00.158.694 I llama_context: flash_attn    = 0
0.00.158.696 I llama_context: freq_base     = 10000.0
0.00.158.697 I llama_context: freq_scale    = 1
0.00.158.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.832 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.545 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.733 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.741 I llama_context: graph nodes  = 1063
0.00.293.742 I llama_context: graph splits = 1
0.00.293.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.728 I main: llama threadpool init, n_threads = 8
0.00.355.744 I 
0.00.355.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.826 I 
0.00.355.926 I sampler seed: 1234
0.00.355.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.974 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.408.434 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.02.408.448 I llama_perf_context_print:        load time =     353.58 ms
0.02.408.456 I llama_perf_context_print: prompt eval time =     149.90 ms /     7 tokens (   21.41 ms per token,    46.70 tokens per second)
0.02.408.471 I llama_perf_context_print:        eval time =    1892.30 ms /    63 runs   (   30.04 ms per token,    33.29 tokens per second)
0.02.408.481 I llama_perf_context_print:       total time =    2054.34 ms /    70 tokens

real	0m2.496s
user	0m16.611s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.984 I llama_model_loader: - type  f32:  194 tensors
0.00.030.985 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.988 I print_info: file format = GGUF V3 (latest)
0.00.030.988 I print_info: file type   = Q6_K
0.00.030.991 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.442 I load: special tokens cache size = 25
0.00.101.633 I load: token to piece cache size = 0.2984 MB
0.00.101.662 I print_info: arch             = gptneox
0.00.101.663 I print_info: vocab_only       = 0
0.00.101.663 I print_info: n_ctx_train      = 2048
0.00.101.664 I print_info: n_embd           = 2048
0.00.101.664 I print_info: n_layer          = 24
0.00.101.684 I print_info: n_head           = 16
0.00.101.687 I print_info: n_head_kv        = 16
0.00.101.689 I print_info: n_rot            = 32
0.00.101.689 I print_info: n_swa            = 0
0.00.101.691 I print_info: is_swa_any       = 0
0.00.101.691 I print_info: n_embd_head_k    = 128
0.00.101.692 I print_info: n_embd_head_v    = 128
0.00.101.694 I print_info: n_gqa            = 1
0.00.101.696 I print_info: n_embd_k_gqa     = 2048
0.00.101.697 I print_info: n_embd_v_gqa     = 2048
0.00.101.699 I print_info: f_norm_eps       = 1.0e-05
0.00.101.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.701 I print_info: f_logit_scale    = 0.0e+00
0.00.101.702 I print_info: f_attn_scale     = 0.0e+00
0.00.101.703 I print_info: n_ff             = 8192
0.00.101.704 I print_info: n_expert         = 0
0.00.101.704 I print_info: n_expert_used    = 0
0.00.101.705 I print_info: causal attn      = 1
0.00.101.706 I print_info: pooling type     = 0
0.00.101.706 I print_info: rope type        = 2
0.00.101.707 I print_info: rope scaling     = linear
0.00.101.708 I print_info: freq_base_train  = 10000.0
0.00.101.709 I print_info: freq_scale_train = 1
0.00.101.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.709 I print_info: rope_finetuned   = unknown
0.00.101.710 I print_info: ssm_d_conv       = 0
0.00.101.711 I print_info: ssm_d_inner      = 0
0.00.101.712 I print_info: ssm_d_state      = 0
0.00.101.712 I print_info: ssm_dt_rank      = 0
0.00.101.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.713 I print_info: model type       = 1.4B
0.00.101.714 I print_info: model params     = 1.41 B
0.00.101.714 I print_info: general.name     = 1.4B
0.00.101.717 I print_info: vocab type       = BPE
0.00.101.718 I print_info: n_vocab          = 50304
0.00.101.719 I print_info: n_merges         = 50009
0.00.101.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.721 I print_info: LF token         = 187 'Ċ'
0.00.101.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.723 I print_info: max token length = 1024
0.00.101.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.101 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.744 I llama_context: constructing llama_context
0.00.160.755 I llama_context: n_seq_max     = 1
0.00.160.755 I llama_context: n_ctx         = 128
0.00.160.755 I llama_context: n_ctx_per_seq = 128
0.00.160.756 I llama_context: n_batch       = 128
0.00.160.756 I llama_context: n_ubatch      = 128
0.00.160.757 I llama_context: causal_attn   = 1
0.00.160.757 I llama_context: flash_attn    = 0
0.00.160.760 I llama_context: freq_base     = 10000.0
0.00.160.761 I llama_context: freq_scale    = 1
0.00.160.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.888 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.354 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.333 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.346 I llama_context: graph nodes  = 1063
0.00.180.346 I llama_context: graph splits = 1
0.00.180.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.392 I 
0.00.232.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.488 I perplexity: tokenizing the input ..
0.00.241.634 I perplexity: tokenization took 9.14 ms
0.00.241.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.592 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.523 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.567 I llama_perf_context_print:        load time =     232.01 ms
0.02.972.569 I llama_perf_context_print: prompt eval time =    2727.36 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.972.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.571 I llama_perf_context_print:       total time =    2740.19 ms /   129 tokens

real	0m3.037s
user	0m22.270s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.704 I llama_model_loader: - type  f32:  194 tensors
0.00.029.705 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.707 I print_info: file format = GGUF V3 (latest)
0.00.029.708 I print_info: file type   = Q4_0
0.00.029.713 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.737 I load: special tokens cache size = 25
0.00.098.292 I load: token to piece cache size = 0.2984 MB
0.00.098.322 I print_info: arch             = gptneox
0.00.098.322 I print_info: vocab_only       = 0
0.00.098.323 I print_info: n_ctx_train      = 2048
0.00.098.323 I print_info: n_embd           = 2048
0.00.098.324 I print_info: n_layer          = 24
0.00.098.342 I print_info: n_head           = 16
0.00.098.344 I print_info: n_head_kv        = 16
0.00.098.345 I print_info: n_rot            = 32
0.00.098.345 I print_info: n_swa            = 0
0.00.098.347 I print_info: is_swa_any       = 0
0.00.098.348 I print_info: n_embd_head_k    = 128
0.00.098.348 I print_info: n_embd_head_v    = 128
0.00.098.351 I print_info: n_gqa            = 1
0.00.098.352 I print_info: n_embd_k_gqa     = 2048
0.00.098.354 I print_info: n_embd_v_gqa     = 2048
0.00.098.356 I print_info: f_norm_eps       = 1.0e-05
0.00.098.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.359 I print_info: f_logit_scale    = 0.0e+00
0.00.098.359 I print_info: f_attn_scale     = 0.0e+00
0.00.098.360 I print_info: n_ff             = 8192
0.00.098.361 I print_info: n_expert         = 0
0.00.098.362 I print_info: n_expert_used    = 0
0.00.098.362 I print_info: causal attn      = 1
0.00.098.362 I print_info: pooling type     = 0
0.00.098.363 I print_info: rope type        = 2
0.00.098.363 I print_info: rope scaling     = linear
0.00.098.365 I print_info: freq_base_train  = 10000.0
0.00.098.366 I print_info: freq_scale_train = 1
0.00.098.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.366 I print_info: rope_finetuned   = unknown
0.00.098.367 I print_info: ssm_d_conv       = 0
0.00.098.367 I print_info: ssm_d_inner      = 0
0.00.098.368 I print_info: ssm_d_state      = 0
0.00.098.368 I print_info: ssm_dt_rank      = 0
0.00.098.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.369 I print_info: model type       = 1.4B
0.00.098.370 I print_info: model params     = 1.41 B
0.00.098.371 I print_info: general.name     = 1.4B
0.00.098.373 I print_info: vocab type       = BPE
0.00.098.374 I print_info: n_vocab          = 50304
0.00.098.375 I print_info: n_merges         = 50009
0.00.098.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.379 I print_info: LF token         = 187 'Ċ'
0.00.098.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.381 I print_info: max token length = 1024
0.00.098.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.312 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.320 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.625 I llama_context: constructing llama_context
0.00.522.635 I llama_context: n_seq_max     = 1
0.00.522.635 I llama_context: n_ctx         = 2048
0.00.522.636 I llama_context: n_ctx_per_seq = 2048
0.00.522.636 I llama_context: n_batch       = 2048
0.00.522.637 I llama_context: n_ubatch      = 512
0.00.522.637 I llama_context: causal_attn   = 1
0.00.522.637 I llama_context: flash_attn    = 0
0.00.522.641 I llama_context: freq_base     = 10000.0
0.00.522.642 I llama_context: freq_scale    = 1
0.00.522.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.771 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.582 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.974 I llama_context: graph nodes  = 1063
0.00.643.975 I llama_context: graph splits = 1
0.00.643.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.011.285 I llama_context: constructing llama_context
0.01.011.302 I llama_context: n_seq_max     = 1
0.01.011.303 I llama_context: n_ctx         = 2048
0.01.011.303 I llama_context: n_ctx_per_seq = 2048
0.01.011.304 I llama_context: n_batch       = 2048
0.01.011.304 I llama_context: n_ubatch      = 512
0.01.011.305 I llama_context: causal_attn   = 1
0.01.011.305 I llama_context: flash_attn    = 0
0.01.011.310 I llama_context: freq_base     = 10000.0
0.01.011.310 I llama_context: freq_scale    = 1
0.01.011.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.400 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.122.317 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.131.683 I llama_context: graph nodes  = 1063
0.01.131.683 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.450.176 I llama_context: constructing llama_context
0.01.450.192 I llama_context: n_seq_max     = 1
0.01.450.192 I llama_context: n_ctx         = 2048
0.01.450.192 I llama_context: n_ctx_per_seq = 2048
0.01.450.193 I llama_context: n_batch       = 2048
0.01.450.193 I llama_context: n_ubatch      = 512
0.01.450.194 I llama_context: causal_attn   = 1
0.01.450.194 I llama_context: flash_attn    = 0
0.01.450.198 I llama_context: freq_base     = 10000.0
0.01.450.199 I llama_context: freq_scale    = 1
0.01.450.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.281 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.561.095 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.570.329 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.570.339 I llama_context: graph nodes  = 1063
0.01.570.339 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.043s
user	0m6.699s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.172 I print_info: file format = GGUF V3 (latest)
0.00.030.172 I print_info: file type   = Q4_0
0.00.030.178 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.180 I load: special tokens cache size = 25
0.00.098.801 I load: token to piece cache size = 0.2984 MB
0.00.098.828 I print_info: arch             = gptneox
0.00.098.829 I print_info: vocab_only       = 0
0.00.098.830 I print_info: n_ctx_train      = 2048
0.00.098.830 I print_info: n_embd           = 2048
0.00.098.831 I print_info: n_layer          = 24
0.00.098.852 I print_info: n_head           = 16
0.00.098.859 I print_info: n_head_kv        = 16
0.00.098.860 I print_info: n_rot            = 32
0.00.098.860 I print_info: n_swa            = 0
0.00.098.862 I print_info: is_swa_any       = 0
0.00.098.862 I print_info: n_embd_head_k    = 128
0.00.098.863 I print_info: n_embd_head_v    = 128
0.00.098.865 I print_info: n_gqa            = 1
0.00.098.867 I print_info: n_embd_k_gqa     = 2048
0.00.098.869 I print_info: n_embd_v_gqa     = 2048
0.00.098.870 I print_info: f_norm_eps       = 1.0e-05
0.00.098.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.872 I print_info: f_logit_scale    = 0.0e+00
0.00.098.873 I print_info: f_attn_scale     = 0.0e+00
0.00.098.874 I print_info: n_ff             = 8192
0.00.098.874 I print_info: n_expert         = 0
0.00.098.875 I print_info: n_expert_used    = 0
0.00.098.875 I print_info: causal attn      = 1
0.00.098.875 I print_info: pooling type     = 0
0.00.098.876 I print_info: rope type        = 2
0.00.098.876 I print_info: rope scaling     = linear
0.00.098.878 I print_info: freq_base_train  = 10000.0
0.00.098.878 I print_info: freq_scale_train = 1
0.00.098.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.880 I print_info: rope_finetuned   = unknown
0.00.098.881 I print_info: ssm_d_conv       = 0
0.00.098.881 I print_info: ssm_d_inner      = 0
0.00.098.881 I print_info: ssm_d_state      = 0
0.00.098.882 I print_info: ssm_dt_rank      = 0
0.00.098.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.883 I print_info: model type       = 1.4B
0.00.098.884 I print_info: model params     = 1.41 B
0.00.098.885 I print_info: general.name     = 1.4B
0.00.098.888 I print_info: vocab type       = BPE
0.00.098.890 I print_info: n_vocab          = 50304
0.00.098.890 I print_info: n_merges         = 50009
0.00.098.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.893 I print_info: LF token         = 187 'Ċ'
0.00.098.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.895 I print_info: max token length = 1024
0.00.098.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.643 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.659 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.568 I llama_context: constructing llama_context
0.00.522.577 I llama_context: n_seq_max     = 1
0.00.522.578 I llama_context: n_ctx         = 2048
0.00.522.578 I llama_context: n_ctx_per_seq = 2048
0.00.522.579 I llama_context: n_batch       = 2048
0.00.522.579 I llama_context: n_ubatch      = 512
0.00.522.579 I llama_context: causal_attn   = 1
0.00.522.580 I llama_context: flash_attn    = 1
0.00.522.585 I llama_context: freq_base     = 10000.0
0.00.522.586 I llama_context: freq_scale    = 1
0.00.522.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.711 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.620 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.990 I llama_context: graph nodes  = 968
0.00.644.991 I llama_context: graph splits = 1
0.00.644.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.005.108 I llama_context: constructing llama_context
0.01.005.128 I llama_context: n_seq_max     = 1
0.01.005.128 I llama_context: n_ctx         = 2048
0.01.005.129 I llama_context: n_ctx_per_seq = 2048
0.01.005.129 I llama_context: n_batch       = 2048
0.01.005.129 I llama_context: n_ubatch      = 512
0.01.005.130 I llama_context: causal_attn   = 1
0.01.005.130 I llama_context: flash_attn    = 1
0.01.005.135 I llama_context: freq_base     = 10000.0
0.01.005.136 I llama_context: freq_scale    = 1
0.01.005.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.235 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.611 I llama_context: graph nodes  = 968
0.01.122.612 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.432.188 I llama_context: constructing llama_context
0.01.432.212 I llama_context: n_seq_max     = 1
0.01.432.213 I llama_context: n_ctx         = 2048
0.01.432.213 I llama_context: n_ctx_per_seq = 2048
0.01.432.214 I llama_context: n_batch       = 2048
0.01.432.214 I llama_context: n_ubatch      = 512
0.01.432.215 I llama_context: causal_attn   = 1
0.01.432.215 I llama_context: flash_attn    = 1
0.01.432.221 I llama_context: freq_base     = 10000.0
0.01.432.221 I llama_context: freq_scale    = 1
0.01.432.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.313 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.544.222 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.415 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.553.428 I llama_context: graph nodes  = 968
0.01.553.428 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.019s
user	0m6.590s
sys	0m0.698s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.40user 0.34system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917212maxresident)k
0inputs+40outputs (0major+81550minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2912164maxresident)k
0inputs+40outputs (0major+81298minor)pagefaults 0swaps
```
