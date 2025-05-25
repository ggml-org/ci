## Summary

- status:  SUCCESS ✅
- runtime: 7:38.22
- date:    Sun May 25 13:42:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/de2ef53a4b2c0d703749a309d19fe68fd8f1b9ac
- author:  Georgi Gerganov
```
kv-cache : rework kv_cell (#13706)

* kv-cache : rework kv_cell

ggml-ci

* kv-cells : use "shift" instead of "delta" consistently

ggml-ci

* llama : add llama_max_parallel_sequences()

ggml-ci

* kv-cells : update comments [no ci]

* context : fail upon construction if sequences exceed max value

ggml-ci

* kv-cells : get_pos() -> pos_get() + comments

ggml-ci

* kv-cells : fix tracking of "used" cells

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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
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
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.59 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.08 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   32.47 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  69.22 sec*proc (33 tests)

Total Test time (real) =  69.24 sec

real	1m9.247s
user	1m21.116s
sys	0m1.057s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.91 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.05 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.21 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.38 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.99 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  25.62 sec*proc (33 tests)

Total Test time (real) =  25.64 sec

real	0m25.646s
user	0m26.798s
sys	0m0.960s
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
0.00.000.293 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.603 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.637 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.645 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.646 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.647 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.651 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.651 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.652 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.653 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.654 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.667 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.668 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.669 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.670 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.671 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.672 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.673 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.674 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.187 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.431 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.441 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.442 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.443 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.445 I llama_model_loader: - type  f32:  124 tensors
0.00.011.446 I llama_model_loader: - type  f16:   73 tensors
0.00.011.449 I print_info: file format = GGUF V3 (latest)
0.00.011.449 I print_info: file type   = F16
0.00.011.453 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.703 I load: special tokens cache size = 5
0.00.035.321 I load: token to piece cache size = 0.2032 MB
0.00.035.346 I print_info: arch             = bert
0.00.035.347 I print_info: vocab_only       = 0
0.00.035.347 I print_info: n_ctx_train      = 512
0.00.035.348 I print_info: n_embd           = 384
0.00.035.348 I print_info: n_layer          = 12
0.00.035.369 I print_info: n_head           = 12
0.00.035.372 I print_info: n_head_kv        = 12
0.00.035.372 I print_info: n_rot            = 32
0.00.035.373 I print_info: n_swa            = 0
0.00.035.374 I print_info: is_swa_any       = 0
0.00.035.374 I print_info: n_embd_head_k    = 32
0.00.035.375 I print_info: n_embd_head_v    = 32
0.00.035.377 I print_info: n_gqa            = 1
0.00.035.379 I print_info: n_embd_k_gqa     = 384
0.00.035.380 I print_info: n_embd_v_gqa     = 384
0.00.035.382 I print_info: f_norm_eps       = 1.0e-12
0.00.035.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.384 I print_info: f_logit_scale    = 0.0e+00
0.00.035.385 I print_info: f_attn_scale     = 0.0e+00
0.00.035.386 I print_info: n_ff             = 1536
0.00.035.387 I print_info: n_expert         = 0
0.00.035.387 I print_info: n_expert_used    = 0
0.00.035.388 I print_info: causal attn      = 0
0.00.035.388 I print_info: pooling type     = 2
0.00.035.388 I print_info: rope type        = 2
0.00.035.389 I print_info: rope scaling     = linear
0.00.035.390 I print_info: freq_base_train  = 10000.0
0.00.035.391 I print_info: freq_scale_train = 1
0.00.035.391 I print_info: n_ctx_orig_yarn  = 512
0.00.035.392 I print_info: rope_finetuned   = unknown
0.00.035.392 I print_info: ssm_d_conv       = 0
0.00.035.392 I print_info: ssm_d_inner      = 0
0.00.035.393 I print_info: ssm_d_state      = 0
0.00.035.393 I print_info: ssm_dt_rank      = 0
0.00.035.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.395 I print_info: model type       = 33M
0.00.035.396 I print_info: model params     = 33.21 M
0.00.035.396 I print_info: general.name     = Bge Small
0.00.035.399 I print_info: vocab type       = WPM
0.00.035.401 I print_info: n_vocab          = 30522
0.00.035.401 I print_info: n_merges         = 0
0.00.035.402 I print_info: BOS token        = 101 '[CLS]'
0.00.035.402 I print_info: UNK token        = 100 '[UNK]'
0.00.035.403 I print_info: SEP token        = 102 '[SEP]'
0.00.035.403 I print_info: PAD token        = 0 '[PAD]'
0.00.035.404 I print_info: MASK token       = 103 '[MASK]'
0.00.035.404 I print_info: LF token         = 0 '[PAD]'
0.00.035.405 I print_info: max token length = 21
0.00.035.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.304 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.236 I llama_context: constructing llama_context
0.00.042.244 I llama_context: n_seq_max     = 1
0.00.042.244 I llama_context: n_ctx         = 512
0.00.042.245 I llama_context: n_ctx_per_seq = 512
0.00.042.245 I llama_context: n_batch       = 2048
0.00.042.246 I llama_context: n_ubatch      = 2048
0.00.042.246 I llama_context: causal_attn   = 0
0.00.042.247 I llama_context: flash_attn    = 0
0.00.042.249 I llama_context: freq_base     = 10000.0
0.00.042.250 I llama_context: freq_scale    = 1
0.00.042.279 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.523 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.549 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.820 I 
0.00.053.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.061 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.316 I llama_perf_context_print:        load time =      53.42 ms
0.00.058.318 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3116.34 tokens per second)
0.00.058.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.321 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.075s
user	0m0.087s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.499 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.533 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.540 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.541 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.541 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.544 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.545 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.546 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.547 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.547 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.560 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.561 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.562 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.563 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.564 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.565 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.941 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.209 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.219 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.220 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.220 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.221 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.222 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.223 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.225 I llama_model_loader: - type  f32:  124 tensors
0.00.011.225 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.228 I print_info: file format = GGUF V3 (latest)
0.00.011.229 I print_info: file type   = Q8_0
0.00.011.232 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.563 I load: special tokens cache size = 5
0.00.035.140 I load: token to piece cache size = 0.2032 MB
0.00.035.165 I print_info: arch             = bert
0.00.035.170 I print_info: vocab_only       = 0
0.00.035.171 I print_info: n_ctx_train      = 512
0.00.035.171 I print_info: n_embd           = 384
0.00.035.172 I print_info: n_layer          = 12
0.00.035.193 I print_info: n_head           = 12
0.00.035.202 I print_info: n_head_kv        = 12
0.00.035.202 I print_info: n_rot            = 32
0.00.035.203 I print_info: n_swa            = 0
0.00.035.205 I print_info: is_swa_any       = 0
0.00.035.205 I print_info: n_embd_head_k    = 32
0.00.035.205 I print_info: n_embd_head_v    = 32
0.00.035.207 I print_info: n_gqa            = 1
0.00.035.209 I print_info: n_embd_k_gqa     = 384
0.00.035.211 I print_info: n_embd_v_gqa     = 384
0.00.035.213 I print_info: f_norm_eps       = 1.0e-12
0.00.035.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.216 I print_info: f_logit_scale    = 0.0e+00
0.00.035.216 I print_info: f_attn_scale     = 0.0e+00
0.00.035.218 I print_info: n_ff             = 1536
0.00.035.219 I print_info: n_expert         = 0
0.00.035.220 I print_info: n_expert_used    = 0
0.00.035.220 I print_info: causal attn      = 0
0.00.035.220 I print_info: pooling type     = 2
0.00.035.221 I print_info: rope type        = 2
0.00.035.222 I print_info: rope scaling     = linear
0.00.035.223 I print_info: freq_base_train  = 10000.0
0.00.035.224 I print_info: freq_scale_train = 1
0.00.035.224 I print_info: n_ctx_orig_yarn  = 512
0.00.035.225 I print_info: rope_finetuned   = unknown
0.00.035.225 I print_info: ssm_d_conv       = 0
0.00.035.226 I print_info: ssm_d_inner      = 0
0.00.035.226 I print_info: ssm_d_state      = 0
0.00.035.227 I print_info: ssm_dt_rank      = 0
0.00.035.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.228 I print_info: model type       = 33M
0.00.035.229 I print_info: model params     = 33.21 M
0.00.035.230 I print_info: general.name     = Bge Small
0.00.035.234 I print_info: vocab type       = WPM
0.00.035.235 I print_info: n_vocab          = 30522
0.00.035.235 I print_info: n_merges         = 0
0.00.035.236 I print_info: BOS token        = 101 '[CLS]'
0.00.035.237 I print_info: UNK token        = 100 '[UNK]'
0.00.035.238 I print_info: SEP token        = 102 '[SEP]'
0.00.035.239 I print_info: PAD token        = 0 '[PAD]'
0.00.035.239 I print_info: MASK token       = 103 '[MASK]'
0.00.035.239 I print_info: LF token         = 0 '[PAD]'
0.00.035.240 I print_info: max token length = 21
0.00.035.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.193 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.110 I llama_context: constructing llama_context
0.00.040.118 I llama_context: n_seq_max     = 1
0.00.040.119 I llama_context: n_ctx         = 512
0.00.040.119 I llama_context: n_ctx_per_seq = 512
0.00.040.120 I llama_context: n_batch       = 2048
0.00.040.120 I llama_context: n_ubatch      = 2048
0.00.040.121 I llama_context: causal_attn   = 0
0.00.040.121 I llama_context: flash_attn    = 0
0.00.040.123 I llama_context: freq_base     = 10000.0
0.00.040.124 I llama_context: freq_scale    = 1
0.00.040.151 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.290 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.316 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.365 I 
0.00.051.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.562 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.768 I llama_perf_context_print:        load time =      51.04 ms
0.00.055.770 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3226.96 tokens per second)
0.00.055.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.773 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.071s
user	0m0.082s
sys	0m0.019s
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
0.00.000.241 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.924 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.952 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.960 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.961 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.961 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.964 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.965 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.966 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.966 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.967 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.980 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.981 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.982 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.983 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.984 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.985 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.045 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.529 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.319 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.330 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.331 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.332 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.333 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.334 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.335 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.336 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.337 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.338 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.341 I llama_model_loader: - type  f32:   40 tensors
0.00.029.342 I llama_model_loader: - type  f16:   30 tensors
0.00.029.344 I print_info: file format = GGUF V3 (latest)
0.00.029.345 I print_info: file type   = F16
0.00.029.350 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.016 W load: empty token at index 5
0.00.055.513 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.322 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.457 I load: special tokens cache size = 5
0.00.778.230 I load: token to piece cache size = 1.5060 MB
0.00.778.259 I print_info: arch             = jina-bert-v2
0.00.778.265 I print_info: vocab_only       = 0
0.00.778.266 I print_info: n_ctx_train      = 8192
0.00.778.266 I print_info: n_embd           = 384
0.00.778.267 I print_info: n_layer          = 4
0.00.778.287 I print_info: n_head           = 12
0.00.778.295 I print_info: n_head_kv        = 12
0.00.778.295 I print_info: n_rot            = 32
0.00.778.296 I print_info: n_swa            = 0
0.00.778.297 I print_info: is_swa_any       = 0
0.00.778.298 I print_info: n_embd_head_k    = 32
0.00.778.298 I print_info: n_embd_head_v    = 32
0.00.778.300 I print_info: n_gqa            = 1
0.00.778.302 I print_info: n_embd_k_gqa     = 384
0.00.778.304 I print_info: n_embd_v_gqa     = 384
0.00.778.306 I print_info: f_norm_eps       = 1.0e-12
0.00.778.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.778.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.778.308 I print_info: f_max_alibi_bias = 8.0e+00
0.00.778.309 I print_info: f_logit_scale    = 0.0e+00
0.00.778.309 I print_info: f_attn_scale     = 0.0e+00
0.00.778.311 I print_info: n_ff             = 1536
0.00.778.312 I print_info: n_expert         = 0
0.00.778.313 I print_info: n_expert_used    = 0
0.00.778.313 I print_info: causal attn      = 0
0.00.778.314 I print_info: pooling type     = -1
0.00.778.314 I print_info: rope type        = -1
0.00.778.315 I print_info: rope scaling     = linear
0.00.778.316 I print_info: freq_base_train  = 10000.0
0.00.778.317 I print_info: freq_scale_train = 1
0.00.778.319 I print_info: n_ctx_orig_yarn  = 8192
0.00.778.320 I print_info: rope_finetuned   = unknown
0.00.778.320 I print_info: ssm_d_conv       = 0
0.00.778.320 I print_info: ssm_d_inner      = 0
0.00.778.321 I print_info: ssm_d_state      = 0
0.00.778.322 I print_info: ssm_dt_rank      = 0
0.00.778.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.778.324 I print_info: model type       = 33M
0.00.778.325 I print_info: model params     = 32.90 M
0.00.778.325 I print_info: general.name     = Jina Bert Implementation
0.00.778.329 I print_info: vocab type       = BPE
0.00.778.331 I print_info: n_vocab          = 61056
0.00.778.331 I print_info: n_merges         = 39382
0.00.778.332 I print_info: BOS token        = 0 '<s>'
0.00.778.332 I print_info: EOS token        = 2 '</s>'
0.00.778.333 I print_info: UNK token        = 3 '<unk>'
0.00.778.333 I print_info: SEP token        = 2 '</s>'
0.00.778.334 I print_info: PAD token        = 1 '<pad>'
0.00.778.335 I print_info: MASK token       = 4 '<mask>'
0.00.778.336 I print_info: EOG token        = 2 '</s>'
0.00.778.337 I print_info: max token length = 45
0.00.778.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.782.715 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.783.626 I llama_context: constructing llama_context
0.00.783.636 I llama_context: n_seq_max     = 1
0.00.783.637 I llama_context: n_ctx         = 8192
0.00.783.637 I llama_context: n_ctx_per_seq = 8192
0.00.783.638 I llama_context: n_batch       = 2048
0.00.783.638 I llama_context: n_ubatch      = 2048
0.00.783.639 I llama_context: causal_attn   = 0
0.00.783.639 I llama_context: flash_attn    = 0
0.00.783.642 I llama_context: freq_base     = 10000.0
0.00.783.643 I llama_context: freq_scale    = 1
0.00.783.668 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.792.753 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.792.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.781 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.794.158 I 
0.00.794.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.483 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.794.491 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.498 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.794.498 I main: number of tokens in prompt = 13
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


0.00.794.504 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.504 I main: number of tokens in prompt = 40
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


0.00.794.596 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.801.075 I llama_perf_context_print:        load time =     793.82 ms
0.00.801.086 I llama_perf_context_print: prompt eval time =       6.38 ms /    62 tokens (    0.10 ms per token,  9717.87 tokens per second)
0.00.801.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.109 I llama_perf_context_print:       total time =       6.94 ms /    63 tokens

real	0m0.828s
user	0m0.857s
sys	0m0.024s
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
0.00.000.241 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.437 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.502 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.149 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.155 I llama_model_loader: - type  f16:   98 tensors
0.00.030.157 I print_info: file format = GGUF V3 (latest)
0.00.030.158 I print_info: file type   = all F32 (guessed)
0.00.030.162 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.796 I load: special tokens cache size = 25
0.00.098.296 I load: token to piece cache size = 0.2984 MB
0.00.098.321 I print_info: arch             = gptneox
0.00.098.322 I print_info: vocab_only       = 0
0.00.098.323 I print_info: n_ctx_train      = 2048
0.00.098.323 I print_info: n_embd           = 2048
0.00.098.324 I print_info: n_layer          = 24
0.00.098.345 I print_info: n_head           = 16
0.00.098.353 I print_info: n_head_kv        = 16
0.00.098.354 I print_info: n_rot            = 32
0.00.098.354 I print_info: n_swa            = 0
0.00.098.356 I print_info: is_swa_any       = 0
0.00.098.356 I print_info: n_embd_head_k    = 128
0.00.098.356 I print_info: n_embd_head_v    = 128
0.00.098.358 I print_info: n_gqa            = 1
0.00.098.360 I print_info: n_embd_k_gqa     = 2048
0.00.098.362 I print_info: n_embd_v_gqa     = 2048
0.00.098.364 I print_info: f_norm_eps       = 1.0e-05
0.00.098.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.365 I print_info: f_logit_scale    = 0.0e+00
0.00.098.366 I print_info: f_attn_scale     = 0.0e+00
0.00.098.367 I print_info: n_ff             = 8192
0.00.098.367 I print_info: n_expert         = 0
0.00.098.368 I print_info: n_expert_used    = 0
0.00.098.368 I print_info: causal attn      = 1
0.00.098.368 I print_info: pooling type     = 0
0.00.098.368 I print_info: rope type        = 2
0.00.098.369 I print_info: rope scaling     = linear
0.00.098.370 I print_info: freq_base_train  = 10000.0
0.00.098.371 I print_info: freq_scale_train = 1
0.00.098.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.373 I print_info: rope_finetuned   = unknown
0.00.098.373 I print_info: ssm_d_conv       = 0
0.00.098.374 I print_info: ssm_d_inner      = 0
0.00.098.374 I print_info: ssm_d_state      = 0
0.00.098.375 I print_info: ssm_dt_rank      = 0
0.00.098.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.377 I print_info: model type       = 1.4B
0.00.098.378 I print_info: model params     = 1.41 B
0.00.098.379 I print_info: general.name     = 1.4B
0.00.098.382 I print_info: vocab type       = BPE
0.00.098.383 I print_info: n_vocab          = 50304
0.00.098.383 I print_info: n_merges         = 50009
0.00.098.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.387 I print_info: LF token         = 187 'Ċ'
0.00.098.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.388 I print_info: max token length = 1024
0.00.098.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.904 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.557 I llama_context: constructing llama_context
0.00.268.566 I llama_context: n_seq_max     = 1
0.00.268.566 I llama_context: n_ctx         = 2048
0.00.268.567 I llama_context: n_ctx_per_seq = 2048
0.00.268.567 I llama_context: n_batch       = 2048
0.00.268.568 I llama_context: n_ubatch      = 512
0.00.268.568 I llama_context: causal_attn   = 1
0.00.268.568 I llama_context: flash_attn    = 0
0.00.268.571 I llama_context: freq_base     = 10000.0
0.00.268.572 I llama_context: freq_scale    = 1
0.00.268.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.702 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.439 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.508 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.519 I llama_context: graph nodes  = 1063
0.00.403.519 I llama_context: graph splits = 1
0.00.403.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.643 I main: llama threadpool init, n_threads = 8
0.00.465.659 I 
0.00.465.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.745 I 
0.00.465.834 I sampler seed: 1234
0.00.465.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.853 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.037.543 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19209.96 tokens per second)
0.03.037.555 I llama_perf_context_print:        load time =     463.46 ms
0.03.037.564 I llama_perf_context_print: prompt eval time =      99.58 ms /     7 tokens (   14.23 ms per token,    70.30 tokens per second)
0.03.037.573 I llama_perf_context_print:        eval time =    2461.33 ms /    63 runs   (   39.07 ms per token,    25.60 tokens per second)
0.03.037.587 I llama_perf_context_print:       total time =    2573.56 ms /    70 tokens

real	0m3.201s
user	0m20.786s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.258 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.314 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.316 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.317 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.693 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.760 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.944 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - type  f32:  194 tensors
0.00.029.950 I llama_model_loader: - type  f16:   98 tensors
0.00.029.953 I print_info: file format = GGUF V3 (latest)
0.00.029.954 I print_info: file type   = all F32 (guessed)
0.00.029.958 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.755 I load: special tokens cache size = 25
0.00.099.430 I load: token to piece cache size = 0.2984 MB
0.00.099.455 I print_info: arch             = gptneox
0.00.099.461 I print_info: vocab_only       = 0
0.00.099.462 I print_info: n_ctx_train      = 2048
0.00.099.462 I print_info: n_embd           = 2048
0.00.099.462 I print_info: n_layer          = 24
0.00.099.484 I print_info: n_head           = 16
0.00.099.492 I print_info: n_head_kv        = 16
0.00.099.493 I print_info: n_rot            = 32
0.00.099.493 I print_info: n_swa            = 0
0.00.099.495 I print_info: is_swa_any       = 0
0.00.099.495 I print_info: n_embd_head_k    = 128
0.00.099.495 I print_info: n_embd_head_v    = 128
0.00.099.497 I print_info: n_gqa            = 1
0.00.099.499 I print_info: n_embd_k_gqa     = 2048
0.00.099.501 I print_info: n_embd_v_gqa     = 2048
0.00.099.503 I print_info: f_norm_eps       = 1.0e-05
0.00.099.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.505 I print_info: f_logit_scale    = 0.0e+00
0.00.099.505 I print_info: f_attn_scale     = 0.0e+00
0.00.099.507 I print_info: n_ff             = 8192
0.00.099.507 I print_info: n_expert         = 0
0.00.099.508 I print_info: n_expert_used    = 0
0.00.099.508 I print_info: causal attn      = 1
0.00.099.509 I print_info: pooling type     = 0
0.00.099.509 I print_info: rope type        = 2
0.00.099.510 I print_info: rope scaling     = linear
0.00.099.511 I print_info: freq_base_train  = 10000.0
0.00.099.512 I print_info: freq_scale_train = 1
0.00.099.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.513 I print_info: rope_finetuned   = unknown
0.00.099.514 I print_info: ssm_d_conv       = 0
0.00.099.515 I print_info: ssm_d_inner      = 0
0.00.099.515 I print_info: ssm_d_state      = 0
0.00.099.515 I print_info: ssm_dt_rank      = 0
0.00.099.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.517 I print_info: model type       = 1.4B
0.00.099.517 I print_info: model params     = 1.41 B
0.00.099.518 I print_info: general.name     = 1.4B
0.00.099.521 I print_info: vocab type       = BPE
0.00.099.523 I print_info: n_vocab          = 50304
0.00.099.524 I print_info: n_merges         = 50009
0.00.099.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.527 I print_info: LF token         = 187 'Ċ'
0.00.099.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.529 I print_info: max token length = 1024
0.00.099.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.226 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.866 I llama_context: constructing llama_context
0.00.269.875 I llama_context: n_seq_max     = 1
0.00.269.876 I llama_context: n_ctx         = 128
0.00.269.876 I llama_context: n_ctx_per_seq = 128
0.00.269.876 I llama_context: n_batch       = 128
0.00.269.877 I llama_context: n_ubatch      = 128
0.00.269.878 I llama_context: causal_attn   = 1
0.00.269.878 I llama_context: flash_attn    = 0
0.00.269.881 I llama_context: freq_base     = 10000.0
0.00.269.881 I llama_context: freq_scale    = 1
0.00.269.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.004 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.204 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.829 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.838 I llama_context: graph nodes  = 1063
0.00.288.838 I llama_context: graph splits = 1
0.00.288.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.805 I 
0.00.340.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.908 I perplexity: tokenizing the input ..
0.00.349.695 I perplexity: tokenization took 8.781 ms
0.00.349.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.492.393 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.495.403 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.495.446 I llama_perf_context_print:        load time =     340.39 ms
0.01.495.449 I llama_perf_context_print: prompt eval time =    1142.09 ms /   128 tokens (    8.92 ms per token,   112.08 tokens per second)
0.01.495.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.495.451 I llama_perf_context_print:       total time =    1154.66 ms /   129 tokens

real	0m1.635s
user	0m9.635s
sys	0m0.327s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.075 I llama_model_loader: - type  f32:  194 tensors
0.00.031.076 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.079 I print_info: file format = GGUF V3 (latest)
0.00.031.080 I print_info: file type   = Q8_0
0.00.031.083 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.067 I load: special tokens cache size = 25
0.00.104.985 I load: token to piece cache size = 0.2984 MB
0.00.105.016 I print_info: arch             = gptneox
0.00.105.017 I print_info: vocab_only       = 0
0.00.105.017 I print_info: n_ctx_train      = 2048
0.00.105.018 I print_info: n_embd           = 2048
0.00.105.018 I print_info: n_layer          = 24
0.00.105.040 I print_info: n_head           = 16
0.00.105.047 I print_info: n_head_kv        = 16
0.00.105.048 I print_info: n_rot            = 32
0.00.105.048 I print_info: n_swa            = 0
0.00.105.049 I print_info: is_swa_any       = 0
0.00.105.050 I print_info: n_embd_head_k    = 128
0.00.105.050 I print_info: n_embd_head_v    = 128
0.00.105.052 I print_info: n_gqa            = 1
0.00.105.054 I print_info: n_embd_k_gqa     = 2048
0.00.105.056 I print_info: n_embd_v_gqa     = 2048
0.00.105.057 I print_info: f_norm_eps       = 1.0e-05
0.00.105.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.059 I print_info: f_logit_scale    = 0.0e+00
0.00.105.059 I print_info: f_attn_scale     = 0.0e+00
0.00.105.061 I print_info: n_ff             = 8192
0.00.105.061 I print_info: n_expert         = 0
0.00.105.061 I print_info: n_expert_used    = 0
0.00.105.062 I print_info: causal attn      = 1
0.00.105.062 I print_info: pooling type     = 0
0.00.105.063 I print_info: rope type        = 2
0.00.105.063 I print_info: rope scaling     = linear
0.00.105.064 I print_info: freq_base_train  = 10000.0
0.00.105.065 I print_info: freq_scale_train = 1
0.00.105.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.067 I print_info: rope_finetuned   = unknown
0.00.105.067 I print_info: ssm_d_conv       = 0
0.00.105.067 I print_info: ssm_d_inner      = 0
0.00.105.068 I print_info: ssm_d_state      = 0
0.00.105.068 I print_info: ssm_dt_rank      = 0
0.00.105.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.070 I print_info: model type       = 1.4B
0.00.105.071 I print_info: model params     = 1.41 B
0.00.105.072 I print_info: general.name     = 1.4B
0.00.105.075 I print_info: vocab type       = BPE
0.00.105.077 I print_info: n_vocab          = 50304
0.00.105.078 I print_info: n_merges         = 50009
0.00.105.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.081 I print_info: LF token         = 187 'Ċ'
0.00.105.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.082 I print_info: max token length = 1024
0.00.105.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.079 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.655 I llama_context: constructing llama_context
0.00.173.663 I llama_context: n_seq_max     = 1
0.00.173.664 I llama_context: n_ctx         = 2048
0.00.173.664 I llama_context: n_ctx_per_seq = 2048
0.00.173.664 I llama_context: n_batch       = 2048
0.00.173.665 I llama_context: n_ubatch      = 512
0.00.173.665 I llama_context: causal_attn   = 1
0.00.173.666 I llama_context: flash_attn    = 0
0.00.173.668 I llama_context: freq_base     = 10000.0
0.00.173.669 I llama_context: freq_scale    = 1
0.00.173.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.800 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.041 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.169 I llama_context: graph nodes  = 1063
0.00.309.170 I llama_context: graph splits = 1
0.00.309.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.575 I main: llama threadpool init, n_threads = 8
0.00.352.591 I 
0.00.352.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.677 I 
0.00.352.768 I sampler seed: 1234
0.00.352.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.788 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.001.666 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20096.24 tokens per second)
0.02.001.679 I llama_perf_context_print:        load time =     350.40 ms
0.02.001.688 I llama_perf_context_print: prompt eval time =      74.16 ms /     7 tokens (   10.59 ms per token,    94.39 tokens per second)
0.02.001.697 I llama_perf_context_print:        eval time =    1564.20 ms /    63 runs   (   24.83 ms per token,    40.28 tokens per second)
0.02.001.712 I llama_perf_context_print:       total time =    1650.75 ms /    70 tokens

real	0m2.094s
user	0m13.277s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.661 I llama_model_loader: - type  f32:  194 tensors
0.00.029.662 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.664 I print_info: file format = GGUF V3 (latest)
0.00.029.665 I print_info: file type   = Q8_0
0.00.029.669 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.501 I load: special tokens cache size = 25
0.00.098.329 I load: token to piece cache size = 0.2984 MB
0.00.098.357 I print_info: arch             = gptneox
0.00.098.363 I print_info: vocab_only       = 0
0.00.098.363 I print_info: n_ctx_train      = 2048
0.00.098.364 I print_info: n_embd           = 2048
0.00.098.364 I print_info: n_layer          = 24
0.00.098.398 I print_info: n_head           = 16
0.00.098.405 I print_info: n_head_kv        = 16
0.00.098.406 I print_info: n_rot            = 32
0.00.098.406 I print_info: n_swa            = 0
0.00.098.408 I print_info: is_swa_any       = 0
0.00.098.408 I print_info: n_embd_head_k    = 128
0.00.098.408 I print_info: n_embd_head_v    = 128
0.00.098.410 I print_info: n_gqa            = 1
0.00.098.412 I print_info: n_embd_k_gqa     = 2048
0.00.098.414 I print_info: n_embd_v_gqa     = 2048
0.00.098.415 I print_info: f_norm_eps       = 1.0e-05
0.00.098.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.418 I print_info: f_logit_scale    = 0.0e+00
0.00.098.419 I print_info: f_attn_scale     = 0.0e+00
0.00.098.421 I print_info: n_ff             = 8192
0.00.098.421 I print_info: n_expert         = 0
0.00.098.421 I print_info: n_expert_used    = 0
0.00.098.422 I print_info: causal attn      = 1
0.00.098.423 I print_info: pooling type     = 0
0.00.098.423 I print_info: rope type        = 2
0.00.098.423 I print_info: rope scaling     = linear
0.00.098.425 I print_info: freq_base_train  = 10000.0
0.00.098.426 I print_info: freq_scale_train = 1
0.00.098.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.427 I print_info: rope_finetuned   = unknown
0.00.098.428 I print_info: ssm_d_conv       = 0
0.00.098.428 I print_info: ssm_d_inner      = 0
0.00.098.429 I print_info: ssm_d_state      = 0
0.00.098.429 I print_info: ssm_dt_rank      = 0
0.00.098.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.430 I print_info: model type       = 1.4B
0.00.098.431 I print_info: model params     = 1.41 B
0.00.098.431 I print_info: general.name     = 1.4B
0.00.098.435 I print_info: vocab type       = BPE
0.00.098.436 I print_info: n_vocab          = 50304
0.00.098.436 I print_info: n_merges         = 50009
0.00.098.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.440 I print_info: LF token         = 187 'Ċ'
0.00.098.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.441 I print_info: max token length = 1024
0.00.098.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.597 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.158 I llama_context: constructing llama_context
0.00.167.165 I llama_context: n_seq_max     = 1
0.00.167.166 I llama_context: n_ctx         = 128
0.00.167.166 I llama_context: n_ctx_per_seq = 128
0.00.167.166 I llama_context: n_batch       = 128
0.00.167.167 I llama_context: n_ubatch      = 128
0.00.167.167 I llama_context: causal_attn   = 1
0.00.167.168 I llama_context: flash_attn    = 0
0.00.167.170 I llama_context: freq_base     = 10000.0
0.00.167.171 I llama_context: freq_scale    = 1
0.00.167.172 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.288 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.175.438 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.147 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.157 I llama_context: graph nodes  = 1063
0.00.186.158 I llama_context: graph splits = 1
0.00.186.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.031 I 
0.00.219.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.130 I perplexity: tokenizing the input ..
0.00.227.879 I perplexity: tokenization took 8.744 ms
0.00.227.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.557 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.516 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.560 I llama_perf_context_print:        load time =     218.65 ms
0.01.385.563 I llama_perf_context_print: prompt eval time =    1154.09 ms /   128 tokens (    9.02 ms per token,   110.91 tokens per second)
0.01.385.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.566 I llama_perf_context_print:       total time =    1166.55 ms /   129 tokens

real	0m1.454s
user	0m9.527s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.939 I llama_model_loader: - type  f32:  194 tensors
0.00.029.940 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.943 I print_info: file format = GGUF V3 (latest)
0.00.029.944 I print_info: file type   = Q4_0
0.00.029.948 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.723 I load: special tokens cache size = 25
0.00.098.162 I load: token to piece cache size = 0.2984 MB
0.00.098.186 I print_info: arch             = gptneox
0.00.098.187 I print_info: vocab_only       = 0
0.00.098.187 I print_info: n_ctx_train      = 2048
0.00.098.188 I print_info: n_embd           = 2048
0.00.098.188 I print_info: n_layer          = 24
0.00.098.208 I print_info: n_head           = 16
0.00.098.211 I print_info: n_head_kv        = 16
0.00.098.211 I print_info: n_rot            = 32
0.00.098.212 I print_info: n_swa            = 0
0.00.098.213 I print_info: is_swa_any       = 0
0.00.098.214 I print_info: n_embd_head_k    = 128
0.00.098.215 I print_info: n_embd_head_v    = 128
0.00.098.218 I print_info: n_gqa            = 1
0.00.098.219 I print_info: n_embd_k_gqa     = 2048
0.00.098.221 I print_info: n_embd_v_gqa     = 2048
0.00.098.223 I print_info: f_norm_eps       = 1.0e-05
0.00.098.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.226 I print_info: f_logit_scale    = 0.0e+00
0.00.098.226 I print_info: f_attn_scale     = 0.0e+00
0.00.098.228 I print_info: n_ff             = 8192
0.00.098.228 I print_info: n_expert         = 0
0.00.098.229 I print_info: n_expert_used    = 0
0.00.098.230 I print_info: causal attn      = 1
0.00.098.230 I print_info: pooling type     = 0
0.00.098.230 I print_info: rope type        = 2
0.00.098.231 I print_info: rope scaling     = linear
0.00.098.234 I print_info: freq_base_train  = 10000.0
0.00.098.235 I print_info: freq_scale_train = 1
0.00.098.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.236 I print_info: rope_finetuned   = unknown
0.00.098.236 I print_info: ssm_d_conv       = 0
0.00.098.237 I print_info: ssm_d_inner      = 0
0.00.098.237 I print_info: ssm_d_state      = 0
0.00.098.238 I print_info: ssm_dt_rank      = 0
0.00.098.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.239 I print_info: model type       = 1.4B
0.00.098.240 I print_info: model params     = 1.41 B
0.00.098.240 I print_info: general.name     = 1.4B
0.00.098.244 I print_info: vocab type       = BPE
0.00.098.245 I print_info: n_vocab          = 50304
0.00.098.245 I print_info: n_merges         = 50009
0.00.098.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.248 I print_info: LF token         = 187 'Ċ'
0.00.098.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.250 I print_info: max token length = 1024
0.00.098.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.816 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.829 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.157 I llama_context: constructing llama_context
0.00.523.166 I llama_context: n_seq_max     = 1
0.00.523.166 I llama_context: n_ctx         = 2048
0.00.523.167 I llama_context: n_ctx_per_seq = 2048
0.00.523.167 I llama_context: n_batch       = 2048
0.00.523.167 I llama_context: n_ubatch      = 512
0.00.523.168 I llama_context: causal_attn   = 1
0.00.523.168 I llama_context: flash_attn    = 0
0.00.523.173 I llama_context: freq_base     = 10000.0
0.00.523.174 I llama_context: freq_scale    = 1
0.00.523.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.302 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.762 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.144 I llama_context: graph nodes  = 1063
0.00.645.144 I llama_context: graph splits = 1
0.00.645.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.206 I main: llama threadpool init, n_threads = 8
0.00.679.221 I 
0.00.679.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.679.304 I 
0.00.679.415 I sampler seed: 1234
0.00.679.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.434 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.720.381 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.01.720.395 I llama_perf_context_print:        load time =     677.07 ms
0.01.720.404 I llama_perf_context_print: prompt eval time =      42.39 ms /     7 tokens (    6.06 ms per token,   165.12 tokens per second)
0.01.720.412 I llama_perf_context_print:        eval time =     988.72 ms /    63 runs   (   15.69 ms per token,    63.72 tokens per second)
0.01.720.428 I llama_perf_context_print:       total time =    1042.81 ms /    70 tokens

real	0m1.827s
user	0m8.561s
sys	0m0.432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.931 I llama_model_loader: - type  f32:  194 tensors
0.00.029.931 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.934 I print_info: file format = GGUF V3 (latest)
0.00.029.935 I print_info: file type   = Q4_0
0.00.029.939 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.486 I load: special tokens cache size = 25
0.00.099.218 I load: token to piece cache size = 0.2984 MB
0.00.099.246 I print_info: arch             = gptneox
0.00.099.247 I print_info: vocab_only       = 0
0.00.099.248 I print_info: n_ctx_train      = 2048
0.00.099.248 I print_info: n_embd           = 2048
0.00.099.249 I print_info: n_layer          = 24
0.00.099.270 I print_info: n_head           = 16
0.00.099.278 I print_info: n_head_kv        = 16
0.00.099.279 I print_info: n_rot            = 32
0.00.099.279 I print_info: n_swa            = 0
0.00.099.280 I print_info: is_swa_any       = 0
0.00.099.281 I print_info: n_embd_head_k    = 128
0.00.099.281 I print_info: n_embd_head_v    = 128
0.00.099.283 I print_info: n_gqa            = 1
0.00.099.285 I print_info: n_embd_k_gqa     = 2048
0.00.099.287 I print_info: n_embd_v_gqa     = 2048
0.00.099.289 I print_info: f_norm_eps       = 1.0e-05
0.00.099.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.291 I print_info: f_logit_scale    = 0.0e+00
0.00.099.292 I print_info: f_attn_scale     = 0.0e+00
0.00.099.293 I print_info: n_ff             = 8192
0.00.099.293 I print_info: n_expert         = 0
0.00.099.294 I print_info: n_expert_used    = 0
0.00.099.294 I print_info: causal attn      = 1
0.00.099.294 I print_info: pooling type     = 0
0.00.099.295 I print_info: rope type        = 2
0.00.099.296 I print_info: rope scaling     = linear
0.00.099.297 I print_info: freq_base_train  = 10000.0
0.00.099.298 I print_info: freq_scale_train = 1
0.00.099.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.298 I print_info: rope_finetuned   = unknown
0.00.099.299 I print_info: ssm_d_conv       = 0
0.00.099.300 I print_info: ssm_d_inner      = 0
0.00.099.300 I print_info: ssm_d_state      = 0
0.00.099.301 I print_info: ssm_dt_rank      = 0
0.00.099.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.302 I print_info: model type       = 1.4B
0.00.099.304 I print_info: model params     = 1.41 B
0.00.099.305 I print_info: general.name     = 1.4B
0.00.099.308 I print_info: vocab type       = BPE
0.00.099.310 I print_info: n_vocab          = 50304
0.00.099.310 I print_info: n_merges         = 50009
0.00.099.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.313 I print_info: LF token         = 187 'Ċ'
0.00.099.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.315 I print_info: max token length = 1024
0.00.099.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.350 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.362 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.294 I llama_context: constructing llama_context
0.00.521.304 I llama_context: n_seq_max     = 1
0.00.521.304 I llama_context: n_ctx         = 128
0.00.521.305 I llama_context: n_ctx_per_seq = 128
0.00.521.305 I llama_context: n_batch       = 128
0.00.521.306 I llama_context: n_ubatch      = 128
0.00.521.306 I llama_context: causal_attn   = 1
0.00.521.306 I llama_context: flash_attn    = 0
0.00.521.311 I llama_context: freq_base     = 10000.0
0.00.521.312 I llama_context: freq_scale    = 1
0.00.521.313 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.429 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.528.396 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.606 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.617 I llama_context: graph nodes  = 1063
0.00.537.617 I llama_context: graph splits = 1
0.00.537.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.423 I 
0.00.561.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.521 I perplexity: tokenizing the input ..
0.00.570.263 I perplexity: tokenization took 8.737 ms
0.00.570.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.942 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.098.919 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.098.962 I llama_perf_context_print:        load time =     561.03 ms
0.01.098.964 I llama_perf_context_print: prompt eval time =     525.08 ms /   128 tokens (    4.10 ms per token,   243.77 tokens per second)
0.01.098.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.968 I llama_perf_context_print:       total time =     537.56 ms /   129 tokens

real	0m1.190s
user	0m4.637s
sys	0m0.369s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.802 I llama_model_loader: - type  f32:  194 tensors
0.00.029.803 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.806 I print_info: file format = GGUF V3 (latest)
0.00.029.807 I print_info: file type   = Q4_1
0.00.029.812 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.834 I load: special tokens cache size = 25
0.00.099.314 I load: token to piece cache size = 0.2984 MB
0.00.099.339 I print_info: arch             = gptneox
0.00.099.341 I print_info: vocab_only       = 0
0.00.099.341 I print_info: n_ctx_train      = 2048
0.00.099.342 I print_info: n_embd           = 2048
0.00.099.342 I print_info: n_layer          = 24
0.00.099.362 I print_info: n_head           = 16
0.00.099.364 I print_info: n_head_kv        = 16
0.00.099.365 I print_info: n_rot            = 32
0.00.099.365 I print_info: n_swa            = 0
0.00.099.367 I print_info: is_swa_any       = 0
0.00.099.368 I print_info: n_embd_head_k    = 128
0.00.099.368 I print_info: n_embd_head_v    = 128
0.00.099.370 I print_info: n_gqa            = 1
0.00.099.372 I print_info: n_embd_k_gqa     = 2048
0.00.099.375 I print_info: n_embd_v_gqa     = 2048
0.00.099.376 I print_info: f_norm_eps       = 1.0e-05
0.00.099.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.379 I print_info: f_logit_scale    = 0.0e+00
0.00.099.380 I print_info: f_attn_scale     = 0.0e+00
0.00.099.381 I print_info: n_ff             = 8192
0.00.099.382 I print_info: n_expert         = 0
0.00.099.383 I print_info: n_expert_used    = 0
0.00.099.383 I print_info: causal attn      = 1
0.00.099.383 I print_info: pooling type     = 0
0.00.099.384 I print_info: rope type        = 2
0.00.099.384 I print_info: rope scaling     = linear
0.00.099.386 I print_info: freq_base_train  = 10000.0
0.00.099.387 I print_info: freq_scale_train = 1
0.00.099.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.387 I print_info: rope_finetuned   = unknown
0.00.099.388 I print_info: ssm_d_conv       = 0
0.00.099.388 I print_info: ssm_d_inner      = 0
0.00.099.389 I print_info: ssm_d_state      = 0
0.00.099.389 I print_info: ssm_dt_rank      = 0
0.00.099.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.390 I print_info: model type       = 1.4B
0.00.099.391 I print_info: model params     = 1.41 B
0.00.099.391 I print_info: general.name     = 1.4B
0.00.099.395 I print_info: vocab type       = BPE
0.00.099.396 I print_info: n_vocab          = 50304
0.00.099.396 I print_info: n_merges         = 50009
0.00.099.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.399 I print_info: LF token         = 187 'Ċ'
0.00.099.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.400 I print_info: max token length = 1024
0.00.099.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.908 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.615 I llama_context: constructing llama_context
0.00.143.623 I llama_context: n_seq_max     = 1
0.00.143.624 I llama_context: n_ctx         = 2048
0.00.143.624 I llama_context: n_ctx_per_seq = 2048
0.00.143.625 I llama_context: n_batch       = 2048
0.00.143.625 I llama_context: n_ubatch      = 512
0.00.143.626 I llama_context: causal_attn   = 1
0.00.143.626 I llama_context: flash_attn    = 0
0.00.143.629 I llama_context: freq_base     = 10000.0
0.00.143.630 I llama_context: freq_scale    = 1
0.00.143.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.759 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.137 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.083 I llama_context: graph nodes  = 1063
0.00.277.084 I llama_context: graph splits = 1
0.00.277.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.875 I main: llama threadpool init, n_threads = 8
0.00.327.891 I 
0.00.327.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.977 I 
0.00.328.067 I sampler seed: 1234
0.00.328.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.086 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.925.379 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.01.925.391 I llama_perf_context_print:        load time =     325.70 ms
0.01.925.401 I llama_perf_context_print: prompt eval time =     112.96 ms /     7 tokens (   16.14 ms per token,    61.97 tokens per second)
0.01.925.409 I llama_perf_context_print:        eval time =    1473.89 ms /    63 runs   (   23.40 ms per token,    42.74 tokens per second)
0.01.925.424 I llama_perf_context_print:       total time =    1599.17 ms /    70 tokens

real	0m2.004s
user	0m12.896s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.854 I llama_model_loader: - type  f32:  194 tensors
0.00.029.855 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.859 I print_info: file format = GGUF V3 (latest)
0.00.029.861 I print_info: file type   = Q4_1
0.00.029.866 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.296 I load: special tokens cache size = 25
0.00.098.839 I load: token to piece cache size = 0.2984 MB
0.00.098.865 I print_info: arch             = gptneox
0.00.098.870 I print_info: vocab_only       = 0
0.00.098.871 I print_info: n_ctx_train      = 2048
0.00.098.871 I print_info: n_embd           = 2048
0.00.098.871 I print_info: n_layer          = 24
0.00.098.893 I print_info: n_head           = 16
0.00.098.901 I print_info: n_head_kv        = 16
0.00.098.902 I print_info: n_rot            = 32
0.00.098.902 I print_info: n_swa            = 0
0.00.098.904 I print_info: is_swa_any       = 0
0.00.098.904 I print_info: n_embd_head_k    = 128
0.00.098.904 I print_info: n_embd_head_v    = 128
0.00.098.907 I print_info: n_gqa            = 1
0.00.098.909 I print_info: n_embd_k_gqa     = 2048
0.00.098.911 I print_info: n_embd_v_gqa     = 2048
0.00.098.913 I print_info: f_norm_eps       = 1.0e-05
0.00.098.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.915 I print_info: f_logit_scale    = 0.0e+00
0.00.098.916 I print_info: f_attn_scale     = 0.0e+00
0.00.098.917 I print_info: n_ff             = 8192
0.00.098.918 I print_info: n_expert         = 0
0.00.098.918 I print_info: n_expert_used    = 0
0.00.098.919 I print_info: causal attn      = 1
0.00.098.919 I print_info: pooling type     = 0
0.00.098.920 I print_info: rope type        = 2
0.00.098.921 I print_info: rope scaling     = linear
0.00.098.923 I print_info: freq_base_train  = 10000.0
0.00.098.924 I print_info: freq_scale_train = 1
0.00.098.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.925 I print_info: rope_finetuned   = unknown
0.00.098.925 I print_info: ssm_d_conv       = 0
0.00.098.926 I print_info: ssm_d_inner      = 0
0.00.098.926 I print_info: ssm_d_state      = 0
0.00.098.927 I print_info: ssm_dt_rank      = 0
0.00.098.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.928 I print_info: model type       = 1.4B
0.00.098.929 I print_info: model params     = 1.41 B
0.00.098.929 I print_info: general.name     = 1.4B
0.00.098.933 I print_info: vocab type       = BPE
0.00.098.934 I print_info: n_vocab          = 50304
0.00.098.934 I print_info: n_merges         = 50009
0.00.098.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.937 I print_info: LF token         = 187 'Ċ'
0.00.098.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.939 I print_info: max token length = 1024
0.00.098.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.560 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.098 I llama_context: constructing llama_context
0.00.143.107 I llama_context: n_seq_max     = 1
0.00.143.108 I llama_context: n_ctx         = 128
0.00.143.108 I llama_context: n_ctx_per_seq = 128
0.00.143.108 I llama_context: n_batch       = 128
0.00.143.109 I llama_context: n_ubatch      = 128
0.00.143.109 I llama_context: causal_attn   = 1
0.00.143.110 I llama_context: flash_attn    = 0
0.00.143.113 I llama_context: freq_base     = 10000.0
0.00.143.114 I llama_context: freq_scale    = 1
0.00.143.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.242 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.467 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.238 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.249 I llama_context: graph nodes  = 1063
0.00.162.249 I llama_context: graph splits = 1
0.00.162.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.218 I 
0.00.203.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.316 I perplexity: tokenizing the input ..
0.00.212.046 I perplexity: tokenization took 8.724 ms
0.00.212.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.753 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.264.664 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.264.709 I llama_perf_context_print:        load time =     202.82 ms
0.02.264.712 I llama_perf_context_print: prompt eval time =    2049.11 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.264.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.715 I llama_perf_context_print:       total time =    2061.51 ms /   129 tokens

real	0m2.318s
user	0m16.760s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.134 I print_info: file format = GGUF V3 (latest)
0.00.030.135 I print_info: file type   = Q5_0
0.00.030.140 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.561 I load: special tokens cache size = 25
0.00.098.166 I load: token to piece cache size = 0.2984 MB
0.00.098.192 I print_info: arch             = gptneox
0.00.098.193 I print_info: vocab_only       = 0
0.00.098.193 I print_info: n_ctx_train      = 2048
0.00.098.194 I print_info: n_embd           = 2048
0.00.098.194 I print_info: n_layer          = 24
0.00.098.215 I print_info: n_head           = 16
0.00.098.223 I print_info: n_head_kv        = 16
0.00.098.224 I print_info: n_rot            = 32
0.00.098.224 I print_info: n_swa            = 0
0.00.098.226 I print_info: is_swa_any       = 0
0.00.098.227 I print_info: n_embd_head_k    = 128
0.00.098.227 I print_info: n_embd_head_v    = 128
0.00.098.229 I print_info: n_gqa            = 1
0.00.098.231 I print_info: n_embd_k_gqa     = 2048
0.00.098.233 I print_info: n_embd_v_gqa     = 2048
0.00.098.235 I print_info: f_norm_eps       = 1.0e-05
0.00.098.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.237 I print_info: f_logit_scale    = 0.0e+00
0.00.098.237 I print_info: f_attn_scale     = 0.0e+00
0.00.098.239 I print_info: n_ff             = 8192
0.00.098.239 I print_info: n_expert         = 0
0.00.098.240 I print_info: n_expert_used    = 0
0.00.098.240 I print_info: causal attn      = 1
0.00.098.241 I print_info: pooling type     = 0
0.00.098.241 I print_info: rope type        = 2
0.00.098.242 I print_info: rope scaling     = linear
0.00.098.243 I print_info: freq_base_train  = 10000.0
0.00.098.244 I print_info: freq_scale_train = 1
0.00.098.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.245 I print_info: rope_finetuned   = unknown
0.00.098.245 I print_info: ssm_d_conv       = 0
0.00.098.246 I print_info: ssm_d_inner      = 0
0.00.098.246 I print_info: ssm_d_state      = 0
0.00.098.247 I print_info: ssm_dt_rank      = 0
0.00.098.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.248 I print_info: model type       = 1.4B
0.00.098.249 I print_info: model params     = 1.41 B
0.00.098.249 I print_info: general.name     = 1.4B
0.00.098.252 I print_info: vocab type       = BPE
0.00.098.253 I print_info: n_vocab          = 50304
0.00.098.253 I print_info: n_merges         = 50009
0.00.098.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.258 I print_info: LF token         = 187 'Ċ'
0.00.098.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.259 I print_info: max token length = 1024
0.00.098.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.433 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.089 I llama_context: constructing llama_context
0.00.146.097 I llama_context: n_seq_max     = 1
0.00.146.098 I llama_context: n_ctx         = 2048
0.00.146.098 I llama_context: n_ctx_per_seq = 2048
0.00.146.099 I llama_context: n_batch       = 2048
0.00.146.099 I llama_context: n_ubatch      = 512
0.00.146.100 I llama_context: causal_attn   = 1
0.00.146.100 I llama_context: flash_attn    = 0
0.00.146.103 I llama_context: freq_base     = 10000.0
0.00.146.104 I llama_context: freq_scale    = 1
0.00.146.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.230 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.594 I llama_context: graph nodes  = 1063
0.00.279.594 I llama_context: graph splits = 1
0.00.279.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.220 I main: llama threadpool init, n_threads = 8
0.00.340.236 I 
0.00.340.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.322 I 
0.00.340.413 I sampler seed: 1234
0.00.340.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.432 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.308.200 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.02.308.213 I llama_perf_context_print:        load time =     338.06 ms
0.02.308.222 I llama_perf_context_print: prompt eval time =     148.71 ms /     7 tokens (   21.24 ms per token,    47.07 tokens per second)
0.02.308.230 I llama_perf_context_print:        eval time =    1808.46 ms /    63 runs   (   28.71 ms per token,    34.84 tokens per second)
0.02.308.238 I llama_perf_context_print:       total time =    1969.64 ms /    70 tokens

real	0m2.389s
user	0m15.954s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.081 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q5_0
0.00.030.086 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.782 I load: special tokens cache size = 25
0.00.098.649 I load: token to piece cache size = 0.2984 MB
0.00.098.675 I print_info: arch             = gptneox
0.00.098.680 I print_info: vocab_only       = 0
0.00.098.681 I print_info: n_ctx_train      = 2048
0.00.098.681 I print_info: n_embd           = 2048
0.00.098.682 I print_info: n_layer          = 24
0.00.098.703 I print_info: n_head           = 16
0.00.098.711 I print_info: n_head_kv        = 16
0.00.098.711 I print_info: n_rot            = 32
0.00.098.712 I print_info: n_swa            = 0
0.00.098.713 I print_info: is_swa_any       = 0
0.00.098.713 I print_info: n_embd_head_k    = 128
0.00.098.714 I print_info: n_embd_head_v    = 128
0.00.098.716 I print_info: n_gqa            = 1
0.00.098.718 I print_info: n_embd_k_gqa     = 2048
0.00.098.720 I print_info: n_embd_v_gqa     = 2048
0.00.098.722 I print_info: f_norm_eps       = 1.0e-05
0.00.098.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.724 I print_info: f_logit_scale    = 0.0e+00
0.00.098.725 I print_info: f_attn_scale     = 0.0e+00
0.00.098.727 I print_info: n_ff             = 8192
0.00.098.728 I print_info: n_expert         = 0
0.00.098.729 I print_info: n_expert_used    = 0
0.00.098.729 I print_info: causal attn      = 1
0.00.098.729 I print_info: pooling type     = 0
0.00.098.730 I print_info: rope type        = 2
0.00.098.730 I print_info: rope scaling     = linear
0.00.098.732 I print_info: freq_base_train  = 10000.0
0.00.098.733 I print_info: freq_scale_train = 1
0.00.098.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.733 I print_info: rope_finetuned   = unknown
0.00.098.734 I print_info: ssm_d_conv       = 0
0.00.098.735 I print_info: ssm_d_inner      = 0
0.00.098.735 I print_info: ssm_d_state      = 0
0.00.098.736 I print_info: ssm_dt_rank      = 0
0.00.098.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.741 I print_info: model type       = 1.4B
0.00.098.742 I print_info: model params     = 1.41 B
0.00.098.743 I print_info: general.name     = 1.4B
0.00.098.745 I print_info: vocab type       = BPE
0.00.098.747 I print_info: n_vocab          = 50304
0.00.098.747 I print_info: n_merges         = 50009
0.00.098.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.750 I print_info: LF token         = 187 'Ċ'
0.00.098.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.751 I print_info: max token length = 1024
0.00.098.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.097 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.750 I llama_context: constructing llama_context
0.00.146.758 I llama_context: n_seq_max     = 1
0.00.146.759 I llama_context: n_ctx         = 128
0.00.146.759 I llama_context: n_ctx_per_seq = 128
0.00.146.759 I llama_context: n_batch       = 128
0.00.146.760 I llama_context: n_ubatch      = 128
0.00.146.761 I llama_context: causal_attn   = 1
0.00.146.761 I llama_context: flash_attn    = 0
0.00.146.764 I llama_context: freq_base     = 10000.0
0.00.146.764 I llama_context: freq_scale    = 1
0.00.146.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.883 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.101 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.728 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.738 I llama_context: graph nodes  = 1063
0.00.165.739 I llama_context: graph splits = 1
0.00.165.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.946 I 
0.00.217.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.048 I perplexity: tokenizing the input ..
0.00.225.802 I perplexity: tokenization took 8.748 ms
0.00.225.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.917.960 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.920.883 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.920.926 I llama_perf_context_print:        load time =     216.56 ms
0.02.920.932 I llama_perf_context_print: prompt eval time =    2691.58 ms /   128 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.920.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.920.934 I llama_perf_context_print:       total time =    2704.00 ms /   129 tokens

real	0m2.977s
user	0m21.975s
sys	0m0.145s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.132 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.134 I print_info: file format = GGUF V3 (latest)
0.00.030.135 I print_info: file type   = Q5_1
0.00.030.140 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.880 I load: special tokens cache size = 25
0.00.099.418 I load: token to piece cache size = 0.2984 MB
0.00.099.443 I print_info: arch             = gptneox
0.00.099.444 I print_info: vocab_only       = 0
0.00.099.445 I print_info: n_ctx_train      = 2048
0.00.099.445 I print_info: n_embd           = 2048
0.00.099.445 I print_info: n_layer          = 24
0.00.099.465 I print_info: n_head           = 16
0.00.099.473 I print_info: n_head_kv        = 16
0.00.099.473 I print_info: n_rot            = 32
0.00.099.474 I print_info: n_swa            = 0
0.00.099.475 I print_info: is_swa_any       = 0
0.00.099.475 I print_info: n_embd_head_k    = 128
0.00.099.476 I print_info: n_embd_head_v    = 128
0.00.099.478 I print_info: n_gqa            = 1
0.00.099.480 I print_info: n_embd_k_gqa     = 2048
0.00.099.482 I print_info: n_embd_v_gqa     = 2048
0.00.099.484 I print_info: f_norm_eps       = 1.0e-05
0.00.099.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.487 I print_info: f_logit_scale    = 0.0e+00
0.00.099.487 I print_info: f_attn_scale     = 0.0e+00
0.00.099.489 I print_info: n_ff             = 8192
0.00.099.489 I print_info: n_expert         = 0
0.00.099.490 I print_info: n_expert_used    = 0
0.00.099.490 I print_info: causal attn      = 1
0.00.099.490 I print_info: pooling type     = 0
0.00.099.491 I print_info: rope type        = 2
0.00.099.491 I print_info: rope scaling     = linear
0.00.099.493 I print_info: freq_base_train  = 10000.0
0.00.099.493 I print_info: freq_scale_train = 1
0.00.099.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.494 I print_info: rope_finetuned   = unknown
0.00.099.495 I print_info: ssm_d_conv       = 0
0.00.099.495 I print_info: ssm_d_inner      = 0
0.00.099.495 I print_info: ssm_d_state      = 0
0.00.099.496 I print_info: ssm_dt_rank      = 0
0.00.099.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.497 I print_info: model type       = 1.4B
0.00.099.498 I print_info: model params     = 1.41 B
0.00.099.498 I print_info: general.name     = 1.4B
0.00.099.501 I print_info: vocab type       = BPE
0.00.099.502 I print_info: n_vocab          = 50304
0.00.099.503 I print_info: n_merges         = 50009
0.00.099.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.505 I print_info: LF token         = 187 'Ċ'
0.00.099.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.506 I print_info: max token length = 1024
0.00.099.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.111 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.677 I llama_context: constructing llama_context
0.00.150.685 I llama_context: n_seq_max     = 1
0.00.150.686 I llama_context: n_ctx         = 2048
0.00.150.686 I llama_context: n_ctx_per_seq = 2048
0.00.150.687 I llama_context: n_batch       = 2048
0.00.150.687 I llama_context: n_ubatch      = 512
0.00.150.688 I llama_context: causal_attn   = 1
0.00.150.688 I llama_context: flash_attn    = 0
0.00.150.691 I llama_context: freq_base     = 10000.0
0.00.150.691 I llama_context: freq_scale    = 1
0.00.150.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.842 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.535 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.544 I llama_context: graph nodes  = 1063
0.00.286.544 I llama_context: graph splits = 1
0.00.286.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.327 I main: llama threadpool init, n_threads = 8
0.00.355.343 I 
0.00.355.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.428 I 
0.00.355.518 I sampler seed: 1234
0.00.355.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.536 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.541.627 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20119.01 tokens per second)
0.02.541.639 I llama_perf_context_print:        load time =     353.19 ms
0.02.541.649 I llama_perf_context_print: prompt eval time =     166.64 ms /     7 tokens (   23.81 ms per token,    42.01 tokens per second)
0.02.541.658 I llama_perf_context_print:        eval time =    2008.79 ms /    63 runs   (   31.89 ms per token,    31.36 tokens per second)
0.02.541.665 I llama_perf_context_print:       total time =    2187.97 ms /    70 tokens

real	0m2.624s
user	0m17.768s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.574 I llama_model_loader: - type  f32:  194 tensors
0.00.030.575 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.578 I print_info: file format = GGUF V3 (latest)
0.00.030.579 I print_info: file type   = Q5_1
0.00.030.585 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.418 I load: special tokens cache size = 25
0.00.101.422 I load: token to piece cache size = 0.2984 MB
0.00.101.449 I print_info: arch             = gptneox
0.00.101.449 I print_info: vocab_only       = 0
0.00.101.450 I print_info: n_ctx_train      = 2048
0.00.101.450 I print_info: n_embd           = 2048
0.00.101.451 I print_info: n_layer          = 24
0.00.101.472 I print_info: n_head           = 16
0.00.101.474 I print_info: n_head_kv        = 16
0.00.101.475 I print_info: n_rot            = 32
0.00.101.475 I print_info: n_swa            = 0
0.00.101.477 I print_info: is_swa_any       = 0
0.00.101.477 I print_info: n_embd_head_k    = 128
0.00.101.478 I print_info: n_embd_head_v    = 128
0.00.101.480 I print_info: n_gqa            = 1
0.00.101.482 I print_info: n_embd_k_gqa     = 2048
0.00.101.484 I print_info: n_embd_v_gqa     = 2048
0.00.101.486 I print_info: f_norm_eps       = 1.0e-05
0.00.101.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.488 I print_info: f_logit_scale    = 0.0e+00
0.00.101.489 I print_info: f_attn_scale     = 0.0e+00
0.00.101.490 I print_info: n_ff             = 8192
0.00.101.491 I print_info: n_expert         = 0
0.00.101.491 I print_info: n_expert_used    = 0
0.00.101.492 I print_info: causal attn      = 1
0.00.101.492 I print_info: pooling type     = 0
0.00.101.492 I print_info: rope type        = 2
0.00.101.493 I print_info: rope scaling     = linear
0.00.101.494 I print_info: freq_base_train  = 10000.0
0.00.101.495 I print_info: freq_scale_train = 1
0.00.101.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.496 I print_info: rope_finetuned   = unknown
0.00.101.496 I print_info: ssm_d_conv       = 0
0.00.101.497 I print_info: ssm_d_inner      = 0
0.00.101.497 I print_info: ssm_d_state      = 0
0.00.101.497 I print_info: ssm_dt_rank      = 0
0.00.101.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.499 I print_info: model type       = 1.4B
0.00.101.499 I print_info: model params     = 1.41 B
0.00.101.500 I print_info: general.name     = 1.4B
0.00.101.503 I print_info: vocab type       = BPE
0.00.101.504 I print_info: n_vocab          = 50304
0.00.101.504 I print_info: n_merges         = 50009
0.00.101.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.507 I print_info: LF token         = 187 'Ċ'
0.00.101.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.508 I print_info: max token length = 1024
0.00.101.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.515 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.096 I llama_context: constructing llama_context
0.00.153.106 I llama_context: n_seq_max     = 1
0.00.153.106 I llama_context: n_ctx         = 128
0.00.153.106 I llama_context: n_ctx_per_seq = 128
0.00.153.107 I llama_context: n_batch       = 128
0.00.153.107 I llama_context: n_ubatch      = 128
0.00.153.108 I llama_context: causal_attn   = 1
0.00.153.108 I llama_context: flash_attn    = 0
0.00.153.111 I llama_context: freq_base     = 10000.0
0.00.153.112 I llama_context: freq_scale    = 1
0.00.153.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.235 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.393 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.241 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.251 I llama_context: graph nodes  = 1063
0.00.172.252 I llama_context: graph splits = 1
0.00.172.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.456 I 
0.00.229.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.561 I perplexity: tokenizing the input ..
0.00.238.817 I perplexity: tokenization took 9.25 ms
0.00.238.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.194 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.276.136 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.276.179 I llama_perf_context_print:        load time =     229.06 ms
0.03.276.181 I llama_perf_context_print: prompt eval time =    3033.77 ms /   128 tokens (   23.70 ms per token,    42.19 tokens per second)
0.03.276.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.185 I llama_perf_context_print:       total time =    3046.74 ms /   129 tokens

real	0m3.335s
user	0m24.745s
sys	0m0.188s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.816 I llama_model_loader: - type  f32:  194 tensors
0.00.029.817 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.818 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.821 I print_info: file format = GGUF V3 (latest)
0.00.029.822 I print_info: file type   = Q2_K - Medium
0.00.029.826 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.901 I load: special tokens cache size = 25
0.00.098.496 I load: token to piece cache size = 0.2984 MB
0.00.098.523 I print_info: arch             = gptneox
0.00.098.524 I print_info: vocab_only       = 0
0.00.098.525 I print_info: n_ctx_train      = 2048
0.00.098.525 I print_info: n_embd           = 2048
0.00.098.525 I print_info: n_layer          = 24
0.00.098.547 I print_info: n_head           = 16
0.00.098.555 I print_info: n_head_kv        = 16
0.00.098.555 I print_info: n_rot            = 32
0.00.098.556 I print_info: n_swa            = 0
0.00.098.557 I print_info: is_swa_any       = 0
0.00.098.558 I print_info: n_embd_head_k    = 128
0.00.098.558 I print_info: n_embd_head_v    = 128
0.00.098.560 I print_info: n_gqa            = 1
0.00.098.563 I print_info: n_embd_k_gqa     = 2048
0.00.098.566 I print_info: n_embd_v_gqa     = 2048
0.00.098.567 I print_info: f_norm_eps       = 1.0e-05
0.00.098.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.569 I print_info: f_logit_scale    = 0.0e+00
0.00.098.570 I print_info: f_attn_scale     = 0.0e+00
0.00.098.571 I print_info: n_ff             = 8192
0.00.098.572 I print_info: n_expert         = 0
0.00.098.572 I print_info: n_expert_used    = 0
0.00.098.573 I print_info: causal attn      = 1
0.00.098.573 I print_info: pooling type     = 0
0.00.098.573 I print_info: rope type        = 2
0.00.098.575 I print_info: rope scaling     = linear
0.00.098.576 I print_info: freq_base_train  = 10000.0
0.00.098.577 I print_info: freq_scale_train = 1
0.00.098.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.579 I print_info: rope_finetuned   = unknown
0.00.098.579 I print_info: ssm_d_conv       = 0
0.00.098.580 I print_info: ssm_d_inner      = 0
0.00.098.580 I print_info: ssm_d_state      = 0
0.00.098.581 I print_info: ssm_dt_rank      = 0
0.00.098.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.582 I print_info: model type       = 1.4B
0.00.098.582 I print_info: model params     = 1.41 B
0.00.098.583 I print_info: general.name     = 1.4B
0.00.098.586 I print_info: vocab type       = BPE
0.00.098.587 I print_info: n_vocab          = 50304
0.00.098.588 I print_info: n_merges         = 50009
0.00.098.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.591 I print_info: LF token         = 187 'Ċ'
0.00.098.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.592 I print_info: max token length = 1024
0.00.098.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.300 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.873 I llama_context: constructing llama_context
0.00.127.882 I llama_context: n_seq_max     = 1
0.00.127.883 I llama_context: n_ctx         = 2048
0.00.127.883 I llama_context: n_ctx_per_seq = 2048
0.00.127.884 I llama_context: n_batch       = 2048
0.00.127.884 I llama_context: n_ubatch      = 512
0.00.127.885 I llama_context: causal_attn   = 1
0.00.127.885 I llama_context: flash_attn    = 0
0.00.127.888 I llama_context: freq_base     = 10000.0
0.00.127.888 I llama_context: freq_scale    = 1
0.00.127.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.020 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.958 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.987 I llama_context: graph nodes  = 1063
0.00.261.987 I llama_context: graph splits = 1
0.00.261.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.731 I main: llama threadpool init, n_threads = 8
0.00.310.747 I 
0.00.310.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.833 I 
0.00.310.923 I sampler seed: 1234
0.00.310.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.942 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.824.402 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21359.81 tokens per second)
0.01.824.416 I llama_perf_context_print:        load time =     308.58 ms
0.01.824.425 I llama_perf_context_print: prompt eval time =     110.70 ms /     7 tokens (   15.81 ms per token,    63.23 tokens per second)
0.01.824.433 I llama_perf_context_print:        eval time =    1392.59 ms /    63 runs   (   22.10 ms per token,    45.24 tokens per second)
0.01.824.450 I llama_perf_context_print:       total time =    1515.33 ms /    70 tokens

real	0m1.892s
user	0m12.124s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.172 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.175 I print_info: file format = GGUF V3 (latest)
0.00.030.175 I print_info: file type   = Q2_K - Medium
0.00.030.180 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.683 I load: special tokens cache size = 25
0.00.099.579 I load: token to piece cache size = 0.2984 MB
0.00.099.607 I print_info: arch             = gptneox
0.00.099.614 I print_info: vocab_only       = 0
0.00.099.615 I print_info: n_ctx_train      = 2048
0.00.099.615 I print_info: n_embd           = 2048
0.00.099.616 I print_info: n_layer          = 24
0.00.099.637 I print_info: n_head           = 16
0.00.099.646 I print_info: n_head_kv        = 16
0.00.099.646 I print_info: n_rot            = 32
0.00.099.647 I print_info: n_swa            = 0
0.00.099.649 I print_info: is_swa_any       = 0
0.00.099.649 I print_info: n_embd_head_k    = 128
0.00.099.650 I print_info: n_embd_head_v    = 128
0.00.099.652 I print_info: n_gqa            = 1
0.00.099.654 I print_info: n_embd_k_gqa     = 2048
0.00.099.656 I print_info: n_embd_v_gqa     = 2048
0.00.099.657 I print_info: f_norm_eps       = 1.0e-05
0.00.099.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.660 I print_info: f_logit_scale    = 0.0e+00
0.00.099.661 I print_info: f_attn_scale     = 0.0e+00
0.00.099.663 I print_info: n_ff             = 8192
0.00.099.663 I print_info: n_expert         = 0
0.00.099.663 I print_info: n_expert_used    = 0
0.00.099.664 I print_info: causal attn      = 1
0.00.099.665 I print_info: pooling type     = 0
0.00.099.665 I print_info: rope type        = 2
0.00.099.665 I print_info: rope scaling     = linear
0.00.099.667 I print_info: freq_base_train  = 10000.0
0.00.099.668 I print_info: freq_scale_train = 1
0.00.099.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.669 I print_info: rope_finetuned   = unknown
0.00.099.670 I print_info: ssm_d_conv       = 0
0.00.099.670 I print_info: ssm_d_inner      = 0
0.00.099.670 I print_info: ssm_d_state      = 0
0.00.099.671 I print_info: ssm_dt_rank      = 0
0.00.099.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.673 I print_info: model type       = 1.4B
0.00.099.675 I print_info: model params     = 1.41 B
0.00.099.675 I print_info: general.name     = 1.4B
0.00.099.679 I print_info: vocab type       = BPE
0.00.099.680 I print_info: n_vocab          = 50304
0.00.099.681 I print_info: n_merges         = 50009
0.00.099.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.685 I print_info: LF token         = 187 'Ċ'
0.00.099.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.686 I print_info: max token length = 1024
0.00.099.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.562 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.176 I llama_context: constructing llama_context
0.00.129.183 I llama_context: n_seq_max     = 1
0.00.129.184 I llama_context: n_ctx         = 128
0.00.129.185 I llama_context: n_ctx_per_seq = 128
0.00.129.185 I llama_context: n_batch       = 128
0.00.129.185 I llama_context: n_ubatch      = 128
0.00.129.186 I llama_context: causal_attn   = 1
0.00.129.186 I llama_context: flash_attn    = 0
0.00.129.189 I llama_context: freq_base     = 10000.0
0.00.129.190 I llama_context: freq_scale    = 1
0.00.129.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.323 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.585 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.377 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.388 I llama_context: graph nodes  = 1063
0.00.148.389 I llama_context: graph splits = 1
0.00.148.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.115 I 
0.00.187.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.208 I perplexity: tokenizing the input ..
0.00.196.019 I perplexity: tokenization took 8.805 ms
0.00.196.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.870 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.822 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.864 I llama_perf_context_print:        load time =     186.72 ms
0.02.255.867 I llama_perf_context_print: prompt eval time =    2056.24 ms /   128 tokens (   16.06 ms per token,    62.25 tokens per second)
0.02.255.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.870 I llama_perf_context_print:       total time =    2068.77 ms /   129 tokens

real	0m2.300s
user	0m16.795s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.014.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.961 I llama_model_loader: - type  f32:  194 tensors
0.00.030.963 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.964 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.964 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.968 I print_info: file format = GGUF V3 (latest)
0.00.030.969 I print_info: file type   = Q3_K - Medium
0.00.030.974 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.828 I load: special tokens cache size = 25
0.00.099.524 I load: token to piece cache size = 0.2984 MB
0.00.099.552 I print_info: arch             = gptneox
0.00.099.553 I print_info: vocab_only       = 0
0.00.099.553 I print_info: n_ctx_train      = 2048
0.00.099.554 I print_info: n_embd           = 2048
0.00.099.554 I print_info: n_layer          = 24
0.00.099.576 I print_info: n_head           = 16
0.00.099.584 I print_info: n_head_kv        = 16
0.00.099.585 I print_info: n_rot            = 32
0.00.099.586 I print_info: n_swa            = 0
0.00.099.587 I print_info: is_swa_any       = 0
0.00.099.587 I print_info: n_embd_head_k    = 128
0.00.099.588 I print_info: n_embd_head_v    = 128
0.00.099.589 I print_info: n_gqa            = 1
0.00.099.593 I print_info: n_embd_k_gqa     = 2048
0.00.099.595 I print_info: n_embd_v_gqa     = 2048
0.00.099.597 I print_info: f_norm_eps       = 1.0e-05
0.00.099.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.599 I print_info: f_logit_scale    = 0.0e+00
0.00.099.599 I print_info: f_attn_scale     = 0.0e+00
0.00.099.601 I print_info: n_ff             = 8192
0.00.099.601 I print_info: n_expert         = 0
0.00.099.602 I print_info: n_expert_used    = 0
0.00.099.602 I print_info: causal attn      = 1
0.00.099.603 I print_info: pooling type     = 0
0.00.099.603 I print_info: rope type        = 2
0.00.099.604 I print_info: rope scaling     = linear
0.00.099.605 I print_info: freq_base_train  = 10000.0
0.00.099.606 I print_info: freq_scale_train = 1
0.00.099.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.607 I print_info: rope_finetuned   = unknown
0.00.099.608 I print_info: ssm_d_conv       = 0
0.00.099.609 I print_info: ssm_d_inner      = 0
0.00.099.609 I print_info: ssm_d_state      = 0
0.00.099.610 I print_info: ssm_dt_rank      = 0
0.00.099.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.611 I print_info: model type       = 1.4B
0.00.099.612 I print_info: model params     = 1.41 B
0.00.099.613 I print_info: general.name     = 1.4B
0.00.099.617 I print_info: vocab type       = BPE
0.00.099.619 I print_info: n_vocab          = 50304
0.00.099.619 I print_info: n_merges         = 50009
0.00.099.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.623 I print_info: LF token         = 187 'Ċ'
0.00.099.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.624 I print_info: max token length = 1024
0.00.099.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.604 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.250 I llama_context: constructing llama_context
0.00.137.259 I llama_context: n_seq_max     = 1
0.00.137.260 I llama_context: n_ctx         = 2048
0.00.137.260 I llama_context: n_ctx_per_seq = 2048
0.00.137.260 I llama_context: n_batch       = 2048
0.00.137.261 I llama_context: n_ubatch      = 512
0.00.137.261 I llama_context: causal_attn   = 1
0.00.137.262 I llama_context: flash_attn    = 0
0.00.137.265 I llama_context: freq_base     = 10000.0
0.00.137.266 I llama_context: freq_scale    = 1
0.00.137.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.397 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.661 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.718 I llama_context: graph nodes  = 1063
0.00.270.718 I llama_context: graph splits = 1
0.00.270.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.165 I main: llama threadpool init, n_threads = 8
0.00.317.182 I 
0.00.317.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.261 I 
0.00.317.354 I sampler seed: 1234
0.00.317.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.373 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.758.228 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.01.758.240 I llama_perf_context_print:        load time =     314.88 ms
0.01.758.249 I llama_perf_context_print: prompt eval time =      97.87 ms /     7 tokens (   13.98 ms per token,    71.53 tokens per second)
0.01.758.263 I llama_perf_context_print:        eval time =    1333.34 ms /    63 runs   (   21.16 ms per token,    47.25 tokens per second)
0.01.758.271 I llama_perf_context_print:       total time =    1442.73 ms /    70 tokens

real	0m1.832s
user	0m11.651s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.281 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.281 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.284 I print_info: file format = GGUF V3 (latest)
0.00.030.289 I print_info: file type   = Q3_K - Medium
0.00.030.293 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.026 I load: special tokens cache size = 25
0.00.102.821 I load: token to piece cache size = 0.2984 MB
0.00.102.847 I print_info: arch             = gptneox
0.00.102.848 I print_info: vocab_only       = 0
0.00.102.848 I print_info: n_ctx_train      = 2048
0.00.102.849 I print_info: n_embd           = 2048
0.00.102.849 I print_info: n_layer          = 24
0.00.102.869 I print_info: n_head           = 16
0.00.102.876 I print_info: n_head_kv        = 16
0.00.102.877 I print_info: n_rot            = 32
0.00.102.877 I print_info: n_swa            = 0
0.00.102.879 I print_info: is_swa_any       = 0
0.00.102.879 I print_info: n_embd_head_k    = 128
0.00.102.880 I print_info: n_embd_head_v    = 128
0.00.102.882 I print_info: n_gqa            = 1
0.00.102.883 I print_info: n_embd_k_gqa     = 2048
0.00.102.886 I print_info: n_embd_v_gqa     = 2048
0.00.102.888 I print_info: f_norm_eps       = 1.0e-05
0.00.102.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.889 I print_info: f_logit_scale    = 0.0e+00
0.00.102.890 I print_info: f_attn_scale     = 0.0e+00
0.00.102.891 I print_info: n_ff             = 8192
0.00.102.892 I print_info: n_expert         = 0
0.00.102.892 I print_info: n_expert_used    = 0
0.00.102.893 I print_info: causal attn      = 1
0.00.102.893 I print_info: pooling type     = 0
0.00.102.893 I print_info: rope type        = 2
0.00.102.894 I print_info: rope scaling     = linear
0.00.102.895 I print_info: freq_base_train  = 10000.0
0.00.102.896 I print_info: freq_scale_train = 1
0.00.102.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.897 I print_info: rope_finetuned   = unknown
0.00.102.897 I print_info: ssm_d_conv       = 0
0.00.102.898 I print_info: ssm_d_inner      = 0
0.00.102.898 I print_info: ssm_d_state      = 0
0.00.102.898 I print_info: ssm_dt_rank      = 0
0.00.102.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.900 I print_info: model type       = 1.4B
0.00.102.901 I print_info: model params     = 1.41 B
0.00.102.902 I print_info: general.name     = 1.4B
0.00.102.905 I print_info: vocab type       = BPE
0.00.102.906 I print_info: n_vocab          = 50304
0.00.102.906 I print_info: n_merges         = 50009
0.00.102.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.909 I print_info: LF token         = 187 'Ċ'
0.00.102.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.911 I print_info: max token length = 1024
0.00.102.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.961 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.529 I llama_context: constructing llama_context
0.00.140.535 I llama_context: n_seq_max     = 1
0.00.140.536 I llama_context: n_ctx         = 128
0.00.140.536 I llama_context: n_ctx_per_seq = 128
0.00.140.537 I llama_context: n_batch       = 128
0.00.140.537 I llama_context: n_ubatch      = 128
0.00.140.538 I llama_context: causal_attn   = 1
0.00.140.538 I llama_context: flash_attn    = 0
0.00.140.541 I llama_context: freq_base     = 10000.0
0.00.140.542 I llama_context: freq_scale    = 1
0.00.140.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.661 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.803 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.515 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.524 I llama_context: graph nodes  = 1063
0.00.159.524 I llama_context: graph splits = 1
0.00.159.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.791 I 
0.00.195.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.906 I perplexity: tokenizing the input ..
0.00.205.032 I perplexity: tokenization took 9.12 ms
0.00.205.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.387 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.339 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.382 I llama_perf_context_print:        load time =     195.43 ms
0.01.996.384 I llama_perf_context_print: prompt eval time =    1787.75 ms /   128 tokens (   13.97 ms per token,    71.60 tokens per second)
0.01.996.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.387 I llama_perf_context_print:       total time =    1800.61 ms /   129 tokens

real	0m2.046s
user	0m14.659s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.898 I llama_model_loader: - type  f32:  194 tensors
0.00.029.899 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.900 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.901 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.904 I print_info: file format = GGUF V3 (latest)
0.00.029.905 I print_info: file type   = Q4_K - Medium
0.00.029.909 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.566 I load: special tokens cache size = 25
0.00.098.009 I load: token to piece cache size = 0.2984 MB
0.00.098.035 I print_info: arch             = gptneox
0.00.098.036 I print_info: vocab_only       = 0
0.00.098.037 I print_info: n_ctx_train      = 2048
0.00.098.037 I print_info: n_embd           = 2048
0.00.098.038 I print_info: n_layer          = 24
0.00.098.056 I print_info: n_head           = 16
0.00.098.059 I print_info: n_head_kv        = 16
0.00.098.059 I print_info: n_rot            = 32
0.00.098.061 I print_info: n_swa            = 0
0.00.098.062 I print_info: is_swa_any       = 0
0.00.098.062 I print_info: n_embd_head_k    = 128
0.00.098.063 I print_info: n_embd_head_v    = 128
0.00.098.065 I print_info: n_gqa            = 1
0.00.098.067 I print_info: n_embd_k_gqa     = 2048
0.00.098.069 I print_info: n_embd_v_gqa     = 2048
0.00.098.070 I print_info: f_norm_eps       = 1.0e-05
0.00.098.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.073 I print_info: f_logit_scale    = 0.0e+00
0.00.098.074 I print_info: f_attn_scale     = 0.0e+00
0.00.098.075 I print_info: n_ff             = 8192
0.00.098.075 I print_info: n_expert         = 0
0.00.098.076 I print_info: n_expert_used    = 0
0.00.098.077 I print_info: causal attn      = 1
0.00.098.078 I print_info: pooling type     = 0
0.00.098.078 I print_info: rope type        = 2
0.00.098.079 I print_info: rope scaling     = linear
0.00.098.080 I print_info: freq_base_train  = 10000.0
0.00.098.081 I print_info: freq_scale_train = 1
0.00.098.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.084 I print_info: rope_finetuned   = unknown
0.00.098.084 I print_info: ssm_d_conv       = 0
0.00.098.085 I print_info: ssm_d_inner      = 0
0.00.098.085 I print_info: ssm_d_state      = 0
0.00.098.086 I print_info: ssm_dt_rank      = 0
0.00.098.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.087 I print_info: model type       = 1.4B
0.00.098.088 I print_info: model params     = 1.41 B
0.00.098.089 I print_info: general.name     = 1.4B
0.00.098.092 I print_info: vocab type       = BPE
0.00.098.093 I print_info: n_vocab          = 50304
0.00.098.093 I print_info: n_merges         = 50009
0.00.098.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.096 I print_info: LF token         = 187 'Ċ'
0.00.098.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.097 I print_info: max token length = 1024
0.00.098.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.215 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.820 I llama_context: constructing llama_context
0.00.142.829 I llama_context: n_seq_max     = 1
0.00.142.830 I llama_context: n_ctx         = 2048
0.00.142.830 I llama_context: n_ctx_per_seq = 2048
0.00.142.831 I llama_context: n_batch       = 2048
0.00.142.831 I llama_context: n_ubatch      = 512
0.00.142.832 I llama_context: causal_attn   = 1
0.00.142.832 I llama_context: flash_attn    = 0
0.00.142.835 I llama_context: freq_base     = 10000.0
0.00.142.836 I llama_context: freq_scale    = 1
0.00.142.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.991 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.105 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.087 I llama_context: graph nodes  = 1063
0.00.277.088 I llama_context: graph splits = 1
0.00.277.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.408 I main: llama threadpool init, n_threads = 8
0.00.326.423 I 
0.00.326.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.493 I 
0.00.326.584 I sampler seed: 1234
0.00.326.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.603 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.896.283 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.01.896.297 I llama_perf_context_print:        load time =     324.31 ms
0.01.896.306 I llama_perf_context_print: prompt eval time =     107.09 ms /     7 tokens (   15.30 ms per token,    65.37 tokens per second)
0.01.896.314 I llama_perf_context_print:        eval time =    1453.23 ms /    63 runs   (   23.07 ms per token,    43.35 tokens per second)
0.01.896.328 I llama_perf_context_print:       total time =    1571.50 ms /    70 tokens

real	0m1.974s
user	0m12.684s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.198 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.198 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.199 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.202 I print_info: file format = GGUF V3 (latest)
0.00.030.203 I print_info: file type   = Q4_K - Medium
0.00.030.207 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.974 I load: special tokens cache size = 25
0.00.099.773 I load: token to piece cache size = 0.2984 MB
0.00.099.803 I print_info: arch             = gptneox
0.00.099.810 I print_info: vocab_only       = 0
0.00.099.811 I print_info: n_ctx_train      = 2048
0.00.099.811 I print_info: n_embd           = 2048
0.00.099.812 I print_info: n_layer          = 24
0.00.099.835 I print_info: n_head           = 16
0.00.099.844 I print_info: n_head_kv        = 16
0.00.099.845 I print_info: n_rot            = 32
0.00.099.845 I print_info: n_swa            = 0
0.00.099.847 I print_info: is_swa_any       = 0
0.00.099.847 I print_info: n_embd_head_k    = 128
0.00.099.848 I print_info: n_embd_head_v    = 128
0.00.099.850 I print_info: n_gqa            = 1
0.00.099.852 I print_info: n_embd_k_gqa     = 2048
0.00.099.854 I print_info: n_embd_v_gqa     = 2048
0.00.099.856 I print_info: f_norm_eps       = 1.0e-05
0.00.099.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.859 I print_info: f_logit_scale    = 0.0e+00
0.00.099.860 I print_info: f_attn_scale     = 0.0e+00
0.00.099.862 I print_info: n_ff             = 8192
0.00.099.864 I print_info: n_expert         = 0
0.00.099.864 I print_info: n_expert_used    = 0
0.00.099.865 I print_info: causal attn      = 1
0.00.099.866 I print_info: pooling type     = 0
0.00.099.867 I print_info: rope type        = 2
0.00.099.867 I print_info: rope scaling     = linear
0.00.099.869 I print_info: freq_base_train  = 10000.0
0.00.099.870 I print_info: freq_scale_train = 1
0.00.099.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.872 I print_info: rope_finetuned   = unknown
0.00.099.872 I print_info: ssm_d_conv       = 0
0.00.099.873 I print_info: ssm_d_inner      = 0
0.00.099.873 I print_info: ssm_d_state      = 0
0.00.099.874 I print_info: ssm_dt_rank      = 0
0.00.099.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.876 I print_info: model type       = 1.4B
0.00.099.877 I print_info: model params     = 1.41 B
0.00.099.877 I print_info: general.name     = 1.4B
0.00.099.880 I print_info: vocab type       = BPE
0.00.099.881 I print_info: n_vocab          = 50304
0.00.099.882 I print_info: n_merges         = 50009
0.00.099.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.885 I print_info: LF token         = 187 'Ċ'
0.00.099.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.886 I print_info: max token length = 1024
0.00.099.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.568 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.188 I llama_context: constructing llama_context
0.00.145.200 I llama_context: n_seq_max     = 1
0.00.145.200 I llama_context: n_ctx         = 128
0.00.145.200 I llama_context: n_ctx_per_seq = 128
0.00.145.201 I llama_context: n_batch       = 128
0.00.145.201 I llama_context: n_ubatch      = 128
0.00.145.202 I llama_context: causal_attn   = 1
0.00.145.202 I llama_context: flash_attn    = 0
0.00.145.205 I llama_context: freq_base     = 10000.0
0.00.145.205 I llama_context: freq_scale    = 1
0.00.145.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.335 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.512 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.230 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.241 I llama_context: graph nodes  = 1063
0.00.164.241 I llama_context: graph splits = 1
0.00.164.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.940 I 
0.00.204.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.035 I perplexity: tokenizing the input ..
0.00.212.808 I perplexity: tokenization took 8.767 ms
0.00.212.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.618 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.567 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.609 I llama_perf_context_print:        load time =     203.54 ms
0.02.162.612 I llama_perf_context_print: prompt eval time =    1946.21 ms /   128 tokens (   15.20 ms per token,    65.77 tokens per second)
0.02.162.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.614 I llama_perf_context_print:       total time =    1958.69 ms /   129 tokens

real	0m2.217s
user	0m15.943s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.760 I llama_model_loader: - type  f32:  194 tensors
0.00.029.761 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.761 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.764 I print_info: file format = GGUF V3 (latest)
0.00.029.764 I print_info: file type   = Q5_K - Medium
0.00.029.769 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.083 I load: special tokens cache size = 25
0.00.099.784 I load: token to piece cache size = 0.2984 MB
0.00.099.810 I print_info: arch             = gptneox
0.00.099.817 I print_info: vocab_only       = 0
0.00.099.818 I print_info: n_ctx_train      = 2048
0.00.099.818 I print_info: n_embd           = 2048
0.00.099.819 I print_info: n_layer          = 24
0.00.099.839 I print_info: n_head           = 16
0.00.099.847 I print_info: n_head_kv        = 16
0.00.099.848 I print_info: n_rot            = 32
0.00.099.848 I print_info: n_swa            = 0
0.00.099.849 I print_info: is_swa_any       = 0
0.00.099.850 I print_info: n_embd_head_k    = 128
0.00.099.850 I print_info: n_embd_head_v    = 128
0.00.099.852 I print_info: n_gqa            = 1
0.00.099.854 I print_info: n_embd_k_gqa     = 2048
0.00.099.856 I print_info: n_embd_v_gqa     = 2048
0.00.099.858 I print_info: f_norm_eps       = 1.0e-05
0.00.099.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.861 I print_info: f_logit_scale    = 0.0e+00
0.00.099.861 I print_info: f_attn_scale     = 0.0e+00
0.00.099.863 I print_info: n_ff             = 8192
0.00.099.863 I print_info: n_expert         = 0
0.00.099.863 I print_info: n_expert_used    = 0
0.00.099.864 I print_info: causal attn      = 1
0.00.099.865 I print_info: pooling type     = 0
0.00.099.865 I print_info: rope type        = 2
0.00.099.865 I print_info: rope scaling     = linear
0.00.099.867 I print_info: freq_base_train  = 10000.0
0.00.099.868 I print_info: freq_scale_train = 1
0.00.099.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.869 I print_info: rope_finetuned   = unknown
0.00.099.870 I print_info: ssm_d_conv       = 0
0.00.099.871 I print_info: ssm_d_inner      = 0
0.00.099.872 I print_info: ssm_d_state      = 0
0.00.099.872 I print_info: ssm_dt_rank      = 0
0.00.099.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.874 I print_info: model type       = 1.4B
0.00.099.874 I print_info: model params     = 1.41 B
0.00.099.875 I print_info: general.name     = 1.4B
0.00.099.878 I print_info: vocab type       = BPE
0.00.099.880 I print_info: n_vocab          = 50304
0.00.099.881 I print_info: n_merges         = 50009
0.00.099.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.884 I print_info: LF token         = 187 'Ċ'
0.00.099.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.885 I print_info: max token length = 1024
0.00.099.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.872 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.468 I llama_context: constructing llama_context
0.00.150.477 I llama_context: n_seq_max     = 1
0.00.150.478 I llama_context: n_ctx         = 2048
0.00.150.478 I llama_context: n_ctx_per_seq = 2048
0.00.150.479 I llama_context: n_batch       = 2048
0.00.150.479 I llama_context: n_ubatch      = 512
0.00.150.479 I llama_context: causal_attn   = 1
0.00.150.480 I llama_context: flash_attn    = 0
0.00.150.482 I llama_context: freq_base     = 10000.0
0.00.150.483 I llama_context: freq_scale    = 1
0.00.150.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.619 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.348 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.445 I llama_context: graph nodes  = 1063
0.00.285.446 I llama_context: graph splits = 1
0.00.285.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.609 I main: llama threadpool init, n_threads = 8
0.00.344.624 I 
0.00.344.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.703 I 
0.00.344.794 I sampler seed: 1234
0.00.344.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.814 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.295.420 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20256.78 tokens per second)
0.02.295.433 I llama_perf_context_print:        load time =     342.46 ms
0.02.295.442 I llama_perf_context_print: prompt eval time =     140.13 ms /     7 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.295.451 I llama_perf_context_print:        eval time =    1800.44 ms /    63 runs   (   28.58 ms per token,    34.99 tokens per second)
0.02.295.466 I llama_perf_context_print:       total time =    1952.46 ms /    70 tokens

real	0m2.378s
user	0m15.719s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.763 I llama_model_loader: - type  f32:  194 tensors
0.00.029.764 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.765 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.767 I print_info: file format = GGUF V3 (latest)
0.00.029.768 I print_info: file type   = Q5_K - Medium
0.00.029.772 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.374 I load: special tokens cache size = 25
0.00.099.072 I load: token to piece cache size = 0.2984 MB
0.00.099.098 I print_info: arch             = gptneox
0.00.099.104 I print_info: vocab_only       = 0
0.00.099.105 I print_info: n_ctx_train      = 2048
0.00.099.105 I print_info: n_embd           = 2048
0.00.099.106 I print_info: n_layer          = 24
0.00.099.126 I print_info: n_head           = 16
0.00.099.134 I print_info: n_head_kv        = 16
0.00.099.135 I print_info: n_rot            = 32
0.00.099.135 I print_info: n_swa            = 0
0.00.099.137 I print_info: is_swa_any       = 0
0.00.099.137 I print_info: n_embd_head_k    = 128
0.00.099.137 I print_info: n_embd_head_v    = 128
0.00.099.139 I print_info: n_gqa            = 1
0.00.099.141 I print_info: n_embd_k_gqa     = 2048
0.00.099.143 I print_info: n_embd_v_gqa     = 2048
0.00.099.145 I print_info: f_norm_eps       = 1.0e-05
0.00.099.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.147 I print_info: f_logit_scale    = 0.0e+00
0.00.099.148 I print_info: f_attn_scale     = 0.0e+00
0.00.099.149 I print_info: n_ff             = 8192
0.00.099.149 I print_info: n_expert         = 0
0.00.099.150 I print_info: n_expert_used    = 0
0.00.099.150 I print_info: causal attn      = 1
0.00.099.151 I print_info: pooling type     = 0
0.00.099.151 I print_info: rope type        = 2
0.00.099.151 I print_info: rope scaling     = linear
0.00.099.153 I print_info: freq_base_train  = 10000.0
0.00.099.153 I print_info: freq_scale_train = 1
0.00.099.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.154 I print_info: rope_finetuned   = unknown
0.00.099.154 I print_info: ssm_d_conv       = 0
0.00.099.155 I print_info: ssm_d_inner      = 0
0.00.099.155 I print_info: ssm_d_state      = 0
0.00.099.155 I print_info: ssm_dt_rank      = 0
0.00.099.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.156 I print_info: model type       = 1.4B
0.00.099.157 I print_info: model params     = 1.41 B
0.00.099.157 I print_info: general.name     = 1.4B
0.00.099.160 I print_info: vocab type       = BPE
0.00.099.161 I print_info: n_vocab          = 50304
0.00.099.161 I print_info: n_merges         = 50009
0.00.099.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.164 I print_info: LF token         = 187 'Ċ'
0.00.099.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.165 I print_info: max token length = 1024
0.00.099.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.753 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.348 I llama_context: constructing llama_context
0.00.150.357 I llama_context: n_seq_max     = 1
0.00.150.358 I llama_context: n_ctx         = 128
0.00.150.358 I llama_context: n_ctx_per_seq = 128
0.00.150.358 I llama_context: n_batch       = 128
0.00.150.359 I llama_context: n_ubatch      = 128
0.00.150.359 I llama_context: causal_attn   = 1
0.00.150.359 I llama_context: flash_attn    = 0
0.00.150.362 I llama_context: freq_base     = 10000.0
0.00.150.362 I llama_context: freq_scale    = 1
0.00.150.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.482 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.668 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.405 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.414 I llama_context: graph nodes  = 1063
0.00.169.415 I llama_context: graph splits = 1
0.00.169.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.313 I 
0.00.218.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.417 I perplexity: tokenizing the input ..
0.00.227.198 I perplexity: tokenization took 8.775 ms
0.00.227.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.099 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.042 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.084 I llama_perf_context_print:        load time =     217.94 ms
0.02.785.090 I llama_perf_context_print: prompt eval time =    2554.30 ms /   128 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.785.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.092 I llama_perf_context_print:       total time =    2566.79 ms /   129 tokens

real	0m2.843s
user	0m20.872s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.862 I llama_model_loader: - type  f32:  194 tensors
0.00.029.864 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.866 I print_info: file format = GGUF V3 (latest)
0.00.029.867 I print_info: file type   = Q6_K
0.00.029.869 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.479 I load: special tokens cache size = 25
0.00.098.021 I load: token to piece cache size = 0.2984 MB
0.00.098.046 I print_info: arch             = gptneox
0.00.098.047 I print_info: vocab_only       = 0
0.00.098.048 I print_info: n_ctx_train      = 2048
0.00.098.048 I print_info: n_embd           = 2048
0.00.098.048 I print_info: n_layer          = 24
0.00.098.069 I print_info: n_head           = 16
0.00.098.076 I print_info: n_head_kv        = 16
0.00.098.077 I print_info: n_rot            = 32
0.00.098.077 I print_info: n_swa            = 0
0.00.098.078 I print_info: is_swa_any       = 0
0.00.098.079 I print_info: n_embd_head_k    = 128
0.00.098.079 I print_info: n_embd_head_v    = 128
0.00.098.081 I print_info: n_gqa            = 1
0.00.098.083 I print_info: n_embd_k_gqa     = 2048
0.00.098.085 I print_info: n_embd_v_gqa     = 2048
0.00.098.087 I print_info: f_norm_eps       = 1.0e-05
0.00.098.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.088 I print_info: f_logit_scale    = 0.0e+00
0.00.098.089 I print_info: f_attn_scale     = 0.0e+00
0.00.098.090 I print_info: n_ff             = 8192
0.00.098.091 I print_info: n_expert         = 0
0.00.098.091 I print_info: n_expert_used    = 0
0.00.098.091 I print_info: causal attn      = 1
0.00.098.092 I print_info: pooling type     = 0
0.00.098.092 I print_info: rope type        = 2
0.00.098.093 I print_info: rope scaling     = linear
0.00.098.095 I print_info: freq_base_train  = 10000.0
0.00.098.095 I print_info: freq_scale_train = 1
0.00.098.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.096 I print_info: rope_finetuned   = unknown
0.00.098.097 I print_info: ssm_d_conv       = 0
0.00.098.097 I print_info: ssm_d_inner      = 0
0.00.098.098 I print_info: ssm_d_state      = 0
0.00.098.098 I print_info: ssm_dt_rank      = 0
0.00.098.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.099 I print_info: model type       = 1.4B
0.00.098.100 I print_info: model params     = 1.41 B
0.00.098.100 I print_info: general.name     = 1.4B
0.00.098.103 I print_info: vocab type       = BPE
0.00.098.104 I print_info: n_vocab          = 50304
0.00.098.105 I print_info: n_merges         = 50009
0.00.098.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.107 I print_info: LF token         = 187 'Ċ'
0.00.098.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.109 I print_info: max token length = 1024
0.00.098.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.862 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.415 I llama_context: constructing llama_context
0.00.156.424 I llama_context: n_seq_max     = 1
0.00.156.424 I llama_context: n_ctx         = 2048
0.00.156.424 I llama_context: n_ctx_per_seq = 2048
0.00.156.425 I llama_context: n_batch       = 2048
0.00.156.425 I llama_context: n_ubatch      = 512
0.00.156.426 I llama_context: causal_attn   = 1
0.00.156.426 I llama_context: flash_attn    = 0
0.00.156.428 I llama_context: freq_base     = 10000.0
0.00.156.429 I llama_context: freq_scale    = 1
0.00.156.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.553 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.617 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.563 I llama_context: graph nodes  = 1063
0.00.290.563 I llama_context: graph splits = 1
0.00.290.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.354 I main: llama threadpool init, n_threads = 8
0.00.352.369 I 
0.00.352.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.450 I 
0.00.352.539 I sampler seed: 1234
0.00.352.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.558 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.391.111 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19971.87 tokens per second)
0.02.391.123 I llama_perf_context_print:        load time =     350.20 ms
0.02.391.134 I llama_perf_context_print: prompt eval time =     149.88 ms /     7 tokens (   21.41 ms per token,    46.70 tokens per second)
0.02.391.143 I llama_perf_context_print:        eval time =    1878.93 ms /    63 runs   (   29.82 ms per token,    33.53 tokens per second)
0.02.391.157 I llama_perf_context_print:       total time =    2040.40 ms /    70 tokens

real	0m2.479s
user	0m16.535s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.659 I llama_model_loader: - type  f32:  194 tensors
0.00.029.660 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.663 I print_info: file format = GGUF V3 (latest)
0.00.029.663 I print_info: file type   = Q6_K
0.00.029.666 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.778 I load: special tokens cache size = 25
0.00.099.414 I load: token to piece cache size = 0.2984 MB
0.00.099.440 I print_info: arch             = gptneox
0.00.099.440 I print_info: vocab_only       = 0
0.00.099.441 I print_info: n_ctx_train      = 2048
0.00.099.441 I print_info: n_embd           = 2048
0.00.099.442 I print_info: n_layer          = 24
0.00.099.462 I print_info: n_head           = 16
0.00.099.470 I print_info: n_head_kv        = 16
0.00.099.471 I print_info: n_rot            = 32
0.00.099.471 I print_info: n_swa            = 0
0.00.099.472 I print_info: is_swa_any       = 0
0.00.099.473 I print_info: n_embd_head_k    = 128
0.00.099.473 I print_info: n_embd_head_v    = 128
0.00.099.475 I print_info: n_gqa            = 1
0.00.099.477 I print_info: n_embd_k_gqa     = 2048
0.00.099.479 I print_info: n_embd_v_gqa     = 2048
0.00.099.481 I print_info: f_norm_eps       = 1.0e-05
0.00.099.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.483 I print_info: f_logit_scale    = 0.0e+00
0.00.099.483 I print_info: f_attn_scale     = 0.0e+00
0.00.099.485 I print_info: n_ff             = 8192
0.00.099.485 I print_info: n_expert         = 0
0.00.099.485 I print_info: n_expert_used    = 0
0.00.099.486 I print_info: causal attn      = 1
0.00.099.486 I print_info: pooling type     = 0
0.00.099.487 I print_info: rope type        = 2
0.00.099.487 I print_info: rope scaling     = linear
0.00.099.489 I print_info: freq_base_train  = 10000.0
0.00.099.489 I print_info: freq_scale_train = 1
0.00.099.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.490 I print_info: rope_finetuned   = unknown
0.00.099.491 I print_info: ssm_d_conv       = 0
0.00.099.492 I print_info: ssm_d_inner      = 0
0.00.099.492 I print_info: ssm_d_state      = 0
0.00.099.492 I print_info: ssm_dt_rank      = 0
0.00.099.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.493 I print_info: model type       = 1.4B
0.00.099.494 I print_info: model params     = 1.41 B
0.00.099.494 I print_info: general.name     = 1.4B
0.00.099.498 I print_info: vocab type       = BPE
0.00.099.499 I print_info: n_vocab          = 50304
0.00.099.499 I print_info: n_merges         = 50009
0.00.099.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.502 I print_info: LF token         = 187 'Ċ'
0.00.099.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.504 I print_info: max token length = 1024
0.00.099.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.811 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.447 I llama_context: constructing llama_context
0.00.158.454 I llama_context: n_seq_max     = 1
0.00.158.454 I llama_context: n_ctx         = 128
0.00.158.455 I llama_context: n_ctx_per_seq = 128
0.00.158.455 I llama_context: n_batch       = 128
0.00.158.455 I llama_context: n_ubatch      = 128
0.00.158.456 I llama_context: causal_attn   = 1
0.00.158.456 I llama_context: flash_attn    = 0
0.00.158.459 I llama_context: freq_base     = 10000.0
0.00.158.460 I llama_context: freq_scale    = 1
0.00.158.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.580 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.681 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.313 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.322 I llama_context: graph nodes  = 1063
0.00.177.323 I llama_context: graph splits = 1
0.00.177.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.146 I 
0.00.229.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.252 I perplexity: tokenizing the input ..
0.00.237.999 I perplexity: tokenization took 8.741 ms
0.00.238.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.388 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.332 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.370 I llama_perf_context_print:        load time =     228.74 ms
0.02.966.377 I llama_perf_context_print: prompt eval time =    2724.81 ms /   128 tokens (   21.29 ms per token,    46.98 tokens per second)
0.02.966.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.379 I llama_perf_context_print:       total time =    2737.24 ms /   129 tokens

real	0m3.031s
user	0m22.266s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.746 I llama_model_loader: - type  f32:  194 tensors
0.00.029.747 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.750 I print_info: file format = GGUF V3 (latest)
0.00.029.751 I print_info: file type   = Q4_0
0.00.029.755 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.301 I load: special tokens cache size = 25
0.00.099.060 I load: token to piece cache size = 0.2984 MB
0.00.099.085 I print_info: arch             = gptneox
0.00.099.091 I print_info: vocab_only       = 0
0.00.099.092 I print_info: n_ctx_train      = 2048
0.00.099.092 I print_info: n_embd           = 2048
0.00.099.092 I print_info: n_layer          = 24
0.00.099.114 I print_info: n_head           = 16
0.00.099.121 I print_info: n_head_kv        = 16
0.00.099.122 I print_info: n_rot            = 32
0.00.099.122 I print_info: n_swa            = 0
0.00.099.124 I print_info: is_swa_any       = 0
0.00.099.124 I print_info: n_embd_head_k    = 128
0.00.099.124 I print_info: n_embd_head_v    = 128
0.00.099.127 I print_info: n_gqa            = 1
0.00.099.129 I print_info: n_embd_k_gqa     = 2048
0.00.099.130 I print_info: n_embd_v_gqa     = 2048
0.00.099.132 I print_info: f_norm_eps       = 1.0e-05
0.00.099.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.134 I print_info: f_logit_scale    = 0.0e+00
0.00.099.135 I print_info: f_attn_scale     = 0.0e+00
0.00.099.137 I print_info: n_ff             = 8192
0.00.099.138 I print_info: n_expert         = 0
0.00.099.138 I print_info: n_expert_used    = 0
0.00.099.139 I print_info: causal attn      = 1
0.00.099.139 I print_info: pooling type     = 0
0.00.099.140 I print_info: rope type        = 2
0.00.099.140 I print_info: rope scaling     = linear
0.00.099.142 I print_info: freq_base_train  = 10000.0
0.00.099.143 I print_info: freq_scale_train = 1
0.00.099.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.144 I print_info: rope_finetuned   = unknown
0.00.099.144 I print_info: ssm_d_conv       = 0
0.00.099.145 I print_info: ssm_d_inner      = 0
0.00.099.145 I print_info: ssm_d_state      = 0
0.00.099.146 I print_info: ssm_dt_rank      = 0
0.00.099.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.147 I print_info: model type       = 1.4B
0.00.099.148 I print_info: model params     = 1.41 B
0.00.099.149 I print_info: general.name     = 1.4B
0.00.099.152 I print_info: vocab type       = BPE
0.00.099.153 I print_info: n_vocab          = 50304
0.00.099.155 I print_info: n_merges         = 50009
0.00.099.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.158 I print_info: LF token         = 187 'Ċ'
0.00.099.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.160 I print_info: max token length = 1024
0.00.099.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.010 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.024 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.309 I llama_context: constructing llama_context
0.00.523.318 I llama_context: n_seq_max     = 1
0.00.523.318 I llama_context: n_ctx         = 2048
0.00.523.319 I llama_context: n_ctx_per_seq = 2048
0.00.523.319 I llama_context: n_batch       = 2048
0.00.523.319 I llama_context: n_ubatch      = 512
0.00.523.320 I llama_context: causal_attn   = 1
0.00.523.320 I llama_context: flash_attn    = 0
0.00.523.326 I llama_context: freq_base     = 10000.0
0.00.523.326 I llama_context: freq_scale    = 1
0.00.523.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.448 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.112 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.279 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.288 I llama_context: graph nodes  = 1063
0.00.644.289 I llama_context: graph splits = 1
0.00.644.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.010.135 I llama_context: constructing llama_context
0.01.010.157 I llama_context: n_seq_max     = 1
0.01.010.157 I llama_context: n_ctx         = 2048
0.01.010.158 I llama_context: n_ctx_per_seq = 2048
0.01.010.158 I llama_context: n_batch       = 2048
0.01.010.159 I llama_context: n_ubatch      = 512
0.01.010.159 I llama_context: causal_attn   = 1
0.01.010.160 I llama_context: flash_attn    = 0
0.01.010.164 I llama_context: freq_base     = 10000.0
0.01.010.165 I llama_context: freq_scale    = 1
0.01.010.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.267 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.122.752 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.132.050 I llama_context: graph nodes  = 1063
0.01.132.051 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.449.263 I llama_context: constructing llama_context
0.01.449.286 I llama_context: n_seq_max     = 1
0.01.449.287 I llama_context: n_ctx         = 2048
0.01.449.287 I llama_context: n_ctx_per_seq = 2048
0.01.449.288 I llama_context: n_batch       = 2048
0.01.449.288 I llama_context: n_ubatch      = 512
0.01.449.288 I llama_context: causal_attn   = 1
0.01.449.289 I llama_context: flash_attn    = 0
0.01.449.294 I llama_context: freq_base     = 10000.0
0.01.449.295 I llama_context: freq_scale    = 1
0.01.449.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.449.389 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.561.192 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.570.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.570.248 I llama_context: graph nodes  = 1063
0.01.570.249 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.044s
user	0m6.657s
sys	0m0.763s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5485 (de2ef53a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.008 I llama_model_loader: - type  f32:  194 tensors
0.00.031.009 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.014 I print_info: file format = GGUF V3 (latest)
0.00.031.015 I print_info: file type   = Q4_0
0.00.031.020 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.762 I load: special tokens cache size = 25
0.00.106.686 I load: token to piece cache size = 0.2984 MB
0.00.106.712 I print_info: arch             = gptneox
0.00.106.714 I print_info: vocab_only       = 0
0.00.106.714 I print_info: n_ctx_train      = 2048
0.00.106.715 I print_info: n_embd           = 2048
0.00.106.715 I print_info: n_layer          = 24
0.00.106.735 I print_info: n_head           = 16
0.00.106.738 I print_info: n_head_kv        = 16
0.00.106.738 I print_info: n_rot            = 32
0.00.106.738 I print_info: n_swa            = 0
0.00.106.740 I print_info: is_swa_any       = 0
0.00.106.741 I print_info: n_embd_head_k    = 128
0.00.106.741 I print_info: n_embd_head_v    = 128
0.00.106.743 I print_info: n_gqa            = 1
0.00.106.746 I print_info: n_embd_k_gqa     = 2048
0.00.106.747 I print_info: n_embd_v_gqa     = 2048
0.00.106.749 I print_info: f_norm_eps       = 1.0e-05
0.00.106.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.751 I print_info: f_logit_scale    = 0.0e+00
0.00.106.752 I print_info: f_attn_scale     = 0.0e+00
0.00.106.754 I print_info: n_ff             = 8192
0.00.106.754 I print_info: n_expert         = 0
0.00.106.755 I print_info: n_expert_used    = 0
0.00.106.755 I print_info: causal attn      = 1
0.00.106.755 I print_info: pooling type     = 0
0.00.106.756 I print_info: rope type        = 2
0.00.106.756 I print_info: rope scaling     = linear
0.00.106.758 I print_info: freq_base_train  = 10000.0
0.00.106.759 I print_info: freq_scale_train = 1
0.00.106.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.760 I print_info: rope_finetuned   = unknown
0.00.106.760 I print_info: ssm_d_conv       = 0
0.00.106.761 I print_info: ssm_d_inner      = 0
0.00.106.761 I print_info: ssm_d_state      = 0
0.00.106.762 I print_info: ssm_dt_rank      = 0
0.00.106.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.763 I print_info: model type       = 1.4B
0.00.106.764 I print_info: model params     = 1.41 B
0.00.106.764 I print_info: general.name     = 1.4B
0.00.106.767 I print_info: vocab type       = BPE
0.00.106.768 I print_info: n_vocab          = 50304
0.00.106.768 I print_info: n_merges         = 50009
0.00.106.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.771 I print_info: LF token         = 187 'Ċ'
0.00.106.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.773 I print_info: max token length = 1024
0.00.106.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.579 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.592 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.754 I llama_context: constructing llama_context
0.00.529.761 I llama_context: n_seq_max     = 1
0.00.529.762 I llama_context: n_ctx         = 2048
0.00.529.762 I llama_context: n_ctx_per_seq = 2048
0.00.529.763 I llama_context: n_batch       = 2048
0.00.529.763 I llama_context: n_ubatch      = 512
0.00.529.764 I llama_context: causal_attn   = 1
0.00.529.764 I llama_context: flash_attn    = 1
0.00.529.769 I llama_context: freq_base     = 10000.0
0.00.529.770 I llama_context: freq_scale    = 1
0.00.529.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.898 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.276 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.574 I llama_context: graph nodes  = 968
0.00.650.574 I llama_context: graph splits = 1
0.00.650.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.005.814 I llama_context: constructing llama_context
0.01.005.832 I llama_context: n_seq_max     = 1
0.01.005.832 I llama_context: n_ctx         = 2048
0.01.005.833 I llama_context: n_ctx_per_seq = 2048
0.01.005.833 I llama_context: n_batch       = 2048
0.01.005.834 I llama_context: n_ubatch      = 512
0.01.005.834 I llama_context: causal_attn   = 1
0.01.005.835 I llama_context: flash_attn    = 1
0.01.005.840 I llama_context: freq_base     = 10000.0
0.01.005.841 I llama_context: freq_scale    = 1
0.01.005.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.946 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.116.928 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.766 I llama_context: graph nodes  = 968
0.01.125.767 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.432.975 I llama_context: constructing llama_context
0.01.433.001 I llama_context: n_seq_max     = 1
0.01.433.001 I llama_context: n_ctx         = 2048
0.01.433.002 I llama_context: n_ctx_per_seq = 2048
0.01.433.002 I llama_context: n_batch       = 2048
0.01.433.003 I llama_context: n_ubatch      = 512
0.01.433.003 I llama_context: causal_attn   = 1
0.01.433.003 I llama_context: flash_attn    = 1
0.01.433.008 I llama_context: freq_base     = 10000.0
0.01.433.009 I llama_context: freq_scale    = 1
0.01.433.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.433.103 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.540.437 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.549.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.437 I llama_context: graph nodes  = 968
0.01.549.438 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.009s
user	0m6.458s
sys	0m0.744s
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
0.39user 0.35system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917212maxresident)k
0inputs+40outputs (0major+81552minor)pagefaults 0swaps
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

Total Test time (real) =   0.47 sec
0.13user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912164maxresident)k
0inputs+40outputs (0major+81302minor)pagefaults 0swaps
```
