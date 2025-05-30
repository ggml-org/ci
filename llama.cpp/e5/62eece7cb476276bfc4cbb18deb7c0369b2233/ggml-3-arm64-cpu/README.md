## Summary

- status:  SUCCESS ✅
- runtime: 5:18.16
- date:    Fri May 30 19:27:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e562eece7cb476276bfc4cbb18deb7c0369b2233
- author:  Johannes Gäßler
```
CUDA: fix typo in FlashAttention code (#13926)
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
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
18/33 Test #18: test-chat .........................   Passed    8.44 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.42 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.11 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.40 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.04 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   32.72 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  73.03 sec*proc (33 tests)

Total Test time (real) =  73.04 sec

real	1m13.054s
user	1m21.078s
sys	0m0.915s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.91 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
29/33 Test #31: test-barrier ......................   Passed    0.33 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.91 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  25.71 sec*proc (33 tests)

Total Test time (real) =  25.72 sec

real	0m25.733s
user	0m26.590s
sys	0m1.001s
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
0.00.000.254 I build: 5548 (e562eece7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.481 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.510 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.517 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.518 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.518 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.521 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.522 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.523 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.524 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.524 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.535 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.537 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.538 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.551 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.551 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.552 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.553 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.554 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.033 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.262 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.269 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.270 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.271 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.272 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.273 I llama_model_loader: - type  f32:  124 tensors
0.00.011.274 I llama_model_loader: - type  f16:   73 tensors
0.00.011.276 I print_info: file format = GGUF V3 (latest)
0.00.011.277 I print_info: file type   = F16
0.00.011.280 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.649 I load: special tokens cache size = 5
0.00.035.269 I load: token to piece cache size = 0.2032 MB
0.00.035.292 I print_info: arch             = bert
0.00.035.293 I print_info: vocab_only       = 0
0.00.035.293 I print_info: n_ctx_train      = 512
0.00.035.294 I print_info: n_embd           = 384
0.00.035.294 I print_info: n_layer          = 12
0.00.035.316 I print_info: n_head           = 12
0.00.035.323 I print_info: n_head_kv        = 12
0.00.035.323 I print_info: n_rot            = 32
0.00.035.324 I print_info: n_swa            = 0
0.00.035.325 I print_info: is_swa_any       = 0
0.00.035.326 I print_info: n_embd_head_k    = 32
0.00.035.326 I print_info: n_embd_head_v    = 32
0.00.035.328 I print_info: n_gqa            = 1
0.00.035.329 I print_info: n_embd_k_gqa     = 384
0.00.035.331 I print_info: n_embd_v_gqa     = 384
0.00.035.332 I print_info: f_norm_eps       = 1.0e-12
0.00.035.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.334 I print_info: f_logit_scale    = 0.0e+00
0.00.035.335 I print_info: f_attn_scale     = 0.0e+00
0.00.035.337 I print_info: n_ff             = 1536
0.00.035.337 I print_info: n_expert         = 0
0.00.035.338 I print_info: n_expert_used    = 0
0.00.035.339 I print_info: causal attn      = 0
0.00.035.339 I print_info: pooling type     = 2
0.00.035.341 I print_info: rope type        = 2
0.00.035.342 I print_info: rope scaling     = linear
0.00.035.343 I print_info: freq_base_train  = 10000.0
0.00.035.344 I print_info: freq_scale_train = 1
0.00.035.345 I print_info: n_ctx_orig_yarn  = 512
0.00.035.345 I print_info: rope_finetuned   = unknown
0.00.035.345 I print_info: ssm_d_conv       = 0
0.00.035.346 I print_info: ssm_d_inner      = 0
0.00.035.346 I print_info: ssm_d_state      = 0
0.00.035.347 I print_info: ssm_dt_rank      = 0
0.00.035.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.348 I print_info: model type       = 33M
0.00.035.350 I print_info: model params     = 33.21 M
0.00.035.350 I print_info: general.name     = Bge Small
0.00.035.353 I print_info: vocab type       = WPM
0.00.035.354 I print_info: n_vocab          = 30522
0.00.035.354 I print_info: n_merges         = 0
0.00.035.355 I print_info: BOS token        = 101 '[CLS]'
0.00.035.356 I print_info: UNK token        = 100 '[UNK]'
0.00.035.357 I print_info: SEP token        = 102 '[SEP]'
0.00.035.358 I print_info: PAD token        = 0 '[PAD]'
0.00.035.358 I print_info: MASK token       = 103 '[MASK]'
0.00.035.359 I print_info: LF token         = 0 '[PAD]'
0.00.035.360 I print_info: max token length = 21
0.00.035.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.336 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.274 I llama_context: constructing llama_context
0.00.042.282 I llama_context: n_seq_max     = 1
0.00.042.282 I llama_context: n_ctx         = 512
0.00.042.283 I llama_context: n_ctx_per_seq = 512
0.00.042.283 I llama_context: n_batch       = 2048
0.00.042.283 I llama_context: n_ubatch      = 2048
0.00.042.284 I llama_context: causal_attn   = 0
0.00.042.284 I llama_context: flash_attn    = 0
0.00.042.286 I llama_context: freq_base     = 10000.0
0.00.042.287 I llama_context: freq_scale    = 1
0.00.042.315 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.466 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.687 I 
0.00.053.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.847 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.113 I llama_perf_context_print:        load time =      53.37 ms
0.00.058.115 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3131.52 tokens per second)
0.00.058.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.118 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.074s
user	0m0.092s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5548 (e562eece7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.470 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.500 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.508 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.509 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.510 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.513 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.514 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.514 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.515 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.516 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.528 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.529 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.530 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.544 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.550 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.551 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.552 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.264 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.273 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.274 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.275 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.275 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.276 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.277 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.279 I llama_model_loader: - type  f32:  124 tensors
0.00.011.280 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.282 I print_info: file format = GGUF V3 (latest)
0.00.011.283 I print_info: file type   = Q8_0
0.00.011.286 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.543 I load: special tokens cache size = 5
0.00.035.124 I load: token to piece cache size = 0.2032 MB
0.00.035.149 I print_info: arch             = bert
0.00.035.155 I print_info: vocab_only       = 0
0.00.035.156 I print_info: n_ctx_train      = 512
0.00.035.156 I print_info: n_embd           = 384
0.00.035.157 I print_info: n_layer          = 12
0.00.035.179 I print_info: n_head           = 12
0.00.035.187 I print_info: n_head_kv        = 12
0.00.035.187 I print_info: n_rot            = 32
0.00.035.188 I print_info: n_swa            = 0
0.00.035.189 I print_info: is_swa_any       = 0
0.00.035.190 I print_info: n_embd_head_k    = 32
0.00.035.191 I print_info: n_embd_head_v    = 32
0.00.035.193 I print_info: n_gqa            = 1
0.00.035.195 I print_info: n_embd_k_gqa     = 384
0.00.035.197 I print_info: n_embd_v_gqa     = 384
0.00.035.199 I print_info: f_norm_eps       = 1.0e-12
0.00.035.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.201 I print_info: f_logit_scale    = 0.0e+00
0.00.035.202 I print_info: f_attn_scale     = 0.0e+00
0.00.035.204 I print_info: n_ff             = 1536
0.00.035.204 I print_info: n_expert         = 0
0.00.035.204 I print_info: n_expert_used    = 0
0.00.035.205 I print_info: causal attn      = 0
0.00.035.205 I print_info: pooling type     = 2
0.00.035.206 I print_info: rope type        = 2
0.00.035.206 I print_info: rope scaling     = linear
0.00.035.209 I print_info: freq_base_train  = 10000.0
0.00.035.209 I print_info: freq_scale_train = 1
0.00.035.210 I print_info: n_ctx_orig_yarn  = 512
0.00.035.210 I print_info: rope_finetuned   = unknown
0.00.035.210 I print_info: ssm_d_conv       = 0
0.00.035.211 I print_info: ssm_d_inner      = 0
0.00.035.211 I print_info: ssm_d_state      = 0
0.00.035.212 I print_info: ssm_dt_rank      = 0
0.00.035.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.213 I print_info: model type       = 33M
0.00.035.214 I print_info: model params     = 33.21 M
0.00.035.215 I print_info: general.name     = Bge Small
0.00.035.218 I print_info: vocab type       = WPM
0.00.035.220 I print_info: n_vocab          = 30522
0.00.035.220 I print_info: n_merges         = 0
0.00.035.221 I print_info: BOS token        = 101 '[CLS]'
0.00.035.221 I print_info: UNK token        = 100 '[UNK]'
0.00.035.222 I print_info: SEP token        = 102 '[SEP]'
0.00.035.223 I print_info: PAD token        = 0 '[PAD]'
0.00.035.223 I print_info: MASK token       = 103 '[MASK]'
0.00.035.224 I print_info: LF token         = 0 '[PAD]'
0.00.035.225 I print_info: max token length = 21
0.00.035.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.203 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.082 I llama_context: constructing llama_context
0.00.040.089 I llama_context: n_seq_max     = 1
0.00.040.090 I llama_context: n_ctx         = 512
0.00.040.090 I llama_context: n_ctx_per_seq = 512
0.00.040.091 I llama_context: n_batch       = 2048
0.00.040.091 I llama_context: n_ubatch      = 2048
0.00.040.092 I llama_context: causal_attn   = 0
0.00.040.092 I llama_context: flash_attn    = 0
0.00.040.094 I llama_context: freq_base     = 10000.0
0.00.040.094 I llama_context: freq_scale    = 1
0.00.040.120 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.229 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.212 I 
0.00.051.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.368 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.482 I llama_perf_context_print:        load time =      50.87 ms
0.00.055.484 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3318.58 tokens per second)
0.00.055.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.487 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens

real	0m0.071s
user	0m0.084s
sys	0m0.016s
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
0.00.000.247 I build: 5548 (e562eece7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.653 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.680 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.683 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.684 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.685 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.687 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.688 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.689 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.690 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.691 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.704 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.710 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.711 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.712 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.713 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.713 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.255 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.726 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.028 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.038 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.039 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.040 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.040 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.041 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.042 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.044 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.045 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.046 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.048 I llama_model_loader: - type  f32:   40 tensors
0.00.028.049 I llama_model_loader: - type  f16:   30 tensors
0.00.028.052 I print_info: file format = GGUF V3 (latest)
0.00.028.053 I print_info: file type   = F16
0.00.028.057 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.458 W load: empty token at index 5
0.00.053.797 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.658 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.797 I load: special tokens cache size = 5
0.00.766.124 I load: token to piece cache size = 1.5060 MB
0.00.766.149 I print_info: arch             = jina-bert-v2
0.00.766.150 I print_info: vocab_only       = 0
0.00.766.151 I print_info: n_ctx_train      = 8192
0.00.766.151 I print_info: n_embd           = 384
0.00.766.151 I print_info: n_layer          = 4
0.00.766.172 I print_info: n_head           = 12
0.00.766.175 I print_info: n_head_kv        = 12
0.00.766.176 I print_info: n_rot            = 32
0.00.766.176 I print_info: n_swa            = 0
0.00.766.177 I print_info: is_swa_any       = 0
0.00.766.177 I print_info: n_embd_head_k    = 32
0.00.766.178 I print_info: n_embd_head_v    = 32
0.00.766.180 I print_info: n_gqa            = 1
0.00.766.181 I print_info: n_embd_k_gqa     = 384
0.00.766.182 I print_info: n_embd_v_gqa     = 384
0.00.766.184 I print_info: f_norm_eps       = 1.0e-12
0.00.766.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.186 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.187 I print_info: f_logit_scale    = 0.0e+00
0.00.766.187 I print_info: f_attn_scale     = 0.0e+00
0.00.766.189 I print_info: n_ff             = 1536
0.00.766.189 I print_info: n_expert         = 0
0.00.766.190 I print_info: n_expert_used    = 0
0.00.766.190 I print_info: causal attn      = 0
0.00.766.190 I print_info: pooling type     = -1
0.00.766.191 I print_info: rope type        = -1
0.00.766.191 I print_info: rope scaling     = linear
0.00.766.192 I print_info: freq_base_train  = 10000.0
0.00.766.193 I print_info: freq_scale_train = 1
0.00.766.193 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.194 I print_info: rope_finetuned   = unknown
0.00.766.194 I print_info: ssm_d_conv       = 0
0.00.766.194 I print_info: ssm_d_inner      = 0
0.00.766.195 I print_info: ssm_d_state      = 0
0.00.766.195 I print_info: ssm_dt_rank      = 0
0.00.766.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.766.196 I print_info: model type       = 33M
0.00.766.197 I print_info: model params     = 32.90 M
0.00.766.197 I print_info: general.name     = Jina Bert Implementation
0.00.766.200 I print_info: vocab type       = BPE
0.00.766.201 I print_info: n_vocab          = 61056
0.00.766.201 I print_info: n_merges         = 39382
0.00.766.202 I print_info: BOS token        = 0 '<s>'
0.00.766.202 I print_info: EOS token        = 2 '</s>'
0.00.766.203 I print_info: UNK token        = 3 '<unk>'
0.00.766.204 I print_info: SEP token        = 2 '</s>'
0.00.766.204 I print_info: PAD token        = 1 '<pad>'
0.00.766.204 I print_info: MASK token       = 4 '<mask>'
0.00.766.205 I print_info: EOG token        = 2 '</s>'
0.00.766.206 I print_info: max token length = 45
0.00.766.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.477 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.771.417 I llama_context: constructing llama_context
0.00.771.425 I llama_context: n_seq_max     = 1
0.00.771.425 I llama_context: n_ctx         = 8192
0.00.771.426 I llama_context: n_ctx_per_seq = 8192
0.00.771.426 I llama_context: n_batch       = 2048
0.00.771.426 I llama_context: n_ubatch      = 2048
0.00.771.427 I llama_context: causal_attn   = 0
0.00.771.427 I llama_context: flash_attn    = 0
0.00.771.430 I llama_context: freq_base     = 10000.0
0.00.771.430 I llama_context: freq_scale    = 1
0.00.771.454 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.780.496 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.780.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.970 I 
0.00.782.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.318 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.782.326 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.782.332 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.782.332 I main: number of tokens in prompt = 13
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


0.00.782.337 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.782.337 I main: number of tokens in prompt = 40
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


0.00.782.424 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.788.770 I llama_perf_context_print:        load time =     781.63 ms
0.00.788.772 I llama_perf_context_print: prompt eval time =       6.30 ms /    62 tokens (    0.10 ms per token,  9841.27 tokens per second)
0.00.788.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.774 I llama_perf_context_print:       total time =       6.83 ms /    63 tokens

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
0.00.000.251 I build: 5548 (e562eece7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.789 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.844 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.844 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.845 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.150 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.167 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.184 I llama_model_loader: - type  f32:  194 tensors
0.00.030.185 I llama_model_loader: - type  f16:   98 tensors
0.00.030.187 I print_info: file format = GGUF V3 (latest)
0.00.030.188 I print_info: file type   = all F32 (guessed)
0.00.030.192 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.725 I load: special tokens cache size = 25
0.00.099.278 I load: token to piece cache size = 0.2984 MB
0.00.099.306 I print_info: arch             = gptneox
0.00.099.307 I print_info: vocab_only       = 0
0.00.099.307 I print_info: n_ctx_train      = 2048
0.00.099.308 I print_info: n_embd           = 2048
0.00.099.308 I print_info: n_layer          = 24
0.00.099.331 I print_info: n_head           = 16
0.00.099.339 I print_info: n_head_kv        = 16
0.00.099.339 I print_info: n_rot            = 32
0.00.099.340 I print_info: n_swa            = 0
0.00.099.341 I print_info: is_swa_any       = 0
0.00.099.342 I print_info: n_embd_head_k    = 128
0.00.099.342 I print_info: n_embd_head_v    = 128
0.00.099.344 I print_info: n_gqa            = 1
0.00.099.346 I print_info: n_embd_k_gqa     = 2048
0.00.099.348 I print_info: n_embd_v_gqa     = 2048
0.00.099.350 I print_info: f_norm_eps       = 1.0e-05
0.00.099.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.352 I print_info: f_logit_scale    = 0.0e+00
0.00.099.352 I print_info: f_attn_scale     = 0.0e+00
0.00.099.353 I print_info: n_ff             = 8192
0.00.099.354 I print_info: n_expert         = 0
0.00.099.354 I print_info: n_expert_used    = 0
0.00.099.354 I print_info: causal attn      = 1
0.00.099.355 I print_info: pooling type     = 0
0.00.099.355 I print_info: rope type        = 2
0.00.099.355 I print_info: rope scaling     = linear
0.00.099.357 I print_info: freq_base_train  = 10000.0
0.00.099.357 I print_info: freq_scale_train = 1
0.00.099.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.358 I print_info: rope_finetuned   = unknown
0.00.099.358 I print_info: ssm_d_conv       = 0
0.00.099.359 I print_info: ssm_d_inner      = 0
0.00.099.360 I print_info: ssm_d_state      = 0
0.00.099.360 I print_info: ssm_dt_rank      = 0
0.00.099.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.361 I print_info: model type       = 1.4B
0.00.099.363 I print_info: model params     = 1.41 B
0.00.099.363 I print_info: general.name     = 1.4B
0.00.099.366 I print_info: vocab type       = BPE
0.00.099.367 I print_info: n_vocab          = 50304
0.00.099.368 I print_info: n_merges         = 50009
0.00.099.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.372 I print_info: LF token         = 187 'Ċ'
0.00.099.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.374 I print_info: max token length = 1024
0.00.099.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.096 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.681 I llama_context: constructing llama_context
0.00.268.690 I llama_context: n_seq_max     = 1
0.00.268.690 I llama_context: n_ctx         = 2048
0.00.268.691 I llama_context: n_ctx_per_seq = 2048
0.00.268.691 I llama_context: n_batch       = 2048
0.00.268.692 I llama_context: n_ubatch      = 512
0.00.268.692 I llama_context: causal_attn   = 1
0.00.268.693 I llama_context: flash_attn    = 0
0.00.268.695 I llama_context: freq_base     = 10000.0
0.00.268.696 I llama_context: freq_scale    = 1
0.00.268.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.827 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.044 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.306 I llama_context: graph nodes  = 1063
0.00.405.307 I llama_context: graph splits = 1
0.00.405.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.314 I main: llama threadpool init, n_threads = 8
0.00.468.333 I 
0.00.468.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.418 I 
0.00.468.519 I sampler seed: 1234
0.00.468.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.564 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.112.680 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18489.58 tokens per second)
0.03.112.693 I llama_perf_context_print:        load time =     466.13 ms
0.03.112.702 I llama_perf_context_print: prompt eval time =     100.39 ms /     7 tokens (   14.34 ms per token,    69.73 tokens per second)
0.03.112.710 I llama_perf_context_print:        eval time =    2533.22 ms /    63 runs   (   40.21 ms per token,    24.87 tokens per second)
0.03.112.726 I llama_perf_context_print:       total time =    2646.01 ms /    70 tokens

real	0m3.278s
user	0m21.364s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5548 (e562eece7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.385 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.791 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.041 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type  f16:   98 tensors
0.00.030.044 I print_info: file format = GGUF V3 (latest)
0.00.030.045 I print_info: file type   = all F32 (guessed)
0.00.030.049 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.063 I load: special tokens cache size = 25
0.00.100.496 I load: token to piece cache size = 0.2984 MB
0.00.100.523 I print_info: arch             = gptneox
0.00.100.524 I print_info: vocab_only       = 0
0.00.100.525 I print_info: n_ctx_train      = 2048
0.00.100.526 I print_info: n_embd           = 2048
0.00.100.526 I print_info: n_layer          = 24
0.00.100.548 I print_info: n_head           = 16
0.00.100.550 I print_info: n_head_kv        = 16
0.00.100.551 I print_info: n_rot            = 32
0.00.100.551 I print_info: n_swa            = 0
0.00.100.553 I print_info: is_swa_any       = 0
0.00.100.553 I print_info: n_embd_head_k    = 128
0.00.100.553 I print_info: n_embd_head_v    = 128
0.00.100.556 I print_info: n_gqa            = 1
0.00.100.558 I print_info: n_embd_k_gqa     = 2048
0.00.100.560 I print_info: n_embd_v_gqa     = 2048
0.00.100.561 I print_info: f_norm_eps       = 1.0e-05
0.00.100.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.564 I print_info: f_logit_scale    = 0.0e+00
0.00.100.564 I print_info: f_attn_scale     = 0.0e+00
0.00.100.565 I print_info: n_ff             = 8192
0.00.100.566 I print_info: n_expert         = 0
0.00.100.566 I print_info: n_expert_used    = 0
0.00.100.566 I print_info: causal attn      = 1
0.00.100.567 I print_info: pooling type     = 0
0.00.100.567 I print_info: rope type        = 2
0.00.100.568 I print_info: rope scaling     = linear
0.00.100.569 I print_info: freq_base_train  = 10000.0
0.00.100.570 I print_info: freq_scale_train = 1
0.00.100.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.570 I print_info: rope_finetuned   = unknown
0.00.100.571 I print_info: ssm_d_conv       = 0
0.00.100.571 I print_info: ssm_d_inner      = 0
0.00.100.571 I print_info: ssm_d_state      = 0
0.00.100.572 I print_info: ssm_dt_rank      = 0
0.00.100.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.573 I print_info: model type       = 1.4B
0.00.100.573 I print_info: model params     = 1.41 B
0.00.100.574 I print_info: general.name     = 1.4B
0.00.100.578 I print_info: vocab type       = BPE
0.00.100.579 I print_info: n_vocab          = 50304
0.00.100.579 I print_info: n_merges         = 50009
0.00.100.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.582 I print_info: LF token         = 187 'Ċ'
0.00.100.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.583 I print_info: max token length = 1024
0.00.100.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.349 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.879 I llama_context: constructing llama_context
0.00.269.888 I llama_context: n_seq_max     = 1
0.00.269.888 I llama_context: n_ctx         = 128
0.00.269.889 I llama_context: n_ctx_per_seq = 128
0.00.269.889 I llama_context: n_batch       = 128
0.00.269.890 I llama_context: n_ubatch      = 128
0.00.269.890 I llama_context: causal_attn   = 1
0.00.269.890 I llama_context: flash_attn    = 0
0.00.269.893 I llama_context: freq_base     = 10000.0
0.00.269.894 I llama_context: freq_scale    = 1
0.00.269.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.007 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.466 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.437 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.446 I llama_context: graph nodes  = 1063
0.00.289.446 I llama_context: graph splits = 1
0.00.289.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.987 I 
0.00.342.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.086 I perplexity: tokenizing the input ..
0.00.350.837 I perplexity: tokenization took 8.745 ms
0.00.350.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.867 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.490.790 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.490.831 I llama_perf_context_print:        load time =     341.60 ms
0.01.490.833 I llama_perf_context_print: prompt eval time =    1136.40 ms /   128 tokens (    8.88 ms per token,   112.64 tokens per second)
0.01.490.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.835 I llama_perf_context_print:       total time =    1148.87 ms /   129 tokens

real	0m1.630s
user	0m9.571s
sys	0m0.333s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5548 (e562eece7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.900 I llama_model_loader: - type  f32:  194 tensors
0.00.029.901 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.903 I print_info: file format = GGUF V3 (latest)
0.00.029.904 I print_info: file type   = Q8_0
0.00.029.908 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.539 I load: special tokens cache size = 25
0.00.099.130 I load: token to piece cache size = 0.2984 MB
0.00.099.158 I print_info: arch             = gptneox
0.00.099.159 I print_info: vocab_only       = 0
0.00.099.160 I print_info: n_ctx_train      = 2048
0.00.099.160 I print_info: n_embd           = 2048
0.00.099.161 I print_info: n_layer          = 24
0.00.099.181 I print_info: n_head           = 16
0.00.099.184 I print_info: n_head_kv        = 16
0.00.099.184 I print_info: n_rot            = 32
0.00.099.185 I print_info: n_swa            = 0
0.00.099.186 I print_info: is_swa_any       = 0
0.00.099.187 I print_info: n_embd_head_k    = 128
0.00.099.187 I print_info: n_embd_head_v    = 128
0.00.099.189 I print_info: n_gqa            = 1
0.00.099.191 I print_info: n_embd_k_gqa     = 2048
0.00.099.193 I print_info: n_embd_v_gqa     = 2048
0.00.099.195 I print_info: f_norm_eps       = 1.0e-05
0.00.099.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.198 I print_info: f_logit_scale    = 0.0e+00
0.00.099.198 I print_info: f_attn_scale     = 0.0e+00
0.00.099.200 I print_info: n_ff             = 8192
0.00.099.200 I print_info: n_expert         = 0
0.00.099.201 I print_info: n_expert_used    = 0
0.00.099.201 I print_info: causal attn      = 1
0.00.099.202 I print_info: pooling type     = 0
0.00.099.202 I print_info: rope type        = 2
0.00.099.203 I print_info: rope scaling     = linear
0.00.099.204 I print_info: freq_base_train  = 10000.0
0.00.099.205 I print_info: freq_scale_train = 1
0.00.099.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.205 I print_info: rope_finetuned   = unknown
0.00.099.206 I print_info: ssm_d_conv       = 0
0.00.099.206 I print_info: ssm_d_inner      = 0
0.00.099.207 I print_info: ssm_d_state      = 0
0.00.099.207 I print_info: ssm_dt_rank      = 0
0.00.099.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.208 I print_info: model type       = 1.4B
0.00.099.209 I print_info: model params     = 1.41 B
0.00.099.209 I print_info: general.name     = 1.4B
0.00.099.212 I print_info: vocab type       = BPE
0.00.099.213 I print_info: n_vocab          = 50304
0.00.099.214 I print_info: n_merges         = 50009
0.00.099.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.217 I print_info: LF token         = 187 'Ċ'
0.00.099.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.219 I print_info: max token length = 1024
0.00.099.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.794 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.396 I llama_context: constructing llama_context
0.00.169.405 I llama_context: n_seq_max     = 1
0.00.169.406 I llama_context: n_ctx         = 2048
0.00.169.406 I llama_context: n_ctx_per_seq = 2048
0.00.169.407 I llama_context: n_batch       = 2048
0.00.169.407 I llama_context: n_ubatch      = 512
0.00.169.408 I llama_context: causal_attn   = 1
0.00.169.408 I llama_context: flash_attn    = 0
0.00.169.411 I llama_context: freq_base     = 10000.0
0.00.169.411 I llama_context: freq_scale    = 1
0.00.169.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.538 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.874 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.855 I llama_context: graph nodes  = 1063
0.00.303.856 I llama_context: graph splits = 1
0.00.303.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.031 I main: llama threadpool init, n_threads = 8
0.00.347.048 I 
0.00.347.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.134 I 
0.00.347.230 I sampler seed: 1234
0.00.347.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.249 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.011.581 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20176.19 tokens per second)
0.02.011.594 I llama_perf_context_print:        load time =     344.89 ms
0.02.011.603 I llama_perf_context_print: prompt eval time =      74.24 ms /     7 tokens (   10.61 ms per token,    94.29 tokens per second)
0.02.011.612 I llama_perf_context_print:        eval time =    1579.90 ms /    63 runs   (   25.08 ms per token,    39.88 tokens per second)
0.02.011.627 I llama_perf_context_print:       total time =    1666.20 ms /    70 tokens

real	0m2.106s
user	0m13.374s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5548 (e562eece7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.868 I llama_model_loader: - type  f32:  194 tensors
0.00.029.869 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.871 I print_info: file format = GGUF V3 (latest)
0.00.029.873 I print_info: file type   = Q8_0
0.00.029.877 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.535 I load: special tokens cache size = 25
0.00.101.064 I load: token to piece cache size = 0.2984 MB
0.00.101.094 I print_info: arch             = gptneox
0.00.101.095 I print_info: vocab_only       = 0
0.00.101.096 I print_info: n_ctx_train      = 2048
0.00.101.097 I print_info: n_embd           = 2048
0.00.101.097 I print_info: n_layer          = 24
0.00.101.118 I print_info: n_head           = 16
0.00.101.134 I print_info: n_head_kv        = 16
0.00.101.135 I print_info: n_rot            = 32
0.00.101.135 I print_info: n_swa            = 0
0.00.101.137 I print_info: is_swa_any       = 0
0.00.101.137 I print_info: n_embd_head_k    = 128
0.00.101.137 I print_info: n_embd_head_v    = 128
0.00.101.139 I print_info: n_gqa            = 1
0.00.101.141 I print_info: n_embd_k_gqa     = 2048
0.00.101.143 I print_info: n_embd_v_gqa     = 2048
0.00.101.144 I print_info: f_norm_eps       = 1.0e-05
0.00.101.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.147 I print_info: f_logit_scale    = 0.0e+00
0.00.101.148 I print_info: f_attn_scale     = 0.0e+00
0.00.101.149 I print_info: n_ff             = 8192
0.00.101.150 I print_info: n_expert         = 0
0.00.101.151 I print_info: n_expert_used    = 0
0.00.101.151 I print_info: causal attn      = 1
0.00.101.152 I print_info: pooling type     = 0
0.00.101.152 I print_info: rope type        = 2
0.00.101.152 I print_info: rope scaling     = linear
0.00.101.154 I print_info: freq_base_train  = 10000.0
0.00.101.155 I print_info: freq_scale_train = 1
0.00.101.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.156 I print_info: rope_finetuned   = unknown
0.00.101.157 I print_info: ssm_d_conv       = 0
0.00.101.157 I print_info: ssm_d_inner      = 0
0.00.101.157 I print_info: ssm_d_state      = 0
0.00.101.158 I print_info: ssm_dt_rank      = 0
0.00.101.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.159 I print_info: model type       = 1.4B
0.00.101.160 I print_info: model params     = 1.41 B
0.00.101.160 I print_info: general.name     = 1.4B
0.00.101.164 I print_info: vocab type       = BPE
0.00.101.165 I print_info: n_vocab          = 50304
0.00.101.166 I print_info: n_merges         = 50009
0.00.101.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.168 I print_info: LF token         = 187 'Ċ'
0.00.101.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.170 I print_info: max token length = 1024
0.00.101.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.697 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.322 I llama_context: constructing llama_context
0.00.172.331 I llama_context: n_seq_max     = 1
0.00.172.332 I llama_context: n_ctx         = 128
0.00.172.332 I llama_context: n_ctx_per_seq = 128
0.00.172.332 I llama_context: n_batch       = 128
0.00.172.333 I llama_context: n_ubatch      = 128
0.00.172.333 I llama_context: causal_attn   = 1
0.00.172.334 I llama_context: flash_attn    = 0
0.00.172.336 I llama_context: freq_base     = 10000.0
0.00.172.337 I llama_context: freq_scale    = 1
0.00.172.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.489 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.913 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.846 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.857 I llama_context: graph nodes  = 1063
0.00.191.857 I llama_context: graph splits = 1
0.00.191.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.109 I 
0.00.225.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.231 I perplexity: tokenizing the input ..
0.00.234.002 I perplexity: tokenization took 8.766 ms
0.00.234.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.389.811 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.392.763 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.392.806 I llama_perf_context_print:        load time =     224.75 ms
0.01.392.808 I llama_perf_context_print: prompt eval time =    1155.22 ms /   128 tokens (    9.03 ms per token,   110.80 tokens per second)
0.01.392.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.392.810 I llama_perf_context_print:       total time =    1167.72 ms /   129 tokens

real	0m1.463s
user	0m9.532s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5548 (e562eece7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.128 I print_info: file format = GGUF V3 (latest)
0.00.030.129 I print_info: file type   = Q4_0
0.00.030.134 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.192 I load: special tokens cache size = 25
0.00.099.775 I load: token to piece cache size = 0.2984 MB
0.00.099.800 I print_info: arch             = gptneox
0.00.099.801 I print_info: vocab_only       = 0
0.00.099.801 I print_info: n_ctx_train      = 2048
0.00.099.802 I print_info: n_embd           = 2048
0.00.099.802 I print_info: n_layer          = 24
0.00.099.824 I print_info: n_head           = 16
0.00.099.832 I print_info: n_head_kv        = 16
0.00.099.832 I print_info: n_rot            = 32
0.00.099.832 I print_info: n_swa            = 0
0.00.099.834 I print_info: is_swa_any       = 0
0.00.099.834 I print_info: n_embd_head_k    = 128
0.00.099.834 I print_info: n_embd_head_v    = 128
0.00.099.836 I print_info: n_gqa            = 1
0.00.099.838 I print_info: n_embd_k_gqa     = 2048
0.00.099.840 I print_info: n_embd_v_gqa     = 2048
0.00.099.843 I print_info: f_norm_eps       = 1.0e-05
0.00.099.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.845 I print_info: f_logit_scale    = 0.0e+00
0.00.099.845 I print_info: f_attn_scale     = 0.0e+00
0.00.099.847 I print_info: n_ff             = 8192
0.00.099.847 I print_info: n_expert         = 0
0.00.099.847 I print_info: n_expert_used    = 0
0.00.099.848 I print_info: causal attn      = 1
0.00.099.848 I print_info: pooling type     = 0
0.00.099.849 I print_info: rope type        = 2
0.00.099.849 I print_info: rope scaling     = linear
0.00.099.850 I print_info: freq_base_train  = 10000.0
0.00.099.851 I print_info: freq_scale_train = 1
0.00.099.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.852 I print_info: rope_finetuned   = unknown
0.00.099.852 I print_info: ssm_d_conv       = 0
0.00.099.852 I print_info: ssm_d_inner      = 0
0.00.099.853 I print_info: ssm_d_state      = 0
0.00.099.853 I print_info: ssm_dt_rank      = 0
0.00.099.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.854 I print_info: model type       = 1.4B
0.00.099.855 I print_info: model params     = 1.41 B
0.00.099.856 I print_info: general.name     = 1.4B
0.00.099.858 I print_info: vocab type       = BPE
0.00.099.860 I print_info: n_vocab          = 50304
0.00.099.860 I print_info: n_merges         = 50009
0.00.099.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.863 I print_info: LF token         = 187 'Ċ'
0.00.099.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.866 I print_info: max token length = 1024
0.00.099.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.221 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.234 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.646 I llama_context: constructing llama_context
0.00.527.654 I llama_context: n_seq_max     = 1
0.00.527.654 I llama_context: n_ctx         = 2048
0.00.527.655 I llama_context: n_ctx_per_seq = 2048
0.00.527.655 I llama_context: n_batch       = 2048
0.00.527.655 I llama_context: n_ubatch      = 512
0.00.527.656 I llama_context: causal_attn   = 1
0.00.527.656 I llama_context: flash_attn    = 0
0.00.527.661 I llama_context: freq_base     = 10000.0
0.00.527.662 I llama_context: freq_scale    = 1
0.00.527.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.788 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.919 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.357 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.365 I llama_context: graph nodes  = 1063
0.00.650.366 I llama_context: graph splits = 1
0.00.650.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.488 I main: llama threadpool init, n_threads = 8
0.00.684.504 I 
0.00.684.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.684.584 I 
0.00.684.681 I sampler seed: 1234
0.00.684.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.700 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.729.510 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.01.729.522 I llama_perf_context_print:        load time =     682.35 ms
0.01.729.531 I llama_perf_context_print: prompt eval time =      42.29 ms /     7 tokens (    6.04 ms per token,   165.54 tokens per second)
0.01.729.540 I llama_perf_context_print:        eval time =     993.06 ms /    63 runs   (   15.76 ms per token,    63.44 tokens per second)
0.01.729.555 I llama_perf_context_print:       total time =    1046.65 ms /    70 tokens

real	0m1.842s
user	0m8.599s
sys	0m0.435s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5548 (e562eece7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.215 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.219 I print_info: file format = GGUF V3 (latest)
0.00.030.220 I print_info: file type   = Q4_0
0.00.030.224 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.675 I load: special tokens cache size = 25
0.00.098.170 I load: token to piece cache size = 0.2984 MB
0.00.098.196 I print_info: arch             = gptneox
0.00.098.196 I print_info: vocab_only       = 0
0.00.098.197 I print_info: n_ctx_train      = 2048
0.00.098.197 I print_info: n_embd           = 2048
0.00.098.198 I print_info: n_layer          = 24
0.00.098.218 I print_info: n_head           = 16
0.00.098.225 I print_info: n_head_kv        = 16
0.00.098.226 I print_info: n_rot            = 32
0.00.098.226 I print_info: n_swa            = 0
0.00.098.227 I print_info: is_swa_any       = 0
0.00.098.228 I print_info: n_embd_head_k    = 128
0.00.098.228 I print_info: n_embd_head_v    = 128
0.00.098.230 I print_info: n_gqa            = 1
0.00.098.232 I print_info: n_embd_k_gqa     = 2048
0.00.098.234 I print_info: n_embd_v_gqa     = 2048
0.00.098.236 I print_info: f_norm_eps       = 1.0e-05
0.00.098.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.238 I print_info: f_logit_scale    = 0.0e+00
0.00.098.239 I print_info: f_attn_scale     = 0.0e+00
0.00.098.240 I print_info: n_ff             = 8192
0.00.098.240 I print_info: n_expert         = 0
0.00.098.241 I print_info: n_expert_used    = 0
0.00.098.241 I print_info: causal attn      = 1
0.00.098.241 I print_info: pooling type     = 0
0.00.098.242 I print_info: rope type        = 2
0.00.098.242 I print_info: rope scaling     = linear
0.00.098.244 I print_info: freq_base_train  = 10000.0
0.00.098.245 I print_info: freq_scale_train = 1
0.00.098.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.246 I print_info: rope_finetuned   = unknown
0.00.098.246 I print_info: ssm_d_conv       = 0
0.00.098.247 I print_info: ssm_d_inner      = 0
0.00.098.247 I print_info: ssm_d_state      = 0
0.00.098.247 I print_info: ssm_dt_rank      = 0
0.00.098.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.249 I print_info: model type       = 1.4B
0.00.098.250 I print_info: model params     = 1.41 B
0.00.098.250 I print_info: general.name     = 1.4B
0.00.098.253 I print_info: vocab type       = BPE
0.00.098.254 I print_info: n_vocab          = 50304
0.00.098.255 I print_info: n_merges         = 50009
0.00.098.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.257 I print_info: LF token         = 187 'Ċ'
0.00.098.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.259 I print_info: max token length = 1024
0.00.098.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.025 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.037 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.149 I llama_context: constructing llama_context
0.00.524.157 I llama_context: n_seq_max     = 1
0.00.524.158 I llama_context: n_ctx         = 128
0.00.524.158 I llama_context: n_ctx_per_seq = 128
0.00.524.158 I llama_context: n_batch       = 128
0.00.524.159 I llama_context: n_ubatch      = 128
0.00.524.160 I llama_context: causal_attn   = 1
0.00.524.160 I llama_context: flash_attn    = 0
0.00.524.165 I llama_context: freq_base     = 10000.0
0.00.524.166 I llama_context: freq_scale    = 1
0.00.524.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.282 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.186 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.840 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.849 I llama_context: graph nodes  = 1063
0.00.540.850 I llama_context: graph splits = 1
0.00.540.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.818 I 
0.00.564.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.917 I perplexity: tokenizing the input ..
0.00.573.637 I perplexity: tokenization took 8.715 ms
0.00.573.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.143 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.103.201 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.103.242 I llama_perf_context_print:        load time =     564.45 ms
0.01.103.244 I llama_perf_context_print: prompt eval time =     525.93 ms /   128 tokens (    4.11 ms per token,   243.38 tokens per second)
0.01.103.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.247 I llama_perf_context_print:       total time =     538.44 ms /   129 tokens

real	0m1.197s
user	0m4.719s
sys	0m0.301s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5548 (e562eece7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.055 I print_info: file format = GGUF V3 (latest)
0.00.030.055 I print_info: file type   = Q4_1
0.00.030.060 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.824 I load: special tokens cache size = 25
0.00.098.221 I load: token to piece cache size = 0.2984 MB
0.00.098.249 I print_info: arch             = gptneox
0.00.098.249 I print_info: vocab_only       = 0
0.00.098.250 I print_info: n_ctx_train      = 2048
0.00.098.250 I print_info: n_embd           = 2048
0.00.098.251 I print_info: n_layer          = 24
0.00.098.272 I print_info: n_head           = 16
0.00.098.280 I print_info: n_head_kv        = 16
0.00.098.280 I print_info: n_rot            = 32
0.00.098.281 I print_info: n_swa            = 0
0.00.098.282 I print_info: is_swa_any       = 0
0.00.098.282 I print_info: n_embd_head_k    = 128
0.00.098.283 I print_info: n_embd_head_v    = 128
0.00.098.285 I print_info: n_gqa            = 1
0.00.098.287 I print_info: n_embd_k_gqa     = 2048
0.00.098.290 I print_info: n_embd_v_gqa     = 2048
0.00.098.292 I print_info: f_norm_eps       = 1.0e-05
0.00.098.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.294 I print_info: f_logit_scale    = 0.0e+00
0.00.098.295 I print_info: f_attn_scale     = 0.0e+00
0.00.098.296 I print_info: n_ff             = 8192
0.00.098.298 I print_info: n_expert         = 0
0.00.098.298 I print_info: n_expert_used    = 0
0.00.098.299 I print_info: causal attn      = 1
0.00.098.299 I print_info: pooling type     = 0
0.00.098.300 I print_info: rope type        = 2
0.00.098.300 I print_info: rope scaling     = linear
0.00.098.302 I print_info: freq_base_train  = 10000.0
0.00.098.302 I print_info: freq_scale_train = 1
0.00.098.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.303 I print_info: rope_finetuned   = unknown
0.00.098.304 I print_info: ssm_d_conv       = 0
0.00.098.304 I print_info: ssm_d_inner      = 0
0.00.098.305 I print_info: ssm_d_state      = 0
0.00.098.305 I print_info: ssm_dt_rank      = 0
0.00.098.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.306 I print_info: model type       = 1.4B
0.00.098.307 I print_info: model params     = 1.41 B
0.00.098.308 I print_info: general.name     = 1.4B
0.00.098.311 I print_info: vocab type       = BPE
0.00.098.312 I print_info: n_vocab          = 50304
0.00.098.312 I print_info: n_merges         = 50009
0.00.098.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.315 I print_info: LF token         = 187 'Ċ'
0.00.098.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.316 I print_info: max token length = 1024
0.00.098.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.695 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.303 I llama_context: constructing llama_context
0.00.142.312 I llama_context: n_seq_max     = 1
0.00.142.313 I llama_context: n_ctx         = 2048
0.00.142.313 I llama_context: n_ctx_per_seq = 2048
0.00.142.313 I llama_context: n_batch       = 2048
0.00.142.314 I llama_context: n_ubatch      = 512
0.00.142.314 I llama_context: causal_attn   = 1
0.00.142.315 I llama_context: flash_attn    = 0
0.00.142.317 I llama_context: freq_base     = 10000.0
0.00.142.317 I llama_context: freq_scale    = 1
0.00.142.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.473 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.079 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.016 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.026 I llama_context: graph nodes  = 1063
0.00.276.027 I llama_context: graph splits = 1
0.00.276.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.105 I main: llama threadpool init, n_threads = 8
0.00.327.121 I 
0.00.327.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.206 I 
0.00.327.306 I sampler seed: 1234
0.00.327.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.325 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.933.897 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.01.933.909 I llama_perf_context_print:        load time =     324.96 ms
0.01.933.918 I llama_perf_context_print: prompt eval time =     113.67 ms /     7 tokens (   16.24 ms per token,    61.58 tokens per second)
0.01.933.934 I llama_perf_context_print:        eval time =    1483.10 ms /    63 runs   (   23.54 ms per token,    42.48 tokens per second)
0.01.933.942 I llama_perf_context_print:       total time =    1608.44 ms /    70 tokens

real	0m2.011s
user	0m12.976s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5548 (e562eece7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.198 I llama_model_loader: - type  f32:  194 tensors
0.00.031.199 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.202 I print_info: file format = GGUF V3 (latest)
0.00.031.203 I print_info: file type   = Q4_1
0.00.031.207 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.118 I load: special tokens cache size = 25
0.00.104.872 I load: token to piece cache size = 0.2984 MB
0.00.104.901 I print_info: arch             = gptneox
0.00.104.902 I print_info: vocab_only       = 0
0.00.104.902 I print_info: n_ctx_train      = 2048
0.00.104.902 I print_info: n_embd           = 2048
0.00.104.903 I print_info: n_layer          = 24
0.00.104.924 I print_info: n_head           = 16
0.00.104.932 I print_info: n_head_kv        = 16
0.00.104.933 I print_info: n_rot            = 32
0.00.104.933 I print_info: n_swa            = 0
0.00.104.935 I print_info: is_swa_any       = 0
0.00.104.935 I print_info: n_embd_head_k    = 128
0.00.104.936 I print_info: n_embd_head_v    = 128
0.00.104.938 I print_info: n_gqa            = 1
0.00.104.940 I print_info: n_embd_k_gqa     = 2048
0.00.104.942 I print_info: n_embd_v_gqa     = 2048
0.00.104.944 I print_info: f_norm_eps       = 1.0e-05
0.00.104.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.945 I print_info: f_logit_scale    = 0.0e+00
0.00.104.946 I print_info: f_attn_scale     = 0.0e+00
0.00.104.947 I print_info: n_ff             = 8192
0.00.104.947 I print_info: n_expert         = 0
0.00.104.948 I print_info: n_expert_used    = 0
0.00.104.948 I print_info: causal attn      = 1
0.00.104.949 I print_info: pooling type     = 0
0.00.104.949 I print_info: rope type        = 2
0.00.104.949 I print_info: rope scaling     = linear
0.00.104.951 I print_info: freq_base_train  = 10000.0
0.00.104.951 I print_info: freq_scale_train = 1
0.00.104.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.952 I print_info: rope_finetuned   = unknown
0.00.104.953 I print_info: ssm_d_conv       = 0
0.00.104.953 I print_info: ssm_d_inner      = 0
0.00.104.953 I print_info: ssm_d_state      = 0
0.00.104.953 I print_info: ssm_dt_rank      = 0
0.00.104.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.955 I print_info: model type       = 1.4B
0.00.104.955 I print_info: model params     = 1.41 B
0.00.104.956 I print_info: general.name     = 1.4B
0.00.104.959 I print_info: vocab type       = BPE
0.00.104.960 I print_info: n_vocab          = 50304
0.00.104.961 I print_info: n_merges         = 50009
0.00.104.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.963 I print_info: LF token         = 187 'Ċ'
0.00.104.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.965 I print_info: max token length = 1024
0.00.104.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.543 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.166 I llama_context: constructing llama_context
0.00.149.175 I llama_context: n_seq_max     = 1
0.00.149.176 I llama_context: n_ctx         = 128
0.00.149.176 I llama_context: n_ctx_per_seq = 128
0.00.149.176 I llama_context: n_batch       = 128
0.00.149.177 I llama_context: n_ubatch      = 128
0.00.149.177 I llama_context: causal_attn   = 1
0.00.149.178 I llama_context: flash_attn    = 0
0.00.149.180 I llama_context: freq_base     = 10000.0
0.00.149.181 I llama_context: freq_scale    = 1
0.00.149.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.303 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.717 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.614 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.624 I llama_context: graph nodes  = 1063
0.00.168.625 I llama_context: graph splits = 1
0.00.168.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.599 I 
0.00.209.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.700 I perplexity: tokenizing the input ..
0.00.218.758 I perplexity: tokenization took 9.052 ms
0.00.218.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.714 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.272.706 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.272.745 I llama_perf_context_print:        load time =     209.23 ms
0.02.272.752 I llama_perf_context_print: prompt eval time =    2050.35 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.272.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.754 I llama_perf_context_print:       total time =    2063.17 ms /   129 tokens

real	0m2.327s
user	0m16.788s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5548 (e562eece7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.953 I llama_model_loader: - type  f32:  194 tensors
0.00.029.954 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.957 I print_info: file format = GGUF V3 (latest)
0.00.029.958 I print_info: file type   = Q5_0
0.00.029.961 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.415 I load: special tokens cache size = 25
0.00.098.915 I load: token to piece cache size = 0.2984 MB
0.00.098.942 I print_info: arch             = gptneox
0.00.098.943 I print_info: vocab_only       = 0
0.00.098.944 I print_info: n_ctx_train      = 2048
0.00.098.944 I print_info: n_embd           = 2048
0.00.098.945 I print_info: n_layer          = 24
0.00.098.965 I print_info: n_head           = 16
0.00.098.974 I print_info: n_head_kv        = 16
0.00.098.975 I print_info: n_rot            = 32
0.00.098.975 I print_info: n_swa            = 0
0.00.098.976 I print_info: is_swa_any       = 0
0.00.098.977 I print_info: n_embd_head_k    = 128
0.00.098.977 I print_info: n_embd_head_v    = 128
0.00.098.979 I print_info: n_gqa            = 1
0.00.098.981 I print_info: n_embd_k_gqa     = 2048
0.00.098.983 I print_info: n_embd_v_gqa     = 2048
0.00.098.985 I print_info: f_norm_eps       = 1.0e-05
0.00.098.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.988 I print_info: f_logit_scale    = 0.0e+00
0.00.098.989 I print_info: f_attn_scale     = 0.0e+00
0.00.098.990 I print_info: n_ff             = 8192
0.00.098.991 I print_info: n_expert         = 0
0.00.098.991 I print_info: n_expert_used    = 0
0.00.098.992 I print_info: causal attn      = 1
0.00.098.992 I print_info: pooling type     = 0
0.00.098.993 I print_info: rope type        = 2
0.00.098.993 I print_info: rope scaling     = linear
0.00.098.995 I print_info: freq_base_train  = 10000.0
0.00.098.996 I print_info: freq_scale_train = 1
0.00.098.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.997 I print_info: rope_finetuned   = unknown
0.00.098.997 I print_info: ssm_d_conv       = 0
0.00.098.999 I print_info: ssm_d_inner      = 0
0.00.098.999 I print_info: ssm_d_state      = 0
0.00.099.000 I print_info: ssm_dt_rank      = 0
0.00.099.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.001 I print_info: model type       = 1.4B
0.00.099.002 I print_info: model params     = 1.41 B
0.00.099.003 I print_info: general.name     = 1.4B
0.00.099.006 I print_info: vocab type       = BPE
0.00.099.007 I print_info: n_vocab          = 50304
0.00.099.007 I print_info: n_merges         = 50009
0.00.099.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.011 I print_info: LF token         = 187 'Ċ'
0.00.099.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.012 I print_info: max token length = 1024
0.00.099.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.021 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.677 I llama_context: constructing llama_context
0.00.146.686 I llama_context: n_seq_max     = 1
0.00.146.686 I llama_context: n_ctx         = 2048
0.00.146.687 I llama_context: n_ctx_per_seq = 2048
0.00.146.687 I llama_context: n_batch       = 2048
0.00.146.687 I llama_context: n_ubatch      = 512
0.00.146.688 I llama_context: causal_attn   = 1
0.00.146.688 I llama_context: flash_attn    = 0
0.00.146.691 I llama_context: freq_base     = 10000.0
0.00.146.692 I llama_context: freq_scale    = 1
0.00.146.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.820 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.140 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.238 I llama_context: graph nodes  = 1063
0.00.282.238 I llama_context: graph splits = 1
0.00.282.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.807 I main: llama threadpool init, n_threads = 8
0.00.342.824 I 
0.00.342.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.912 I 
0.00.343.008 I sampler seed: 1234
0.00.343.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.027 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.338.087 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20314.74 tokens per second)
0.02.338.100 I llama_perf_context_print:        load time =     340.65 ms
0.02.338.109 I llama_perf_context_print: prompt eval time =     148.81 ms /     7 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.338.117 I llama_perf_context_print:        eval time =    1836.27 ms /    63 runs   (   29.15 ms per token,    34.31 tokens per second)
0.02.338.132 I llama_perf_context_print:       total time =    1996.94 ms /    70 tokens

real	0m2.419s
user	0m16.132s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5548 (e562eece7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.476 I llama_model_loader: - type  f32:  194 tensors
0.00.030.477 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.480 I print_info: file format = GGUF V3 (latest)
0.00.030.481 I print_info: file type   = Q5_0
0.00.030.486 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.962 I load: special tokens cache size = 25
0.00.103.954 I load: token to piece cache size = 0.2984 MB
0.00.103.981 I print_info: arch             = gptneox
0.00.103.982 I print_info: vocab_only       = 0
0.00.103.983 I print_info: n_ctx_train      = 2048
0.00.103.983 I print_info: n_embd           = 2048
0.00.103.984 I print_info: n_layer          = 24
0.00.104.005 I print_info: n_head           = 16
0.00.104.013 I print_info: n_head_kv        = 16
0.00.104.013 I print_info: n_rot            = 32
0.00.104.014 I print_info: n_swa            = 0
0.00.104.015 I print_info: is_swa_any       = 0
0.00.104.015 I print_info: n_embd_head_k    = 128
0.00.104.016 I print_info: n_embd_head_v    = 128
0.00.104.018 I print_info: n_gqa            = 1
0.00.104.020 I print_info: n_embd_k_gqa     = 2048
0.00.104.021 I print_info: n_embd_v_gqa     = 2048
0.00.104.023 I print_info: f_norm_eps       = 1.0e-05
0.00.104.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.025 I print_info: f_logit_scale    = 0.0e+00
0.00.104.025 I print_info: f_attn_scale     = 0.0e+00
0.00.104.027 I print_info: n_ff             = 8192
0.00.104.027 I print_info: n_expert         = 0
0.00.104.028 I print_info: n_expert_used    = 0
0.00.104.028 I print_info: causal attn      = 1
0.00.104.029 I print_info: pooling type     = 0
0.00.104.029 I print_info: rope type        = 2
0.00.104.029 I print_info: rope scaling     = linear
0.00.104.031 I print_info: freq_base_train  = 10000.0
0.00.104.031 I print_info: freq_scale_train = 1
0.00.104.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.032 I print_info: rope_finetuned   = unknown
0.00.104.034 I print_info: ssm_d_conv       = 0
0.00.104.035 I print_info: ssm_d_inner      = 0
0.00.104.035 I print_info: ssm_d_state      = 0
0.00.104.035 I print_info: ssm_dt_rank      = 0
0.00.104.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.036 I print_info: model type       = 1.4B
0.00.104.037 I print_info: model params     = 1.41 B
0.00.104.038 I print_info: general.name     = 1.4B
0.00.104.041 I print_info: vocab type       = BPE
0.00.104.042 I print_info: n_vocab          = 50304
0.00.104.042 I print_info: n_merges         = 50009
0.00.104.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.045 I print_info: LF token         = 187 'Ċ'
0.00.104.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.048 I print_info: max token length = 1024
0.00.104.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.561 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.241 I llama_context: constructing llama_context
0.00.152.251 I llama_context: n_seq_max     = 1
0.00.152.251 I llama_context: n_ctx         = 128
0.00.152.251 I llama_context: n_ctx_per_seq = 128
0.00.152.252 I llama_context: n_batch       = 128
0.00.152.252 I llama_context: n_ubatch      = 128
0.00.152.253 I llama_context: causal_attn   = 1
0.00.152.253 I llama_context: flash_attn    = 0
0.00.152.256 I llama_context: freq_base     = 10000.0
0.00.152.257 I llama_context: freq_scale    = 1
0.00.152.258 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.379 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.010 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.140 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.149 I llama_context: graph nodes  = 1063
0.00.172.150 I llama_context: graph splits = 1
0.00.172.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.802 I 
0.00.223.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.905 I perplexity: tokenizing the input ..
0.00.232.992 I perplexity: tokenization took 9.081 ms
0.00.233.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.930.986 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.934.035 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.934.077 I llama_perf_context_print:        load time =     223.42 ms
0.02.934.079 I llama_perf_context_print: prompt eval time =    2697.40 ms /   128 tokens (   21.07 ms per token,    47.45 tokens per second)
0.02.934.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.934.081 I llama_perf_context_print:       total time =    2710.29 ms /   129 tokens

real	0m2.991s
user	0m22.013s
sys	0m0.188s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5548 (e562eece7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.654 I llama_model_loader: - type  f32:  194 tensors
0.00.030.655 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.658 I print_info: file format = GGUF V3 (latest)
0.00.030.659 I print_info: file type   = Q5_1
0.00.030.665 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.168 I load: special tokens cache size = 25
0.00.100.972 I load: token to piece cache size = 0.2984 MB
0.00.100.999 I print_info: arch             = gptneox
0.00.101.000 I print_info: vocab_only       = 0
0.00.101.000 I print_info: n_ctx_train      = 2048
0.00.101.001 I print_info: n_embd           = 2048
0.00.101.001 I print_info: n_layer          = 24
0.00.101.022 I print_info: n_head           = 16
0.00.101.030 I print_info: n_head_kv        = 16
0.00.101.030 I print_info: n_rot            = 32
0.00.101.031 I print_info: n_swa            = 0
0.00.101.032 I print_info: is_swa_any       = 0
0.00.101.032 I print_info: n_embd_head_k    = 128
0.00.101.033 I print_info: n_embd_head_v    = 128
0.00.101.035 I print_info: n_gqa            = 1
0.00.101.036 I print_info: n_embd_k_gqa     = 2048
0.00.101.038 I print_info: n_embd_v_gqa     = 2048
0.00.101.040 I print_info: f_norm_eps       = 1.0e-05
0.00.101.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.043 I print_info: f_logit_scale    = 0.0e+00
0.00.101.043 I print_info: f_attn_scale     = 0.0e+00
0.00.101.044 I print_info: n_ff             = 8192
0.00.101.045 I print_info: n_expert         = 0
0.00.101.045 I print_info: n_expert_used    = 0
0.00.101.046 I print_info: causal attn      = 1
0.00.101.046 I print_info: pooling type     = 0
0.00.101.047 I print_info: rope type        = 2
0.00.101.047 I print_info: rope scaling     = linear
0.00.101.049 I print_info: freq_base_train  = 10000.0
0.00.101.049 I print_info: freq_scale_train = 1
0.00.101.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.050 I print_info: rope_finetuned   = unknown
0.00.101.051 I print_info: ssm_d_conv       = 0
0.00.101.052 I print_info: ssm_d_inner      = 0
0.00.101.052 I print_info: ssm_d_state      = 0
0.00.101.052 I print_info: ssm_dt_rank      = 0
0.00.101.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.053 I print_info: model type       = 1.4B
0.00.101.054 I print_info: model params     = 1.41 B
0.00.101.055 I print_info: general.name     = 1.4B
0.00.101.058 I print_info: vocab type       = BPE
0.00.101.060 I print_info: n_vocab          = 50304
0.00.101.060 I print_info: n_merges         = 50009
0.00.101.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.063 I print_info: LF token         = 187 'Ċ'
0.00.101.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.064 I print_info: max token length = 1024
0.00.101.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.015 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.637 I llama_context: constructing llama_context
0.00.152.645 I llama_context: n_seq_max     = 1
0.00.152.645 I llama_context: n_ctx         = 2048
0.00.152.645 I llama_context: n_ctx_per_seq = 2048
0.00.152.646 I llama_context: n_batch       = 2048
0.00.152.646 I llama_context: n_ubatch      = 512
0.00.152.646 I llama_context: causal_attn   = 1
0.00.152.647 I llama_context: flash_attn    = 0
0.00.152.649 I llama_context: freq_base     = 10000.0
0.00.152.650 I llama_context: freq_scale    = 1
0.00.152.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.782 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.118 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.166 I llama_context: graph nodes  = 1063
0.00.287.166 I llama_context: graph splits = 1
0.00.287.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.521 I main: llama threadpool init, n_threads = 8
0.00.353.539 I 
0.00.353.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.625 I 
0.00.353.721 I sampler seed: 1234
0.00.353.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.764 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.541.563 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.02.541.576 I llama_perf_context_print:        load time =     351.38 ms
0.02.541.584 I llama_perf_context_print: prompt eval time =     167.68 ms /     7 tokens (   23.95 ms per token,    41.75 tokens per second)
0.02.541.594 I llama_perf_context_print:        eval time =    2010.15 ms /    63 runs   (   31.91 ms per token,    31.34 tokens per second)
0.02.541.609 I llama_perf_context_print:       total time =    2189.67 ms /    70 tokens

real	0m2.624s
user	0m17.743s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5548 (e562eece7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.023 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.026 I print_info: file format = GGUF V3 (latest)
0.00.030.027 I print_info: file type   = Q5_1
0.00.030.033 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.564 I load: special tokens cache size = 25
0.00.101.075 I load: token to piece cache size = 0.2984 MB
0.00.101.104 I print_info: arch             = gptneox
0.00.101.104 I print_info: vocab_only       = 0
0.00.101.105 I print_info: n_ctx_train      = 2048
0.00.101.106 I print_info: n_embd           = 2048
0.00.101.106 I print_info: n_layer          = 24
0.00.101.128 I print_info: n_head           = 16
0.00.101.137 I print_info: n_head_kv        = 16
0.00.101.137 I print_info: n_rot            = 32
0.00.101.138 I print_info: n_swa            = 0
0.00.101.139 I print_info: is_swa_any       = 0
0.00.101.140 I print_info: n_embd_head_k    = 128
0.00.101.140 I print_info: n_embd_head_v    = 128
0.00.101.143 I print_info: n_gqa            = 1
0.00.101.144 I print_info: n_embd_k_gqa     = 2048
0.00.101.146 I print_info: n_embd_v_gqa     = 2048
0.00.101.148 I print_info: f_norm_eps       = 1.0e-05
0.00.101.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.150 I print_info: f_logit_scale    = 0.0e+00
0.00.101.150 I print_info: f_attn_scale     = 0.0e+00
0.00.101.151 I print_info: n_ff             = 8192
0.00.101.151 I print_info: n_expert         = 0
0.00.101.152 I print_info: n_expert_used    = 0
0.00.101.152 I print_info: causal attn      = 1
0.00.101.152 I print_info: pooling type     = 0
0.00.101.153 I print_info: rope type        = 2
0.00.101.153 I print_info: rope scaling     = linear
0.00.101.154 I print_info: freq_base_train  = 10000.0
0.00.101.155 I print_info: freq_scale_train = 1
0.00.101.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.157 I print_info: rope_finetuned   = unknown
0.00.101.157 I print_info: ssm_d_conv       = 0
0.00.101.158 I print_info: ssm_d_inner      = 0
0.00.101.158 I print_info: ssm_d_state      = 0
0.00.101.158 I print_info: ssm_dt_rank      = 0
0.00.101.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.160 I print_info: model type       = 1.4B
0.00.101.161 I print_info: model params     = 1.41 B
0.00.101.161 I print_info: general.name     = 1.4B
0.00.101.164 I print_info: vocab type       = BPE
0.00.101.166 I print_info: n_vocab          = 50304
0.00.101.166 I print_info: n_merges         = 50009
0.00.101.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.169 I print_info: LF token         = 187 'Ċ'
0.00.101.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.170 I print_info: max token length = 1024
0.00.101.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.974 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.618 I llama_context: constructing llama_context
0.00.152.626 I llama_context: n_seq_max     = 1
0.00.152.626 I llama_context: n_ctx         = 128
0.00.152.627 I llama_context: n_ctx_per_seq = 128
0.00.152.627 I llama_context: n_batch       = 128
0.00.152.627 I llama_context: n_ubatch      = 128
0.00.152.628 I llama_context: causal_attn   = 1
0.00.152.628 I llama_context: flash_attn    = 0
0.00.152.631 I llama_context: freq_base     = 10000.0
0.00.152.631 I llama_context: freq_scale    = 1
0.00.152.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.755 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.233 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.157 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.165 I llama_context: graph nodes  = 1063
0.00.172.166 I llama_context: graph splits = 1
0.00.172.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.682 I 
0.00.246.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.246.789 I perplexity: tokenizing the input ..
0.00.255.497 I perplexity: tokenization took 8.703 ms
0.00.255.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.293.249 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.296.179 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.296.220 I llama_perf_context_print:        load time =     246.30 ms
0.03.296.223 I llama_perf_context_print: prompt eval time =    3037.15 ms /   128 tokens (   23.73 ms per token,    42.14 tokens per second)
0.03.296.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.296.225 I llama_perf_context_print:       total time =    3049.56 ms /   129 tokens

real	0m3.355s
user	0m24.938s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5548 (e562eece7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.128 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.132 I print_info: file format = GGUF V3 (latest)
0.00.030.133 I print_info: file type   = Q2_K - Medium
0.00.030.138 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.470 I load: special tokens cache size = 25
0.00.099.974 I load: token to piece cache size = 0.2984 MB
0.00.100.000 I print_info: arch             = gptneox
0.00.100.007 I print_info: vocab_only       = 0
0.00.100.007 I print_info: n_ctx_train      = 2048
0.00.100.008 I print_info: n_embd           = 2048
0.00.100.009 I print_info: n_layer          = 24
0.00.100.029 I print_info: n_head           = 16
0.00.100.038 I print_info: n_head_kv        = 16
0.00.100.038 I print_info: n_rot            = 32
0.00.100.039 I print_info: n_swa            = 0
0.00.100.040 I print_info: is_swa_any       = 0
0.00.100.040 I print_info: n_embd_head_k    = 128
0.00.100.040 I print_info: n_embd_head_v    = 128
0.00.100.042 I print_info: n_gqa            = 1
0.00.100.044 I print_info: n_embd_k_gqa     = 2048
0.00.100.046 I print_info: n_embd_v_gqa     = 2048
0.00.100.048 I print_info: f_norm_eps       = 1.0e-05
0.00.100.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.051 I print_info: f_logit_scale    = 0.0e+00
0.00.100.051 I print_info: f_attn_scale     = 0.0e+00
0.00.100.053 I print_info: n_ff             = 8192
0.00.100.054 I print_info: n_expert         = 0
0.00.100.054 I print_info: n_expert_used    = 0
0.00.100.055 I print_info: causal attn      = 1
0.00.100.056 I print_info: pooling type     = 0
0.00.100.056 I print_info: rope type        = 2
0.00.100.057 I print_info: rope scaling     = linear
0.00.100.058 I print_info: freq_base_train  = 10000.0
0.00.100.059 I print_info: freq_scale_train = 1
0.00.100.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.060 I print_info: rope_finetuned   = unknown
0.00.100.061 I print_info: ssm_d_conv       = 0
0.00.100.062 I print_info: ssm_d_inner      = 0
0.00.100.062 I print_info: ssm_d_state      = 0
0.00.100.062 I print_info: ssm_dt_rank      = 0
0.00.100.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.063 I print_info: model type       = 1.4B
0.00.100.065 I print_info: model params     = 1.41 B
0.00.100.065 I print_info: general.name     = 1.4B
0.00.100.068 I print_info: vocab type       = BPE
0.00.100.069 I print_info: n_vocab          = 50304
0.00.100.070 I print_info: n_merges         = 50009
0.00.100.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.073 I print_info: LF token         = 187 'Ċ'
0.00.100.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.074 I print_info: max token length = 1024
0.00.100.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.794 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.438 I llama_context: constructing llama_context
0.00.131.447 I llama_context: n_seq_max     = 1
0.00.131.448 I llama_context: n_ctx         = 2048
0.00.131.448 I llama_context: n_ctx_per_seq = 2048
0.00.131.448 I llama_context: n_batch       = 2048
0.00.131.449 I llama_context: n_ubatch      = 512
0.00.131.449 I llama_context: causal_attn   = 1
0.00.131.450 I llama_context: flash_attn    = 0
0.00.131.453 I llama_context: freq_base     = 10000.0
0.00.131.453 I llama_context: freq_scale    = 1
0.00.131.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.578 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.541 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.619 I llama_context: graph nodes  = 1063
0.00.267.620 I llama_context: graph splits = 1
0.00.267.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.036 I main: llama threadpool init, n_threads = 8
0.00.316.053 I 
0.00.316.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.136 I 
0.00.316.236 I sampler seed: 1234
0.00.316.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.254 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.795.739 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21712.54 tokens per second)
0.01.795.752 I llama_perf_context_print:        load time =     313.90 ms
0.01.795.761 I llama_perf_context_print: prompt eval time =     110.89 ms /     7 tokens (   15.84 ms per token,    63.13 tokens per second)
0.01.795.770 I llama_perf_context_print:        eval time =    1358.88 ms /    63 runs   (   21.57 ms per token,    46.36 tokens per second)
0.01.795.783 I llama_perf_context_print:       total time =    1481.34 ms /    70 tokens

real	0m1.866s
user	0m11.953s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5548 (e562eece7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.975 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.976 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.980 I print_info: file format = GGUF V3 (latest)
0.00.029.981 I print_info: file type   = Q2_K - Medium
0.00.029.985 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.962 I load: special tokens cache size = 25
0.00.098.646 I load: token to piece cache size = 0.2984 MB
0.00.098.675 I print_info: arch             = gptneox
0.00.098.676 I print_info: vocab_only       = 0
0.00.098.676 I print_info: n_ctx_train      = 2048
0.00.098.677 I print_info: n_embd           = 2048
0.00.098.677 I print_info: n_layer          = 24
0.00.098.698 I print_info: n_head           = 16
0.00.098.708 I print_info: n_head_kv        = 16
0.00.098.708 I print_info: n_rot            = 32
0.00.098.709 I print_info: n_swa            = 0
0.00.098.710 I print_info: is_swa_any       = 0
0.00.098.710 I print_info: n_embd_head_k    = 128
0.00.098.711 I print_info: n_embd_head_v    = 128
0.00.098.713 I print_info: n_gqa            = 1
0.00.098.715 I print_info: n_embd_k_gqa     = 2048
0.00.098.717 I print_info: n_embd_v_gqa     = 2048
0.00.098.718 I print_info: f_norm_eps       = 1.0e-05
0.00.098.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.720 I print_info: f_logit_scale    = 0.0e+00
0.00.098.721 I print_info: f_attn_scale     = 0.0e+00
0.00.098.722 I print_info: n_ff             = 8192
0.00.098.723 I print_info: n_expert         = 0
0.00.098.723 I print_info: n_expert_used    = 0
0.00.098.724 I print_info: causal attn      = 1
0.00.098.724 I print_info: pooling type     = 0
0.00.098.724 I print_info: rope type        = 2
0.00.098.725 I print_info: rope scaling     = linear
0.00.098.726 I print_info: freq_base_train  = 10000.0
0.00.098.727 I print_info: freq_scale_train = 1
0.00.098.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.728 I print_info: rope_finetuned   = unknown
0.00.098.728 I print_info: ssm_d_conv       = 0
0.00.098.729 I print_info: ssm_d_inner      = 0
0.00.098.729 I print_info: ssm_d_state      = 0
0.00.098.729 I print_info: ssm_dt_rank      = 0
0.00.098.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.730 I print_info: model type       = 1.4B
0.00.098.731 I print_info: model params     = 1.41 B
0.00.098.732 I print_info: general.name     = 1.4B
0.00.098.734 I print_info: vocab type       = BPE
0.00.098.735 I print_info: n_vocab          = 50304
0.00.098.736 I print_info: n_merges         = 50009
0.00.098.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.738 I print_info: LF token         = 187 'Ċ'
0.00.098.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.741 I print_info: max token length = 1024
0.00.098.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.521 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.164 I llama_context: constructing llama_context
0.00.130.171 I llama_context: n_seq_max     = 1
0.00.130.172 I llama_context: n_ctx         = 128
0.00.130.172 I llama_context: n_ctx_per_seq = 128
0.00.130.173 I llama_context: n_batch       = 128
0.00.130.173 I llama_context: n_ubatch      = 128
0.00.130.174 I llama_context: causal_attn   = 1
0.00.130.174 I llama_context: flash_attn    = 0
0.00.130.177 I llama_context: freq_base     = 10000.0
0.00.130.178 I llama_context: freq_scale    = 1
0.00.130.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.298 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.703 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.545 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.557 I llama_context: graph nodes  = 1063
0.00.149.557 I llama_context: graph splits = 1
0.00.149.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.072 I 
0.00.188.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.173 I perplexity: tokenizing the input ..
0.00.196.897 I perplexity: tokenization took 8.719 ms
0.00.196.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.461 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.403 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.445 I llama_perf_context_print:        load time =     187.69 ms
0.02.255.446 I llama_perf_context_print: prompt eval time =    2054.97 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.255.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.449 I llama_perf_context_print:       total time =    2067.39 ms /   129 tokens

real	0m2.302s
user	0m16.826s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5548 (e562eece7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.133 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.134 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.135 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.138 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q3_K - Medium
0.00.030.142 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.101 I load: special tokens cache size = 25
0.00.099.745 I load: token to piece cache size = 0.2984 MB
0.00.099.773 I print_info: arch             = gptneox
0.00.099.774 I print_info: vocab_only       = 0
0.00.099.775 I print_info: n_ctx_train      = 2048
0.00.099.775 I print_info: n_embd           = 2048
0.00.099.776 I print_info: n_layer          = 24
0.00.099.796 I print_info: n_head           = 16
0.00.099.800 I print_info: n_head_kv        = 16
0.00.099.801 I print_info: n_rot            = 32
0.00.099.801 I print_info: n_swa            = 0
0.00.099.802 I print_info: is_swa_any       = 0
0.00.099.804 I print_info: n_embd_head_k    = 128
0.00.099.805 I print_info: n_embd_head_v    = 128
0.00.099.807 I print_info: n_gqa            = 1
0.00.099.809 I print_info: n_embd_k_gqa     = 2048
0.00.099.811 I print_info: n_embd_v_gqa     = 2048
0.00.099.813 I print_info: f_norm_eps       = 1.0e-05
0.00.099.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.815 I print_info: f_logit_scale    = 0.0e+00
0.00.099.817 I print_info: f_attn_scale     = 0.0e+00
0.00.099.818 I print_info: n_ff             = 8192
0.00.099.819 I print_info: n_expert         = 0
0.00.099.819 I print_info: n_expert_used    = 0
0.00.099.820 I print_info: causal attn      = 1
0.00.099.820 I print_info: pooling type     = 0
0.00.099.820 I print_info: rope type        = 2
0.00.099.821 I print_info: rope scaling     = linear
0.00.099.823 I print_info: freq_base_train  = 10000.0
0.00.099.824 I print_info: freq_scale_train = 1
0.00.099.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.825 I print_info: rope_finetuned   = unknown
0.00.099.826 I print_info: ssm_d_conv       = 0
0.00.099.827 I print_info: ssm_d_inner      = 0
0.00.099.827 I print_info: ssm_d_state      = 0
0.00.099.827 I print_info: ssm_dt_rank      = 0
0.00.099.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.828 I print_info: model type       = 1.4B
0.00.099.829 I print_info: model params     = 1.41 B
0.00.099.830 I print_info: general.name     = 1.4B
0.00.099.832 I print_info: vocab type       = BPE
0.00.099.834 I print_info: n_vocab          = 50304
0.00.099.834 I print_info: n_merges         = 50009
0.00.099.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.837 I print_info: LF token         = 187 'Ċ'
0.00.099.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.838 I print_info: max token length = 1024
0.00.099.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.000 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.597 I llama_context: constructing llama_context
0.00.137.606 I llama_context: n_seq_max     = 1
0.00.137.607 I llama_context: n_ctx         = 2048
0.00.137.607 I llama_context: n_ctx_per_seq = 2048
0.00.137.608 I llama_context: n_batch       = 2048
0.00.137.608 I llama_context: n_ubatch      = 512
0.00.137.608 I llama_context: causal_attn   = 1
0.00.137.609 I llama_context: flash_attn    = 0
0.00.137.611 I llama_context: freq_base     = 10000.0
0.00.137.612 I llama_context: freq_scale    = 1
0.00.137.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.738 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.376 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.387 I llama_context: graph nodes  = 1063
0.00.272.388 I llama_context: graph splits = 1
0.00.272.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.595 I main: llama threadpool init, n_threads = 8
0.00.318.611 I 
0.00.318.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.694 I 
0.00.318.792 I sampler seed: 1234
0.00.318.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.812 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.800.987 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.01.801.000 I llama_perf_context_print:        load time =     316.44 ms
0.01.801.010 I llama_perf_context_print: prompt eval time =      98.42 ms /     7 tokens (   14.06 ms per token,    71.12 tokens per second)
0.01.801.019 I llama_perf_context_print:        eval time =    1374.36 ms /    63 runs   (   21.82 ms per token,    45.84 tokens per second)
0.01.801.034 I llama_perf_context_print:       total time =    1484.05 ms /    70 tokens

real	0m1.875s
user	0m11.866s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5548 (e562eece7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.910 I llama_model_loader: - type  f32:  194 tensors
0.00.030.911 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.912 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.913 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.916 I print_info: file format = GGUF V3 (latest)
0.00.030.917 I print_info: file type   = Q3_K - Medium
0.00.030.921 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.094 I load: special tokens cache size = 25
0.00.100.746 I load: token to piece cache size = 0.2984 MB
0.00.100.772 I print_info: arch             = gptneox
0.00.100.773 I print_info: vocab_only       = 0
0.00.100.773 I print_info: n_ctx_train      = 2048
0.00.100.774 I print_info: n_embd           = 2048
0.00.100.774 I print_info: n_layer          = 24
0.00.100.797 I print_info: n_head           = 16
0.00.100.805 I print_info: n_head_kv        = 16
0.00.100.806 I print_info: n_rot            = 32
0.00.100.807 I print_info: n_swa            = 0
0.00.100.808 I print_info: is_swa_any       = 0
0.00.100.808 I print_info: n_embd_head_k    = 128
0.00.100.809 I print_info: n_embd_head_v    = 128
0.00.100.811 I print_info: n_gqa            = 1
0.00.100.813 I print_info: n_embd_k_gqa     = 2048
0.00.100.815 I print_info: n_embd_v_gqa     = 2048
0.00.100.816 I print_info: f_norm_eps       = 1.0e-05
0.00.100.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.818 I print_info: f_logit_scale    = 0.0e+00
0.00.100.818 I print_info: f_attn_scale     = 0.0e+00
0.00.100.820 I print_info: n_ff             = 8192
0.00.100.821 I print_info: n_expert         = 0
0.00.100.821 I print_info: n_expert_used    = 0
0.00.100.822 I print_info: causal attn      = 1
0.00.100.822 I print_info: pooling type     = 0
0.00.100.822 I print_info: rope type        = 2
0.00.100.823 I print_info: rope scaling     = linear
0.00.100.824 I print_info: freq_base_train  = 10000.0
0.00.100.825 I print_info: freq_scale_train = 1
0.00.100.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.826 I print_info: rope_finetuned   = unknown
0.00.100.827 I print_info: ssm_d_conv       = 0
0.00.100.827 I print_info: ssm_d_inner      = 0
0.00.100.827 I print_info: ssm_d_state      = 0
0.00.100.829 I print_info: ssm_dt_rank      = 0
0.00.100.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.831 I print_info: model type       = 1.4B
0.00.100.831 I print_info: model params     = 1.41 B
0.00.100.832 I print_info: general.name     = 1.4B
0.00.100.835 I print_info: vocab type       = BPE
0.00.100.836 I print_info: n_vocab          = 50304
0.00.100.837 I print_info: n_merges         = 50009
0.00.100.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.840 I print_info: LF token         = 187 'Ċ'
0.00.100.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.841 I print_info: max token length = 1024
0.00.100.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.126 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.817 I llama_context: constructing llama_context
0.00.138.825 I llama_context: n_seq_max     = 1
0.00.138.825 I llama_context: n_ctx         = 128
0.00.138.826 I llama_context: n_ctx_per_seq = 128
0.00.138.826 I llama_context: n_batch       = 128
0.00.138.827 I llama_context: n_ubatch      = 128
0.00.138.827 I llama_context: causal_attn   = 1
0.00.138.828 I llama_context: flash_attn    = 0
0.00.138.830 I llama_context: freq_base     = 10000.0
0.00.138.831 I llama_context: freq_scale    = 1
0.00.138.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.957 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.398 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.392 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.401 I llama_context: graph nodes  = 1063
0.00.158.402 I llama_context: graph splits = 1
0.00.158.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.756 I 
0.00.194.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.850 I perplexity: tokenizing the input ..
0.00.203.582 I perplexity: tokenization took 8.727 ms
0.00.203.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.798 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.754 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.797 I llama_perf_context_print:        load time =     194.37 ms
0.01.996.801 I llama_perf_context_print: prompt eval time =    1789.62 ms /   128 tokens (   13.98 ms per token,    71.52 tokens per second)
0.01.996.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.804 I llama_perf_context_print:       total time =    1802.06 ms /   129 tokens

real	0m2.048s
user	0m14.677s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5548 (e562eece7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.838 I llama_model_loader: - type  f32:  194 tensors
0.00.030.840 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.840 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.841 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.843 I print_info: file format = GGUF V3 (latest)
0.00.030.844 I print_info: file type   = Q4_K - Medium
0.00.030.849 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.258 I load: special tokens cache size = 25
0.00.102.258 I load: token to piece cache size = 0.2984 MB
0.00.102.307 I print_info: arch             = gptneox
0.00.102.309 I print_info: vocab_only       = 0
0.00.102.309 I print_info: n_ctx_train      = 2048
0.00.102.310 I print_info: n_embd           = 2048
0.00.102.310 I print_info: n_layer          = 24
0.00.102.334 I print_info: n_head           = 16
0.00.102.342 I print_info: n_head_kv        = 16
0.00.102.342 I print_info: n_rot            = 32
0.00.102.343 I print_info: n_swa            = 0
0.00.102.344 I print_info: is_swa_any       = 0
0.00.102.344 I print_info: n_embd_head_k    = 128
0.00.102.345 I print_info: n_embd_head_v    = 128
0.00.102.347 I print_info: n_gqa            = 1
0.00.102.349 I print_info: n_embd_k_gqa     = 2048
0.00.102.351 I print_info: n_embd_v_gqa     = 2048
0.00.102.353 I print_info: f_norm_eps       = 1.0e-05
0.00.102.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.355 I print_info: f_logit_scale    = 0.0e+00
0.00.102.355 I print_info: f_attn_scale     = 0.0e+00
0.00.102.357 I print_info: n_ff             = 8192
0.00.102.358 I print_info: n_expert         = 0
0.00.102.358 I print_info: n_expert_used    = 0
0.00.102.358 I print_info: causal attn      = 1
0.00.102.359 I print_info: pooling type     = 0
0.00.102.359 I print_info: rope type        = 2
0.00.102.360 I print_info: rope scaling     = linear
0.00.102.362 I print_info: freq_base_train  = 10000.0
0.00.102.362 I print_info: freq_scale_train = 1
0.00.102.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.363 I print_info: rope_finetuned   = unknown
0.00.102.364 I print_info: ssm_d_conv       = 0
0.00.102.364 I print_info: ssm_d_inner      = 0
0.00.102.364 I print_info: ssm_d_state      = 0
0.00.102.365 I print_info: ssm_dt_rank      = 0
0.00.102.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.366 I print_info: model type       = 1.4B
0.00.102.367 I print_info: model params     = 1.41 B
0.00.102.367 I print_info: general.name     = 1.4B
0.00.102.371 I print_info: vocab type       = BPE
0.00.102.372 I print_info: n_vocab          = 50304
0.00.102.372 I print_info: n_merges         = 50009
0.00.102.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.375 I print_info: LF token         = 187 'Ċ'
0.00.102.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.377 I print_info: max token length = 1024
0.00.102.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.663 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.248 I llama_context: constructing llama_context
0.00.148.256 I llama_context: n_seq_max     = 1
0.00.148.256 I llama_context: n_ctx         = 2048
0.00.148.257 I llama_context: n_ctx_per_seq = 2048
0.00.148.257 I llama_context: n_batch       = 2048
0.00.148.257 I llama_context: n_ubatch      = 512
0.00.148.258 I llama_context: causal_attn   = 1
0.00.148.258 I llama_context: flash_attn    = 0
0.00.148.261 I llama_context: freq_base     = 10000.0
0.00.148.261 I llama_context: freq_scale    = 1
0.00.148.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.393 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.593 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.709 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.719 I llama_context: graph nodes  = 1063
0.00.283.719 I llama_context: graph splits = 1
0.00.283.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.104 I main: llama threadpool init, n_threads = 8
0.00.333.121 I 
0.00.333.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.205 I 
0.00.333.304 I sampler seed: 1234
0.00.333.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.324 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.924.424 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.01.924.452 I llama_perf_context_print:        load time =     330.96 ms
0.01.924.472 I llama_perf_context_print: prompt eval time =     107.47 ms /     7 tokens (   15.35 ms per token,    65.13 tokens per second)
0.01.924.494 I llama_perf_context_print:        eval time =    1473.74 ms /    63 runs   (   23.39 ms per token,    42.75 tokens per second)
0.01.924.521 I llama_perf_context_print:       total time =    1592.96 ms /    70 tokens

real	0m2.004s
user	0m12.807s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5548 (e562eece7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.098 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.098 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.101 I print_info: file format = GGUF V3 (latest)
0.00.030.102 I print_info: file type   = Q4_K - Medium
0.00.030.106 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.802 I load: special tokens cache size = 25
0.00.099.220 I load: token to piece cache size = 0.2984 MB
0.00.099.247 I print_info: arch             = gptneox
0.00.099.248 I print_info: vocab_only       = 0
0.00.099.249 I print_info: n_ctx_train      = 2048
0.00.099.249 I print_info: n_embd           = 2048
0.00.099.250 I print_info: n_layer          = 24
0.00.099.272 I print_info: n_head           = 16
0.00.099.279 I print_info: n_head_kv        = 16
0.00.099.280 I print_info: n_rot            = 32
0.00.099.280 I print_info: n_swa            = 0
0.00.099.281 I print_info: is_swa_any       = 0
0.00.099.282 I print_info: n_embd_head_k    = 128
0.00.099.282 I print_info: n_embd_head_v    = 128
0.00.099.284 I print_info: n_gqa            = 1
0.00.099.287 I print_info: n_embd_k_gqa     = 2048
0.00.099.289 I print_info: n_embd_v_gqa     = 2048
0.00.099.291 I print_info: f_norm_eps       = 1.0e-05
0.00.099.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.293 I print_info: f_logit_scale    = 0.0e+00
0.00.099.293 I print_info: f_attn_scale     = 0.0e+00
0.00.099.295 I print_info: n_ff             = 8192
0.00.099.295 I print_info: n_expert         = 0
0.00.099.296 I print_info: n_expert_used    = 0
0.00.099.297 I print_info: causal attn      = 1
0.00.099.297 I print_info: pooling type     = 0
0.00.099.297 I print_info: rope type        = 2
0.00.099.298 I print_info: rope scaling     = linear
0.00.099.299 I print_info: freq_base_train  = 10000.0
0.00.099.301 I print_info: freq_scale_train = 1
0.00.099.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.302 I print_info: rope_finetuned   = unknown
0.00.099.302 I print_info: ssm_d_conv       = 0
0.00.099.302 I print_info: ssm_d_inner      = 0
0.00.099.303 I print_info: ssm_d_state      = 0
0.00.099.303 I print_info: ssm_dt_rank      = 0
0.00.099.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.304 I print_info: model type       = 1.4B
0.00.099.305 I print_info: model params     = 1.41 B
0.00.099.306 I print_info: general.name     = 1.4B
0.00.099.310 I print_info: vocab type       = BPE
0.00.099.311 I print_info: n_vocab          = 50304
0.00.099.311 I print_info: n_merges         = 50009
0.00.099.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.314 I print_info: LF token         = 187 'Ċ'
0.00.099.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.316 I print_info: max token length = 1024
0.00.099.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.856 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.522 I llama_context: constructing llama_context
0.00.145.530 I llama_context: n_seq_max     = 1
0.00.145.531 I llama_context: n_ctx         = 128
0.00.145.531 I llama_context: n_ctx_per_seq = 128
0.00.145.531 I llama_context: n_batch       = 128
0.00.145.532 I llama_context: n_ubatch      = 128
0.00.145.532 I llama_context: causal_attn   = 1
0.00.145.533 I llama_context: flash_attn    = 0
0.00.145.535 I llama_context: freq_base     = 10000.0
0.00.145.536 I llama_context: freq_scale    = 1
0.00.145.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.653 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.196 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.146 I llama_context: graph nodes  = 1063
0.00.165.146 I llama_context: graph splits = 1
0.00.165.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.648 I 
0.00.204.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.740 I perplexity: tokenizing the input ..
0.00.213.497 I perplexity: tokenization took 8.753 ms
0.00.213.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.212 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.111 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.150 I llama_perf_context_print:        load time =     204.27 ms
0.02.163.152 I llama_perf_context_print: prompt eval time =    1946.13 ms /   128 tokens (   15.20 ms per token,    65.77 tokens per second)
0.02.163.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.155 I llama_perf_context_print:       total time =    1958.52 ms /   129 tokens

real	0m2.219s
user	0m15.929s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5548 (e562eece7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.670 I llama_model_loader: - type  f32:  194 tensors
0.00.029.671 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.672 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.674 I print_info: file format = GGUF V3 (latest)
0.00.029.675 I print_info: file type   = Q5_K - Medium
0.00.029.680 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.132 I load: special tokens cache size = 25
0.00.098.605 I load: token to piece cache size = 0.2984 MB
0.00.098.632 I print_info: arch             = gptneox
0.00.098.638 I print_info: vocab_only       = 0
0.00.098.639 I print_info: n_ctx_train      = 2048
0.00.098.640 I print_info: n_embd           = 2048
0.00.098.640 I print_info: n_layer          = 24
0.00.098.660 I print_info: n_head           = 16
0.00.098.668 I print_info: n_head_kv        = 16
0.00.098.669 I print_info: n_rot            = 32
0.00.098.669 I print_info: n_swa            = 0
0.00.098.670 I print_info: is_swa_any       = 0
0.00.098.672 I print_info: n_embd_head_k    = 128
0.00.098.672 I print_info: n_embd_head_v    = 128
0.00.098.674 I print_info: n_gqa            = 1
0.00.098.676 I print_info: n_embd_k_gqa     = 2048
0.00.098.678 I print_info: n_embd_v_gqa     = 2048
0.00.098.680 I print_info: f_norm_eps       = 1.0e-05
0.00.098.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.683 I print_info: f_logit_scale    = 0.0e+00
0.00.098.683 I print_info: f_attn_scale     = 0.0e+00
0.00.098.685 I print_info: n_ff             = 8192
0.00.098.685 I print_info: n_expert         = 0
0.00.098.686 I print_info: n_expert_used    = 0
0.00.098.687 I print_info: causal attn      = 1
0.00.098.688 I print_info: pooling type     = 0
0.00.098.688 I print_info: rope type        = 2
0.00.098.689 I print_info: rope scaling     = linear
0.00.098.691 I print_info: freq_base_train  = 10000.0
0.00.098.692 I print_info: freq_scale_train = 1
0.00.098.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.692 I print_info: rope_finetuned   = unknown
0.00.098.693 I print_info: ssm_d_conv       = 0
0.00.098.693 I print_info: ssm_d_inner      = 0
0.00.098.694 I print_info: ssm_d_state      = 0
0.00.098.694 I print_info: ssm_dt_rank      = 0
0.00.098.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.696 I print_info: model type       = 1.4B
0.00.098.696 I print_info: model params     = 1.41 B
0.00.098.697 I print_info: general.name     = 1.4B
0.00.098.700 I print_info: vocab type       = BPE
0.00.098.701 I print_info: n_vocab          = 50304
0.00.098.702 I print_info: n_merges         = 50009
0.00.098.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.709 I print_info: LF token         = 187 'Ċ'
0.00.098.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.710 I print_info: max token length = 1024
0.00.098.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.509 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.145 I llama_context: constructing llama_context
0.00.149.155 I llama_context: n_seq_max     = 1
0.00.149.155 I llama_context: n_ctx         = 2048
0.00.149.156 I llama_context: n_ctx_per_seq = 2048
0.00.149.156 I llama_context: n_batch       = 2048
0.00.149.156 I llama_context: n_ubatch      = 512
0.00.149.157 I llama_context: causal_attn   = 1
0.00.149.157 I llama_context: flash_attn    = 0
0.00.149.160 I llama_context: freq_base     = 10000.0
0.00.149.161 I llama_context: freq_scale    = 1
0.00.149.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.302 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.559 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.763 I llama_context: graph nodes  = 1063
0.00.285.763 I llama_context: graph splits = 1
0.00.285.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.171 I main: llama threadpool init, n_threads = 8
0.00.345.189 I 
0.00.345.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.272 I 
0.00.345.372 I sampler seed: 1234
0.00.345.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.391 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.252.386 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19837.94 tokens per second)
0.02.252.399 I llama_perf_context_print:        load time =     343.01 ms
0.02.252.408 I llama_perf_context_print: prompt eval time =     140.22 ms /     7 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.252.417 I llama_perf_context_print:        eval time =    1756.48 ms /    63 runs   (   27.88 ms per token,    35.87 tokens per second)
0.02.252.432 I llama_perf_context_print:       total time =    1908.87 ms /    70 tokens

real	0m2.334s
user	0m15.451s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5548 (e562eece7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.877 I llama_model_loader: - type  f32:  194 tensors
0.00.029.878 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.879 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.881 I print_info: file format = GGUF V3 (latest)
0.00.029.882 I print_info: file type   = Q5_K - Medium
0.00.029.887 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.783 I load: special tokens cache size = 25
0.00.099.261 I load: token to piece cache size = 0.2984 MB
0.00.099.288 I print_info: arch             = gptneox
0.00.099.289 I print_info: vocab_only       = 0
0.00.099.289 I print_info: n_ctx_train      = 2048
0.00.099.290 I print_info: n_embd           = 2048
0.00.099.290 I print_info: n_layer          = 24
0.00.099.311 I print_info: n_head           = 16
0.00.099.314 I print_info: n_head_kv        = 16
0.00.099.314 I print_info: n_rot            = 32
0.00.099.314 I print_info: n_swa            = 0
0.00.099.316 I print_info: is_swa_any       = 0
0.00.099.316 I print_info: n_embd_head_k    = 128
0.00.099.316 I print_info: n_embd_head_v    = 128
0.00.099.318 I print_info: n_gqa            = 1
0.00.099.320 I print_info: n_embd_k_gqa     = 2048
0.00.099.322 I print_info: n_embd_v_gqa     = 2048
0.00.099.323 I print_info: f_norm_eps       = 1.0e-05
0.00.099.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.326 I print_info: f_logit_scale    = 0.0e+00
0.00.099.326 I print_info: f_attn_scale     = 0.0e+00
0.00.099.328 I print_info: n_ff             = 8192
0.00.099.328 I print_info: n_expert         = 0
0.00.099.329 I print_info: n_expert_used    = 0
0.00.099.329 I print_info: causal attn      = 1
0.00.099.330 I print_info: pooling type     = 0
0.00.099.330 I print_info: rope type        = 2
0.00.099.331 I print_info: rope scaling     = linear
0.00.099.332 I print_info: freq_base_train  = 10000.0
0.00.099.334 I print_info: freq_scale_train = 1
0.00.099.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.335 I print_info: rope_finetuned   = unknown
0.00.099.335 I print_info: ssm_d_conv       = 0
0.00.099.335 I print_info: ssm_d_inner      = 0
0.00.099.336 I print_info: ssm_d_state      = 0
0.00.099.337 I print_info: ssm_dt_rank      = 0
0.00.099.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.338 I print_info: model type       = 1.4B
0.00.099.339 I print_info: model params     = 1.41 B
0.00.099.339 I print_info: general.name     = 1.4B
0.00.099.342 I print_info: vocab type       = BPE
0.00.099.343 I print_info: n_vocab          = 50304
0.00.099.344 I print_info: n_merges         = 50009
0.00.099.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.347 I print_info: LF token         = 187 'Ċ'
0.00.099.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.348 I print_info: max token length = 1024
0.00.099.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.688 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.336 I llama_context: constructing llama_context
0.00.150.346 I llama_context: n_seq_max     = 1
0.00.150.346 I llama_context: n_ctx         = 128
0.00.150.346 I llama_context: n_ctx_per_seq = 128
0.00.150.347 I llama_context: n_batch       = 128
0.00.150.347 I llama_context: n_ubatch      = 128
0.00.150.348 I llama_context: causal_attn   = 1
0.00.150.348 I llama_context: flash_attn    = 0
0.00.150.351 I llama_context: freq_base     = 10000.0
0.00.150.351 I llama_context: freq_scale    = 1
0.00.150.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.464 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.948 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.016 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.027 I llama_context: graph nodes  = 1063
0.00.170.027 I llama_context: graph splits = 1
0.00.170.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.872 I 
0.00.218.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.967 I perplexity: tokenizing the input ..
0.00.227.654 I perplexity: tokenization took 8.682 ms
0.00.227.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.627 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.589 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.625 I llama_perf_context_print:        load time =     218.49 ms
0.02.786.627 I llama_perf_context_print: prompt eval time =    2555.39 ms /   128 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.786.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.629 I llama_perf_context_print:       total time =    2567.77 ms /   129 tokens

real	0m2.845s
user	0m20.910s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5548 (e562eece7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.869 I llama_model_loader: - type  f32:  194 tensors
0.00.029.870 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.873 I print_info: file format = GGUF V3 (latest)
0.00.029.874 I print_info: file type   = Q6_K
0.00.029.877 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.146 I load: special tokens cache size = 25
0.00.098.110 I load: token to piece cache size = 0.2984 MB
0.00.098.136 I print_info: arch             = gptneox
0.00.098.143 I print_info: vocab_only       = 0
0.00.098.143 I print_info: n_ctx_train      = 2048
0.00.098.144 I print_info: n_embd           = 2048
0.00.098.144 I print_info: n_layer          = 24
0.00.098.165 I print_info: n_head           = 16
0.00.098.173 I print_info: n_head_kv        = 16
0.00.098.174 I print_info: n_rot            = 32
0.00.098.174 I print_info: n_swa            = 0
0.00.098.176 I print_info: is_swa_any       = 0
0.00.098.176 I print_info: n_embd_head_k    = 128
0.00.098.177 I print_info: n_embd_head_v    = 128
0.00.098.179 I print_info: n_gqa            = 1
0.00.098.181 I print_info: n_embd_k_gqa     = 2048
0.00.098.183 I print_info: n_embd_v_gqa     = 2048
0.00.098.185 I print_info: f_norm_eps       = 1.0e-05
0.00.098.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.188 I print_info: f_logit_scale    = 0.0e+00
0.00.098.189 I print_info: f_attn_scale     = 0.0e+00
0.00.098.190 I print_info: n_ff             = 8192
0.00.098.191 I print_info: n_expert         = 0
0.00.098.191 I print_info: n_expert_used    = 0
0.00.098.191 I print_info: causal attn      = 1
0.00.098.192 I print_info: pooling type     = 0
0.00.098.193 I print_info: rope type        = 2
0.00.098.193 I print_info: rope scaling     = linear
0.00.098.195 I print_info: freq_base_train  = 10000.0
0.00.098.195 I print_info: freq_scale_train = 1
0.00.098.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.196 I print_info: rope_finetuned   = unknown
0.00.098.197 I print_info: ssm_d_conv       = 0
0.00.098.197 I print_info: ssm_d_inner      = 0
0.00.098.198 I print_info: ssm_d_state      = 0
0.00.098.198 I print_info: ssm_dt_rank      = 0
0.00.098.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.199 I print_info: model type       = 1.4B
0.00.098.200 I print_info: model params     = 1.41 B
0.00.098.201 I print_info: general.name     = 1.4B
0.00.098.204 I print_info: vocab type       = BPE
0.00.098.206 I print_info: n_vocab          = 50304
0.00.098.207 I print_info: n_merges         = 50009
0.00.098.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.210 I print_info: LF token         = 187 'Ċ'
0.00.098.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.211 I print_info: max token length = 1024
0.00.098.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.790 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.380 I llama_context: constructing llama_context
0.00.154.390 I llama_context: n_seq_max     = 1
0.00.154.391 I llama_context: n_ctx         = 2048
0.00.154.391 I llama_context: n_ctx_per_seq = 2048
0.00.154.392 I llama_context: n_batch       = 2048
0.00.154.392 I llama_context: n_ubatch      = 512
0.00.154.393 I llama_context: causal_attn   = 1
0.00.154.393 I llama_context: flash_attn    = 0
0.00.154.396 I llama_context: freq_base     = 10000.0
0.00.154.396 I llama_context: freq_scale    = 1
0.00.154.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.529 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.198 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.129 I llama_context: graph nodes  = 1063
0.00.288.129 I llama_context: graph splits = 1
0.00.288.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.975 I main: llama threadpool init, n_threads = 8
0.00.349.993 I 
0.00.350.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.081 I 
0.00.350.181 I sampler seed: 1234
0.00.350.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.203 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.393.962 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.02.393.975 I llama_perf_context_print:        load time =     347.83 ms
0.02.393.983 I llama_perf_context_print: prompt eval time =     149.90 ms /     7 tokens (   21.41 ms per token,    46.70 tokens per second)
0.02.393.992 I llama_perf_context_print:        eval time =    1883.79 ms /    63 runs   (   29.90 ms per token,    33.44 tokens per second)
0.02.394.001 I llama_perf_context_print:       total time =    2045.63 ms /    70 tokens

real	0m2.483s
user	0m16.529s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5548 (e562eece7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.931 I llama_model_loader: - type  f32:  194 tensors
0.00.029.932 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.934 I print_info: file format = GGUF V3 (latest)
0.00.029.935 I print_info: file type   = Q6_K
0.00.029.939 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.328 I load: special tokens cache size = 25
0.00.098.894 I load: token to piece cache size = 0.2984 MB
0.00.098.920 I print_info: arch             = gptneox
0.00.098.928 I print_info: vocab_only       = 0
0.00.098.929 I print_info: n_ctx_train      = 2048
0.00.098.929 I print_info: n_embd           = 2048
0.00.098.930 I print_info: n_layer          = 24
0.00.098.951 I print_info: n_head           = 16
0.00.098.959 I print_info: n_head_kv        = 16
0.00.098.959 I print_info: n_rot            = 32
0.00.098.960 I print_info: n_swa            = 0
0.00.098.961 I print_info: is_swa_any       = 0
0.00.098.961 I print_info: n_embd_head_k    = 128
0.00.098.962 I print_info: n_embd_head_v    = 128
0.00.098.965 I print_info: n_gqa            = 1
0.00.098.966 I print_info: n_embd_k_gqa     = 2048
0.00.098.968 I print_info: n_embd_v_gqa     = 2048
0.00.098.970 I print_info: f_norm_eps       = 1.0e-05
0.00.098.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.973 I print_info: f_logit_scale    = 0.0e+00
0.00.098.973 I print_info: f_attn_scale     = 0.0e+00
0.00.098.975 I print_info: n_ff             = 8192
0.00.098.976 I print_info: n_expert         = 0
0.00.098.976 I print_info: n_expert_used    = 0
0.00.098.977 I print_info: causal attn      = 1
0.00.098.977 I print_info: pooling type     = 0
0.00.098.978 I print_info: rope type        = 2
0.00.098.979 I print_info: rope scaling     = linear
0.00.098.980 I print_info: freq_base_train  = 10000.0
0.00.098.981 I print_info: freq_scale_train = 1
0.00.098.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.982 I print_info: rope_finetuned   = unknown
0.00.098.983 I print_info: ssm_d_conv       = 0
0.00.098.983 I print_info: ssm_d_inner      = 0
0.00.098.985 I print_info: ssm_d_state      = 0
0.00.098.985 I print_info: ssm_dt_rank      = 0
0.00.098.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.987 I print_info: model type       = 1.4B
0.00.098.987 I print_info: model params     = 1.41 B
0.00.098.988 I print_info: general.name     = 1.4B
0.00.098.991 I print_info: vocab type       = BPE
0.00.098.992 I print_info: n_vocab          = 50304
0.00.098.992 I print_info: n_merges         = 50009
0.00.098.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.996 I print_info: LF token         = 187 'Ċ'
0.00.098.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.997 I print_info: max token length = 1024
0.00.098.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.046 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.715 I llama_context: constructing llama_context
0.00.155.724 I llama_context: n_seq_max     = 1
0.00.155.725 I llama_context: n_ctx         = 128
0.00.155.725 I llama_context: n_ctx_per_seq = 128
0.00.155.725 I llama_context: n_batch       = 128
0.00.155.726 I llama_context: n_ubatch      = 128
0.00.155.726 I llama_context: causal_attn   = 1
0.00.155.727 I llama_context: flash_attn    = 0
0.00.155.729 I llama_context: freq_base     = 10000.0
0.00.155.730 I llama_context: freq_scale    = 1
0.00.155.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.847 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.274 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.125 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.133 I llama_context: graph nodes  = 1063
0.00.175.134 I llama_context: graph splits = 1
0.00.175.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.195 I 
0.00.227.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.297 I perplexity: tokenizing the input ..
0.00.236.023 I perplexity: tokenization took 8.72 ms
0.00.236.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.967.721 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.970.725 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.970.770 I llama_perf_context_print:        load time =     226.84 ms
0.02.970.772 I llama_perf_context_print: prompt eval time =    2731.12 ms /   128 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.970.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.970.774 I llama_perf_context_print:       total time =    2743.59 ms /   129 tokens

real	0m3.033s
user	0m22.299s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5548 (e562eece7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.893 I llama_model_loader: - type  f32:  194 tensors
0.00.029.894 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.896 I print_info: file format = GGUF V3 (latest)
0.00.029.897 I print_info: file type   = Q4_0
0.00.029.921 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.963 I load: special tokens cache size = 25
0.00.099.254 I load: token to piece cache size = 0.2984 MB
0.00.099.281 I print_info: arch             = gptneox
0.00.099.282 I print_info: vocab_only       = 0
0.00.099.283 I print_info: n_ctx_train      = 2048
0.00.099.283 I print_info: n_embd           = 2048
0.00.099.284 I print_info: n_layer          = 24
0.00.099.306 I print_info: n_head           = 16
0.00.099.314 I print_info: n_head_kv        = 16
0.00.099.315 I print_info: n_rot            = 32
0.00.099.315 I print_info: n_swa            = 0
0.00.099.317 I print_info: is_swa_any       = 0
0.00.099.317 I print_info: n_embd_head_k    = 128
0.00.099.317 I print_info: n_embd_head_v    = 128
0.00.099.320 I print_info: n_gqa            = 1
0.00.099.322 I print_info: n_embd_k_gqa     = 2048
0.00.099.323 I print_info: n_embd_v_gqa     = 2048
0.00.099.325 I print_info: f_norm_eps       = 1.0e-05
0.00.099.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.329 I print_info: f_logit_scale    = 0.0e+00
0.00.099.329 I print_info: f_attn_scale     = 0.0e+00
0.00.099.330 I print_info: n_ff             = 8192
0.00.099.331 I print_info: n_expert         = 0
0.00.099.331 I print_info: n_expert_used    = 0
0.00.099.332 I print_info: causal attn      = 1
0.00.099.332 I print_info: pooling type     = 0
0.00.099.332 I print_info: rope type        = 2
0.00.099.333 I print_info: rope scaling     = linear
0.00.099.334 I print_info: freq_base_train  = 10000.0
0.00.099.335 I print_info: freq_scale_train = 1
0.00.099.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.335 I print_info: rope_finetuned   = unknown
0.00.099.336 I print_info: ssm_d_conv       = 0
0.00.099.336 I print_info: ssm_d_inner      = 0
0.00.099.337 I print_info: ssm_d_state      = 0
0.00.099.337 I print_info: ssm_dt_rank      = 0
0.00.099.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.338 I print_info: model type       = 1.4B
0.00.099.339 I print_info: model params     = 1.41 B
0.00.099.339 I print_info: general.name     = 1.4B
0.00.099.342 I print_info: vocab type       = BPE
0.00.099.343 I print_info: n_vocab          = 50304
0.00.099.343 I print_info: n_merges         = 50009
0.00.099.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.347 I print_info: LF token         = 187 'Ċ'
0.00.099.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.348 I print_info: max token length = 1024
0.00.099.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.032 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.039 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.753 I llama_context: constructing llama_context
0.00.526.761 I llama_context: n_seq_max     = 1
0.00.526.762 I llama_context: n_ctx         = 2048
0.00.526.762 I llama_context: n_ctx_per_seq = 2048
0.00.526.763 I llama_context: n_batch       = 2048
0.00.526.763 I llama_context: n_ubatch      = 512
0.00.526.764 I llama_context: causal_attn   = 1
0.00.526.764 I llama_context: flash_attn    = 0
0.00.526.768 I llama_context: freq_base     = 10000.0
0.00.526.769 I llama_context: freq_scale    = 1
0.00.526.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.918 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.682 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.257 I llama_context: graph nodes  = 1063
0.00.650.258 I llama_context: graph splits = 1
0.00.650.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.016.427 I llama_context: constructing llama_context
0.01.016.442 I llama_context: n_seq_max     = 1
0.01.016.442 I llama_context: n_ctx         = 2048
0.01.016.443 I llama_context: n_ctx_per_seq = 2048
0.01.016.443 I llama_context: n_batch       = 2048
0.01.016.444 I llama_context: n_ubatch      = 512
0.01.016.445 I llama_context: causal_attn   = 1
0.01.016.445 I llama_context: flash_attn    = 0
0.01.016.449 I llama_context: freq_base     = 10000.0
0.01.016.450 I llama_context: freq_scale    = 1
0.01.016.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.543 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.125.476 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.782 I llama_context: graph nodes  = 1063
0.01.134.782 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.460.931 I llama_context: constructing llama_context
0.01.460.946 I llama_context: n_seq_max     = 1
0.01.460.946 I llama_context: n_ctx         = 2048
0.01.460.947 I llama_context: n_ctx_per_seq = 2048
0.01.460.947 I llama_context: n_batch       = 2048
0.01.460.947 I llama_context: n_ubatch      = 512
0.01.460.948 I llama_context: causal_attn   = 1
0.01.460.948 I llama_context: flash_attn    = 0
0.01.460.953 I llama_context: freq_base     = 10000.0
0.01.460.954 I llama_context: freq_scale    = 1
0.01.460.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.036 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.572.974 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.581.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.582.009 I llama_context: graph nodes  = 1063
0.01.582.010 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.065s
user	0m6.777s
sys	0m0.734s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5548 (e562eece7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.944 I llama_model_loader: - type  f32:  194 tensors
0.00.029.945 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.949 I print_info: file format = GGUF V3 (latest)
0.00.029.949 I print_info: file type   = Q4_0
0.00.029.954 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.555 I load: special tokens cache size = 25
0.00.100.589 I load: token to piece cache size = 0.2984 MB
0.00.100.618 I print_info: arch             = gptneox
0.00.100.619 I print_info: vocab_only       = 0
0.00.100.620 I print_info: n_ctx_train      = 2048
0.00.100.620 I print_info: n_embd           = 2048
0.00.100.621 I print_info: n_layer          = 24
0.00.100.643 I print_info: n_head           = 16
0.00.100.652 I print_info: n_head_kv        = 16
0.00.100.652 I print_info: n_rot            = 32
0.00.100.653 I print_info: n_swa            = 0
0.00.100.654 I print_info: is_swa_any       = 0
0.00.100.654 I print_info: n_embd_head_k    = 128
0.00.100.655 I print_info: n_embd_head_v    = 128
0.00.100.657 I print_info: n_gqa            = 1
0.00.100.659 I print_info: n_embd_k_gqa     = 2048
0.00.100.661 I print_info: n_embd_v_gqa     = 2048
0.00.100.662 I print_info: f_norm_eps       = 1.0e-05
0.00.100.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.664 I print_info: f_logit_scale    = 0.0e+00
0.00.100.665 I print_info: f_attn_scale     = 0.0e+00
0.00.100.666 I print_info: n_ff             = 8192
0.00.100.667 I print_info: n_expert         = 0
0.00.100.667 I print_info: n_expert_used    = 0
0.00.100.668 I print_info: causal attn      = 1
0.00.100.668 I print_info: pooling type     = 0
0.00.100.669 I print_info: rope type        = 2
0.00.100.670 I print_info: rope scaling     = linear
0.00.100.671 I print_info: freq_base_train  = 10000.0
0.00.100.672 I print_info: freq_scale_train = 1
0.00.100.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.673 I print_info: rope_finetuned   = unknown
0.00.100.674 I print_info: ssm_d_conv       = 0
0.00.100.674 I print_info: ssm_d_inner      = 0
0.00.100.674 I print_info: ssm_d_state      = 0
0.00.100.675 I print_info: ssm_dt_rank      = 0
0.00.100.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.676 I print_info: model type       = 1.4B
0.00.100.677 I print_info: model params     = 1.41 B
0.00.100.678 I print_info: general.name     = 1.4B
0.00.100.681 I print_info: vocab type       = BPE
0.00.100.682 I print_info: n_vocab          = 50304
0.00.100.682 I print_info: n_merges         = 50009
0.00.100.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.686 I print_info: LF token         = 187 'Ċ'
0.00.100.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.688 I print_info: max token length = 1024
0.00.100.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.445 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.461 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.878 I llama_context: constructing llama_context
0.00.533.888 I llama_context: n_seq_max     = 1
0.00.533.888 I llama_context: n_ctx         = 2048
0.00.533.888 I llama_context: n_ctx_per_seq = 2048
0.00.533.889 I llama_context: n_batch       = 2048
0.00.533.890 I llama_context: n_ubatch      = 512
0.00.533.890 I llama_context: causal_attn   = 1
0.00.533.891 I llama_context: flash_attn    = 1
0.00.533.895 I llama_context: freq_base     = 10000.0
0.00.533.896 I llama_context: freq_scale    = 1
0.00.533.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.020 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.196 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.647 I llama_context: graph nodes  = 968
0.00.657.648 I llama_context: graph splits = 1
0.00.657.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.015.689 I llama_context: constructing llama_context
0.01.015.709 I llama_context: n_seq_max     = 1
0.01.015.709 I llama_context: n_ctx         = 2048
0.01.015.710 I llama_context: n_ctx_per_seq = 2048
0.01.015.710 I llama_context: n_batch       = 2048
0.01.015.711 I llama_context: n_ubatch      = 512
0.01.015.711 I llama_context: causal_attn   = 1
0.01.015.711 I llama_context: flash_attn    = 1
0.01.015.717 I llama_context: freq_base     = 10000.0
0.01.015.718 I llama_context: freq_scale    = 1
0.01.015.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.817 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.128.516 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.137.444 I llama_context: graph nodes  = 968
0.01.137.444 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.445.883 I llama_context: constructing llama_context
0.01.445.904 I llama_context: n_seq_max     = 1
0.01.445.904 I llama_context: n_ctx         = 2048
0.01.445.905 I llama_context: n_ctx_per_seq = 2048
0.01.445.905 I llama_context: n_batch       = 2048
0.01.445.906 I llama_context: n_ubatch      = 512
0.01.445.906 I llama_context: causal_attn   = 1
0.01.445.907 I llama_context: flash_attn    = 1
0.01.445.911 I llama_context: freq_base     = 10000.0
0.01.445.912 I llama_context: freq_scale    = 1
0.01.445.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.446.005 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.558.000 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.566.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.566.957 I llama_context: graph nodes  = 968
0.01.566.958 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.035s
user	0m6.563s
sys	0m0.696s
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
2/2 Test #30: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.40user 0.35system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917084maxresident)k
0inputs+40outputs (0major+81544minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912160maxresident)k
0inputs+40outputs (0major+81301minor)pagefaults 0swaps
```
