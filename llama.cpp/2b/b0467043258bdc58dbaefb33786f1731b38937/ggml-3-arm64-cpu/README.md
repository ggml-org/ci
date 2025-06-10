## Summary

- status:  SUCCESS ✅
- runtime: 5:31.85
- date:    Tue Jun 10 06:46:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2bb0467043258bdc58dbaefb33786f1731b38937
- author:  Isaac McFadyen
```
rpc : nicer error messages for RPC server crash (#14076)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.93 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.43 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.30 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.03 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   34.91 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  74.60 sec*proc (33 tests)

Total Test time (real) =  74.62 sec

real	1m14.625s
user	1m23.282s
sys	0m1.019s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.14 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.33 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.95 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  25.35 sec*proc (33 tests)

Total Test time (real) =  25.36 sec

real	0m25.370s
user	0m26.310s
sys	0m1.042s
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
0.00.000.237 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.408 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.437 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.440 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.441 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.442 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.445 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.445 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.446 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.447 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.447 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.459 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.460 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.461 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.461 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.474 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.475 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.476 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.477 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.478 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.086 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.327 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.334 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.335 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.336 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.336 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.338 I llama_model_loader: - type  f32:  124 tensors
0.00.011.339 I llama_model_loader: - type  f16:   73 tensors
0.00.011.341 I print_info: file format = GGUF V3 (latest)
0.00.011.342 I print_info: file type   = F16
0.00.011.345 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.499 I load: special tokens cache size = 5
0.00.035.381 I load: token to piece cache size = 0.2032 MB
0.00.035.411 I print_info: arch             = bert
0.00.035.416 I print_info: vocab_only       = 0
0.00.035.417 I print_info: n_ctx_train      = 512
0.00.035.421 I print_info: n_embd           = 384
0.00.035.421 I print_info: n_layer          = 12
0.00.035.445 I print_info: n_head           = 12
0.00.035.452 I print_info: n_head_kv        = 12
0.00.035.453 I print_info: n_rot            = 32
0.00.035.453 I print_info: n_swa            = 0
0.00.035.454 I print_info: is_swa_any       = 0
0.00.035.455 I print_info: n_embd_head_k    = 32
0.00.035.455 I print_info: n_embd_head_v    = 32
0.00.035.457 I print_info: n_gqa            = 1
0.00.035.459 I print_info: n_embd_k_gqa     = 384
0.00.035.461 I print_info: n_embd_v_gqa     = 384
0.00.035.463 I print_info: f_norm_eps       = 1.0e-12
0.00.035.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.466 I print_info: f_logit_scale    = 0.0e+00
0.00.035.466 I print_info: f_attn_scale     = 0.0e+00
0.00.035.469 I print_info: n_ff             = 1536
0.00.035.470 I print_info: n_expert         = 0
0.00.035.470 I print_info: n_expert_used    = 0
0.00.035.471 I print_info: causal attn      = 0
0.00.035.471 I print_info: pooling type     = 2
0.00.035.471 I print_info: rope type        = 2
0.00.035.472 I print_info: rope scaling     = linear
0.00.035.473 I print_info: freq_base_train  = 10000.0
0.00.035.474 I print_info: freq_scale_train = 1
0.00.035.474 I print_info: n_ctx_orig_yarn  = 512
0.00.035.475 I print_info: rope_finetuned   = unknown
0.00.035.476 I print_info: ssm_d_conv       = 0
0.00.035.476 I print_info: ssm_d_inner      = 0
0.00.035.477 I print_info: ssm_d_state      = 0
0.00.035.477 I print_info: ssm_dt_rank      = 0
0.00.035.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.478 I print_info: n_cls_out        = 1
0.00.035.479 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.480 I print_info: model type       = 33M
0.00.035.481 I print_info: model params     = 33.21 M
0.00.035.482 I print_info: general.name     = Bge Small
0.00.035.485 I print_info: vocab type       = WPM
0.00.035.487 I print_info: n_vocab          = 30522
0.00.035.487 I print_info: n_merges         = 0
0.00.035.487 I print_info: BOS token        = 101 '[CLS]'
0.00.035.488 I print_info: UNK token        = 100 '[UNK]'
0.00.035.488 I print_info: SEP token        = 102 '[SEP]'
0.00.035.489 I print_info: PAD token        = 0 '[PAD]'
0.00.035.489 I print_info: MASK token       = 103 '[MASK]'
0.00.035.490 I print_info: LF token         = 0 '[PAD]'
0.00.035.491 I print_info: max token length = 21
0.00.035.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.377 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.252 I llama_context: constructing llama_context
0.00.042.258 I llama_context: n_seq_max     = 1
0.00.042.259 I llama_context: n_ctx         = 512
0.00.042.259 I llama_context: n_ctx_per_seq = 512
0.00.042.259 I llama_context: n_batch       = 2048
0.00.042.260 I llama_context: n_ubatch      = 2048
0.00.042.260 I llama_context: causal_attn   = 0
0.00.042.261 I llama_context: flash_attn    = 0
0.00.042.263 I llama_context: freq_base     = 10000.0
0.00.042.263 I llama_context: freq_scale    = 1
0.00.042.289 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.316 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.570 I 
0.00.053.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.750 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.957 I llama_perf_context_print:        load time =      53.27 ms
0.00.057.960 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3160.11 tokens per second)
0.00.057.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.962 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.074s
user	0m0.086s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.383 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.413 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.416 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.417 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.418 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.421 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.422 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.423 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.424 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.424 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.436 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.437 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.437 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.451 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.452 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.453 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.454 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.056 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.063 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.064 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.064 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.065 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.066 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.067 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.069 I llama_model_loader: - type  f32:  124 tensors
0.00.011.069 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.071 I print_info: file format = GGUF V3 (latest)
0.00.011.072 I print_info: file type   = Q8_0
0.00.011.075 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.491 I load: special tokens cache size = 5
0.00.033.972 I load: token to piece cache size = 0.2032 MB
0.00.033.995 I print_info: arch             = bert
0.00.033.996 I print_info: vocab_only       = 0
0.00.033.996 I print_info: n_ctx_train      = 512
0.00.033.996 I print_info: n_embd           = 384
0.00.033.997 I print_info: n_layer          = 12
0.00.034.016 I print_info: n_head           = 12
0.00.034.018 I print_info: n_head_kv        = 12
0.00.034.018 I print_info: n_rot            = 32
0.00.034.019 I print_info: n_swa            = 0
0.00.034.020 I print_info: is_swa_any       = 0
0.00.034.020 I print_info: n_embd_head_k    = 32
0.00.034.021 I print_info: n_embd_head_v    = 32
0.00.034.023 I print_info: n_gqa            = 1
0.00.034.024 I print_info: n_embd_k_gqa     = 384
0.00.034.026 I print_info: n_embd_v_gqa     = 384
0.00.034.027 I print_info: f_norm_eps       = 1.0e-12
0.00.034.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.030 I print_info: f_logit_scale    = 0.0e+00
0.00.034.031 I print_info: f_attn_scale     = 0.0e+00
0.00.034.033 I print_info: n_ff             = 1536
0.00.034.033 I print_info: n_expert         = 0
0.00.034.033 I print_info: n_expert_used    = 0
0.00.034.034 I print_info: causal attn      = 0
0.00.034.034 I print_info: pooling type     = 2
0.00.034.035 I print_info: rope type        = 2
0.00.034.035 I print_info: rope scaling     = linear
0.00.034.037 I print_info: freq_base_train  = 10000.0
0.00.034.038 I print_info: freq_scale_train = 1
0.00.034.038 I print_info: n_ctx_orig_yarn  = 512
0.00.034.039 I print_info: rope_finetuned   = unknown
0.00.034.039 I print_info: ssm_d_conv       = 0
0.00.034.040 I print_info: ssm_d_inner      = 0
0.00.034.040 I print_info: ssm_d_state      = 0
0.00.034.040 I print_info: ssm_dt_rank      = 0
0.00.034.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.041 I print_info: n_cls_out        = 1
0.00.034.042 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.043 I print_info: model type       = 33M
0.00.034.044 I print_info: model params     = 33.21 M
0.00.034.045 I print_info: general.name     = Bge Small
0.00.034.048 I print_info: vocab type       = WPM
0.00.034.049 I print_info: n_vocab          = 30522
0.00.034.049 I print_info: n_merges         = 0
0.00.034.050 I print_info: BOS token        = 101 '[CLS]'
0.00.034.050 I print_info: UNK token        = 100 '[UNK]'
0.00.034.051 I print_info: SEP token        = 102 '[SEP]'
0.00.034.051 I print_info: PAD token        = 0 '[PAD]'
0.00.034.052 I print_info: MASK token       = 103 '[MASK]'
0.00.034.052 I print_info: LF token         = 0 '[PAD]'
0.00.034.053 I print_info: max token length = 21
0.00.034.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.961 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.797 I llama_context: constructing llama_context
0.00.038.804 I llama_context: n_seq_max     = 1
0.00.038.804 I llama_context: n_ctx         = 512
0.00.038.805 I llama_context: n_ctx_per_seq = 512
0.00.038.805 I llama_context: n_batch       = 2048
0.00.038.806 I llama_context: n_ubatch      = 2048
0.00.038.806 I llama_context: causal_attn   = 0
0.00.038.807 I llama_context: flash_attn    = 0
0.00.038.808 I llama_context: freq_base     = 10000.0
0.00.038.809 I llama_context: freq_scale    = 1
0.00.038.833 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.764 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.665 I 
0.00.049.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.860 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.816 I llama_perf_context_print:        load time =      49.35 ms
0.00.053.818 I llama_perf_context_print: prompt eval time =       2.60 ms /     9 tokens (    0.29 ms per token,  3456.22 tokens per second)
0.00.053.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.820 I llama_perf_context_print:       total time =       4.17 ms /    10 tokens

real	0m0.068s
user	0m0.061s
sys	0m0.036s
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
0.00.000.230 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.605 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.631 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.638 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.638 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.639 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.641 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.642 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.643 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.644 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.645 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.657 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.658 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.659 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.660 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.660 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.661 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.384 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.859 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.319 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.328 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.329 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.329 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.330 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.331 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.331 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.332 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.333 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.334 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.336 I llama_model_loader: - type  f32:   40 tensors
0.00.028.336 I llama_model_loader: - type  f16:   30 tensors
0.00.028.339 I print_info: file format = GGUF V3 (latest)
0.00.028.340 I print_info: file type   = F16
0.00.028.344 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.681 W load: empty token at index 5
0.00.052.437 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.105 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.262 I load: special tokens cache size = 5
0.00.761.435 I load: token to piece cache size = 1.5060 MB
0.00.761.465 I print_info: arch             = jina-bert-v2
0.00.761.466 I print_info: vocab_only       = 0
0.00.761.466 I print_info: n_ctx_train      = 8192
0.00.761.467 I print_info: n_embd           = 384
0.00.761.467 I print_info: n_layer          = 4
0.00.761.487 I print_info: n_head           = 12
0.00.761.494 I print_info: n_head_kv        = 12
0.00.761.494 I print_info: n_rot            = 32
0.00.761.494 I print_info: n_swa            = 0
0.00.761.496 I print_info: is_swa_any       = 0
0.00.761.496 I print_info: n_embd_head_k    = 32
0.00.761.497 I print_info: n_embd_head_v    = 32
0.00.761.498 I print_info: n_gqa            = 1
0.00.761.500 I print_info: n_embd_k_gqa     = 384
0.00.761.502 I print_info: n_embd_v_gqa     = 384
0.00.761.504 I print_info: f_norm_eps       = 1.0e-12
0.00.761.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.761.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.761.506 I print_info: f_max_alibi_bias = 8.0e+00
0.00.761.506 I print_info: f_logit_scale    = 0.0e+00
0.00.761.507 I print_info: f_attn_scale     = 0.0e+00
0.00.761.508 I print_info: n_ff             = 1536
0.00.761.509 I print_info: n_expert         = 0
0.00.761.509 I print_info: n_expert_used    = 0
0.00.761.509 I print_info: causal attn      = 0
0.00.761.510 I print_info: pooling type     = -1
0.00.761.511 I print_info: rope type        = -1
0.00.761.511 I print_info: rope scaling     = linear
0.00.761.512 I print_info: freq_base_train  = 10000.0
0.00.761.513 I print_info: freq_scale_train = 1
0.00.761.513 I print_info: n_ctx_orig_yarn  = 8192
0.00.761.514 I print_info: rope_finetuned   = unknown
0.00.761.514 I print_info: ssm_d_conv       = 0
0.00.761.514 I print_info: ssm_d_inner      = 0
0.00.761.515 I print_info: ssm_d_state      = 0
0.00.761.515 I print_info: ssm_dt_rank      = 0
0.00.761.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.761.517 I print_info: model type       = 33M
0.00.761.518 I print_info: model params     = 32.90 M
0.00.761.518 I print_info: general.name     = Jina Bert Implementation
0.00.761.521 I print_info: vocab type       = BPE
0.00.761.522 I print_info: n_vocab          = 61056
0.00.761.524 I print_info: n_merges         = 39382
0.00.761.525 I print_info: BOS token        = 0 '<s>'
0.00.761.525 I print_info: EOS token        = 2 '</s>'
0.00.761.526 I print_info: UNK token        = 3 '<unk>'
0.00.761.526 I print_info: SEP token        = 2 '</s>'
0.00.761.527 I print_info: PAD token        = 1 '<pad>'
0.00.761.527 I print_info: MASK token       = 4 '<mask>'
0.00.761.528 I print_info: EOG token        = 2 '</s>'
0.00.761.529 I print_info: max token length = 45
0.00.761.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.743 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.766.717 I llama_context: constructing llama_context
0.00.766.724 I llama_context: n_seq_max     = 1
0.00.766.725 I llama_context: n_ctx         = 8192
0.00.766.725 I llama_context: n_ctx_per_seq = 8192
0.00.766.725 I llama_context: n_batch       = 2048
0.00.766.726 I llama_context: n_ubatch      = 2048
0.00.766.726 I llama_context: causal_attn   = 0
0.00.766.727 I llama_context: flash_attn    = 0
0.00.766.729 I llama_context: freq_base     = 10000.0
0.00.766.730 I llama_context: freq_scale    = 1
0.00.766.752 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.775.586 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.775.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.775.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.033 I 
0.00.777.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.777.365 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.777.374 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.777.380 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.777.380 I main: number of tokens in prompt = 13
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


0.00.777.401 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.777.402 I main: number of tokens in prompt = 40
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


0.00.777.501 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.783.870 I llama_perf_context_print:        load time =     776.72 ms
0.00.783.871 I llama_perf_context_print: prompt eval time =       6.32 ms /    62 tokens (    0.10 ms per token,  9805.47 tokens per second)
0.00.783.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.873 I llama_perf_context_print:       total time =       6.86 ms /    63 tokens

real	0m0.809s
user	0m0.805s
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
0.00.000.223 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.013.701 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.776 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.777 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.778 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.232 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.265 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.497 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.510 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.515 I llama_model_loader: - type  f32:  194 tensors
0.00.030.515 I llama_model_loader: - type  f16:   98 tensors
0.00.030.518 I print_info: file format = GGUF V3 (latest)
0.00.030.519 I print_info: file type   = all F32 (guessed)
0.00.030.523 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.325 I load: special tokens cache size = 25
0.00.100.354 I load: token to piece cache size = 0.2984 MB
0.00.100.381 I print_info: arch             = gptneox
0.00.100.383 I print_info: vocab_only       = 0
0.00.100.383 I print_info: n_ctx_train      = 2048
0.00.100.384 I print_info: n_embd           = 2048
0.00.100.384 I print_info: n_layer          = 24
0.00.100.404 I print_info: n_head           = 16
0.00.100.412 I print_info: n_head_kv        = 16
0.00.100.412 I print_info: n_rot            = 32
0.00.100.413 I print_info: n_swa            = 0
0.00.100.414 I print_info: is_swa_any       = 0
0.00.100.415 I print_info: n_embd_head_k    = 128
0.00.100.415 I print_info: n_embd_head_v    = 128
0.00.100.417 I print_info: n_gqa            = 1
0.00.100.419 I print_info: n_embd_k_gqa     = 2048
0.00.100.422 I print_info: n_embd_v_gqa     = 2048
0.00.100.423 I print_info: f_norm_eps       = 1.0e-05
0.00.100.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.425 I print_info: f_logit_scale    = 0.0e+00
0.00.100.426 I print_info: f_attn_scale     = 0.0e+00
0.00.100.427 I print_info: n_ff             = 8192
0.00.100.428 I print_info: n_expert         = 0
0.00.100.428 I print_info: n_expert_used    = 0
0.00.100.429 I print_info: causal attn      = 1
0.00.100.430 I print_info: pooling type     = 0
0.00.100.431 I print_info: rope type        = 2
0.00.100.431 I print_info: rope scaling     = linear
0.00.100.433 I print_info: freq_base_train  = 10000.0
0.00.100.435 I print_info: freq_scale_train = 1
0.00.100.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.436 I print_info: rope_finetuned   = unknown
0.00.100.436 I print_info: ssm_d_conv       = 0
0.00.100.437 I print_info: ssm_d_inner      = 0
0.00.100.437 I print_info: ssm_d_state      = 0
0.00.100.458 I print_info: ssm_dt_rank      = 0
0.00.100.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.460 I print_info: model type       = 1.4B
0.00.100.461 I print_info: model params     = 1.41 B
0.00.100.462 I print_info: general.name     = 1.4B
0.00.100.465 I print_info: vocab type       = BPE
0.00.100.467 I print_info: n_vocab          = 50304
0.00.100.467 I print_info: n_merges         = 50009
0.00.100.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.470 I print_info: LF token         = 187 'Ċ'
0.00.100.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.471 I print_info: max token length = 1024
0.00.100.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.112 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.802 I llama_context: constructing llama_context
0.00.265.810 I llama_context: n_seq_max     = 1
0.00.265.811 I llama_context: n_ctx         = 2048
0.00.265.811 I llama_context: n_ctx_per_seq = 2048
0.00.265.812 I llama_context: n_batch       = 2048
0.00.265.812 I llama_context: n_ubatch      = 512
0.00.265.813 I llama_context: causal_attn   = 1
0.00.265.813 I llama_context: flash_attn    = 0
0.00.265.815 I llama_context: freq_base     = 10000.0
0.00.265.816 I llama_context: freq_scale    = 1
0.00.265.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.946 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.390.173 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.258 I llama_context: graph nodes  = 1063
0.00.400.259 I llama_context: graph splits = 1
0.00.400.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.224 I main: llama threadpool init, n_threads = 8
0.00.463.240 I 
0.00.463.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.319 I 
0.00.463.408 I sampler seed: 1234
0.00.463.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.427 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.100.444 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19441.40 tokens per second)
0.03.100.458 I llama_perf_context_print:        load time =     461.03 ms
0.03.100.467 I llama_perf_context_print: prompt eval time =     100.22 ms /     7 tokens (   14.32 ms per token,    69.84 tokens per second)
0.03.100.482 I llama_perf_context_print:        eval time =    2526.39 ms /    63 runs   (   40.10 ms per token,    24.94 tokens per second)
0.03.100.497 I llama_perf_context_print:       total time =    2638.86 ms /    70 tokens

real	0m3.257s
user	0m21.295s
sys	0m0.454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.327 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.377 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.491 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.501 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.506 I llama_model_loader: - type  f32:  194 tensors
0.00.030.506 I llama_model_loader: - type  f16:   98 tensors
0.00.030.509 I print_info: file format = GGUF V3 (latest)
0.00.030.510 I print_info: file type   = all F32 (guessed)
0.00.030.514 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.590 I load: special tokens cache size = 25
0.00.102.542 I load: token to piece cache size = 0.2984 MB
0.00.102.570 I print_info: arch             = gptneox
0.00.102.575 I print_info: vocab_only       = 0
0.00.102.576 I print_info: n_ctx_train      = 2048
0.00.102.576 I print_info: n_embd           = 2048
0.00.102.576 I print_info: n_layer          = 24
0.00.102.597 I print_info: n_head           = 16
0.00.102.605 I print_info: n_head_kv        = 16
0.00.102.605 I print_info: n_rot            = 32
0.00.102.606 I print_info: n_swa            = 0
0.00.102.607 I print_info: is_swa_any       = 0
0.00.102.608 I print_info: n_embd_head_k    = 128
0.00.102.609 I print_info: n_embd_head_v    = 128
0.00.102.611 I print_info: n_gqa            = 1
0.00.102.613 I print_info: n_embd_k_gqa     = 2048
0.00.102.615 I print_info: n_embd_v_gqa     = 2048
0.00.102.616 I print_info: f_norm_eps       = 1.0e-05
0.00.102.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.619 I print_info: f_logit_scale    = 0.0e+00
0.00.102.620 I print_info: f_attn_scale     = 0.0e+00
0.00.102.621 I print_info: n_ff             = 8192
0.00.102.622 I print_info: n_expert         = 0
0.00.102.622 I print_info: n_expert_used    = 0
0.00.102.623 I print_info: causal attn      = 1
0.00.102.623 I print_info: pooling type     = 0
0.00.102.624 I print_info: rope type        = 2
0.00.102.624 I print_info: rope scaling     = linear
0.00.102.625 I print_info: freq_base_train  = 10000.0
0.00.102.626 I print_info: freq_scale_train = 1
0.00.102.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.628 I print_info: rope_finetuned   = unknown
0.00.102.628 I print_info: ssm_d_conv       = 0
0.00.102.628 I print_info: ssm_d_inner      = 0
0.00.102.629 I print_info: ssm_d_state      = 0
0.00.102.629 I print_info: ssm_dt_rank      = 0
0.00.102.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.631 I print_info: model type       = 1.4B
0.00.102.631 I print_info: model params     = 1.41 B
0.00.102.632 I print_info: general.name     = 1.4B
0.00.102.635 I print_info: vocab type       = BPE
0.00.102.637 I print_info: n_vocab          = 50304
0.00.102.638 I print_info: n_merges         = 50009
0.00.102.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.640 I print_info: LF token         = 187 'Ċ'
0.00.102.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.641 I print_info: max token length = 1024
0.00.102.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.944 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.604 I llama_context: constructing llama_context
0.00.266.612 I llama_context: n_seq_max     = 1
0.00.266.613 I llama_context: n_ctx         = 128
0.00.266.613 I llama_context: n_ctx_per_seq = 128
0.00.266.613 I llama_context: n_batch       = 128
0.00.266.614 I llama_context: n_ubatch      = 128
0.00.266.614 I llama_context: causal_attn   = 1
0.00.266.615 I llama_context: flash_attn    = 0
0.00.266.617 I llama_context: freq_base     = 10000.0
0.00.266.618 I llama_context: freq_scale    = 1
0.00.266.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.741 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.021 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.241 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.252 I llama_context: graph nodes  = 1063
0.00.285.252 I llama_context: graph splits = 1
0.00.285.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.392 I 
0.00.337.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.495 I perplexity: tokenizing the input ..
0.00.346.548 I perplexity: tokenization took 9.047 ms
0.00.346.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.733 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.486.685 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.486.722 I llama_perf_context_print:        load time =     337.01 ms
0.01.486.730 I llama_perf_context_print: prompt eval time =    1136.61 ms /   128 tokens (    8.88 ms per token,   112.62 tokens per second)
0.01.486.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.732 I llama_perf_context_print:       total time =    1149.35 ms /   129 tokens

real	0m1.618s
user	0m9.557s
sys	0m0.348s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.758 I llama_model_loader: - type  f32:  194 tensors
0.00.030.759 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.761 I print_info: file format = GGUF V3 (latest)
0.00.030.762 I print_info: file type   = Q8_0
0.00.030.765 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.267 I load: special tokens cache size = 25
0.00.101.164 I load: token to piece cache size = 0.2984 MB
0.00.101.197 I print_info: arch             = gptneox
0.00.101.203 I print_info: vocab_only       = 0
0.00.101.203 I print_info: n_ctx_train      = 2048
0.00.101.204 I print_info: n_embd           = 2048
0.00.101.204 I print_info: n_layer          = 24
0.00.101.224 I print_info: n_head           = 16
0.00.101.231 I print_info: n_head_kv        = 16
0.00.101.232 I print_info: n_rot            = 32
0.00.101.232 I print_info: n_swa            = 0
0.00.101.233 I print_info: is_swa_any       = 0
0.00.101.234 I print_info: n_embd_head_k    = 128
0.00.101.234 I print_info: n_embd_head_v    = 128
0.00.101.236 I print_info: n_gqa            = 1
0.00.101.238 I print_info: n_embd_k_gqa     = 2048
0.00.101.241 I print_info: n_embd_v_gqa     = 2048
0.00.101.242 I print_info: f_norm_eps       = 1.0e-05
0.00.101.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.246 I print_info: f_logit_scale    = 0.0e+00
0.00.101.247 I print_info: f_attn_scale     = 0.0e+00
0.00.101.248 I print_info: n_ff             = 8192
0.00.101.249 I print_info: n_expert         = 0
0.00.101.250 I print_info: n_expert_used    = 0
0.00.101.250 I print_info: causal attn      = 1
0.00.101.251 I print_info: pooling type     = 0
0.00.101.251 I print_info: rope type        = 2
0.00.101.252 I print_info: rope scaling     = linear
0.00.101.254 I print_info: freq_base_train  = 10000.0
0.00.101.254 I print_info: freq_scale_train = 1
0.00.101.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.255 I print_info: rope_finetuned   = unknown
0.00.101.256 I print_info: ssm_d_conv       = 0
0.00.101.256 I print_info: ssm_d_inner      = 0
0.00.101.257 I print_info: ssm_d_state      = 0
0.00.101.258 I print_info: ssm_dt_rank      = 0
0.00.101.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.259 I print_info: model type       = 1.4B
0.00.101.260 I print_info: model params     = 1.41 B
0.00.101.260 I print_info: general.name     = 1.4B
0.00.101.264 I print_info: vocab type       = BPE
0.00.101.265 I print_info: n_vocab          = 50304
0.00.101.266 I print_info: n_merges         = 50009
0.00.101.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.268 I print_info: LF token         = 187 'Ċ'
0.00.101.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.270 I print_info: max token length = 1024
0.00.101.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.994 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.623 I llama_context: constructing llama_context
0.00.172.632 I llama_context: n_seq_max     = 1
0.00.172.632 I llama_context: n_ctx         = 2048
0.00.172.633 I llama_context: n_ctx_per_seq = 2048
0.00.172.633 I llama_context: n_batch       = 2048
0.00.172.633 I llama_context: n_ubatch      = 512
0.00.172.634 I llama_context: causal_attn   = 1
0.00.172.634 I llama_context: flash_attn    = 0
0.00.172.636 I llama_context: freq_base     = 10000.0
0.00.172.638 I llama_context: freq_scale    = 1
0.00.172.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.758 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.303 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.261 I llama_context: graph nodes  = 1063
0.00.304.261 I llama_context: graph splits = 1
0.00.304.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.866 I main: llama threadpool init, n_threads = 8
0.00.346.880 I 
0.00.346.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.949 I 
0.00.347.040 I sampler seed: 1234
0.00.347.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.057 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.051.544 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.02.051.556 I llama_perf_context_print:        load time =     344.75 ms
0.02.051.566 I llama_perf_context_print: prompt eval time =      74.26 ms /     7 tokens (   10.61 ms per token,    94.26 tokens per second)
0.02.051.574 I llama_perf_context_print:        eval time =    1620.72 ms /    63 runs   (   25.73 ms per token,    38.87 tokens per second)
0.02.051.588 I llama_perf_context_print:       total time =    1706.34 ms /    70 tokens

real	0m2.145s
user	0m13.732s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.455 I llama_model_loader: - type  f32:  194 tensors
0.00.030.456 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.458 I print_info: file format = GGUF V3 (latest)
0.00.030.459 I print_info: file type   = Q8_0
0.00.030.462 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.839 I load: special tokens cache size = 25
0.00.100.599 I load: token to piece cache size = 0.2984 MB
0.00.100.629 I print_info: arch             = gptneox
0.00.100.631 I print_info: vocab_only       = 0
0.00.100.631 I print_info: n_ctx_train      = 2048
0.00.100.632 I print_info: n_embd           = 2048
0.00.100.632 I print_info: n_layer          = 24
0.00.100.656 I print_info: n_head           = 16
0.00.100.665 I print_info: n_head_kv        = 16
0.00.100.665 I print_info: n_rot            = 32
0.00.100.666 I print_info: n_swa            = 0
0.00.100.667 I print_info: is_swa_any       = 0
0.00.100.667 I print_info: n_embd_head_k    = 128
0.00.100.668 I print_info: n_embd_head_v    = 128
0.00.100.670 I print_info: n_gqa            = 1
0.00.100.672 I print_info: n_embd_k_gqa     = 2048
0.00.100.674 I print_info: n_embd_v_gqa     = 2048
0.00.100.675 I print_info: f_norm_eps       = 1.0e-05
0.00.100.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.677 I print_info: f_logit_scale    = 0.0e+00
0.00.100.678 I print_info: f_attn_scale     = 0.0e+00
0.00.100.679 I print_info: n_ff             = 8192
0.00.100.680 I print_info: n_expert         = 0
0.00.100.680 I print_info: n_expert_used    = 0
0.00.100.680 I print_info: causal attn      = 1
0.00.100.681 I print_info: pooling type     = 0
0.00.100.681 I print_info: rope type        = 2
0.00.100.681 I print_info: rope scaling     = linear
0.00.100.683 I print_info: freq_base_train  = 10000.0
0.00.100.683 I print_info: freq_scale_train = 1
0.00.100.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.684 I print_info: rope_finetuned   = unknown
0.00.100.684 I print_info: ssm_d_conv       = 0
0.00.100.685 I print_info: ssm_d_inner      = 0
0.00.100.686 I print_info: ssm_d_state      = 0
0.00.100.687 I print_info: ssm_dt_rank      = 0
0.00.100.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.688 I print_info: model type       = 1.4B
0.00.100.689 I print_info: model params     = 1.41 B
0.00.100.690 I print_info: general.name     = 1.4B
0.00.100.693 I print_info: vocab type       = BPE
0.00.100.695 I print_info: n_vocab          = 50304
0.00.100.695 I print_info: n_merges         = 50009
0.00.100.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.698 I print_info: LF token         = 187 'Ċ'
0.00.100.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.699 I print_info: max token length = 1024
0.00.100.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.195 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.871 I llama_context: constructing llama_context
0.00.172.881 I llama_context: n_seq_max     = 1
0.00.172.881 I llama_context: n_ctx         = 128
0.00.172.881 I llama_context: n_ctx_per_seq = 128
0.00.172.882 I llama_context: n_batch       = 128
0.00.172.882 I llama_context: n_ubatch      = 128
0.00.172.883 I llama_context: causal_attn   = 1
0.00.172.883 I llama_context: flash_attn    = 0
0.00.172.886 I llama_context: freq_base     = 10000.0
0.00.172.886 I llama_context: freq_scale    = 1
0.00.172.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.044 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.523 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.386 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.401 I llama_context: graph nodes  = 1063
0.00.192.401 I llama_context: graph splits = 1
0.00.192.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.986 I 
0.00.226.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.093 I perplexity: tokenizing the input ..
0.00.234.867 I perplexity: tokenization took 8.768 ms
0.00.234.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.392.833 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.395.797 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.395.843 I llama_perf_context_print:        load time =     225.58 ms
0.01.395.845 I llama_perf_context_print: prompt eval time =    1157.35 ms /   128 tokens (    9.04 ms per token,   110.60 tokens per second)
0.01.395.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.848 I llama_perf_context_print:       total time =    1169.88 ms /   129 tokens

real	0m1.468s
user	0m9.613s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.179 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.183 I print_info: file format = GGUF V3 (latest)
0.00.030.184 I print_info: file type   = Q4_0
0.00.030.188 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.552 I load: special tokens cache size = 25
0.00.098.458 I load: token to piece cache size = 0.2984 MB
0.00.098.489 I print_info: arch             = gptneox
0.00.098.495 I print_info: vocab_only       = 0
0.00.098.496 I print_info: n_ctx_train      = 2048
0.00.098.497 I print_info: n_embd           = 2048
0.00.098.497 I print_info: n_layer          = 24
0.00.098.518 I print_info: n_head           = 16
0.00.098.520 I print_info: n_head_kv        = 16
0.00.098.522 I print_info: n_rot            = 32
0.00.098.523 I print_info: n_swa            = 0
0.00.098.525 I print_info: is_swa_any       = 0
0.00.098.526 I print_info: n_embd_head_k    = 128
0.00.098.527 I print_info: n_embd_head_v    = 128
0.00.098.529 I print_info: n_gqa            = 1
0.00.098.531 I print_info: n_embd_k_gqa     = 2048
0.00.098.533 I print_info: n_embd_v_gqa     = 2048
0.00.098.535 I print_info: f_norm_eps       = 1.0e-05
0.00.098.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.537 I print_info: f_logit_scale    = 0.0e+00
0.00.098.538 I print_info: f_attn_scale     = 0.0e+00
0.00.098.540 I print_info: n_ff             = 8192
0.00.098.540 I print_info: n_expert         = 0
0.00.098.541 I print_info: n_expert_used    = 0
0.00.098.541 I print_info: causal attn      = 1
0.00.098.542 I print_info: pooling type     = 0
0.00.098.543 I print_info: rope type        = 2
0.00.098.543 I print_info: rope scaling     = linear
0.00.098.545 I print_info: freq_base_train  = 10000.0
0.00.098.546 I print_info: freq_scale_train = 1
0.00.098.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.547 I print_info: rope_finetuned   = unknown
0.00.098.548 I print_info: ssm_d_conv       = 0
0.00.098.549 I print_info: ssm_d_inner      = 0
0.00.098.549 I print_info: ssm_d_state      = 0
0.00.098.549 I print_info: ssm_dt_rank      = 0
0.00.098.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.551 I print_info: model type       = 1.4B
0.00.098.552 I print_info: model params     = 1.41 B
0.00.098.553 I print_info: general.name     = 1.4B
0.00.098.557 I print_info: vocab type       = BPE
0.00.098.558 I print_info: n_vocab          = 50304
0.00.098.559 I print_info: n_merges         = 50009
0.00.098.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.561 I print_info: LF token         = 187 'Ċ'
0.00.098.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.563 I print_info: max token length = 1024
0.00.098.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.051 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.066 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.756 I llama_context: constructing llama_context
0.00.523.767 I llama_context: n_seq_max     = 1
0.00.523.767 I llama_context: n_ctx         = 2048
0.00.523.768 I llama_context: n_ctx_per_seq = 2048
0.00.523.768 I llama_context: n_batch       = 2048
0.00.523.769 I llama_context: n_ubatch      = 512
0.00.523.769 I llama_context: causal_attn   = 1
0.00.523.769 I llama_context: flash_attn    = 0
0.00.523.774 I llama_context: freq_base     = 10000.0
0.00.523.774 I llama_context: freq_scale    = 1
0.00.523.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.909 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.104 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.351 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.361 I llama_context: graph nodes  = 1063
0.00.644.362 I llama_context: graph splits = 1
0.00.644.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.412 I main: llama threadpool init, n_threads = 8
0.00.678.429 I 
0.00.678.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.512 I 
0.00.678.599 I sampler seed: 1234
0.00.678.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.618 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.738.678 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.01.738.691 I llama_perf_context_print:        load time =     676.28 ms
0.01.738.700 I llama_perf_context_print: prompt eval time =      42.58 ms /     7 tokens (    6.08 ms per token,   164.39 tokens per second)
0.01.738.709 I llama_perf_context_print:        eval time =    1007.49 ms /    63 runs   (   15.99 ms per token,    62.53 tokens per second)
0.01.738.723 I llama_perf_context_print:       total time =    1061.89 ms /    70 tokens

real	0m1.850s
user	0m8.680s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.630 I llama_model_loader: - type  f32:  194 tensors
0.00.029.630 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.633 I print_info: file format = GGUF V3 (latest)
0.00.029.635 I print_info: file type   = Q4_0
0.00.029.638 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.046 I load: special tokens cache size = 25
0.00.098.712 I load: token to piece cache size = 0.2984 MB
0.00.098.745 I print_info: arch             = gptneox
0.00.098.751 I print_info: vocab_only       = 0
0.00.098.751 I print_info: n_ctx_train      = 2048
0.00.098.752 I print_info: n_embd           = 2048
0.00.098.752 I print_info: n_layer          = 24
0.00.098.774 I print_info: n_head           = 16
0.00.098.782 I print_info: n_head_kv        = 16
0.00.098.783 I print_info: n_rot            = 32
0.00.098.783 I print_info: n_swa            = 0
0.00.098.784 I print_info: is_swa_any       = 0
0.00.098.784 I print_info: n_embd_head_k    = 128
0.00.098.785 I print_info: n_embd_head_v    = 128
0.00.098.787 I print_info: n_gqa            = 1
0.00.098.789 I print_info: n_embd_k_gqa     = 2048
0.00.098.791 I print_info: n_embd_v_gqa     = 2048
0.00.098.792 I print_info: f_norm_eps       = 1.0e-05
0.00.098.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.794 I print_info: f_logit_scale    = 0.0e+00
0.00.098.796 I print_info: f_attn_scale     = 0.0e+00
0.00.098.797 I print_info: n_ff             = 8192
0.00.098.798 I print_info: n_expert         = 0
0.00.098.798 I print_info: n_expert_used    = 0
0.00.098.799 I print_info: causal attn      = 1
0.00.098.800 I print_info: pooling type     = 0
0.00.098.800 I print_info: rope type        = 2
0.00.098.801 I print_info: rope scaling     = linear
0.00.098.802 I print_info: freq_base_train  = 10000.0
0.00.098.803 I print_info: freq_scale_train = 1
0.00.098.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.805 I print_info: rope_finetuned   = unknown
0.00.098.806 I print_info: ssm_d_conv       = 0
0.00.098.806 I print_info: ssm_d_inner      = 0
0.00.098.806 I print_info: ssm_d_state      = 0
0.00.098.807 I print_info: ssm_dt_rank      = 0
0.00.098.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.808 I print_info: model type       = 1.4B
0.00.098.809 I print_info: model params     = 1.41 B
0.00.098.810 I print_info: general.name     = 1.4B
0.00.098.813 I print_info: vocab type       = BPE
0.00.098.814 I print_info: n_vocab          = 50304
0.00.098.814 I print_info: n_merges         = 50009
0.00.098.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.817 I print_info: LF token         = 187 'Ċ'
0.00.098.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.819 I print_info: max token length = 1024
0.00.098.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.537 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.550 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.808 I llama_context: constructing llama_context
0.00.523.818 I llama_context: n_seq_max     = 1
0.00.523.819 I llama_context: n_ctx         = 128
0.00.523.819 I llama_context: n_ctx_per_seq = 128
0.00.523.819 I llama_context: n_batch       = 128
0.00.523.820 I llama_context: n_ubatch      = 128
0.00.523.820 I llama_context: causal_attn   = 1
0.00.523.821 I llama_context: flash_attn    = 0
0.00.523.826 I llama_context: freq_base     = 10000.0
0.00.523.826 I llama_context: freq_scale    = 1
0.00.523.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.975 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.530.728 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.207 I llama_context: graph nodes  = 1063
0.00.540.208 I llama_context: graph splits = 1
0.00.540.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.531 I 
0.00.564.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.564.630 I perplexity: tokenizing the input ..
0.00.573.319 I perplexity: tokenization took 8.684 ms
0.00.573.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.619 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.106.584 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.106.628 I llama_perf_context_print:        load time =     564.17 ms
0.01.106.630 I llama_perf_context_print: prompt eval time =     529.74 ms /   128 tokens (    4.14 ms per token,   241.63 tokens per second)
0.01.106.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.632 I llama_perf_context_print:       total time =     542.12 ms /   129 tokens

real	0m1.200s
user	0m4.619s
sys	0m0.422s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.669 I llama_model_loader: - type  f32:  194 tensors
0.00.030.670 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.672 I print_info: file format = GGUF V3 (latest)
0.00.030.673 I print_info: file type   = Q4_1
0.00.030.677 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.962 I load: special tokens cache size = 25
0.00.101.860 I load: token to piece cache size = 0.2984 MB
0.00.101.888 I print_info: arch             = gptneox
0.00.101.889 I print_info: vocab_only       = 0
0.00.101.889 I print_info: n_ctx_train      = 2048
0.00.101.891 I print_info: n_embd           = 2048
0.00.101.891 I print_info: n_layer          = 24
0.00.101.912 I print_info: n_head           = 16
0.00.101.919 I print_info: n_head_kv        = 16
0.00.101.920 I print_info: n_rot            = 32
0.00.101.920 I print_info: n_swa            = 0
0.00.101.921 I print_info: is_swa_any       = 0
0.00.101.922 I print_info: n_embd_head_k    = 128
0.00.101.922 I print_info: n_embd_head_v    = 128
0.00.101.924 I print_info: n_gqa            = 1
0.00.101.925 I print_info: n_embd_k_gqa     = 2048
0.00.101.927 I print_info: n_embd_v_gqa     = 2048
0.00.101.929 I print_info: f_norm_eps       = 1.0e-05
0.00.101.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.931 I print_info: f_logit_scale    = 0.0e+00
0.00.101.932 I print_info: f_attn_scale     = 0.0e+00
0.00.101.933 I print_info: n_ff             = 8192
0.00.101.933 I print_info: n_expert         = 0
0.00.101.934 I print_info: n_expert_used    = 0
0.00.101.934 I print_info: causal attn      = 1
0.00.101.934 I print_info: pooling type     = 0
0.00.101.935 I print_info: rope type        = 2
0.00.101.935 I print_info: rope scaling     = linear
0.00.101.937 I print_info: freq_base_train  = 10000.0
0.00.101.937 I print_info: freq_scale_train = 1
0.00.101.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.938 I print_info: rope_finetuned   = unknown
0.00.101.939 I print_info: ssm_d_conv       = 0
0.00.101.940 I print_info: ssm_d_inner      = 0
0.00.101.941 I print_info: ssm_d_state      = 0
0.00.101.941 I print_info: ssm_dt_rank      = 0
0.00.101.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.943 I print_info: model type       = 1.4B
0.00.101.943 I print_info: model params     = 1.41 B
0.00.101.944 I print_info: general.name     = 1.4B
0.00.101.947 I print_info: vocab type       = BPE
0.00.101.949 I print_info: n_vocab          = 50304
0.00.101.950 I print_info: n_merges         = 50009
0.00.101.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.953 I print_info: LF token         = 187 'Ċ'
0.00.101.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.954 I print_info: max token length = 1024
0.00.101.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.919 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.574 I llama_context: constructing llama_context
0.00.145.582 I llama_context: n_seq_max     = 1
0.00.145.582 I llama_context: n_ctx         = 2048
0.00.145.583 I llama_context: n_ctx_per_seq = 2048
0.00.145.583 I llama_context: n_batch       = 2048
0.00.145.584 I llama_context: n_ubatch      = 512
0.00.145.584 I llama_context: causal_attn   = 1
0.00.145.585 I llama_context: flash_attn    = 0
0.00.145.586 I llama_context: freq_base     = 10000.0
0.00.145.587 I llama_context: freq_scale    = 1
0.00.145.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.717 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.475 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.372 I llama_context: graph nodes  = 1063
0.00.275.372 I llama_context: graph splits = 1
0.00.275.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.957 I main: llama threadpool init, n_threads = 8
0.00.325.973 I 
0.00.326.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.078 I 
0.00.326.170 I sampler seed: 1234
0.00.326.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.204 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.945.988 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21573.99 tokens per second)
0.01.946.002 I llama_perf_context_print:        load time =     323.82 ms
0.01.946.011 I llama_perf_context_print: prompt eval time =     113.59 ms /     7 tokens (   16.23 ms per token,    61.63 tokens per second)
0.01.946.020 I llama_perf_context_print:        eval time =    1496.32 ms /    63 runs   (   23.75 ms per token,    42.10 tokens per second)
0.01.946.031 I llama_perf_context_print:       total time =    1621.69 ms /    70 tokens

real	0m2.021s
user	0m13.081s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.387 I llama_model_loader: - type  f32:  194 tensors
0.00.030.388 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.391 I print_info: file format = GGUF V3 (latest)
0.00.030.392 I print_info: file type   = Q4_1
0.00.030.397 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.328 I load: special tokens cache size = 25
0.00.098.320 I load: token to piece cache size = 0.2984 MB
0.00.098.349 I print_info: arch             = gptneox
0.00.098.350 I print_info: vocab_only       = 0
0.00.098.350 I print_info: n_ctx_train      = 2048
0.00.098.351 I print_info: n_embd           = 2048
0.00.098.352 I print_info: n_layer          = 24
0.00.098.372 I print_info: n_head           = 16
0.00.098.381 I print_info: n_head_kv        = 16
0.00.098.382 I print_info: n_rot            = 32
0.00.098.382 I print_info: n_swa            = 0
0.00.098.384 I print_info: is_swa_any       = 0
0.00.098.384 I print_info: n_embd_head_k    = 128
0.00.098.384 I print_info: n_embd_head_v    = 128
0.00.098.386 I print_info: n_gqa            = 1
0.00.098.388 I print_info: n_embd_k_gqa     = 2048
0.00.098.390 I print_info: n_embd_v_gqa     = 2048
0.00.098.392 I print_info: f_norm_eps       = 1.0e-05
0.00.098.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.394 I print_info: f_logit_scale    = 0.0e+00
0.00.098.394 I print_info: f_attn_scale     = 0.0e+00
0.00.098.396 I print_info: n_ff             = 8192
0.00.098.396 I print_info: n_expert         = 0
0.00.098.396 I print_info: n_expert_used    = 0
0.00.098.397 I print_info: causal attn      = 1
0.00.098.397 I print_info: pooling type     = 0
0.00.098.397 I print_info: rope type        = 2
0.00.098.398 I print_info: rope scaling     = linear
0.00.098.399 I print_info: freq_base_train  = 10000.0
0.00.098.400 I print_info: freq_scale_train = 1
0.00.098.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.402 I print_info: rope_finetuned   = unknown
0.00.098.403 I print_info: ssm_d_conv       = 0
0.00.098.403 I print_info: ssm_d_inner      = 0
0.00.098.403 I print_info: ssm_d_state      = 0
0.00.098.404 I print_info: ssm_dt_rank      = 0
0.00.098.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.405 I print_info: model type       = 1.4B
0.00.098.406 I print_info: model params     = 1.41 B
0.00.098.406 I print_info: general.name     = 1.4B
0.00.098.409 I print_info: vocab type       = BPE
0.00.098.411 I print_info: n_vocab          = 50304
0.00.098.411 I print_info: n_merges         = 50009
0.00.098.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.414 I print_info: LF token         = 187 'Ċ'
0.00.098.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.416 I print_info: max token length = 1024
0.00.098.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.883 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.481 I llama_context: constructing llama_context
0.00.142.489 I llama_context: n_seq_max     = 1
0.00.142.490 I llama_context: n_ctx         = 128
0.00.142.490 I llama_context: n_ctx_per_seq = 128
0.00.142.491 I llama_context: n_batch       = 128
0.00.142.491 I llama_context: n_ubatch      = 128
0.00.142.491 I llama_context: causal_attn   = 1
0.00.142.492 I llama_context: flash_attn    = 0
0.00.142.494 I llama_context: freq_base     = 10000.0
0.00.142.495 I llama_context: freq_scale    = 1
0.00.142.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.617 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.941 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.940 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.950 I llama_context: graph nodes  = 1063
0.00.161.951 I llama_context: graph splits = 1
0.00.161.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.495 I 
0.00.203.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.586 I perplexity: tokenizing the input ..
0.00.212.293 I perplexity: tokenization took 8.703 ms
0.00.212.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.042 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.204 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.247 I llama_perf_context_print:        load time =     203.07 ms
0.02.263.249 I llama_perf_context_print: prompt eval time =    2047.18 ms /   128 tokens (   15.99 ms per token,    62.53 tokens per second)
0.02.263.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.252 I llama_perf_context_print:       total time =    2059.77 ms /   129 tokens

real	0m2.316s
user	0m16.767s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.953 I llama_model_loader: - type  f32:  194 tensors
0.00.029.954 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.957 I print_info: file format = GGUF V3 (latest)
0.00.029.958 I print_info: file type   = Q5_0
0.00.029.960 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.163 I load: special tokens cache size = 25
0.00.097.880 I load: token to piece cache size = 0.2984 MB
0.00.097.911 I print_info: arch             = gptneox
0.00.097.912 I print_info: vocab_only       = 0
0.00.097.912 I print_info: n_ctx_train      = 2048
0.00.097.913 I print_info: n_embd           = 2048
0.00.097.913 I print_info: n_layer          = 24
0.00.097.935 I print_info: n_head           = 16
0.00.097.942 I print_info: n_head_kv        = 16
0.00.097.943 I print_info: n_rot            = 32
0.00.097.943 I print_info: n_swa            = 0
0.00.097.944 I print_info: is_swa_any       = 0
0.00.097.945 I print_info: n_embd_head_k    = 128
0.00.097.945 I print_info: n_embd_head_v    = 128
0.00.097.947 I print_info: n_gqa            = 1
0.00.097.949 I print_info: n_embd_k_gqa     = 2048
0.00.097.951 I print_info: n_embd_v_gqa     = 2048
0.00.097.953 I print_info: f_norm_eps       = 1.0e-05
0.00.097.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.954 I print_info: f_logit_scale    = 0.0e+00
0.00.097.955 I print_info: f_attn_scale     = 0.0e+00
0.00.097.956 I print_info: n_ff             = 8192
0.00.097.957 I print_info: n_expert         = 0
0.00.097.957 I print_info: n_expert_used    = 0
0.00.097.957 I print_info: causal attn      = 1
0.00.097.958 I print_info: pooling type     = 0
0.00.097.958 I print_info: rope type        = 2
0.00.097.959 I print_info: rope scaling     = linear
0.00.097.960 I print_info: freq_base_train  = 10000.0
0.00.097.961 I print_info: freq_scale_train = 1
0.00.097.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.963 I print_info: rope_finetuned   = unknown
0.00.097.963 I print_info: ssm_d_conv       = 0
0.00.097.964 I print_info: ssm_d_inner      = 0
0.00.097.964 I print_info: ssm_d_state      = 0
0.00.097.965 I print_info: ssm_dt_rank      = 0
0.00.097.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.966 I print_info: model type       = 1.4B
0.00.097.967 I print_info: model params     = 1.41 B
0.00.097.967 I print_info: general.name     = 1.4B
0.00.097.971 I print_info: vocab type       = BPE
0.00.097.972 I print_info: n_vocab          = 50304
0.00.097.972 I print_info: n_merges         = 50009
0.00.097.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.975 I print_info: LF token         = 187 'Ċ'
0.00.097.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.976 I print_info: max token length = 1024
0.00.097.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.972 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.635 I llama_context: constructing llama_context
0.00.145.644 I llama_context: n_seq_max     = 1
0.00.145.644 I llama_context: n_ctx         = 2048
0.00.145.644 I llama_context: n_ctx_per_seq = 2048
0.00.145.645 I llama_context: n_batch       = 2048
0.00.145.645 I llama_context: n_ubatch      = 512
0.00.145.645 I llama_context: causal_attn   = 1
0.00.145.646 I llama_context: flash_attn    = 0
0.00.145.648 I llama_context: freq_base     = 10000.0
0.00.145.649 I llama_context: freq_scale    = 1
0.00.145.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.775 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.903 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.855 I llama_context: graph nodes  = 1063
0.00.276.855 I llama_context: graph splits = 1
0.00.276.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.225 I main: llama threadpool init, n_threads = 8
0.00.337.240 I 
0.00.337.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.322 I 
0.00.337.410 I sampler seed: 1234
0.00.337.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.449 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.314.298 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.02.314.312 I llama_perf_context_print:        load time =     335.10 ms
0.02.314.321 I llama_perf_context_print: prompt eval time =     148.67 ms /     7 tokens (   21.24 ms per token,    47.08 tokens per second)
0.02.314.329 I llama_perf_context_print:        eval time =    1818.16 ms /    63 runs   (   28.86 ms per token,    34.65 tokens per second)
0.02.314.342 I llama_perf_context_print:       total time =    1978.73 ms /    70 tokens

real	0m2.392s
user	0m16.035s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.157 I print_info: file format = GGUF V3 (latest)
0.00.030.158 I print_info: file type   = Q5_0
0.00.030.162 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.450 I load: special tokens cache size = 25
0.00.098.106 I load: token to piece cache size = 0.2984 MB
0.00.098.135 I print_info: arch             = gptneox
0.00.098.140 I print_info: vocab_only       = 0
0.00.098.141 I print_info: n_ctx_train      = 2048
0.00.098.141 I print_info: n_embd           = 2048
0.00.098.142 I print_info: n_layer          = 24
0.00.098.164 I print_info: n_head           = 16
0.00.098.171 I print_info: n_head_kv        = 16
0.00.098.171 I print_info: n_rot            = 32
0.00.098.172 I print_info: n_swa            = 0
0.00.098.173 I print_info: is_swa_any       = 0
0.00.098.173 I print_info: n_embd_head_k    = 128
0.00.098.175 I print_info: n_embd_head_v    = 128
0.00.098.177 I print_info: n_gqa            = 1
0.00.098.178 I print_info: n_embd_k_gqa     = 2048
0.00.098.180 I print_info: n_embd_v_gqa     = 2048
0.00.098.182 I print_info: f_norm_eps       = 1.0e-05
0.00.098.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.184 I print_info: f_logit_scale    = 0.0e+00
0.00.098.185 I print_info: f_attn_scale     = 0.0e+00
0.00.098.187 I print_info: n_ff             = 8192
0.00.098.187 I print_info: n_expert         = 0
0.00.098.187 I print_info: n_expert_used    = 0
0.00.098.188 I print_info: causal attn      = 1
0.00.098.188 I print_info: pooling type     = 0
0.00.098.189 I print_info: rope type        = 2
0.00.098.189 I print_info: rope scaling     = linear
0.00.098.191 I print_info: freq_base_train  = 10000.0
0.00.098.191 I print_info: freq_scale_train = 1
0.00.098.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.192 I print_info: rope_finetuned   = unknown
0.00.098.193 I print_info: ssm_d_conv       = 0
0.00.098.193 I print_info: ssm_d_inner      = 0
0.00.098.193 I print_info: ssm_d_state      = 0
0.00.098.194 I print_info: ssm_dt_rank      = 0
0.00.098.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.195 I print_info: model type       = 1.4B
0.00.098.196 I print_info: model params     = 1.41 B
0.00.098.196 I print_info: general.name     = 1.4B
0.00.098.200 I print_info: vocab type       = BPE
0.00.098.201 I print_info: n_vocab          = 50304
0.00.098.201 I print_info: n_merges         = 50009
0.00.098.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.204 I print_info: LF token         = 187 'Ċ'
0.00.098.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.205 I print_info: max token length = 1024
0.00.098.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.369 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.029 I llama_context: constructing llama_context
0.00.146.039 I llama_context: n_seq_max     = 1
0.00.146.039 I llama_context: n_ctx         = 128
0.00.146.039 I llama_context: n_ctx_per_seq = 128
0.00.146.040 I llama_context: n_batch       = 128
0.00.146.040 I llama_context: n_ubatch      = 128
0.00.146.041 I llama_context: causal_attn   = 1
0.00.146.041 I llama_context: flash_attn    = 0
0.00.146.044 I llama_context: freq_base     = 10000.0
0.00.146.045 I llama_context: freq_scale    = 1
0.00.146.046 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.162 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.403 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.064 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.074 I llama_context: graph nodes  = 1063
0.00.165.075 I llama_context: graph splits = 1
0.00.165.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.947 I 
0.00.216.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.046 I perplexity: tokenizing the input ..
0.00.224.729 I perplexity: tokenization took 8.677 ms
0.00.224.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.621 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.926.536 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.926.577 I llama_perf_context_print:        load time =     215.59 ms
0.02.926.579 I llama_perf_context_print: prompt eval time =    2698.32 ms /   128 tokens (   21.08 ms per token,    47.44 tokens per second)
0.02.926.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.926.582 I llama_perf_context_print:       total time =    2710.65 ms /   129 tokens

real	0m2.981s
user	0m22.008s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.960 I print_info: file format = GGUF V3 (latest)
0.00.029.961 I print_info: file type   = Q5_1
0.00.029.965 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.134 I load: special tokens cache size = 25
0.00.096.765 I load: token to piece cache size = 0.2984 MB
0.00.096.789 I print_info: arch             = gptneox
0.00.096.790 I print_info: vocab_only       = 0
0.00.096.791 I print_info: n_ctx_train      = 2048
0.00.096.791 I print_info: n_embd           = 2048
0.00.096.791 I print_info: n_layer          = 24
0.00.096.811 I print_info: n_head           = 16
0.00.096.819 I print_info: n_head_kv        = 16
0.00.096.820 I print_info: n_rot            = 32
0.00.096.820 I print_info: n_swa            = 0
0.00.096.822 I print_info: is_swa_any       = 0
0.00.096.822 I print_info: n_embd_head_k    = 128
0.00.096.822 I print_info: n_embd_head_v    = 128
0.00.096.824 I print_info: n_gqa            = 1
0.00.096.826 I print_info: n_embd_k_gqa     = 2048
0.00.096.828 I print_info: n_embd_v_gqa     = 2048
0.00.096.830 I print_info: f_norm_eps       = 1.0e-05
0.00.096.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.832 I print_info: f_logit_scale    = 0.0e+00
0.00.096.832 I print_info: f_attn_scale     = 0.0e+00
0.00.096.833 I print_info: n_ff             = 8192
0.00.096.834 I print_info: n_expert         = 0
0.00.096.834 I print_info: n_expert_used    = 0
0.00.096.834 I print_info: causal attn      = 1
0.00.096.835 I print_info: pooling type     = 0
0.00.096.835 I print_info: rope type        = 2
0.00.096.836 I print_info: rope scaling     = linear
0.00.096.837 I print_info: freq_base_train  = 10000.0
0.00.096.838 I print_info: freq_scale_train = 1
0.00.096.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.839 I print_info: rope_finetuned   = unknown
0.00.096.839 I print_info: ssm_d_conv       = 0
0.00.096.840 I print_info: ssm_d_inner      = 0
0.00.096.840 I print_info: ssm_d_state      = 0
0.00.096.841 I print_info: ssm_dt_rank      = 0
0.00.096.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.842 I print_info: model type       = 1.4B
0.00.096.843 I print_info: model params     = 1.41 B
0.00.096.843 I print_info: general.name     = 1.4B
0.00.096.846 I print_info: vocab type       = BPE
0.00.096.848 I print_info: n_vocab          = 50304
0.00.096.849 I print_info: n_merges         = 50009
0.00.096.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.852 I print_info: LF token         = 187 'Ċ'
0.00.096.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.854 I print_info: max token length = 1024
0.00.096.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.275 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.913 I llama_context: constructing llama_context
0.00.147.920 I llama_context: n_seq_max     = 1
0.00.147.920 I llama_context: n_ctx         = 2048
0.00.147.921 I llama_context: n_ctx_per_seq = 2048
0.00.147.921 I llama_context: n_batch       = 2048
0.00.147.922 I llama_context: n_ubatch      = 512
0.00.147.922 I llama_context: causal_attn   = 1
0.00.147.922 I llama_context: flash_attn    = 0
0.00.147.925 I llama_context: freq_base     = 10000.0
0.00.147.926 I llama_context: freq_scale    = 1
0.00.147.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.057 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.973 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.777 I llama_context: graph nodes  = 1063
0.00.277.777 I llama_context: graph splits = 1
0.00.277.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.575 I main: llama threadpool init, n_threads = 8
0.00.344.591 I 
0.00.344.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.674 I 
0.00.344.763 I sampler seed: 1234
0.00.344.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.781 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.543.679 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.02.543.692 I llama_perf_context_print:        load time =     342.44 ms
0.02.543.701 I llama_perf_context_print: prompt eval time =     166.99 ms /     7 tokens (   23.86 ms per token,    41.92 tokens per second)
0.02.543.710 I llama_perf_context_print:        eval time =    2021.74 ms /    63 runs   (   32.09 ms per token,    31.16 tokens per second)
0.02.543.725 I llama_perf_context_print:       total time =    2200.75 ms /    70 tokens

real	0m2.623s
user	0m17.851s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.710 I llama_model_loader: - type  f32:  194 tensors
0.00.029.711 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.714 I print_info: file format = GGUF V3 (latest)
0.00.029.715 I print_info: file type   = Q5_1
0.00.029.719 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.633 I load: special tokens cache size = 25
0.00.097.604 I load: token to piece cache size = 0.2984 MB
0.00.097.633 I print_info: arch             = gptneox
0.00.097.639 I print_info: vocab_only       = 0
0.00.097.639 I print_info: n_ctx_train      = 2048
0.00.097.640 I print_info: n_embd           = 2048
0.00.097.640 I print_info: n_layer          = 24
0.00.097.662 I print_info: n_head           = 16
0.00.097.669 I print_info: n_head_kv        = 16
0.00.097.669 I print_info: n_rot            = 32
0.00.097.670 I print_info: n_swa            = 0
0.00.097.673 I print_info: is_swa_any       = 0
0.00.097.674 I print_info: n_embd_head_k    = 128
0.00.097.674 I print_info: n_embd_head_v    = 128
0.00.097.676 I print_info: n_gqa            = 1
0.00.097.678 I print_info: n_embd_k_gqa     = 2048
0.00.097.680 I print_info: n_embd_v_gqa     = 2048
0.00.097.681 I print_info: f_norm_eps       = 1.0e-05
0.00.097.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.684 I print_info: f_logit_scale    = 0.0e+00
0.00.097.684 I print_info: f_attn_scale     = 0.0e+00
0.00.097.686 I print_info: n_ff             = 8192
0.00.097.686 I print_info: n_expert         = 0
0.00.097.687 I print_info: n_expert_used    = 0
0.00.097.687 I print_info: causal attn      = 1
0.00.097.688 I print_info: pooling type     = 0
0.00.097.688 I print_info: rope type        = 2
0.00.097.689 I print_info: rope scaling     = linear
0.00.097.690 I print_info: freq_base_train  = 10000.0
0.00.097.691 I print_info: freq_scale_train = 1
0.00.097.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.692 I print_info: rope_finetuned   = unknown
0.00.097.693 I print_info: ssm_d_conv       = 0
0.00.097.693 I print_info: ssm_d_inner      = 0
0.00.097.694 I print_info: ssm_d_state      = 0
0.00.097.694 I print_info: ssm_dt_rank      = 0
0.00.097.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.695 I print_info: model type       = 1.4B
0.00.097.696 I print_info: model params     = 1.41 B
0.00.097.696 I print_info: general.name     = 1.4B
0.00.097.700 I print_info: vocab type       = BPE
0.00.097.701 I print_info: n_vocab          = 50304
0.00.097.702 I print_info: n_merges         = 50009
0.00.097.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.704 I print_info: LF token         = 187 'Ċ'
0.00.097.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.706 I print_info: max token length = 1024
0.00.097.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.298 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.865 I llama_context: constructing llama_context
0.00.148.873 I llama_context: n_seq_max     = 1
0.00.148.874 I llama_context: n_ctx         = 128
0.00.148.874 I llama_context: n_ctx_per_seq = 128
0.00.148.874 I llama_context: n_batch       = 128
0.00.148.875 I llama_context: n_ubatch      = 128
0.00.148.875 I llama_context: causal_attn   = 1
0.00.148.876 I llama_context: flash_attn    = 0
0.00.148.878 I llama_context: freq_base     = 10000.0
0.00.148.878 I llama_context: freq_scale    = 1
0.00.148.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.002 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.268 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.015 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.022 I llama_context: graph nodes  = 1063
0.00.168.023 I llama_context: graph splits = 1
0.00.168.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.623 I 
0.00.224.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.724 I perplexity: tokenizing the input ..
0.00.233.390 I perplexity: tokenization took 8.66 ms
0.00.233.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.270.488 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.273.430 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.273.471 I llama_perf_context_print:        load time =     224.25 ms
0.03.273.473 I llama_perf_context_print: prompt eval time =    3036.54 ms /   128 tokens (   23.72 ms per token,    42.15 tokens per second)
0.03.273.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.273.476 I llama_perf_context_print:       total time =    3048.87 ms /   129 tokens

real	0m3.330s
user	0m24.796s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.341 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.342 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.345 I print_info: file format = GGUF V3 (latest)
0.00.030.345 I print_info: file type   = Q2_K - Medium
0.00.030.350 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.871 I load: special tokens cache size = 25
0.00.099.711 I load: token to piece cache size = 0.2984 MB
0.00.099.741 I print_info: arch             = gptneox
0.00.099.741 I print_info: vocab_only       = 0
0.00.099.743 I print_info: n_ctx_train      = 2048
0.00.099.744 I print_info: n_embd           = 2048
0.00.099.744 I print_info: n_layer          = 24
0.00.099.766 I print_info: n_head           = 16
0.00.099.775 I print_info: n_head_kv        = 16
0.00.099.776 I print_info: n_rot            = 32
0.00.099.776 I print_info: n_swa            = 0
0.00.099.777 I print_info: is_swa_any       = 0
0.00.099.778 I print_info: n_embd_head_k    = 128
0.00.099.778 I print_info: n_embd_head_v    = 128
0.00.099.780 I print_info: n_gqa            = 1
0.00.099.782 I print_info: n_embd_k_gqa     = 2048
0.00.099.784 I print_info: n_embd_v_gqa     = 2048
0.00.099.786 I print_info: f_norm_eps       = 1.0e-05
0.00.099.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.788 I print_info: f_logit_scale    = 0.0e+00
0.00.099.788 I print_info: f_attn_scale     = 0.0e+00
0.00.099.790 I print_info: n_ff             = 8192
0.00.099.790 I print_info: n_expert         = 0
0.00.099.791 I print_info: n_expert_used    = 0
0.00.099.791 I print_info: causal attn      = 1
0.00.099.792 I print_info: pooling type     = 0
0.00.099.792 I print_info: rope type        = 2
0.00.099.793 I print_info: rope scaling     = linear
0.00.099.794 I print_info: freq_base_train  = 10000.0
0.00.099.795 I print_info: freq_scale_train = 1
0.00.099.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.796 I print_info: rope_finetuned   = unknown
0.00.099.796 I print_info: ssm_d_conv       = 0
0.00.099.797 I print_info: ssm_d_inner      = 0
0.00.099.797 I print_info: ssm_d_state      = 0
0.00.099.798 I print_info: ssm_dt_rank      = 0
0.00.099.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.799 I print_info: model type       = 1.4B
0.00.099.800 I print_info: model params     = 1.41 B
0.00.099.801 I print_info: general.name     = 1.4B
0.00.099.804 I print_info: vocab type       = BPE
0.00.099.805 I print_info: n_vocab          = 50304
0.00.099.806 I print_info: n_merges         = 50009
0.00.099.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.808 I print_info: LF token         = 187 'Ċ'
0.00.099.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.809 I print_info: max token length = 1024
0.00.099.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.614 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.216 I llama_context: constructing llama_context
0.00.130.225 I llama_context: n_seq_max     = 1
0.00.130.226 I llama_context: n_ctx         = 2048
0.00.130.226 I llama_context: n_ctx_per_seq = 2048
0.00.130.227 I llama_context: n_batch       = 2048
0.00.130.227 I llama_context: n_ubatch      = 512
0.00.130.228 I llama_context: causal_attn   = 1
0.00.130.228 I llama_context: flash_attn    = 0
0.00.130.231 I llama_context: freq_base     = 10000.0
0.00.130.231 I llama_context: freq_scale    = 1
0.00.130.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.356 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.946 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.907 I llama_context: graph nodes  = 1063
0.00.261.907 I llama_context: graph splits = 1
0.00.261.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.988 I main: llama threadpool init, n_threads = 8
0.00.310.003 I 
0.00.310.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.084 I 
0.00.310.170 I sampler seed: 1234
0.00.310.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.187 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.838.619 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22083.98 tokens per second)
0.01.838.632 I llama_perf_context_print:        load time =     307.84 ms
0.01.838.641 I llama_perf_context_print: prompt eval time =     110.63 ms /     7 tokens (   15.80 ms per token,    63.28 tokens per second)
0.01.838.650 I llama_perf_context_print:        eval time =    1408.07 ms /    63 runs   (   22.35 ms per token,    44.74 tokens per second)
0.01.838.666 I llama_perf_context_print:       total time =    1530.27 ms /    70 tokens

real	0m1.905s
user	0m12.232s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.738 I llama_model_loader: - type  f32:  194 tensors
0.00.029.739 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.739 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.743 I print_info: file format = GGUF V3 (latest)
0.00.029.744 I print_info: file type   = Q2_K - Medium
0.00.029.747 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.438 I load: special tokens cache size = 25
0.00.096.089 I load: token to piece cache size = 0.2984 MB
0.00.096.117 I print_info: arch             = gptneox
0.00.096.124 I print_info: vocab_only       = 0
0.00.096.124 I print_info: n_ctx_train      = 2048
0.00.096.125 I print_info: n_embd           = 2048
0.00.096.125 I print_info: n_layer          = 24
0.00.096.146 I print_info: n_head           = 16
0.00.096.154 I print_info: n_head_kv        = 16
0.00.096.155 I print_info: n_rot            = 32
0.00.096.155 I print_info: n_swa            = 0
0.00.096.156 I print_info: is_swa_any       = 0
0.00.096.157 I print_info: n_embd_head_k    = 128
0.00.096.157 I print_info: n_embd_head_v    = 128
0.00.096.159 I print_info: n_gqa            = 1
0.00.096.161 I print_info: n_embd_k_gqa     = 2048
0.00.096.163 I print_info: n_embd_v_gqa     = 2048
0.00.096.165 I print_info: f_norm_eps       = 1.0e-05
0.00.096.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.168 I print_info: f_logit_scale    = 0.0e+00
0.00.096.169 I print_info: f_attn_scale     = 0.0e+00
0.00.096.170 I print_info: n_ff             = 8192
0.00.096.171 I print_info: n_expert         = 0
0.00.096.171 I print_info: n_expert_used    = 0
0.00.096.172 I print_info: causal attn      = 1
0.00.096.172 I print_info: pooling type     = 0
0.00.096.173 I print_info: rope type        = 2
0.00.096.173 I print_info: rope scaling     = linear
0.00.096.175 I print_info: freq_base_train  = 10000.0
0.00.096.176 I print_info: freq_scale_train = 1
0.00.096.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.177 I print_info: rope_finetuned   = unknown
0.00.096.178 I print_info: ssm_d_conv       = 0
0.00.096.178 I print_info: ssm_d_inner      = 0
0.00.096.178 I print_info: ssm_d_state      = 0
0.00.096.179 I print_info: ssm_dt_rank      = 0
0.00.096.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.180 I print_info: model type       = 1.4B
0.00.096.181 I print_info: model params     = 1.41 B
0.00.096.182 I print_info: general.name     = 1.4B
0.00.096.185 I print_info: vocab type       = BPE
0.00.096.187 I print_info: n_vocab          = 50304
0.00.096.187 I print_info: n_merges         = 50009
0.00.096.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.190 I print_info: LF token         = 187 'Ċ'
0.00.096.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.191 I print_info: max token length = 1024
0.00.096.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.295 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.928 I llama_context: constructing llama_context
0.00.126.936 I llama_context: n_seq_max     = 1
0.00.126.937 I llama_context: n_ctx         = 128
0.00.126.937 I llama_context: n_ctx_per_seq = 128
0.00.126.938 I llama_context: n_batch       = 128
0.00.126.938 I llama_context: n_ubatch      = 128
0.00.126.939 I llama_context: causal_attn   = 1
0.00.126.939 I llama_context: flash_attn    = 0
0.00.126.941 I llama_context: freq_base     = 10000.0
0.00.126.942 I llama_context: freq_scale    = 1
0.00.126.943 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.067 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.293 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.078 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.086 I llama_context: graph nodes  = 1063
0.00.146.087 I llama_context: graph splits = 1
0.00.146.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.478 I 
0.00.184.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.581 I perplexity: tokenizing the input ..
0.00.193.259 I perplexity: tokenization took 8.674 ms
0.00.193.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.433 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.363 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.400 I llama_perf_context_print:        load time =     184.01 ms
0.02.253.407 I llama_perf_context_print: prompt eval time =    2056.62 ms /   128 tokens (   16.07 ms per token,    62.24 tokens per second)
0.02.253.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.410 I llama_perf_context_print:       total time =    2068.94 ms /   129 tokens

real	0m2.298s
user	0m16.810s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.502 I llama_model_loader: - type  f32:  194 tensors
0.00.030.503 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.503 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.504 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.507 I print_info: file format = GGUF V3 (latest)
0.00.030.508 I print_info: file type   = Q3_K - Medium
0.00.030.512 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.702 I load: special tokens cache size = 25
0.00.099.395 I load: token to piece cache size = 0.2984 MB
0.00.099.428 I print_info: arch             = gptneox
0.00.099.429 I print_info: vocab_only       = 0
0.00.099.430 I print_info: n_ctx_train      = 2048
0.00.099.430 I print_info: n_embd           = 2048
0.00.099.431 I print_info: n_layer          = 24
0.00.099.451 I print_info: n_head           = 16
0.00.099.453 I print_info: n_head_kv        = 16
0.00.099.454 I print_info: n_rot            = 32
0.00.099.455 I print_info: n_swa            = 0
0.00.099.456 I print_info: is_swa_any       = 0
0.00.099.456 I print_info: n_embd_head_k    = 128
0.00.099.456 I print_info: n_embd_head_v    = 128
0.00.099.458 I print_info: n_gqa            = 1
0.00.099.460 I print_info: n_embd_k_gqa     = 2048
0.00.099.462 I print_info: n_embd_v_gqa     = 2048
0.00.099.464 I print_info: f_norm_eps       = 1.0e-05
0.00.099.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.466 I print_info: f_logit_scale    = 0.0e+00
0.00.099.466 I print_info: f_attn_scale     = 0.0e+00
0.00.099.468 I print_info: n_ff             = 8192
0.00.099.468 I print_info: n_expert         = 0
0.00.099.469 I print_info: n_expert_used    = 0
0.00.099.469 I print_info: causal attn      = 1
0.00.099.470 I print_info: pooling type     = 0
0.00.099.470 I print_info: rope type        = 2
0.00.099.470 I print_info: rope scaling     = linear
0.00.099.472 I print_info: freq_base_train  = 10000.0
0.00.099.472 I print_info: freq_scale_train = 1
0.00.099.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.473 I print_info: rope_finetuned   = unknown
0.00.099.474 I print_info: ssm_d_conv       = 0
0.00.099.474 I print_info: ssm_d_inner      = 0
0.00.099.474 I print_info: ssm_d_state      = 0
0.00.099.475 I print_info: ssm_dt_rank      = 0
0.00.099.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.476 I print_info: model type       = 1.4B
0.00.099.477 I print_info: model params     = 1.41 B
0.00.099.478 I print_info: general.name     = 1.4B
0.00.099.482 I print_info: vocab type       = BPE
0.00.099.483 I print_info: n_vocab          = 50304
0.00.099.483 I print_info: n_merges         = 50009
0.00.099.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.486 I print_info: LF token         = 187 'Ċ'
0.00.099.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.487 I print_info: max token length = 1024
0.00.099.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.493 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.205 I llama_context: constructing llama_context
0.00.137.213 I llama_context: n_seq_max     = 1
0.00.137.214 I llama_context: n_ctx         = 2048
0.00.137.214 I llama_context: n_ctx_per_seq = 2048
0.00.137.214 I llama_context: n_batch       = 2048
0.00.137.215 I llama_context: n_ubatch      = 512
0.00.137.215 I llama_context: causal_attn   = 1
0.00.137.216 I llama_context: flash_attn    = 0
0.00.137.218 I llama_context: freq_base     = 10000.0
0.00.137.219 I llama_context: freq_scale    = 1
0.00.137.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.349 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.269 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.339 I llama_context: graph nodes  = 1063
0.00.270.339 I llama_context: graph splits = 1
0.00.270.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.163 I main: llama threadpool init, n_threads = 8
0.00.317.179 I 
0.00.317.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.256 I 
0.00.317.345 I sampler seed: 1234
0.00.317.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.365 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.782.912 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21366.24 tokens per second)
0.01.782.925 I llama_perf_context_print:        load time =     314.98 ms
0.01.782.934 I llama_perf_context_print: prompt eval time =      98.30 ms /     7 tokens (   14.04 ms per token,    71.21 tokens per second)
0.01.782.943 I llama_perf_context_print:        eval time =    1357.69 ms /    63 runs   (   21.55 ms per token,    46.40 tokens per second)
0.01.782.958 I llama_perf_context_print:       total time =    1467.40 ms /    70 tokens

real	0m1.856s
user	0m11.817s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.097 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.098 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.099 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.102 I print_info: file format = GGUF V3 (latest)
0.00.030.103 I print_info: file type   = Q3_K - Medium
0.00.030.108 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.811 I load: special tokens cache size = 25
0.00.098.622 I load: token to piece cache size = 0.2984 MB
0.00.098.650 I print_info: arch             = gptneox
0.00.098.656 I print_info: vocab_only       = 0
0.00.098.656 I print_info: n_ctx_train      = 2048
0.00.098.657 I print_info: n_embd           = 2048
0.00.098.657 I print_info: n_layer          = 24
0.00.098.678 I print_info: n_head           = 16
0.00.098.686 I print_info: n_head_kv        = 16
0.00.098.686 I print_info: n_rot            = 32
0.00.098.687 I print_info: n_swa            = 0
0.00.098.688 I print_info: is_swa_any       = 0
0.00.098.689 I print_info: n_embd_head_k    = 128
0.00.098.689 I print_info: n_embd_head_v    = 128
0.00.098.691 I print_info: n_gqa            = 1
0.00.098.693 I print_info: n_embd_k_gqa     = 2048
0.00.098.695 I print_info: n_embd_v_gqa     = 2048
0.00.098.696 I print_info: f_norm_eps       = 1.0e-05
0.00.098.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.699 I print_info: f_logit_scale    = 0.0e+00
0.00.098.699 I print_info: f_attn_scale     = 0.0e+00
0.00.098.701 I print_info: n_ff             = 8192
0.00.098.701 I print_info: n_expert         = 0
0.00.098.701 I print_info: n_expert_used    = 0
0.00.098.702 I print_info: causal attn      = 1
0.00.098.703 I print_info: pooling type     = 0
0.00.098.703 I print_info: rope type        = 2
0.00.098.704 I print_info: rope scaling     = linear
0.00.098.705 I print_info: freq_base_train  = 10000.0
0.00.098.706 I print_info: freq_scale_train = 1
0.00.098.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.707 I print_info: rope_finetuned   = unknown
0.00.098.707 I print_info: ssm_d_conv       = 0
0.00.098.708 I print_info: ssm_d_inner      = 0
0.00.098.708 I print_info: ssm_d_state      = 0
0.00.098.708 I print_info: ssm_dt_rank      = 0
0.00.098.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.711 I print_info: model type       = 1.4B
0.00.098.712 I print_info: model params     = 1.41 B
0.00.098.713 I print_info: general.name     = 1.4B
0.00.098.716 I print_info: vocab type       = BPE
0.00.098.718 I print_info: n_vocab          = 50304
0.00.098.718 I print_info: n_merges         = 50009
0.00.098.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.721 I print_info: LF token         = 187 'Ċ'
0.00.098.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.722 I print_info: max token length = 1024
0.00.098.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.838 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.482 I llama_context: constructing llama_context
0.00.136.489 I llama_context: n_seq_max     = 1
0.00.136.490 I llama_context: n_ctx         = 128
0.00.136.490 I llama_context: n_ctx_per_seq = 128
0.00.136.491 I llama_context: n_batch       = 128
0.00.136.491 I llama_context: n_ubatch      = 128
0.00.136.492 I llama_context: causal_attn   = 1
0.00.136.492 I llama_context: flash_attn    = 0
0.00.136.494 I llama_context: freq_base     = 10000.0
0.00.136.495 I llama_context: freq_scale    = 1
0.00.136.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.612 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.858 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.605 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.614 I llama_context: graph nodes  = 1063
0.00.155.614 I llama_context: graph splits = 1
0.00.155.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.980 I 
0.00.192.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.080 I perplexity: tokenizing the input ..
0.00.200.763 I perplexity: tokenization took 8.678 ms
0.00.200.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.848 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.738 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.778 I llama_perf_context_print:        load time =     191.61 ms
0.01.992.780 I llama_perf_context_print: prompt eval time =    1788.51 ms /   128 tokens (   13.97 ms per token,    71.57 tokens per second)
0.01.992.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.783 I llama_perf_context_print:       total time =    1800.81 ms /   129 tokens

real	0m2.041s
user	0m14.657s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.339 I llama_model_loader: - type  f32:  194 tensors
0.00.030.339 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.340 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.340 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.343 I print_info: file format = GGUF V3 (latest)
0.00.030.344 I print_info: file type   = Q4_K - Medium
0.00.030.347 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.144 I load: special tokens cache size = 25
0.00.100.879 I load: token to piece cache size = 0.2984 MB
0.00.100.909 I print_info: arch             = gptneox
0.00.100.914 I print_info: vocab_only       = 0
0.00.100.915 I print_info: n_ctx_train      = 2048
0.00.100.915 I print_info: n_embd           = 2048
0.00.100.916 I print_info: n_layer          = 24
0.00.100.935 I print_info: n_head           = 16
0.00.100.938 I print_info: n_head_kv        = 16
0.00.100.938 I print_info: n_rot            = 32
0.00.100.939 I print_info: n_swa            = 0
0.00.100.940 I print_info: is_swa_any       = 0
0.00.100.942 I print_info: n_embd_head_k    = 128
0.00.100.943 I print_info: n_embd_head_v    = 128
0.00.100.945 I print_info: n_gqa            = 1
0.00.100.947 I print_info: n_embd_k_gqa     = 2048
0.00.100.948 I print_info: n_embd_v_gqa     = 2048
0.00.100.950 I print_info: f_norm_eps       = 1.0e-05
0.00.100.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.952 I print_info: f_logit_scale    = 0.0e+00
0.00.100.953 I print_info: f_attn_scale     = 0.0e+00
0.00.100.954 I print_info: n_ff             = 8192
0.00.100.955 I print_info: n_expert         = 0
0.00.100.955 I print_info: n_expert_used    = 0
0.00.100.955 I print_info: causal attn      = 1
0.00.100.956 I print_info: pooling type     = 0
0.00.100.956 I print_info: rope type        = 2
0.00.100.957 I print_info: rope scaling     = linear
0.00.100.958 I print_info: freq_base_train  = 10000.0
0.00.100.959 I print_info: freq_scale_train = 1
0.00.100.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.960 I print_info: rope_finetuned   = unknown
0.00.100.960 I print_info: ssm_d_conv       = 0
0.00.100.960 I print_info: ssm_d_inner      = 0
0.00.100.961 I print_info: ssm_d_state      = 0
0.00.100.961 I print_info: ssm_dt_rank      = 0
0.00.100.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.963 I print_info: model type       = 1.4B
0.00.100.964 I print_info: model params     = 1.41 B
0.00.100.964 I print_info: general.name     = 1.4B
0.00.100.968 I print_info: vocab type       = BPE
0.00.100.970 I print_info: n_vocab          = 50304
0.00.100.970 I print_info: n_merges         = 50009
0.00.100.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.973 I print_info: LF token         = 187 'Ċ'
0.00.100.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.974 I print_info: max token length = 1024
0.00.100.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.722 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.337 I llama_context: constructing llama_context
0.00.147.345 I llama_context: n_seq_max     = 1
0.00.147.345 I llama_context: n_ctx         = 2048
0.00.147.346 I llama_context: n_ctx_per_seq = 2048
0.00.147.346 I llama_context: n_batch       = 2048
0.00.147.346 I llama_context: n_ubatch      = 512
0.00.147.347 I llama_context: causal_attn   = 1
0.00.147.347 I llama_context: flash_attn    = 0
0.00.147.349 I llama_context: freq_base     = 10000.0
0.00.147.350 I llama_context: freq_scale    = 1
0.00.147.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.479 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.996 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.006 I llama_context: graph nodes  = 1063
0.00.280.007 I llama_context: graph splits = 1
0.00.280.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.480 I main: llama threadpool init, n_threads = 8
0.00.329.495 I 
0.00.329.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.575 I 
0.00.329.662 I sampler seed: 1234
0.00.329.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.701 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.926.703 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.01.926.717 I llama_perf_context_print:        load time =     327.38 ms
0.01.926.726 I llama_perf_context_print: prompt eval time =     107.82 ms /     7 tokens (   15.40 ms per token,    64.92 tokens per second)
0.01.926.734 I llama_perf_context_print:        eval time =    1479.66 ms /    63 runs   (   23.49 ms per token,    42.58 tokens per second)
0.01.926.748 I llama_perf_context_print:       total time =    1598.88 ms /    70 tokens

real	0m2.003s
user	0m12.914s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.710 I llama_model_loader: - type  f32:  194 tensors
0.00.029.711 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.711 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.711 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.714 I print_info: file format = GGUF V3 (latest)
0.00.029.714 I print_info: file type   = Q4_K - Medium
0.00.029.719 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.734 I load: special tokens cache size = 25
0.00.097.474 I load: token to piece cache size = 0.2984 MB
0.00.097.501 I print_info: arch             = gptneox
0.00.097.508 I print_info: vocab_only       = 0
0.00.097.508 I print_info: n_ctx_train      = 2048
0.00.097.509 I print_info: n_embd           = 2048
0.00.097.509 I print_info: n_layer          = 24
0.00.097.532 I print_info: n_head           = 16
0.00.097.539 I print_info: n_head_kv        = 16
0.00.097.539 I print_info: n_rot            = 32
0.00.097.540 I print_info: n_swa            = 0
0.00.097.541 I print_info: is_swa_any       = 0
0.00.097.542 I print_info: n_embd_head_k    = 128
0.00.097.543 I print_info: n_embd_head_v    = 128
0.00.097.545 I print_info: n_gqa            = 1
0.00.097.547 I print_info: n_embd_k_gqa     = 2048
0.00.097.549 I print_info: n_embd_v_gqa     = 2048
0.00.097.550 I print_info: f_norm_eps       = 1.0e-05
0.00.097.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.553 I print_info: f_logit_scale    = 0.0e+00
0.00.097.553 I print_info: f_attn_scale     = 0.0e+00
0.00.097.555 I print_info: n_ff             = 8192
0.00.097.555 I print_info: n_expert         = 0
0.00.097.556 I print_info: n_expert_used    = 0
0.00.097.556 I print_info: causal attn      = 1
0.00.097.556 I print_info: pooling type     = 0
0.00.097.557 I print_info: rope type        = 2
0.00.097.557 I print_info: rope scaling     = linear
0.00.097.559 I print_info: freq_base_train  = 10000.0
0.00.097.560 I print_info: freq_scale_train = 1
0.00.097.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.561 I print_info: rope_finetuned   = unknown
0.00.097.561 I print_info: ssm_d_conv       = 0
0.00.097.562 I print_info: ssm_d_inner      = 0
0.00.097.562 I print_info: ssm_d_state      = 0
0.00.097.562 I print_info: ssm_dt_rank      = 0
0.00.097.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.564 I print_info: model type       = 1.4B
0.00.097.565 I print_info: model params     = 1.41 B
0.00.097.565 I print_info: general.name     = 1.4B
0.00.097.569 I print_info: vocab type       = BPE
0.00.097.570 I print_info: n_vocab          = 50304
0.00.097.571 I print_info: n_merges         = 50009
0.00.097.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.573 I print_info: LF token         = 187 'Ċ'
0.00.097.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.574 I print_info: max token length = 1024
0.00.097.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.552 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.288 I llama_context: constructing llama_context
0.00.144.296 I llama_context: n_seq_max     = 1
0.00.144.297 I llama_context: n_ctx         = 128
0.00.144.297 I llama_context: n_ctx_per_seq = 128
0.00.144.297 I llama_context: n_batch       = 128
0.00.144.298 I llama_context: n_ubatch      = 128
0.00.144.298 I llama_context: causal_attn   = 1
0.00.144.299 I llama_context: flash_attn    = 0
0.00.144.303 I llama_context: freq_base     = 10000.0
0.00.144.304 I llama_context: freq_scale    = 1
0.00.144.304 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.422 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.673 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.410 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.419 I llama_context: graph nodes  = 1063
0.00.163.420 I llama_context: graph splits = 1
0.00.163.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.022 I 
0.00.203.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.122 I perplexity: tokenizing the input ..
0.00.211.853 I perplexity: tokenization took 8.727 ms
0.00.211.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.372 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.462 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.159.505 I llama_perf_context_print:        load time =     202.65 ms
0.02.159.507 I llama_perf_context_print: prompt eval time =    1943.97 ms /   128 tokens (   15.19 ms per token,    65.84 tokens per second)
0.02.159.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.509 I llama_perf_context_print:       total time =    1956.51 ms /   129 tokens

real	0m2.214s
user	0m15.908s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.363 I llama_model_loader: - type  f32:  194 tensors
0.00.030.364 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.364 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.366 I print_info: file format = GGUF V3 (latest)
0.00.030.367 I print_info: file type   = Q5_K - Medium
0.00.030.371 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.822 I load: special tokens cache size = 25
0.00.099.719 I load: token to piece cache size = 0.2984 MB
0.00.099.749 I print_info: arch             = gptneox
0.00.099.751 I print_info: vocab_only       = 0
0.00.099.752 I print_info: n_ctx_train      = 2048
0.00.099.752 I print_info: n_embd           = 2048
0.00.099.753 I print_info: n_layer          = 24
0.00.099.774 I print_info: n_head           = 16
0.00.099.781 I print_info: n_head_kv        = 16
0.00.099.782 I print_info: n_rot            = 32
0.00.099.782 I print_info: n_swa            = 0
0.00.099.784 I print_info: is_swa_any       = 0
0.00.099.784 I print_info: n_embd_head_k    = 128
0.00.099.785 I print_info: n_embd_head_v    = 128
0.00.099.786 I print_info: n_gqa            = 1
0.00.099.788 I print_info: n_embd_k_gqa     = 2048
0.00.099.791 I print_info: n_embd_v_gqa     = 2048
0.00.099.793 I print_info: f_norm_eps       = 1.0e-05
0.00.099.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.795 I print_info: f_logit_scale    = 0.0e+00
0.00.099.795 I print_info: f_attn_scale     = 0.0e+00
0.00.099.797 I print_info: n_ff             = 8192
0.00.099.797 I print_info: n_expert         = 0
0.00.099.797 I print_info: n_expert_used    = 0
0.00.099.798 I print_info: causal attn      = 1
0.00.099.798 I print_info: pooling type     = 0
0.00.099.799 I print_info: rope type        = 2
0.00.099.799 I print_info: rope scaling     = linear
0.00.099.803 I print_info: freq_base_train  = 10000.0
0.00.099.804 I print_info: freq_scale_train = 1
0.00.099.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.805 I print_info: rope_finetuned   = unknown
0.00.099.806 I print_info: ssm_d_conv       = 0
0.00.099.807 I print_info: ssm_d_inner      = 0
0.00.099.807 I print_info: ssm_d_state      = 0
0.00.099.807 I print_info: ssm_dt_rank      = 0
0.00.099.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.809 I print_info: model type       = 1.4B
0.00.099.809 I print_info: model params     = 1.41 B
0.00.099.810 I print_info: general.name     = 1.4B
0.00.099.813 I print_info: vocab type       = BPE
0.00.099.815 I print_info: n_vocab          = 50304
0.00.099.815 I print_info: n_merges         = 50009
0.00.099.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.817 I print_info: LF token         = 187 'Ċ'
0.00.099.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.819 I print_info: max token length = 1024
0.00.099.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.865 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.501 I llama_context: constructing llama_context
0.00.150.510 I llama_context: n_seq_max     = 1
0.00.150.510 I llama_context: n_ctx         = 2048
0.00.150.511 I llama_context: n_ctx_per_seq = 2048
0.00.150.511 I llama_context: n_batch       = 2048
0.00.150.512 I llama_context: n_ubatch      = 512
0.00.150.512 I llama_context: causal_attn   = 1
0.00.150.513 I llama_context: flash_attn    = 0
0.00.150.515 I llama_context: freq_base     = 10000.0
0.00.150.516 I llama_context: freq_scale    = 1
0.00.150.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.650 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.356 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.541 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.552 I llama_context: graph nodes  = 1063
0.00.283.553 I llama_context: graph splits = 1
0.00.283.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.839 I main: llama threadpool init, n_threads = 8
0.00.342.854 I 
0.00.342.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.937 I 
0.00.343.027 I sampler seed: 1234
0.00.343.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.047 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.291.354 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.02.291.371 I llama_perf_context_print:        load time =     340.67 ms
0.02.291.379 I llama_perf_context_print: prompt eval time =     140.36 ms /     7 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.291.388 I llama_perf_context_print:        eval time =    1798.03 ms /    63 runs   (   28.54 ms per token,    35.04 tokens per second)
0.02.291.401 I llama_perf_context_print:       total time =    1950.16 ms /    70 tokens

real	0m2.372s
user	0m15.753s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.181 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.184 I print_info: file format = GGUF V3 (latest)
0.00.030.185 I print_info: file type   = Q5_K - Medium
0.00.030.189 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.727 I load: special tokens cache size = 25
0.00.098.636 I load: token to piece cache size = 0.2984 MB
0.00.098.664 I print_info: arch             = gptneox
0.00.098.665 I print_info: vocab_only       = 0
0.00.098.665 I print_info: n_ctx_train      = 2048
0.00.098.666 I print_info: n_embd           = 2048
0.00.098.666 I print_info: n_layer          = 24
0.00.098.688 I print_info: n_head           = 16
0.00.098.696 I print_info: n_head_kv        = 16
0.00.098.697 I print_info: n_rot            = 32
0.00.098.697 I print_info: n_swa            = 0
0.00.098.699 I print_info: is_swa_any       = 0
0.00.098.699 I print_info: n_embd_head_k    = 128
0.00.098.699 I print_info: n_embd_head_v    = 128
0.00.098.701 I print_info: n_gqa            = 1
0.00.098.703 I print_info: n_embd_k_gqa     = 2048
0.00.098.705 I print_info: n_embd_v_gqa     = 2048
0.00.098.707 I print_info: f_norm_eps       = 1.0e-05
0.00.098.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.709 I print_info: f_logit_scale    = 0.0e+00
0.00.098.709 I print_info: f_attn_scale     = 0.0e+00
0.00.098.710 I print_info: n_ff             = 8192
0.00.098.711 I print_info: n_expert         = 0
0.00.098.711 I print_info: n_expert_used    = 0
0.00.098.711 I print_info: causal attn      = 1
0.00.098.712 I print_info: pooling type     = 0
0.00.098.712 I print_info: rope type        = 2
0.00.098.713 I print_info: rope scaling     = linear
0.00.098.715 I print_info: freq_base_train  = 10000.0
0.00.098.716 I print_info: freq_scale_train = 1
0.00.098.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.716 I print_info: rope_finetuned   = unknown
0.00.098.717 I print_info: ssm_d_conv       = 0
0.00.098.717 I print_info: ssm_d_inner      = 0
0.00.098.718 I print_info: ssm_d_state      = 0
0.00.098.718 I print_info: ssm_dt_rank      = 0
0.00.098.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.720 I print_info: model type       = 1.4B
0.00.098.720 I print_info: model params     = 1.41 B
0.00.098.720 I print_info: general.name     = 1.4B
0.00.098.724 I print_info: vocab type       = BPE
0.00.098.725 I print_info: n_vocab          = 50304
0.00.098.726 I print_info: n_merges         = 50009
0.00.098.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.730 I print_info: LF token         = 187 'Ċ'
0.00.098.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.731 I print_info: max token length = 1024
0.00.098.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.801 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.461 I llama_context: constructing llama_context
0.00.149.470 I llama_context: n_seq_max     = 1
0.00.149.470 I llama_context: n_ctx         = 128
0.00.149.470 I llama_context: n_ctx_per_seq = 128
0.00.149.471 I llama_context: n_batch       = 128
0.00.149.471 I llama_context: n_ubatch      = 128
0.00.149.472 I llama_context: causal_attn   = 1
0.00.149.472 I llama_context: flash_attn    = 0
0.00.149.475 I llama_context: freq_base     = 10000.0
0.00.149.476 I llama_context: freq_scale    = 1
0.00.149.477 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.602 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.845 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.649 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.662 I llama_context: graph nodes  = 1063
0.00.168.662 I llama_context: graph splits = 1
0.00.168.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.002 I 
0.00.218.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.103 I perplexity: tokenizing the input ..
0.00.226.794 I perplexity: tokenization took 8.686 ms
0.00.226.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.789.944 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.792.858 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.792.905 I llama_perf_context_print:        load time =     217.62 ms
0.02.792.911 I llama_perf_context_print: prompt eval time =    2562.61 ms /   128 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.792.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.792.913 I llama_perf_context_print:       total time =    2574.92 ms /   129 tokens

real	0m2.850s
user	0m20.929s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.325 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.327 I print_info: file format = GGUF V3 (latest)
0.00.030.328 I print_info: file type   = Q6_K
0.00.030.330 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.412 I load: special tokens cache size = 25
0.00.100.205 I load: token to piece cache size = 0.2984 MB
0.00.100.241 I print_info: arch             = gptneox
0.00.100.242 I print_info: vocab_only       = 0
0.00.100.242 I print_info: n_ctx_train      = 2048
0.00.100.243 I print_info: n_embd           = 2048
0.00.100.244 I print_info: n_layer          = 24
0.00.100.265 I print_info: n_head           = 16
0.00.100.273 I print_info: n_head_kv        = 16
0.00.100.273 I print_info: n_rot            = 32
0.00.100.274 I print_info: n_swa            = 0
0.00.100.275 I print_info: is_swa_any       = 0
0.00.100.276 I print_info: n_embd_head_k    = 128
0.00.100.276 I print_info: n_embd_head_v    = 128
0.00.100.278 I print_info: n_gqa            = 1
0.00.100.280 I print_info: n_embd_k_gqa     = 2048
0.00.100.281 I print_info: n_embd_v_gqa     = 2048
0.00.100.283 I print_info: f_norm_eps       = 1.0e-05
0.00.100.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.285 I print_info: f_logit_scale    = 0.0e+00
0.00.100.286 I print_info: f_attn_scale     = 0.0e+00
0.00.100.287 I print_info: n_ff             = 8192
0.00.100.288 I print_info: n_expert         = 0
0.00.100.288 I print_info: n_expert_used    = 0
0.00.100.289 I print_info: causal attn      = 1
0.00.100.289 I print_info: pooling type     = 0
0.00.100.290 I print_info: rope type        = 2
0.00.100.291 I print_info: rope scaling     = linear
0.00.100.294 I print_info: freq_base_train  = 10000.0
0.00.100.295 I print_info: freq_scale_train = 1
0.00.100.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.296 I print_info: rope_finetuned   = unknown
0.00.100.297 I print_info: ssm_d_conv       = 0
0.00.100.297 I print_info: ssm_d_inner      = 0
0.00.100.297 I print_info: ssm_d_state      = 0
0.00.100.298 I print_info: ssm_dt_rank      = 0
0.00.100.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.300 I print_info: model type       = 1.4B
0.00.100.301 I print_info: model params     = 1.41 B
0.00.100.302 I print_info: general.name     = 1.4B
0.00.100.305 I print_info: vocab type       = BPE
0.00.100.307 I print_info: n_vocab          = 50304
0.00.100.307 I print_info: n_merges         = 50009
0.00.100.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.310 I print_info: LF token         = 187 'Ċ'
0.00.100.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.312 I print_info: max token length = 1024
0.00.100.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.207 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.915 I llama_context: constructing llama_context
0.00.156.926 I llama_context: n_seq_max     = 1
0.00.156.926 I llama_context: n_ctx         = 2048
0.00.156.926 I llama_context: n_ctx_per_seq = 2048
0.00.156.927 I llama_context: n_batch       = 2048
0.00.156.927 I llama_context: n_ubatch      = 512
0.00.156.928 I llama_context: causal_attn   = 1
0.00.156.929 I llama_context: flash_attn    = 0
0.00.156.931 I llama_context: freq_base     = 10000.0
0.00.156.931 I llama_context: freq_scale    = 1
0.00.156.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.066 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.797 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.908 I llama_context: graph nodes  = 1063
0.00.289.908 I llama_context: graph splits = 1
0.00.289.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.425 I main: llama threadpool init, n_threads = 8
0.00.352.442 I 
0.00.352.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.531 I 
0.00.352.621 I sampler seed: 1234
0.00.352.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.641 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.423.729 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.02.423.743 I llama_perf_context_print:        load time =     350.25 ms
0.02.423.752 I llama_perf_context_print: prompt eval time =     150.36 ms /     7 tokens (   21.48 ms per token,    46.55 tokens per second)
0.02.423.767 I llama_perf_context_print:        eval time =    1910.82 ms /    63 runs   (   30.33 ms per token,    32.97 tokens per second)
0.02.423.783 I llama_perf_context_print:       total time =    2072.96 ms /    70 tokens

real	0m2.509s
user	0m16.780s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.688 I llama_model_loader: - type  f32:  194 tensors
0.00.030.689 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.692 I print_info: file format = GGUF V3 (latest)
0.00.030.693 I print_info: file type   = Q6_K
0.00.030.696 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.454 I load: special tokens cache size = 25
0.00.103.217 I load: token to piece cache size = 0.2984 MB
0.00.103.249 I print_info: arch             = gptneox
0.00.103.254 I print_info: vocab_only       = 0
0.00.103.255 I print_info: n_ctx_train      = 2048
0.00.103.255 I print_info: n_embd           = 2048
0.00.103.255 I print_info: n_layer          = 24
0.00.103.278 I print_info: n_head           = 16
0.00.103.281 I print_info: n_head_kv        = 16
0.00.103.281 I print_info: n_rot            = 32
0.00.103.282 I print_info: n_swa            = 0
0.00.103.283 I print_info: is_swa_any       = 0
0.00.103.283 I print_info: n_embd_head_k    = 128
0.00.103.284 I print_info: n_embd_head_v    = 128
0.00.103.286 I print_info: n_gqa            = 1
0.00.103.288 I print_info: n_embd_k_gqa     = 2048
0.00.103.290 I print_info: n_embd_v_gqa     = 2048
0.00.103.291 I print_info: f_norm_eps       = 1.0e-05
0.00.103.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.293 I print_info: f_logit_scale    = 0.0e+00
0.00.103.294 I print_info: f_attn_scale     = 0.0e+00
0.00.103.295 I print_info: n_ff             = 8192
0.00.103.296 I print_info: n_expert         = 0
0.00.103.296 I print_info: n_expert_used    = 0
0.00.103.297 I print_info: causal attn      = 1
0.00.103.297 I print_info: pooling type     = 0
0.00.103.297 I print_info: rope type        = 2
0.00.103.298 I print_info: rope scaling     = linear
0.00.103.300 I print_info: freq_base_train  = 10000.0
0.00.103.300 I print_info: freq_scale_train = 1
0.00.103.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.301 I print_info: rope_finetuned   = unknown
0.00.103.302 I print_info: ssm_d_conv       = 0
0.00.103.302 I print_info: ssm_d_inner      = 0
0.00.103.303 I print_info: ssm_d_state      = 0
0.00.103.303 I print_info: ssm_dt_rank      = 0
0.00.103.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.305 I print_info: model type       = 1.4B
0.00.103.305 I print_info: model params     = 1.41 B
0.00.103.306 I print_info: general.name     = 1.4B
0.00.103.309 I print_info: vocab type       = BPE
0.00.103.310 I print_info: n_vocab          = 50304
0.00.103.311 I print_info: n_merges         = 50009
0.00.103.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.313 I print_info: LF token         = 187 'Ċ'
0.00.103.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.314 I print_info: max token length = 1024
0.00.103.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.366 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.064 I llama_context: constructing llama_context
0.00.160.072 I llama_context: n_seq_max     = 1
0.00.160.072 I llama_context: n_ctx         = 128
0.00.160.073 I llama_context: n_ctx_per_seq = 128
0.00.160.073 I llama_context: n_batch       = 128
0.00.160.074 I llama_context: n_ubatch      = 128
0.00.160.074 I llama_context: causal_attn   = 1
0.00.160.074 I llama_context: flash_attn    = 0
0.00.160.076 I llama_context: freq_base     = 10000.0
0.00.160.077 I llama_context: freq_scale    = 1
0.00.160.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.198 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.506 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.292 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.301 I llama_context: graph nodes  = 1063
0.00.179.301 I llama_context: graph splits = 1
0.00.179.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.707 I 
0.00.231.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.810 I perplexity: tokenizing the input ..
0.00.240.906 I perplexity: tokenization took 9.091 ms
0.00.240.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.490 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.452 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.493 I llama_perf_context_print:        load time =     231.33 ms
0.02.971.499 I llama_perf_context_print: prompt eval time =    2727.01 ms /   128 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.971.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.501 I llama_perf_context_print:       total time =    2739.80 ms /   129 tokens

real	0m3.032s
user	0m22.284s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.196 I print_info: file format = GGUF V3 (latest)
0.00.030.197 I print_info: file type   = Q4_0
0.00.030.200 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.889 I load: special tokens cache size = 25
0.00.097.834 I load: token to piece cache size = 0.2984 MB
0.00.097.861 I print_info: arch             = gptneox
0.00.097.862 I print_info: vocab_only       = 0
0.00.097.863 I print_info: n_ctx_train      = 2048
0.00.097.863 I print_info: n_embd           = 2048
0.00.097.864 I print_info: n_layer          = 24
0.00.097.886 I print_info: n_head           = 16
0.00.097.893 I print_info: n_head_kv        = 16
0.00.097.894 I print_info: n_rot            = 32
0.00.097.894 I print_info: n_swa            = 0
0.00.097.896 I print_info: is_swa_any       = 0
0.00.097.896 I print_info: n_embd_head_k    = 128
0.00.097.897 I print_info: n_embd_head_v    = 128
0.00.097.898 I print_info: n_gqa            = 1
0.00.097.900 I print_info: n_embd_k_gqa     = 2048
0.00.097.902 I print_info: n_embd_v_gqa     = 2048
0.00.097.904 I print_info: f_norm_eps       = 1.0e-05
0.00.097.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.906 I print_info: f_logit_scale    = 0.0e+00
0.00.097.907 I print_info: f_attn_scale     = 0.0e+00
0.00.097.908 I print_info: n_ff             = 8192
0.00.097.908 I print_info: n_expert         = 0
0.00.097.909 I print_info: n_expert_used    = 0
0.00.097.909 I print_info: causal attn      = 1
0.00.097.910 I print_info: pooling type     = 0
0.00.097.910 I print_info: rope type        = 2
0.00.097.910 I print_info: rope scaling     = linear
0.00.097.912 I print_info: freq_base_train  = 10000.0
0.00.097.913 I print_info: freq_scale_train = 1
0.00.097.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.915 I print_info: rope_finetuned   = unknown
0.00.097.916 I print_info: ssm_d_conv       = 0
0.00.097.916 I print_info: ssm_d_inner      = 0
0.00.097.916 I print_info: ssm_d_state      = 0
0.00.097.917 I print_info: ssm_dt_rank      = 0
0.00.097.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.918 I print_info: model type       = 1.4B
0.00.097.919 I print_info: model params     = 1.41 B
0.00.097.920 I print_info: general.name     = 1.4B
0.00.097.923 I print_info: vocab type       = BPE
0.00.097.925 I print_info: n_vocab          = 50304
0.00.097.925 I print_info: n_merges         = 50009
0.00.097.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.927 I print_info: LF token         = 187 'Ċ'
0.00.097.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.929 I print_info: max token length = 1024
0.00.097.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.595 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.607 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.089 I llama_context: constructing llama_context
0.00.522.097 I llama_context: n_seq_max     = 1
0.00.522.097 I llama_context: n_ctx         = 2048
0.00.522.098 I llama_context: n_ctx_per_seq = 2048
0.00.522.098 I llama_context: n_batch       = 2048
0.00.522.099 I llama_context: n_ubatch      = 512
0.00.522.099 I llama_context: causal_attn   = 1
0.00.522.100 I llama_context: flash_attn    = 0
0.00.522.104 I llama_context: freq_base     = 10000.0
0.00.522.105 I llama_context: freq_scale    = 1
0.00.522.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.253 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.589 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.974 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.984 I llama_context: graph nodes  = 1063
0.00.642.984 I llama_context: graph splits = 1
0.00.642.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.013.541 I llama_context: constructing llama_context
0.01.013.561 I llama_context: n_seq_max     = 1
0.01.013.562 I llama_context: n_ctx         = 2048
0.01.013.562 I llama_context: n_ctx_per_seq = 2048
0.01.013.563 I llama_context: n_batch       = 2048
0.01.013.563 I llama_context: n_ubatch      = 512
0.01.013.563 I llama_context: causal_attn   = 1
0.01.013.564 I llama_context: flash_attn    = 0
0.01.013.569 I llama_context: freq_base     = 10000.0
0.01.013.571 I llama_context: freq_scale    = 1
0.01.013.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.674 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.121.800 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.921 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.130.931 I llama_context: graph nodes  = 1063
0.01.130.932 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.454.035 I llama_context: constructing llama_context
0.01.454.054 I llama_context: n_seq_max     = 1
0.01.454.054 I llama_context: n_ctx         = 2048
0.01.454.054 I llama_context: n_ctx_per_seq = 2048
0.01.454.055 I llama_context: n_batch       = 2048
0.01.454.055 I llama_context: n_ubatch      = 512
0.01.454.056 I llama_context: causal_attn   = 1
0.01.454.056 I llama_context: flash_attn    = 0
0.01.454.061 I llama_context: freq_base     = 10000.0
0.01.454.062 I llama_context: freq_scale    = 1
0.01.454.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.454.148 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.563.979 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.573.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.573.168 I llama_context: graph nodes  = 1063
0.01.573.169 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.058s
user	0m6.854s
sys	0m0.705s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.276 I llama_model_loader: - type  f32:  194 tensors
0.00.030.277 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.280 I print_info: file format = GGUF V3 (latest)
0.00.030.280 I print_info: file type   = Q4_0
0.00.030.285 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.764 I load: special tokens cache size = 25
0.00.097.435 I load: token to piece cache size = 0.2984 MB
0.00.097.460 I print_info: arch             = gptneox
0.00.097.460 I print_info: vocab_only       = 0
0.00.097.461 I print_info: n_ctx_train      = 2048
0.00.097.461 I print_info: n_embd           = 2048
0.00.097.462 I print_info: n_layer          = 24
0.00.097.480 I print_info: n_head           = 16
0.00.097.483 I print_info: n_head_kv        = 16
0.00.097.483 I print_info: n_rot            = 32
0.00.097.484 I print_info: n_swa            = 0
0.00.097.485 I print_info: is_swa_any       = 0
0.00.097.486 I print_info: n_embd_head_k    = 128
0.00.097.486 I print_info: n_embd_head_v    = 128
0.00.097.488 I print_info: n_gqa            = 1
0.00.097.490 I print_info: n_embd_k_gqa     = 2048
0.00.097.492 I print_info: n_embd_v_gqa     = 2048
0.00.097.494 I print_info: f_norm_eps       = 1.0e-05
0.00.097.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.496 I print_info: f_logit_scale    = 0.0e+00
0.00.097.497 I print_info: f_attn_scale     = 0.0e+00
0.00.097.498 I print_info: n_ff             = 8192
0.00.097.498 I print_info: n_expert         = 0
0.00.097.499 I print_info: n_expert_used    = 0
0.00.097.500 I print_info: causal attn      = 1
0.00.097.500 I print_info: pooling type     = 0
0.00.097.500 I print_info: rope type        = 2
0.00.097.501 I print_info: rope scaling     = linear
0.00.097.502 I print_info: freq_base_train  = 10000.0
0.00.097.503 I print_info: freq_scale_train = 1
0.00.097.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.504 I print_info: rope_finetuned   = unknown
0.00.097.504 I print_info: ssm_d_conv       = 0
0.00.097.505 I print_info: ssm_d_inner      = 0
0.00.097.505 I print_info: ssm_d_state      = 0
0.00.097.505 I print_info: ssm_dt_rank      = 0
0.00.097.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.507 I print_info: model type       = 1.4B
0.00.097.507 I print_info: model params     = 1.41 B
0.00.097.507 I print_info: general.name     = 1.4B
0.00.097.510 I print_info: vocab type       = BPE
0.00.097.512 I print_info: n_vocab          = 50304
0.00.097.513 I print_info: n_merges         = 50009
0.00.097.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.515 I print_info: LF token         = 187 'Ċ'
0.00.097.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.517 I print_info: max token length = 1024
0.00.097.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.068 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.081 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.950 I llama_context: constructing llama_context
0.00.522.959 I llama_context: n_seq_max     = 1
0.00.522.959 I llama_context: n_ctx         = 2048
0.00.522.960 I llama_context: n_ctx_per_seq = 2048
0.00.522.960 I llama_context: n_batch       = 2048
0.00.522.960 I llama_context: n_ubatch      = 512
0.00.522.961 I llama_context: causal_attn   = 1
0.00.522.961 I llama_context: flash_attn    = 1
0.00.522.965 I llama_context: freq_base     = 10000.0
0.00.522.966 I llama_context: freq_scale    = 1
0.00.523.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.087 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.760 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.919 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.927 I llama_context: graph nodes  = 968
0.00.643.928 I llama_context: graph splits = 1
0.00.643.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.002.749 I llama_context: constructing llama_context
0.01.002.767 I llama_context: n_seq_max     = 1
0.01.002.767 I llama_context: n_ctx         = 2048
0.01.002.768 I llama_context: n_ctx_per_seq = 2048
0.01.002.768 I llama_context: n_batch       = 2048
0.01.002.769 I llama_context: n_ubatch      = 512
0.01.002.769 I llama_context: causal_attn   = 1
0.01.002.769 I llama_context: flash_attn    = 1
0.01.002.774 I llama_context: freq_base     = 10000.0
0.01.002.775 I llama_context: freq_scale    = 1
0.01.002.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.913 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.162 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.143 I llama_context: graph nodes  = 968
0.01.120.144 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.436.067 I llama_context: constructing llama_context
0.01.436.087 I llama_context: n_seq_max     = 1
0.01.436.087 I llama_context: n_ctx         = 2048
0.01.436.088 I llama_context: n_ctx_per_seq = 2048
0.01.436.088 I llama_context: n_batch       = 2048
0.01.436.089 I llama_context: n_ubatch      = 512
0.01.436.089 I llama_context: causal_attn   = 1
0.01.436.089 I llama_context: flash_attn    = 1
0.01.436.094 I llama_context: freq_base     = 10000.0
0.01.436.095 I llama_context: freq_scale    = 1
0.01.436.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.436.212 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.543.487 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.552.507 I llama_context: graph nodes  = 968
0.01.552.508 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.029s
user	0m6.709s
sys	0m0.669s
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
2/2 Test #30: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.45user 0.32system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2917292maxresident)k
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
2/2 Test #30: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.12user 0.33system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2912368maxresident)k
0inputs+40outputs (0major+81307minor)pagefaults 0swaps
```
