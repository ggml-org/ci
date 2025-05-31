## Summary

- status:  SUCCESS ✅
- runtime: 6:17.16
- date:    Sat May 31 09:26:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a059161636ec6bc8c47a6d2d390fd7f7c65e0123
- author:  Georgi Gerganov
```
llama : auto-batch

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.67 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.52 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.09 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   32.73 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  69.68 sec*proc (33 tests)

Total Test time (real) =  69.70 sec

real	1m9.709s
user	1m21.368s
sys	0m1.157s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
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
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.45 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.11 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.34 sec
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
main    =  25.47 sec*proc (33 tests)

Total Test time (real) =  25.48 sec

real	0m25.491s
user	0m26.439s
sys	0m1.080s
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
0.00.000.244 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.444 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.474 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.476 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.477 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.478 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.481 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.482 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.482 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.483 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.484 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.496 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.497 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.498 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.499 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.513 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.514 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.515 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.515 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.516 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.952 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.201 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.209 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.210 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.211 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.212 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.214 I llama_model_loader: - type  f32:  124 tensors
0.00.011.215 I llama_model_loader: - type  f16:   73 tensors
0.00.011.217 I print_info: file format = GGUF V3 (latest)
0.00.011.218 I print_info: file type   = F16
0.00.011.221 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.528 I load: special tokens cache size = 5
0.00.035.235 I load: token to piece cache size = 0.2032 MB
0.00.035.258 I print_info: arch             = bert
0.00.035.258 I print_info: vocab_only       = 0
0.00.035.259 I print_info: n_ctx_train      = 512
0.00.035.259 I print_info: n_embd           = 384
0.00.035.260 I print_info: n_layer          = 12
0.00.035.280 I print_info: n_head           = 12
0.00.035.289 I print_info: n_head_kv        = 12
0.00.035.289 I print_info: n_rot            = 32
0.00.035.290 I print_info: n_swa            = 0
0.00.035.291 I print_info: is_swa_any       = 0
0.00.035.291 I print_info: n_embd_head_k    = 32
0.00.035.292 I print_info: n_embd_head_v    = 32
0.00.035.294 I print_info: n_gqa            = 1
0.00.035.295 I print_info: n_embd_k_gqa     = 384
0.00.035.297 I print_info: n_embd_v_gqa     = 384
0.00.035.298 I print_info: f_norm_eps       = 1.0e-12
0.00.035.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.300 I print_info: f_logit_scale    = 0.0e+00
0.00.035.300 I print_info: f_attn_scale     = 0.0e+00
0.00.035.303 I print_info: n_ff             = 1536
0.00.035.304 I print_info: n_expert         = 0
0.00.035.305 I print_info: n_expert_used    = 0
0.00.035.305 I print_info: causal attn      = 0
0.00.035.305 I print_info: pooling type     = 2
0.00.035.306 I print_info: rope type        = 2
0.00.035.306 I print_info: rope scaling     = linear
0.00.035.308 I print_info: freq_base_train  = 10000.0
0.00.035.309 I print_info: freq_scale_train = 1
0.00.035.310 I print_info: n_ctx_orig_yarn  = 512
0.00.035.311 I print_info: rope_finetuned   = unknown
0.00.035.311 I print_info: ssm_d_conv       = 0
0.00.035.311 I print_info: ssm_d_inner      = 0
0.00.035.312 I print_info: ssm_d_state      = 0
0.00.035.312 I print_info: ssm_dt_rank      = 0
0.00.035.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.313 I print_info: model type       = 33M
0.00.035.314 I print_info: model params     = 33.21 M
0.00.035.315 I print_info: general.name     = Bge Small
0.00.035.318 I print_info: vocab type       = WPM
0.00.035.319 I print_info: n_vocab          = 30522
0.00.035.319 I print_info: n_merges         = 0
0.00.035.320 I print_info: BOS token        = 101 '[CLS]'
0.00.035.320 I print_info: UNK token        = 100 '[UNK]'
0.00.035.321 I print_info: SEP token        = 102 '[SEP]'
0.00.035.321 I print_info: PAD token        = 0 '[PAD]'
0.00.035.321 I print_info: MASK token       = 103 '[MASK]'
0.00.035.322 I print_info: LF token         = 0 '[PAD]'
0.00.035.323 I print_info: max token length = 21
0.00.035.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.279 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.232 I llama_context: constructing llama_context
0.00.042.240 I llama_context: n_seq_max     = 1
0.00.042.240 I llama_context: n_ctx         = 512
0.00.042.241 I llama_context: n_ctx_per_seq = 512
0.00.042.241 I llama_context: n_batch       = 2048
0.00.042.242 I llama_context: n_ubatch      = 2048
0.00.042.243 I llama_context: causal_attn   = 0
0.00.042.243 I llama_context: flash_attn    = 0
0.00.042.246 I llama_context: freq_base     = 10000.0
0.00.042.246 I llama_context: freq_scale    = 1
0.00.042.273 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.402 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.724 I 
0.00.053.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.877 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.207 I llama_perf_context_print:        load time =      53.40 ms
0.00.058.209 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3045.69 tokens per second)
0.00.058.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.212 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.075s
user	0m0.075s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.553 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.581 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.583 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.584 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.585 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.588 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.588 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.589 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.590 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.591 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.605 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.606 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.607 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.620 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.621 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.622 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.623 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.273 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.281 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.282 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.283 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.283 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.285 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.285 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.287 I llama_model_loader: - type  f32:  124 tensors
0.00.011.288 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.290 I print_info: file format = GGUF V3 (latest)
0.00.011.290 I print_info: file type   = Q8_0
0.00.011.294 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.849 I load: special tokens cache size = 5
0.00.035.480 I load: token to piece cache size = 0.2032 MB
0.00.035.502 I print_info: arch             = bert
0.00.035.503 I print_info: vocab_only       = 0
0.00.035.504 I print_info: n_ctx_train      = 512
0.00.035.504 I print_info: n_embd           = 384
0.00.035.504 I print_info: n_layer          = 12
0.00.035.527 I print_info: n_head           = 12
0.00.035.535 I print_info: n_head_kv        = 12
0.00.035.536 I print_info: n_rot            = 32
0.00.035.536 I print_info: n_swa            = 0
0.00.035.538 I print_info: is_swa_any       = 0
0.00.035.538 I print_info: n_embd_head_k    = 32
0.00.035.539 I print_info: n_embd_head_v    = 32
0.00.035.541 I print_info: n_gqa            = 1
0.00.035.543 I print_info: n_embd_k_gqa     = 384
0.00.035.545 I print_info: n_embd_v_gqa     = 384
0.00.035.546 I print_info: f_norm_eps       = 1.0e-12
0.00.035.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.550 I print_info: f_logit_scale    = 0.0e+00
0.00.035.550 I print_info: f_attn_scale     = 0.0e+00
0.00.035.552 I print_info: n_ff             = 1536
0.00.035.553 I print_info: n_expert         = 0
0.00.035.554 I print_info: n_expert_used    = 0
0.00.035.554 I print_info: causal attn      = 0
0.00.035.555 I print_info: pooling type     = 2
0.00.035.555 I print_info: rope type        = 2
0.00.035.555 I print_info: rope scaling     = linear
0.00.035.557 I print_info: freq_base_train  = 10000.0
0.00.035.558 I print_info: freq_scale_train = 1
0.00.035.558 I print_info: n_ctx_orig_yarn  = 512
0.00.035.559 I print_info: rope_finetuned   = unknown
0.00.035.559 I print_info: ssm_d_conv       = 0
0.00.035.560 I print_info: ssm_d_inner      = 0
0.00.035.560 I print_info: ssm_d_state      = 0
0.00.035.561 I print_info: ssm_dt_rank      = 0
0.00.035.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.562 I print_info: model type       = 33M
0.00.035.563 I print_info: model params     = 33.21 M
0.00.035.564 I print_info: general.name     = Bge Small
0.00.035.567 I print_info: vocab type       = WPM
0.00.035.568 I print_info: n_vocab          = 30522
0.00.035.569 I print_info: n_merges         = 0
0.00.035.570 I print_info: BOS token        = 101 '[CLS]'
0.00.035.571 I print_info: UNK token        = 100 '[UNK]'
0.00.035.572 I print_info: SEP token        = 102 '[SEP]'
0.00.035.572 I print_info: PAD token        = 0 '[PAD]'
0.00.035.573 I print_info: MASK token       = 103 '[MASK]'
0.00.035.573 I print_info: LF token         = 0 '[PAD]'
0.00.035.575 I print_info: max token length = 21
0.00.035.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.535 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.441 I llama_context: constructing llama_context
0.00.040.449 I llama_context: n_seq_max     = 1
0.00.040.449 I llama_context: n_ctx         = 512
0.00.040.450 I llama_context: n_ctx_per_seq = 512
0.00.040.450 I llama_context: n_batch       = 2048
0.00.040.450 I llama_context: n_ubatch      = 2048
0.00.040.451 I llama_context: causal_attn   = 0
0.00.040.451 I llama_context: flash_attn    = 0
0.00.040.454 I llama_context: freq_base     = 10000.0
0.00.040.455 I llama_context: freq_scale    = 1
0.00.040.482 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.744 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.808 I 
0.00.051.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.976 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.150 I llama_perf_context_print:        load time =      51.45 ms
0.00.056.156 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3314.92 tokens per second)
0.00.056.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.158 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens

real	0m0.071s
user	0m0.053s
sys	0m0.048s
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
0.00.000.252 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.778 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.806 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.809 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.809 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.810 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.813 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.814 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.815 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.815 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.816 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.831 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.832 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.833 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.833 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.834 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.835 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.641 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.132 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.582 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.592 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.593 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.594 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.594 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.595 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.596 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.597 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.598 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.598 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.601 I llama_model_loader: - type  f32:   40 tensors
0.00.028.602 I llama_model_loader: - type  f16:   30 tensors
0.00.028.605 I print_info: file format = GGUF V3 (latest)
0.00.028.606 I print_info: file type   = F16
0.00.028.610 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.003 W load: empty token at index 5
0.00.054.700 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.961 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.130 I load: special tokens cache size = 5
0.00.765.567 I load: token to piece cache size = 1.5060 MB
0.00.765.595 I print_info: arch             = jina-bert-v2
0.00.765.596 I print_info: vocab_only       = 0
0.00.765.597 I print_info: n_ctx_train      = 8192
0.00.765.597 I print_info: n_embd           = 384
0.00.765.597 I print_info: n_layer          = 4
0.00.765.619 I print_info: n_head           = 12
0.00.765.626 I print_info: n_head_kv        = 12
0.00.765.627 I print_info: n_rot            = 32
0.00.765.627 I print_info: n_swa            = 0
0.00.765.629 I print_info: is_swa_any       = 0
0.00.765.629 I print_info: n_embd_head_k    = 32
0.00.765.629 I print_info: n_embd_head_v    = 32
0.00.765.631 I print_info: n_gqa            = 1
0.00.765.632 I print_info: n_embd_k_gqa     = 384
0.00.765.634 I print_info: n_embd_v_gqa     = 384
0.00.765.637 I print_info: f_norm_eps       = 1.0e-12
0.00.765.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.639 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.639 I print_info: f_logit_scale    = 0.0e+00
0.00.765.639 I print_info: f_attn_scale     = 0.0e+00
0.00.765.641 I print_info: n_ff             = 1536
0.00.765.641 I print_info: n_expert         = 0
0.00.765.642 I print_info: n_expert_used    = 0
0.00.765.642 I print_info: causal attn      = 0
0.00.765.642 I print_info: pooling type     = -1
0.00.765.643 I print_info: rope type        = -1
0.00.765.643 I print_info: rope scaling     = linear
0.00.765.644 I print_info: freq_base_train  = 10000.0
0.00.765.645 I print_info: freq_scale_train = 1
0.00.765.646 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.646 I print_info: rope_finetuned   = unknown
0.00.765.646 I print_info: ssm_d_conv       = 0
0.00.765.647 I print_info: ssm_d_inner      = 0
0.00.765.648 I print_info: ssm_d_state      = 0
0.00.765.648 I print_info: ssm_dt_rank      = 0
0.00.765.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.651 I print_info: model type       = 33M
0.00.765.653 I print_info: model params     = 32.90 M
0.00.765.653 I print_info: general.name     = Jina Bert Implementation
0.00.765.656 I print_info: vocab type       = BPE
0.00.765.657 I print_info: n_vocab          = 61056
0.00.765.658 I print_info: n_merges         = 39382
0.00.765.658 I print_info: BOS token        = 0 '<s>'
0.00.765.659 I print_info: EOS token        = 2 '</s>'
0.00.765.660 I print_info: UNK token        = 3 '<unk>'
0.00.765.661 I print_info: SEP token        = 2 '</s>'
0.00.765.661 I print_info: PAD token        = 1 '<pad>'
0.00.765.662 I print_info: MASK token       = 4 '<mask>'
0.00.765.662 I print_info: EOG token        = 2 '</s>'
0.00.765.663 I print_info: max token length = 45
0.00.765.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.014 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.961 I llama_context: constructing llama_context
0.00.770.970 I llama_context: n_seq_max     = 1
0.00.770.970 I llama_context: n_ctx         = 8192
0.00.770.971 I llama_context: n_ctx_per_seq = 8192
0.00.770.971 I llama_context: n_batch       = 2048
0.00.770.971 I llama_context: n_ubatch      = 2048
0.00.770.972 I llama_context: causal_attn   = 0
0.00.770.972 I llama_context: flash_attn    = 0
0.00.770.975 I llama_context: freq_base     = 10000.0
0.00.770.976 I llama_context: freq_scale    = 1
0.00.771.000 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.779.971 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.779.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.779.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.461 I 
0.00.781.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.772 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.781.779 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.786 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.781.786 I main: number of tokens in prompt = 13
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


0.00.781.793 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.793 I main: number of tokens in prompt = 40
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


0.00.781.878 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.788.405 I llama_perf_context_print:        load time =     781.13 ms
0.00.788.415 I llama_perf_context_print: prompt eval time =       6.43 ms /    62 tokens (    0.10 ms per token,  9640.80 tokens per second)
0.00.788.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.442 I llama_perf_context_print:       total time =       6.96 ms /    63 tokens

real	0m0.814s
user	0m0.815s
sys	0m0.052s
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
0.00.000.242 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.014.003 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.059 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.060 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.061 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.858 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.885 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.085 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.099 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.100 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.101 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.103 I llama_model_loader: - type  f32:  194 tensors
0.00.031.104 I llama_model_loader: - type  f16:   98 tensors
0.00.031.107 I print_info: file format = GGUF V3 (latest)
0.00.031.107 I print_info: file type   = all F32 (guessed)
0.00.031.113 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.472 I load: special tokens cache size = 25
0.00.103.231 I load: token to piece cache size = 0.2984 MB
0.00.103.257 I print_info: arch             = gptneox
0.00.103.258 I print_info: vocab_only       = 0
0.00.103.259 I print_info: n_ctx_train      = 2048
0.00.103.259 I print_info: n_embd           = 2048
0.00.103.260 I print_info: n_layer          = 24
0.00.103.282 I print_info: n_head           = 16
0.00.103.291 I print_info: n_head_kv        = 16
0.00.103.292 I print_info: n_rot            = 32
0.00.103.292 I print_info: n_swa            = 0
0.00.103.294 I print_info: is_swa_any       = 0
0.00.103.294 I print_info: n_embd_head_k    = 128
0.00.103.294 I print_info: n_embd_head_v    = 128
0.00.103.297 I print_info: n_gqa            = 1
0.00.103.299 I print_info: n_embd_k_gqa     = 2048
0.00.103.301 I print_info: n_embd_v_gqa     = 2048
0.00.103.302 I print_info: f_norm_eps       = 1.0e-05
0.00.103.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.305 I print_info: f_logit_scale    = 0.0e+00
0.00.103.305 I print_info: f_attn_scale     = 0.0e+00
0.00.103.307 I print_info: n_ff             = 8192
0.00.103.307 I print_info: n_expert         = 0
0.00.103.307 I print_info: n_expert_used    = 0
0.00.103.308 I print_info: causal attn      = 1
0.00.103.308 I print_info: pooling type     = 0
0.00.103.308 I print_info: rope type        = 2
0.00.103.309 I print_info: rope scaling     = linear
0.00.103.310 I print_info: freq_base_train  = 10000.0
0.00.103.311 I print_info: freq_scale_train = 1
0.00.103.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.312 I print_info: rope_finetuned   = unknown
0.00.103.313 I print_info: ssm_d_conv       = 0
0.00.103.313 I print_info: ssm_d_inner      = 0
0.00.103.314 I print_info: ssm_d_state      = 0
0.00.103.314 I print_info: ssm_dt_rank      = 0
0.00.103.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.316 I print_info: model type       = 1.4B
0.00.103.317 I print_info: model params     = 1.41 B
0.00.103.318 I print_info: general.name     = 1.4B
0.00.103.321 I print_info: vocab type       = BPE
0.00.103.322 I print_info: n_vocab          = 50304
0.00.103.322 I print_info: n_merges         = 50009
0.00.103.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.325 I print_info: LF token         = 187 'Ċ'
0.00.103.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.327 I print_info: max token length = 1024
0.00.103.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.670 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.284 I llama_context: constructing llama_context
0.00.275.295 I llama_context: n_seq_max     = 1
0.00.275.295 I llama_context: n_ctx         = 2048
0.00.275.295 I llama_context: n_ctx_per_seq = 2048
0.00.275.296 I llama_context: n_batch       = 2048
0.00.275.296 I llama_context: n_ubatch      = 512
0.00.275.297 I llama_context: causal_attn   = 1
0.00.275.297 I llama_context: flash_attn    = 0
0.00.275.300 I llama_context: freq_base     = 10000.0
0.00.275.300 I llama_context: freq_scale    = 1
0.00.275.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.651 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.812 I llama_context: graph nodes  = 1063
0.00.408.812 I llama_context: graph splits = 1
0.00.408.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.405 I main: llama threadpool init, n_threads = 8
0.00.471.422 I 
0.00.471.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.507 I 
0.00.471.606 I sampler seed: 1234
0.00.471.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.626 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.101.186 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19086.02 tokens per second)
0.03.101.199 I llama_perf_context_print:        load time =     469.22 ms
0.03.101.208 I llama_perf_context_print: prompt eval time =     100.72 ms /     7 tokens (   14.39 ms per token,    69.50 tokens per second)
0.03.101.216 I llama_perf_context_print:        eval time =    2518.22 ms /    63 runs   (   39.97 ms per token,    25.02 tokens per second)
0.03.101.225 I llama_perf_context_print:       total time =    2631.44 ms /    70 tokens

real	0m3.263s
user	0m21.201s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.602 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.660 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.288 I llama_model_loader: - type  f32:  194 tensors
0.00.030.289 I llama_model_loader: - type  f16:   98 tensors
0.00.030.292 I print_info: file format = GGUF V3 (latest)
0.00.030.293 I print_info: file type   = all F32 (guessed)
0.00.030.297 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.775 I load: special tokens cache size = 25
0.00.100.172 I load: token to piece cache size = 0.2984 MB
0.00.100.198 I print_info: arch             = gptneox
0.00.100.203 I print_info: vocab_only       = 0
0.00.100.203 I print_info: n_ctx_train      = 2048
0.00.100.204 I print_info: n_embd           = 2048
0.00.100.204 I print_info: n_layer          = 24
0.00.100.224 I print_info: n_head           = 16
0.00.100.233 I print_info: n_head_kv        = 16
0.00.100.233 I print_info: n_rot            = 32
0.00.100.234 I print_info: n_swa            = 0
0.00.100.235 I print_info: is_swa_any       = 0
0.00.100.235 I print_info: n_embd_head_k    = 128
0.00.100.236 I print_info: n_embd_head_v    = 128
0.00.100.238 I print_info: n_gqa            = 1
0.00.100.239 I print_info: n_embd_k_gqa     = 2048
0.00.100.241 I print_info: n_embd_v_gqa     = 2048
0.00.100.243 I print_info: f_norm_eps       = 1.0e-05
0.00.100.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.250 I print_info: f_logit_scale    = 0.0e+00
0.00.100.250 I print_info: f_attn_scale     = 0.0e+00
0.00.100.252 I print_info: n_ff             = 8192
0.00.100.252 I print_info: n_expert         = 0
0.00.100.253 I print_info: n_expert_used    = 0
0.00.100.253 I print_info: causal attn      = 1
0.00.100.253 I print_info: pooling type     = 0
0.00.100.254 I print_info: rope type        = 2
0.00.100.254 I print_info: rope scaling     = linear
0.00.100.256 I print_info: freq_base_train  = 10000.0
0.00.100.257 I print_info: freq_scale_train = 1
0.00.100.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.258 I print_info: rope_finetuned   = unknown
0.00.100.262 I print_info: ssm_d_conv       = 0
0.00.100.263 I print_info: ssm_d_inner      = 0
0.00.100.263 I print_info: ssm_d_state      = 0
0.00.100.264 I print_info: ssm_dt_rank      = 0
0.00.100.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.265 I print_info: model type       = 1.4B
0.00.100.266 I print_info: model params     = 1.41 B
0.00.100.267 I print_info: general.name     = 1.4B
0.00.100.270 I print_info: vocab type       = BPE
0.00.100.271 I print_info: n_vocab          = 50304
0.00.100.271 I print_info: n_merges         = 50009
0.00.100.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.274 I print_info: LF token         = 187 'Ċ'
0.00.100.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.276 I print_info: max token length = 1024
0.00.100.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.464 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.012 I llama_context: constructing llama_context
0.00.271.023 I llama_context: n_seq_max     = 1
0.00.271.023 I llama_context: n_ctx         = 128
0.00.271.024 I llama_context: n_ctx_per_seq = 128
0.00.271.024 I llama_context: n_batch       = 128
0.00.271.024 I llama_context: n_ubatch      = 128
0.00.271.025 I llama_context: causal_attn   = 1
0.00.271.025 I llama_context: flash_attn    = 0
0.00.271.027 I llama_context: freq_base     = 10000.0
0.00.271.029 I llama_context: freq_scale    = 1
0.00.271.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.153 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.273 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.491 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.501 I llama_context: graph nodes  = 1063
0.00.289.502 I llama_context: graph splits = 1
0.00.289.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.687 I 
0.00.342.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.784 I perplexity: tokenizing the input ..
0.00.351.543 I perplexity: tokenization took 8.754 ms
0.00.351.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.491.174 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.494.154 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.494.196 I llama_perf_context_print:        load time =     342.29 ms
0.01.494.198 I llama_perf_context_print: prompt eval time =    1139.04 ms /   128 tokens (    8.90 ms per token,   112.38 tokens per second)
0.01.494.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.494.200 I llama_perf_context_print:       total time =    1151.53 ms /   129 tokens

real	0m1.633s
user	0m9.582s
sys	0m0.363s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.150 I print_info: file format = GGUF V3 (latest)
0.00.030.151 I print_info: file type   = Q8_0
0.00.030.155 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.215 I load: special tokens cache size = 25
0.00.098.712 I load: token to piece cache size = 0.2984 MB
0.00.098.741 I print_info: arch             = gptneox
0.00.098.742 I print_info: vocab_only       = 0
0.00.098.742 I print_info: n_ctx_train      = 2048
0.00.098.743 I print_info: n_embd           = 2048
0.00.098.744 I print_info: n_layer          = 24
0.00.098.767 I print_info: n_head           = 16
0.00.098.775 I print_info: n_head_kv        = 16
0.00.098.775 I print_info: n_rot            = 32
0.00.098.776 I print_info: n_swa            = 0
0.00.098.777 I print_info: is_swa_any       = 0
0.00.098.778 I print_info: n_embd_head_k    = 128
0.00.098.778 I print_info: n_embd_head_v    = 128
0.00.098.780 I print_info: n_gqa            = 1
0.00.098.782 I print_info: n_embd_k_gqa     = 2048
0.00.098.784 I print_info: n_embd_v_gqa     = 2048
0.00.098.786 I print_info: f_norm_eps       = 1.0e-05
0.00.098.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.787 I print_info: f_logit_scale    = 0.0e+00
0.00.098.788 I print_info: f_attn_scale     = 0.0e+00
0.00.098.789 I print_info: n_ff             = 8192
0.00.098.789 I print_info: n_expert         = 0
0.00.098.790 I print_info: n_expert_used    = 0
0.00.098.791 I print_info: causal attn      = 1
0.00.098.791 I print_info: pooling type     = 0
0.00.098.792 I print_info: rope type        = 2
0.00.098.792 I print_info: rope scaling     = linear
0.00.098.794 I print_info: freq_base_train  = 10000.0
0.00.098.794 I print_info: freq_scale_train = 1
0.00.098.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.795 I print_info: rope_finetuned   = unknown
0.00.098.796 I print_info: ssm_d_conv       = 0
0.00.098.796 I print_info: ssm_d_inner      = 0
0.00.098.797 I print_info: ssm_d_state      = 0
0.00.098.797 I print_info: ssm_dt_rank      = 0
0.00.098.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.798 I print_info: model type       = 1.4B
0.00.098.799 I print_info: model params     = 1.41 B
0.00.098.799 I print_info: general.name     = 1.4B
0.00.098.802 I print_info: vocab type       = BPE
0.00.098.804 I print_info: n_vocab          = 50304
0.00.098.805 I print_info: n_merges         = 50009
0.00.098.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.809 I print_info: LF token         = 187 'Ċ'
0.00.098.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.810 I print_info: max token length = 1024
0.00.098.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.725 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.410 I llama_context: constructing llama_context
0.00.169.417 I llama_context: n_seq_max     = 1
0.00.169.418 I llama_context: n_ctx         = 2048
0.00.169.418 I llama_context: n_ctx_per_seq = 2048
0.00.169.418 I llama_context: n_batch       = 2048
0.00.169.419 I llama_context: n_ubatch      = 512
0.00.169.419 I llama_context: causal_attn   = 1
0.00.169.420 I llama_context: flash_attn    = 0
0.00.169.422 I llama_context: freq_base     = 10000.0
0.00.169.423 I llama_context: freq_scale    = 1
0.00.169.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.543 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.417 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.447 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.459 I llama_context: graph nodes  = 1063
0.00.302.459 I llama_context: graph splits = 1
0.00.302.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.534 I main: llama threadpool init, n_threads = 8
0.00.345.551 I 
0.00.345.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.638 I 
0.00.345.737 I sampler seed: 1234
0.00.345.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.758 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.996.007 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19865.70 tokens per second)
0.01.996.021 I llama_perf_context_print:        load time =     343.35 ms
0.01.996.031 I llama_perf_context_print: prompt eval time =      74.17 ms /     7 tokens (   10.60 ms per token,    94.38 tokens per second)
0.01.996.039 I llama_perf_context_print:        eval time =    1566.01 ms /    63 runs   (   24.86 ms per token,    40.23 tokens per second)
0.01.996.056 I llama_perf_context_print:       total time =    1652.13 ms /    70 tokens

real	0m2.090s
user	0m13.239s
sys	0m0.334s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.597 I llama_model_loader: - type  f32:  194 tensors
0.00.030.598 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.600 I print_info: file format = GGUF V3 (latest)
0.00.030.601 I print_info: file type   = Q8_0
0.00.030.605 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.094 I load: special tokens cache size = 25
0.00.103.065 I load: token to piece cache size = 0.2984 MB
0.00.103.096 I print_info: arch             = gptneox
0.00.103.097 I print_info: vocab_only       = 0
0.00.103.097 I print_info: n_ctx_train      = 2048
0.00.103.097 I print_info: n_embd           = 2048
0.00.103.098 I print_info: n_layer          = 24
0.00.103.118 I print_info: n_head           = 16
0.00.103.121 I print_info: n_head_kv        = 16
0.00.103.121 I print_info: n_rot            = 32
0.00.103.122 I print_info: n_swa            = 0
0.00.103.124 I print_info: is_swa_any       = 0
0.00.103.125 I print_info: n_embd_head_k    = 128
0.00.103.126 I print_info: n_embd_head_v    = 128
0.00.103.128 I print_info: n_gqa            = 1
0.00.103.130 I print_info: n_embd_k_gqa     = 2048
0.00.103.133 I print_info: n_embd_v_gqa     = 2048
0.00.103.134 I print_info: f_norm_eps       = 1.0e-05
0.00.103.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.137 I print_info: f_logit_scale    = 0.0e+00
0.00.103.137 I print_info: f_attn_scale     = 0.0e+00
0.00.103.139 I print_info: n_ff             = 8192
0.00.103.140 I print_info: n_expert         = 0
0.00.103.140 I print_info: n_expert_used    = 0
0.00.103.140 I print_info: causal attn      = 1
0.00.103.141 I print_info: pooling type     = 0
0.00.103.141 I print_info: rope type        = 2
0.00.103.141 I print_info: rope scaling     = linear
0.00.103.143 I print_info: freq_base_train  = 10000.0
0.00.103.144 I print_info: freq_scale_train = 1
0.00.103.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.145 I print_info: rope_finetuned   = unknown
0.00.103.145 I print_info: ssm_d_conv       = 0
0.00.103.146 I print_info: ssm_d_inner      = 0
0.00.103.146 I print_info: ssm_d_state      = 0
0.00.103.146 I print_info: ssm_dt_rank      = 0
0.00.103.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.148 I print_info: model type       = 1.4B
0.00.103.149 I print_info: model params     = 1.41 B
0.00.103.149 I print_info: general.name     = 1.4B
0.00.103.152 I print_info: vocab type       = BPE
0.00.103.154 I print_info: n_vocab          = 50304
0.00.103.155 I print_info: n_merges         = 50009
0.00.103.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.157 I print_info: LF token         = 187 'Ċ'
0.00.103.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.159 I print_info: max token length = 1024
0.00.103.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.351 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.043 I llama_context: constructing llama_context
0.00.174.053 I llama_context: n_seq_max     = 1
0.00.174.054 I llama_context: n_ctx         = 128
0.00.174.054 I llama_context: n_ctx_per_seq = 128
0.00.174.055 I llama_context: n_batch       = 128
0.00.174.055 I llama_context: n_ubatch      = 128
0.00.174.055 I llama_context: causal_attn   = 1
0.00.174.056 I llama_context: flash_attn    = 0
0.00.174.058 I llama_context: freq_base     = 10000.0
0.00.174.059 I llama_context: freq_scale    = 1
0.00.174.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.187 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.622 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.923 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.935 I llama_context: graph nodes  = 1063
0.00.192.936 I llama_context: graph splits = 1
0.00.192.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.355 I 
0.00.226.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.451 I perplexity: tokenizing the input ..
0.00.235.620 I perplexity: tokenization took 9.162 ms
0.00.235.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.393.697 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.396.660 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.396.704 I llama_perf_context_print:        load time =     225.98 ms
0.01.396.706 I llama_perf_context_print: prompt eval time =    1157.46 ms /   128 tokens (    9.04 ms per token,   110.59 tokens per second)
0.01.396.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.396.709 I llama_perf_context_print:       total time =    1170.37 ms /   129 tokens

real	0m1.467s
user	0m9.597s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.013.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.154 I llama_model_loader: - type  f32:  194 tensors
0.00.031.155 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.159 I print_info: file format = GGUF V3 (latest)
0.00.031.160 I print_info: file type   = Q4_0
0.00.031.165 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.664 I load: special tokens cache size = 25
0.00.105.666 I load: token to piece cache size = 0.2984 MB
0.00.105.693 I print_info: arch             = gptneox
0.00.105.699 I print_info: vocab_only       = 0
0.00.105.700 I print_info: n_ctx_train      = 2048
0.00.105.701 I print_info: n_embd           = 2048
0.00.105.701 I print_info: n_layer          = 24
0.00.105.722 I print_info: n_head           = 16
0.00.105.729 I print_info: n_head_kv        = 16
0.00.105.729 I print_info: n_rot            = 32
0.00.105.730 I print_info: n_swa            = 0
0.00.105.731 I print_info: is_swa_any       = 0
0.00.105.732 I print_info: n_embd_head_k    = 128
0.00.105.734 I print_info: n_embd_head_v    = 128
0.00.105.737 I print_info: n_gqa            = 1
0.00.105.739 I print_info: n_embd_k_gqa     = 2048
0.00.105.741 I print_info: n_embd_v_gqa     = 2048
0.00.105.743 I print_info: f_norm_eps       = 1.0e-05
0.00.105.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.745 I print_info: f_logit_scale    = 0.0e+00
0.00.105.746 I print_info: f_attn_scale     = 0.0e+00
0.00.105.747 I print_info: n_ff             = 8192
0.00.105.748 I print_info: n_expert         = 0
0.00.105.748 I print_info: n_expert_used    = 0
0.00.105.749 I print_info: causal attn      = 1
0.00.105.749 I print_info: pooling type     = 0
0.00.105.750 I print_info: rope type        = 2
0.00.105.750 I print_info: rope scaling     = linear
0.00.105.752 I print_info: freq_base_train  = 10000.0
0.00.105.752 I print_info: freq_scale_train = 1
0.00.105.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.753 I print_info: rope_finetuned   = unknown
0.00.105.754 I print_info: ssm_d_conv       = 0
0.00.105.755 I print_info: ssm_d_inner      = 0
0.00.105.756 I print_info: ssm_d_state      = 0
0.00.105.756 I print_info: ssm_dt_rank      = 0
0.00.105.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.758 I print_info: model type       = 1.4B
0.00.105.759 I print_info: model params     = 1.41 B
0.00.105.759 I print_info: general.name     = 1.4B
0.00.105.762 I print_info: vocab type       = BPE
0.00.105.763 I print_info: n_vocab          = 50304
0.00.105.764 I print_info: n_merges         = 50009
0.00.105.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.766 I print_info: LF token         = 187 'Ċ'
0.00.105.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.768 I print_info: max token length = 1024
0.00.105.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.216 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.230 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.786 I llama_context: constructing llama_context
0.00.534.795 I llama_context: n_seq_max     = 1
0.00.534.795 I llama_context: n_ctx         = 2048
0.00.534.796 I llama_context: n_ctx_per_seq = 2048
0.00.534.796 I llama_context: n_batch       = 2048
0.00.534.797 I llama_context: n_ubatch      = 512
0.00.534.797 I llama_context: causal_attn   = 1
0.00.534.798 I llama_context: flash_attn    = 0
0.00.534.802 I llama_context: freq_base     = 10000.0
0.00.534.803 I llama_context: freq_scale    = 1
0.00.534.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.929 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.686 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.375 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.385 I llama_context: graph nodes  = 1063
0.00.658.386 I llama_context: graph splits = 1
0.00.658.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.854 I main: llama threadpool init, n_threads = 8
0.00.692.873 I 
0.00.692.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.692.947 I 
0.00.693.046 I sampler seed: 1234
0.00.693.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.065 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.746.328 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.01.746.344 I llama_perf_context_print:        load time =     690.60 ms
0.01.746.354 I llama_perf_context_print: prompt eval time =      42.60 ms /     7 tokens (    6.09 ms per token,   164.31 tokens per second)
0.01.746.363 I llama_perf_context_print:        eval time =    1001.13 ms /    63 runs   (   15.89 ms per token,    62.93 tokens per second)
0.01.746.376 I llama_perf_context_print:       total time =    1055.15 ms /    70 tokens

real	0m1.857s
user	0m8.610s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.016 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.020 I print_info: file format = GGUF V3 (latest)
0.00.030.020 I print_info: file type   = Q4_0
0.00.030.026 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.039 I load: special tokens cache size = 25
0.00.100.478 I load: token to piece cache size = 0.2984 MB
0.00.100.504 I print_info: arch             = gptneox
0.00.100.509 I print_info: vocab_only       = 0
0.00.100.510 I print_info: n_ctx_train      = 2048
0.00.100.510 I print_info: n_embd           = 2048
0.00.100.511 I print_info: n_layer          = 24
0.00.100.530 I print_info: n_head           = 16
0.00.100.538 I print_info: n_head_kv        = 16
0.00.100.538 I print_info: n_rot            = 32
0.00.100.539 I print_info: n_swa            = 0
0.00.100.540 I print_info: is_swa_any       = 0
0.00.100.540 I print_info: n_embd_head_k    = 128
0.00.100.540 I print_info: n_embd_head_v    = 128
0.00.100.543 I print_info: n_gqa            = 1
0.00.100.545 I print_info: n_embd_k_gqa     = 2048
0.00.100.547 I print_info: n_embd_v_gqa     = 2048
0.00.100.548 I print_info: f_norm_eps       = 1.0e-05
0.00.100.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.551 I print_info: f_logit_scale    = 0.0e+00
0.00.100.552 I print_info: f_attn_scale     = 0.0e+00
0.00.100.554 I print_info: n_ff             = 8192
0.00.100.554 I print_info: n_expert         = 0
0.00.100.555 I print_info: n_expert_used    = 0
0.00.100.556 I print_info: causal attn      = 1
0.00.100.556 I print_info: pooling type     = 0
0.00.100.557 I print_info: rope type        = 2
0.00.100.557 I print_info: rope scaling     = linear
0.00.100.559 I print_info: freq_base_train  = 10000.0
0.00.100.559 I print_info: freq_scale_train = 1
0.00.100.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.561 I print_info: rope_finetuned   = unknown
0.00.100.561 I print_info: ssm_d_conv       = 0
0.00.100.561 I print_info: ssm_d_inner      = 0
0.00.100.562 I print_info: ssm_d_state      = 0
0.00.100.562 I print_info: ssm_dt_rank      = 0
0.00.100.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.567 I print_info: model type       = 1.4B
0.00.100.568 I print_info: model params     = 1.41 B
0.00.100.569 I print_info: general.name     = 1.4B
0.00.100.572 I print_info: vocab type       = BPE
0.00.100.573 I print_info: n_vocab          = 50304
0.00.100.574 I print_info: n_merges         = 50009
0.00.100.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.576 I print_info: LF token         = 187 'Ċ'
0.00.100.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.577 I print_info: max token length = 1024
0.00.100.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.420 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.432 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.546 I llama_context: constructing llama_context
0.00.526.554 I llama_context: n_seq_max     = 1
0.00.526.555 I llama_context: n_ctx         = 128
0.00.526.555 I llama_context: n_ctx_per_seq = 128
0.00.526.555 I llama_context: n_batch       = 128
0.00.526.556 I llama_context: n_ubatch      = 128
0.00.526.556 I llama_context: causal_attn   = 1
0.00.526.557 I llama_context: flash_attn    = 0
0.00.526.561 I llama_context: freq_base     = 10000.0
0.00.526.562 I llama_context: freq_scale    = 1
0.00.526.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.682 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.881 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.636 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.643 I llama_context: graph nodes  = 1063
0.00.543.644 I llama_context: graph splits = 1
0.00.543.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.070 I 
0.00.568.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.568.170 I perplexity: tokenizing the input ..
0.00.576.897 I perplexity: tokenization took 8.72 ms
0.00.576.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.036 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.106.009 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.106.052 I llama_perf_context_print:        load time =     567.71 ms
0.01.106.054 I llama_perf_context_print: prompt eval time =     525.55 ms /   128 tokens (    4.11 ms per token,   243.55 tokens per second)
0.01.106.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.057 I llama_perf_context_print:       total time =     538.00 ms /   129 tokens

real	0m1.198s
user	0m4.679s
sys	0m0.331s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.046 I print_info: file type   = Q4_1
0.00.030.050 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.473 I load: special tokens cache size = 25
0.00.099.054 I load: token to piece cache size = 0.2984 MB
0.00.099.079 I print_info: arch             = gptneox
0.00.099.085 I print_info: vocab_only       = 0
0.00.099.086 I print_info: n_ctx_train      = 2048
0.00.099.086 I print_info: n_embd           = 2048
0.00.099.087 I print_info: n_layer          = 24
0.00.099.107 I print_info: n_head           = 16
0.00.099.114 I print_info: n_head_kv        = 16
0.00.099.115 I print_info: n_rot            = 32
0.00.099.116 I print_info: n_swa            = 0
0.00.099.117 I print_info: is_swa_any       = 0
0.00.099.118 I print_info: n_embd_head_k    = 128
0.00.099.119 I print_info: n_embd_head_v    = 128
0.00.099.121 I print_info: n_gqa            = 1
0.00.099.123 I print_info: n_embd_k_gqa     = 2048
0.00.099.125 I print_info: n_embd_v_gqa     = 2048
0.00.099.127 I print_info: f_norm_eps       = 1.0e-05
0.00.099.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.129 I print_info: f_logit_scale    = 0.0e+00
0.00.099.131 I print_info: f_attn_scale     = 0.0e+00
0.00.099.132 I print_info: n_ff             = 8192
0.00.099.133 I print_info: n_expert         = 0
0.00.099.133 I print_info: n_expert_used    = 0
0.00.099.134 I print_info: causal attn      = 1
0.00.099.134 I print_info: pooling type     = 0
0.00.099.135 I print_info: rope type        = 2
0.00.099.135 I print_info: rope scaling     = linear
0.00.099.137 I print_info: freq_base_train  = 10000.0
0.00.099.137 I print_info: freq_scale_train = 1
0.00.099.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.138 I print_info: rope_finetuned   = unknown
0.00.099.138 I print_info: ssm_d_conv       = 0
0.00.099.139 I print_info: ssm_d_inner      = 0
0.00.099.139 I print_info: ssm_d_state      = 0
0.00.099.140 I print_info: ssm_dt_rank      = 0
0.00.099.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.141 I print_info: model type       = 1.4B
0.00.099.142 I print_info: model params     = 1.41 B
0.00.099.142 I print_info: general.name     = 1.4B
0.00.099.145 I print_info: vocab type       = BPE
0.00.099.146 I print_info: n_vocab          = 50304
0.00.099.147 I print_info: n_merges         = 50009
0.00.099.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.150 I print_info: LF token         = 187 'Ċ'
0.00.099.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.151 I print_info: max token length = 1024
0.00.099.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.830 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.490 I llama_context: constructing llama_context
0.00.143.498 I llama_context: n_seq_max     = 1
0.00.143.499 I llama_context: n_ctx         = 2048
0.00.143.499 I llama_context: n_ctx_per_seq = 2048
0.00.143.499 I llama_context: n_batch       = 2048
0.00.143.500 I llama_context: n_ubatch      = 512
0.00.143.500 I llama_context: causal_attn   = 1
0.00.143.501 I llama_context: flash_attn    = 0
0.00.143.503 I llama_context: freq_base     = 10000.0
0.00.143.503 I llama_context: freq_scale    = 1
0.00.143.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.636 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.455 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.613 I llama_context: graph nodes  = 1063
0.00.278.614 I llama_context: graph splits = 1
0.00.278.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.011 I main: llama threadpool init, n_threads = 8
0.00.330.027 I 
0.00.330.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.106 I 
0.00.330.207 I sampler seed: 1234
0.00.330.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.226 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.996.231 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.01.996.245 I llama_perf_context_print:        load time =     327.84 ms
0.01.996.255 I llama_perf_context_print: prompt eval time =     113.74 ms /     7 tokens (   16.25 ms per token,    61.54 tokens per second)
0.01.996.263 I llama_perf_context_print:        eval time =    1542.49 ms /    63 runs   (   24.48 ms per token,    40.84 tokens per second)
0.01.996.278 I llama_perf_context_print:       total time =    1667.88 ms /    70 tokens

real	0m2.073s
user	0m13.362s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.962 I print_info: file format = GGUF V3 (latest)
0.00.029.963 I print_info: file type   = Q4_1
0.00.029.968 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.843 I load: special tokens cache size = 25
0.00.101.181 I load: token to piece cache size = 0.2984 MB
0.00.101.206 I print_info: arch             = gptneox
0.00.101.212 I print_info: vocab_only       = 0
0.00.101.212 I print_info: n_ctx_train      = 2048
0.00.101.213 I print_info: n_embd           = 2048
0.00.101.213 I print_info: n_layer          = 24
0.00.101.234 I print_info: n_head           = 16
0.00.101.240 I print_info: n_head_kv        = 16
0.00.101.241 I print_info: n_rot            = 32
0.00.101.241 I print_info: n_swa            = 0
0.00.101.243 I print_info: is_swa_any       = 0
0.00.101.243 I print_info: n_embd_head_k    = 128
0.00.101.244 I print_info: n_embd_head_v    = 128
0.00.101.246 I print_info: n_gqa            = 1
0.00.101.248 I print_info: n_embd_k_gqa     = 2048
0.00.101.250 I print_info: n_embd_v_gqa     = 2048
0.00.101.252 I print_info: f_norm_eps       = 1.0e-05
0.00.101.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.255 I print_info: f_logit_scale    = 0.0e+00
0.00.101.255 I print_info: f_attn_scale     = 0.0e+00
0.00.101.257 I print_info: n_ff             = 8192
0.00.101.258 I print_info: n_expert         = 0
0.00.101.258 I print_info: n_expert_used    = 0
0.00.101.259 I print_info: causal attn      = 1
0.00.101.259 I print_info: pooling type     = 0
0.00.101.260 I print_info: rope type        = 2
0.00.101.260 I print_info: rope scaling     = linear
0.00.101.262 I print_info: freq_base_train  = 10000.0
0.00.101.262 I print_info: freq_scale_train = 1
0.00.101.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.265 I print_info: rope_finetuned   = unknown
0.00.101.266 I print_info: ssm_d_conv       = 0
0.00.101.266 I print_info: ssm_d_inner      = 0
0.00.101.266 I print_info: ssm_d_state      = 0
0.00.101.267 I print_info: ssm_dt_rank      = 0
0.00.101.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.268 I print_info: model type       = 1.4B
0.00.101.269 I print_info: model params     = 1.41 B
0.00.101.269 I print_info: general.name     = 1.4B
0.00.101.272 I print_info: vocab type       = BPE
0.00.101.273 I print_info: n_vocab          = 50304
0.00.101.273 I print_info: n_merges         = 50009
0.00.101.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.276 I print_info: LF token         = 187 'Ċ'
0.00.101.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.277 I print_info: max token length = 1024
0.00.101.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.037 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.669 I llama_context: constructing llama_context
0.00.145.676 I llama_context: n_seq_max     = 1
0.00.145.677 I llama_context: n_ctx         = 128
0.00.145.677 I llama_context: n_ctx_per_seq = 128
0.00.145.678 I llama_context: n_batch       = 128
0.00.145.678 I llama_context: n_ubatch      = 128
0.00.145.678 I llama_context: causal_attn   = 1
0.00.145.679 I llama_context: flash_attn    = 0
0.00.145.681 I llama_context: freq_base     = 10000.0
0.00.145.682 I llama_context: freq_scale    = 1
0.00.145.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.802 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.175 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.830 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.839 I llama_context: graph nodes  = 1063
0.00.164.840 I llama_context: graph splits = 1
0.00.164.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.832 I 
0.00.205.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.935 I perplexity: tokenizing the input ..
0.00.214.715 I perplexity: tokenization took 8.776 ms
0.00.214.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.315 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.240 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.267.280 I llama_perf_context_print:        load time =     205.45 ms
0.02.267.282 I llama_perf_context_print: prompt eval time =    2049.01 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.267.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.285 I llama_perf_context_print:       total time =    2061.47 ms /   129 tokens

real	0m2.321s
user	0m16.792s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.992 I llama_model_loader: - type  f32:  194 tensors
0.00.029.993 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.996 I print_info: file format = GGUF V3 (latest)
0.00.029.997 I print_info: file type   = Q5_0
0.00.030.001 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.756 I load: special tokens cache size = 25
0.00.099.303 I load: token to piece cache size = 0.2984 MB
0.00.099.329 I print_info: arch             = gptneox
0.00.099.335 I print_info: vocab_only       = 0
0.00.099.336 I print_info: n_ctx_train      = 2048
0.00.099.336 I print_info: n_embd           = 2048
0.00.099.337 I print_info: n_layer          = 24
0.00.099.357 I print_info: n_head           = 16
0.00.099.364 I print_info: n_head_kv        = 16
0.00.099.365 I print_info: n_rot            = 32
0.00.099.365 I print_info: n_swa            = 0
0.00.099.366 I print_info: is_swa_any       = 0
0.00.099.367 I print_info: n_embd_head_k    = 128
0.00.099.367 I print_info: n_embd_head_v    = 128
0.00.099.369 I print_info: n_gqa            = 1
0.00.099.371 I print_info: n_embd_k_gqa     = 2048
0.00.099.373 I print_info: n_embd_v_gqa     = 2048
0.00.099.375 I print_info: f_norm_eps       = 1.0e-05
0.00.099.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.379 I print_info: f_logit_scale    = 0.0e+00
0.00.099.379 I print_info: f_attn_scale     = 0.0e+00
0.00.099.381 I print_info: n_ff             = 8192
0.00.099.381 I print_info: n_expert         = 0
0.00.099.382 I print_info: n_expert_used    = 0
0.00.099.382 I print_info: causal attn      = 1
0.00.099.383 I print_info: pooling type     = 0
0.00.099.383 I print_info: rope type        = 2
0.00.099.384 I print_info: rope scaling     = linear
0.00.099.385 I print_info: freq_base_train  = 10000.0
0.00.099.386 I print_info: freq_scale_train = 1
0.00.099.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.387 I print_info: rope_finetuned   = unknown
0.00.099.388 I print_info: ssm_d_conv       = 0
0.00.099.389 I print_info: ssm_d_inner      = 0
0.00.099.389 I print_info: ssm_d_state      = 0
0.00.099.390 I print_info: ssm_dt_rank      = 0
0.00.099.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.391 I print_info: model type       = 1.4B
0.00.099.392 I print_info: model params     = 1.41 B
0.00.099.392 I print_info: general.name     = 1.4B
0.00.099.396 I print_info: vocab type       = BPE
0.00.099.398 I print_info: n_vocab          = 50304
0.00.099.398 I print_info: n_merges         = 50009
0.00.099.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.402 I print_info: LF token         = 187 'Ċ'
0.00.099.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.403 I print_info: max token length = 1024
0.00.099.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.597 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.223 I llama_context: constructing llama_context
0.00.147.232 I llama_context: n_seq_max     = 1
0.00.147.232 I llama_context: n_ctx         = 2048
0.00.147.232 I llama_context: n_ctx_per_seq = 2048
0.00.147.233 I llama_context: n_batch       = 2048
0.00.147.233 I llama_context: n_ubatch      = 512
0.00.147.234 I llama_context: causal_attn   = 1
0.00.147.234 I llama_context: flash_attn    = 0
0.00.147.236 I llama_context: freq_base     = 10000.0
0.00.147.237 I llama_context: freq_scale    = 1
0.00.147.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.359 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.330 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.596 I llama_context: graph nodes  = 1063
0.00.282.596 I llama_context: graph splits = 1
0.00.282.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.513 I main: llama threadpool init, n_threads = 8
0.00.343.529 I 
0.00.343.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.620 I 
0.00.343.719 I sampler seed: 1234
0.00.343.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.737 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.315.297 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.02.315.310 I llama_perf_context_print:        load time =     341.39 ms
0.02.315.319 I llama_perf_context_print: prompt eval time =     148.68 ms /     7 tokens (   21.24 ms per token,    47.08 tokens per second)
0.02.315.327 I llama_perf_context_print:        eval time =    1813.01 ms /    63 runs   (   28.78 ms per token,    34.75 tokens per second)
0.02.315.336 I llama_perf_context_print:       total time =    1973.42 ms /    70 tokens

real	0m2.395s
user	0m15.958s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.723 I llama_model_loader: - type  f32:  194 tensors
0.00.030.724 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.727 I print_info: file format = GGUF V3 (latest)
0.00.030.727 I print_info: file type   = Q5_0
0.00.030.731 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.652 I load: special tokens cache size = 25
0.00.103.503 I load: token to piece cache size = 0.2984 MB
0.00.103.528 I print_info: arch             = gptneox
0.00.103.529 I print_info: vocab_only       = 0
0.00.103.529 I print_info: n_ctx_train      = 2048
0.00.103.530 I print_info: n_embd           = 2048
0.00.103.530 I print_info: n_layer          = 24
0.00.103.550 I print_info: n_head           = 16
0.00.103.558 I print_info: n_head_kv        = 16
0.00.103.559 I print_info: n_rot            = 32
0.00.103.559 I print_info: n_swa            = 0
0.00.103.561 I print_info: is_swa_any       = 0
0.00.103.561 I print_info: n_embd_head_k    = 128
0.00.103.561 I print_info: n_embd_head_v    = 128
0.00.103.564 I print_info: n_gqa            = 1
0.00.103.566 I print_info: n_embd_k_gqa     = 2048
0.00.103.567 I print_info: n_embd_v_gqa     = 2048
0.00.103.569 I print_info: f_norm_eps       = 1.0e-05
0.00.103.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.571 I print_info: f_logit_scale    = 0.0e+00
0.00.103.572 I print_info: f_attn_scale     = 0.0e+00
0.00.103.573 I print_info: n_ff             = 8192
0.00.103.573 I print_info: n_expert         = 0
0.00.103.574 I print_info: n_expert_used    = 0
0.00.103.574 I print_info: causal attn      = 1
0.00.103.575 I print_info: pooling type     = 0
0.00.103.575 I print_info: rope type        = 2
0.00.103.575 I print_info: rope scaling     = linear
0.00.103.577 I print_info: freq_base_train  = 10000.0
0.00.103.577 I print_info: freq_scale_train = 1
0.00.103.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.578 I print_info: rope_finetuned   = unknown
0.00.103.579 I print_info: ssm_d_conv       = 0
0.00.103.579 I print_info: ssm_d_inner      = 0
0.00.103.580 I print_info: ssm_d_state      = 0
0.00.103.580 I print_info: ssm_dt_rank      = 0
0.00.103.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.581 I print_info: model type       = 1.4B
0.00.103.582 I print_info: model params     = 1.41 B
0.00.103.582 I print_info: general.name     = 1.4B
0.00.103.585 I print_info: vocab type       = BPE
0.00.103.586 I print_info: n_vocab          = 50304
0.00.103.586 I print_info: n_merges         = 50009
0.00.103.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.588 I print_info: LF token         = 187 'Ċ'
0.00.103.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.590 I print_info: max token length = 1024
0.00.103.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.979 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.620 I llama_context: constructing llama_context
0.00.151.627 I llama_context: n_seq_max     = 1
0.00.151.627 I llama_context: n_ctx         = 128
0.00.151.628 I llama_context: n_ctx_per_seq = 128
0.00.151.628 I llama_context: n_batch       = 128
0.00.151.629 I llama_context: n_ubatch      = 128
0.00.151.629 I llama_context: causal_attn   = 1
0.00.151.629 I llama_context: flash_attn    = 0
0.00.151.632 I llama_context: freq_base     = 10000.0
0.00.151.632 I llama_context: freq_scale    = 1
0.00.151.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.750 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.144 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.671 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.679 I llama_context: graph nodes  = 1063
0.00.170.679 I llama_context: graph splits = 1
0.00.170.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.185 I 
0.00.222.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.286 I perplexity: tokenizing the input ..
0.00.231.305 I perplexity: tokenization took 9.015 ms
0.00.231.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.926.331 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.929.300 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.929.340 I llama_perf_context_print:        load time =     221.82 ms
0.02.929.345 I llama_perf_context_print: prompt eval time =    2694.42 ms /   128 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.929.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.929.348 I llama_perf_context_print:       total time =    2707.17 ms /   129 tokens

real	0m2.985s
user	0m22.029s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.956 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.959 I print_info: file format = GGUF V3 (latest)
0.00.029.960 I print_info: file type   = Q5_1
0.00.029.964 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.158 I load: special tokens cache size = 25
0.00.098.531 I load: token to piece cache size = 0.2984 MB
0.00.098.557 I print_info: arch             = gptneox
0.00.098.558 I print_info: vocab_only       = 0
0.00.098.559 I print_info: n_ctx_train      = 2048
0.00.098.559 I print_info: n_embd           = 2048
0.00.098.559 I print_info: n_layer          = 24
0.00.098.579 I print_info: n_head           = 16
0.00.098.581 I print_info: n_head_kv        = 16
0.00.098.581 I print_info: n_rot            = 32
0.00.098.582 I print_info: n_swa            = 0
0.00.098.583 I print_info: is_swa_any       = 0
0.00.098.584 I print_info: n_embd_head_k    = 128
0.00.098.585 I print_info: n_embd_head_v    = 128
0.00.098.587 I print_info: n_gqa            = 1
0.00.098.589 I print_info: n_embd_k_gqa     = 2048
0.00.098.591 I print_info: n_embd_v_gqa     = 2048
0.00.098.592 I print_info: f_norm_eps       = 1.0e-05
0.00.098.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.595 I print_info: f_logit_scale    = 0.0e+00
0.00.098.595 I print_info: f_attn_scale     = 0.0e+00
0.00.098.597 I print_info: n_ff             = 8192
0.00.098.597 I print_info: n_expert         = 0
0.00.098.598 I print_info: n_expert_used    = 0
0.00.098.598 I print_info: causal attn      = 1
0.00.098.599 I print_info: pooling type     = 0
0.00.098.599 I print_info: rope type        = 2
0.00.098.600 I print_info: rope scaling     = linear
0.00.098.602 I print_info: freq_base_train  = 10000.0
0.00.098.602 I print_info: freq_scale_train = 1
0.00.098.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.603 I print_info: rope_finetuned   = unknown
0.00.098.604 I print_info: ssm_d_conv       = 0
0.00.098.604 I print_info: ssm_d_inner      = 0
0.00.098.605 I print_info: ssm_d_state      = 0
0.00.098.605 I print_info: ssm_dt_rank      = 0
0.00.098.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.607 I print_info: model type       = 1.4B
0.00.098.608 I print_info: model params     = 1.41 B
0.00.098.608 I print_info: general.name     = 1.4B
0.00.098.611 I print_info: vocab type       = BPE
0.00.098.612 I print_info: n_vocab          = 50304
0.00.098.612 I print_info: n_merges         = 50009
0.00.098.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.616 I print_info: LF token         = 187 'Ċ'
0.00.098.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.617 I print_info: max token length = 1024
0.00.098.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.130 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.712 I llama_context: constructing llama_context
0.00.149.720 I llama_context: n_seq_max     = 1
0.00.149.720 I llama_context: n_ctx         = 2048
0.00.149.721 I llama_context: n_ctx_per_seq = 2048
0.00.149.721 I llama_context: n_batch       = 2048
0.00.149.722 I llama_context: n_ubatch      = 512
0.00.149.722 I llama_context: causal_attn   = 1
0.00.149.723 I llama_context: flash_attn    = 0
0.00.149.726 I llama_context: freq_base     = 10000.0
0.00.149.726 I llama_context: freq_scale    = 1
0.00.149.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.863 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.975 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.175 I llama_context: graph nodes  = 1063
0.00.284.176 I llama_context: graph splits = 1
0.00.284.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.823 I main: llama threadpool init, n_threads = 8
0.00.350.840 I 
0.00.350.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.917 I 
0.00.351.016 I sampler seed: 1234
0.00.351.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.035 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.538.877 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.02.538.890 I llama_perf_context_print:        load time =     348.70 ms
0.02.538.899 I llama_perf_context_print: prompt eval time =     169.66 ms /     7 tokens (   24.24 ms per token,    41.26 tokens per second)
0.02.538.907 I llama_perf_context_print:        eval time =    2008.28 ms /    63 runs   (   31.88 ms per token,    31.37 tokens per second)
0.02.538.924 I llama_perf_context_print:       total time =    2189.69 ms /    70 tokens

real	0m2.620s
user	0m17.727s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.512 I llama_model_loader: - type  f32:  194 tensors
0.00.030.513 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.516 I print_info: file format = GGUF V3 (latest)
0.00.030.517 I print_info: file type   = Q5_1
0.00.030.522 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.398 I load: special tokens cache size = 25
0.00.104.122 I load: token to piece cache size = 0.2984 MB
0.00.104.147 I print_info: arch             = gptneox
0.00.104.153 I print_info: vocab_only       = 0
0.00.104.153 I print_info: n_ctx_train      = 2048
0.00.104.154 I print_info: n_embd           = 2048
0.00.104.154 I print_info: n_layer          = 24
0.00.104.175 I print_info: n_head           = 16
0.00.104.182 I print_info: n_head_kv        = 16
0.00.104.183 I print_info: n_rot            = 32
0.00.104.183 I print_info: n_swa            = 0
0.00.104.184 I print_info: is_swa_any       = 0
0.00.104.186 I print_info: n_embd_head_k    = 128
0.00.104.186 I print_info: n_embd_head_v    = 128
0.00.104.189 I print_info: n_gqa            = 1
0.00.104.190 I print_info: n_embd_k_gqa     = 2048
0.00.104.192 I print_info: n_embd_v_gqa     = 2048
0.00.104.194 I print_info: f_norm_eps       = 1.0e-05
0.00.104.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.196 I print_info: f_logit_scale    = 0.0e+00
0.00.104.197 I print_info: f_attn_scale     = 0.0e+00
0.00.104.198 I print_info: n_ff             = 8192
0.00.104.198 I print_info: n_expert         = 0
0.00.104.199 I print_info: n_expert_used    = 0
0.00.104.199 I print_info: causal attn      = 1
0.00.104.200 I print_info: pooling type     = 0
0.00.104.200 I print_info: rope type        = 2
0.00.104.200 I print_info: rope scaling     = linear
0.00.104.202 I print_info: freq_base_train  = 10000.0
0.00.104.203 I print_info: freq_scale_train = 1
0.00.104.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.204 I print_info: rope_finetuned   = unknown
0.00.104.204 I print_info: ssm_d_conv       = 0
0.00.104.204 I print_info: ssm_d_inner      = 0
0.00.104.205 I print_info: ssm_d_state      = 0
0.00.104.205 I print_info: ssm_dt_rank      = 0
0.00.104.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.206 I print_info: model type       = 1.4B
0.00.104.207 I print_info: model params     = 1.41 B
0.00.104.207 I print_info: general.name     = 1.4B
0.00.104.210 I print_info: vocab type       = BPE
0.00.104.211 I print_info: n_vocab          = 50304
0.00.104.212 I print_info: n_merges         = 50009
0.00.104.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.214 I print_info: LF token         = 187 'Ċ'
0.00.104.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.215 I print_info: max token length = 1024
0.00.104.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.246 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.831 I llama_context: constructing llama_context
0.00.155.839 I llama_context: n_seq_max     = 1
0.00.155.839 I llama_context: n_ctx         = 128
0.00.155.840 I llama_context: n_ctx_per_seq = 128
0.00.155.840 I llama_context: n_batch       = 128
0.00.155.841 I llama_context: n_ubatch      = 128
0.00.155.841 I llama_context: causal_attn   = 1
0.00.155.842 I llama_context: flash_attn    = 0
0.00.155.844 I llama_context: freq_base     = 10000.0
0.00.155.845 I llama_context: freq_scale    = 1
0.00.155.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.964 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.403 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.137 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.146 I llama_context: graph nodes  = 1063
0.00.175.146 I llama_context: graph splits = 1
0.00.175.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.913 I 
0.00.233.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.016 I perplexity: tokenizing the input ..
0.00.242.067 I perplexity: tokenization took 9.045 ms
0.00.242.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.278.668 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.281.619 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.281.660 I llama_perf_context_print:        load time =     232.52 ms
0.03.281.662 I llama_perf_context_print: prompt eval time =    3036.01 ms /   128 tokens (   23.72 ms per token,    42.16 tokens per second)
0.03.281.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.281.666 I llama_perf_context_print:       total time =    3048.77 ms /   129 tokens

real	0m3.340s
user	0m24.813s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.204 I llama_model_loader: - type  f32:  194 tensors
0.00.031.205 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.206 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.209 I print_info: file format = GGUF V3 (latest)
0.00.031.210 I print_info: file type   = Q2_K - Medium
0.00.031.214 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.168 I load: special tokens cache size = 25
0.00.102.129 I load: token to piece cache size = 0.2984 MB
0.00.102.160 I print_info: arch             = gptneox
0.00.102.161 I print_info: vocab_only       = 0
0.00.102.161 I print_info: n_ctx_train      = 2048
0.00.102.161 I print_info: n_embd           = 2048
0.00.102.162 I print_info: n_layer          = 24
0.00.102.180 I print_info: n_head           = 16
0.00.102.189 I print_info: n_head_kv        = 16
0.00.102.190 I print_info: n_rot            = 32
0.00.102.190 I print_info: n_swa            = 0
0.00.102.191 I print_info: is_swa_any       = 0
0.00.102.192 I print_info: n_embd_head_k    = 128
0.00.102.192 I print_info: n_embd_head_v    = 128
0.00.102.194 I print_info: n_gqa            = 1
0.00.102.196 I print_info: n_embd_k_gqa     = 2048
0.00.102.198 I print_info: n_embd_v_gqa     = 2048
0.00.102.199 I print_info: f_norm_eps       = 1.0e-05
0.00.102.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.202 I print_info: f_logit_scale    = 0.0e+00
0.00.102.203 I print_info: f_attn_scale     = 0.0e+00
0.00.102.204 I print_info: n_ff             = 8192
0.00.102.205 I print_info: n_expert         = 0
0.00.102.205 I print_info: n_expert_used    = 0
0.00.102.206 I print_info: causal attn      = 1
0.00.102.206 I print_info: pooling type     = 0
0.00.102.206 I print_info: rope type        = 2
0.00.102.207 I print_info: rope scaling     = linear
0.00.102.208 I print_info: freq_base_train  = 10000.0
0.00.102.209 I print_info: freq_scale_train = 1
0.00.102.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.210 I print_info: rope_finetuned   = unknown
0.00.102.210 I print_info: ssm_d_conv       = 0
0.00.102.211 I print_info: ssm_d_inner      = 0
0.00.102.211 I print_info: ssm_d_state      = 0
0.00.102.211 I print_info: ssm_dt_rank      = 0
0.00.102.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.212 I print_info: model type       = 1.4B
0.00.102.213 I print_info: model params     = 1.41 B
0.00.102.213 I print_info: general.name     = 1.4B
0.00.102.216 I print_info: vocab type       = BPE
0.00.102.217 I print_info: n_vocab          = 50304
0.00.102.218 I print_info: n_merges         = 50009
0.00.102.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.220 I print_info: LF token         = 187 'Ċ'
0.00.102.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.221 I print_info: max token length = 1024
0.00.102.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.749 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.377 I llama_context: constructing llama_context
0.00.133.386 I llama_context: n_seq_max     = 1
0.00.133.387 I llama_context: n_ctx         = 2048
0.00.133.387 I llama_context: n_ctx_per_seq = 2048
0.00.133.387 I llama_context: n_batch       = 2048
0.00.133.388 I llama_context: n_ubatch      = 512
0.00.133.388 I llama_context: causal_attn   = 1
0.00.133.389 I llama_context: flash_attn    = 0
0.00.133.391 I llama_context: freq_base     = 10000.0
0.00.133.392 I llama_context: freq_scale    = 1
0.00.133.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.529 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.059 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.243 I llama_context: graph nodes  = 1063
0.00.266.244 I llama_context: graph splits = 1
0.00.266.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.761 I main: llama threadpool init, n_threads = 8
0.00.314.776 I 
0.00.314.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.846 I 
0.00.314.965 I sampler seed: 1234
0.00.314.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.985 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.801.520 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21580.55 tokens per second)
0.01.801.532 I llama_perf_context_print:        load time =     312.64 ms
0.01.801.541 I llama_perf_context_print: prompt eval time =     110.96 ms /     7 tokens (   15.85 ms per token,    63.09 tokens per second)
0.01.801.550 I llama_perf_context_print:        eval time =    1366.47 ms /    63 runs   (   21.69 ms per token,    46.10 tokens per second)
0.01.801.558 I llama_perf_context_print:       total time =    1488.39 ms /    70 tokens

real	0m1.871s
user	0m11.973s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.927 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.930 I print_info: file format = GGUF V3 (latest)
0.00.029.931 I print_info: file type   = Q2_K - Medium
0.00.029.936 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.652 I load: special tokens cache size = 25
0.00.099.256 I load: token to piece cache size = 0.2984 MB
0.00.099.282 I print_info: arch             = gptneox
0.00.099.282 I print_info: vocab_only       = 0
0.00.099.283 I print_info: n_ctx_train      = 2048
0.00.099.283 I print_info: n_embd           = 2048
0.00.099.284 I print_info: n_layer          = 24
0.00.099.305 I print_info: n_head           = 16
0.00.099.314 I print_info: n_head_kv        = 16
0.00.099.314 I print_info: n_rot            = 32
0.00.099.315 I print_info: n_swa            = 0
0.00.099.316 I print_info: is_swa_any       = 0
0.00.099.316 I print_info: n_embd_head_k    = 128
0.00.099.317 I print_info: n_embd_head_v    = 128
0.00.099.319 I print_info: n_gqa            = 1
0.00.099.321 I print_info: n_embd_k_gqa     = 2048
0.00.099.323 I print_info: n_embd_v_gqa     = 2048
0.00.099.324 I print_info: f_norm_eps       = 1.0e-05
0.00.099.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.326 I print_info: f_logit_scale    = 0.0e+00
0.00.099.327 I print_info: f_attn_scale     = 0.0e+00
0.00.099.328 I print_info: n_ff             = 8192
0.00.099.329 I print_info: n_expert         = 0
0.00.099.329 I print_info: n_expert_used    = 0
0.00.099.330 I print_info: causal attn      = 1
0.00.099.330 I print_info: pooling type     = 0
0.00.099.330 I print_info: rope type        = 2
0.00.099.331 I print_info: rope scaling     = linear
0.00.099.332 I print_info: freq_base_train  = 10000.0
0.00.099.333 I print_info: freq_scale_train = 1
0.00.099.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.334 I print_info: rope_finetuned   = unknown
0.00.099.334 I print_info: ssm_d_conv       = 0
0.00.099.335 I print_info: ssm_d_inner      = 0
0.00.099.335 I print_info: ssm_d_state      = 0
0.00.099.336 I print_info: ssm_dt_rank      = 0
0.00.099.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.337 I print_info: model type       = 1.4B
0.00.099.337 I print_info: model params     = 1.41 B
0.00.099.337 I print_info: general.name     = 1.4B
0.00.099.340 I print_info: vocab type       = BPE
0.00.099.341 I print_info: n_vocab          = 50304
0.00.099.342 I print_info: n_merges         = 50009
0.00.099.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.345 I print_info: LF token         = 187 'Ċ'
0.00.099.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.346 I print_info: max token length = 1024
0.00.099.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.032 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.684 I llama_context: constructing llama_context
0.00.130.694 I llama_context: n_seq_max     = 1
0.00.130.694 I llama_context: n_ctx         = 128
0.00.130.695 I llama_context: n_ctx_per_seq = 128
0.00.130.695 I llama_context: n_batch       = 128
0.00.130.696 I llama_context: n_ubatch      = 128
0.00.130.696 I llama_context: causal_attn   = 1
0.00.130.697 I llama_context: flash_attn    = 0
0.00.130.700 I llama_context: freq_base     = 10000.0
0.00.130.701 I llama_context: freq_scale    = 1
0.00.130.702 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.822 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.245 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.974 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.983 I llama_context: graph nodes  = 1063
0.00.149.983 I llama_context: graph splits = 1
0.00.149.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.459 I 
0.00.188.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.562 I perplexity: tokenizing the input ..
0.00.197.301 I perplexity: tokenization took 8.734 ms
0.00.197.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.588 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.634 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.674 I llama_perf_context_print:        load time =     188.08 ms
0.02.255.676 I llama_perf_context_print: prompt eval time =    2054.70 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.255.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.678 I llama_perf_context_print:       total time =    2067.24 ms /   129 tokens

real	0m2.301s
user	0m16.818s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.081 I llama_model_loader: - type  f32:  194 tensors
0.00.031.082 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.083 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.083 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.086 I print_info: file format = GGUF V3 (latest)
0.00.031.087 I print_info: file type   = Q3_K - Medium
0.00.031.091 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.176 I load: special tokens cache size = 25
0.00.106.052 I load: token to piece cache size = 0.2984 MB
0.00.106.081 I print_info: arch             = gptneox
0.00.106.082 I print_info: vocab_only       = 0
0.00.106.083 I print_info: n_ctx_train      = 2048
0.00.106.083 I print_info: n_embd           = 2048
0.00.106.084 I print_info: n_layer          = 24
0.00.106.104 I print_info: n_head           = 16
0.00.106.113 I print_info: n_head_kv        = 16
0.00.106.113 I print_info: n_rot            = 32
0.00.106.114 I print_info: n_swa            = 0
0.00.106.115 I print_info: is_swa_any       = 0
0.00.106.115 I print_info: n_embd_head_k    = 128
0.00.106.116 I print_info: n_embd_head_v    = 128
0.00.106.118 I print_info: n_gqa            = 1
0.00.106.120 I print_info: n_embd_k_gqa     = 2048
0.00.106.122 I print_info: n_embd_v_gqa     = 2048
0.00.106.123 I print_info: f_norm_eps       = 1.0e-05
0.00.106.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.125 I print_info: f_logit_scale    = 0.0e+00
0.00.106.126 I print_info: f_attn_scale     = 0.0e+00
0.00.106.127 I print_info: n_ff             = 8192
0.00.106.128 I print_info: n_expert         = 0
0.00.106.128 I print_info: n_expert_used    = 0
0.00.106.128 I print_info: causal attn      = 1
0.00.106.129 I print_info: pooling type     = 0
0.00.106.129 I print_info: rope type        = 2
0.00.106.130 I print_info: rope scaling     = linear
0.00.106.131 I print_info: freq_base_train  = 10000.0
0.00.106.132 I print_info: freq_scale_train = 1
0.00.106.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.133 I print_info: rope_finetuned   = unknown
0.00.106.134 I print_info: ssm_d_conv       = 0
0.00.106.134 I print_info: ssm_d_inner      = 0
0.00.106.135 I print_info: ssm_d_state      = 0
0.00.106.135 I print_info: ssm_dt_rank      = 0
0.00.106.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.136 I print_info: model type       = 1.4B
0.00.106.137 I print_info: model params     = 1.41 B
0.00.106.138 I print_info: general.name     = 1.4B
0.00.106.141 I print_info: vocab type       = BPE
0.00.106.142 I print_info: n_vocab          = 50304
0.00.106.143 I print_info: n_merges         = 50009
0.00.106.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.147 I print_info: LF token         = 187 'Ċ'
0.00.106.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.149 I print_info: max token length = 1024
0.00.106.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.204 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.891 I llama_context: constructing llama_context
0.00.143.901 I llama_context: n_seq_max     = 1
0.00.143.901 I llama_context: n_ctx         = 2048
0.00.143.901 I llama_context: n_ctx_per_seq = 2048
0.00.143.902 I llama_context: n_batch       = 2048
0.00.143.902 I llama_context: n_ubatch      = 512
0.00.143.903 I llama_context: causal_attn   = 1
0.00.143.903 I llama_context: flash_attn    = 0
0.00.143.906 I llama_context: freq_base     = 10000.0
0.00.143.906 I llama_context: freq_scale    = 1
0.00.143.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.045 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.215 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.496 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.508 I llama_context: graph nodes  = 1063
0.00.278.509 I llama_context: graph splits = 1
0.00.278.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.312 I main: llama threadpool init, n_threads = 8
0.00.325.329 I 
0.00.325.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.406 I 
0.00.325.508 I sampler seed: 1234
0.00.325.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.526 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.771.456 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.01.771.470 I llama_perf_context_print:        load time =     323.12 ms
0.01.771.479 I llama_perf_context_print: prompt eval time =      98.23 ms /     7 tokens (   14.03 ms per token,    71.26 tokens per second)
0.01.771.488 I llama_perf_context_print:        eval time =    1337.93 ms /    63 runs   (   21.24 ms per token,    47.09 tokens per second)
0.01.771.505 I llama_perf_context_print:       total time =    1447.83 ms /    70 tokens

real	0m1.845s
user	0m11.692s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.946 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.947 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.948 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.951 I print_info: file format = GGUF V3 (latest)
0.00.029.952 I print_info: file type   = Q3_K - Medium
0.00.029.957 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.226 I load: special tokens cache size = 25
0.00.099.724 I load: token to piece cache size = 0.2984 MB
0.00.099.750 I print_info: arch             = gptneox
0.00.099.751 I print_info: vocab_only       = 0
0.00.099.752 I print_info: n_ctx_train      = 2048
0.00.099.752 I print_info: n_embd           = 2048
0.00.099.752 I print_info: n_layer          = 24
0.00.099.774 I print_info: n_head           = 16
0.00.099.777 I print_info: n_head_kv        = 16
0.00.099.777 I print_info: n_rot            = 32
0.00.099.778 I print_info: n_swa            = 0
0.00.099.779 I print_info: is_swa_any       = 0
0.00.099.780 I print_info: n_embd_head_k    = 128
0.00.099.781 I print_info: n_embd_head_v    = 128
0.00.099.783 I print_info: n_gqa            = 1
0.00.099.784 I print_info: n_embd_k_gqa     = 2048
0.00.099.786 I print_info: n_embd_v_gqa     = 2048
0.00.099.789 I print_info: f_norm_eps       = 1.0e-05
0.00.099.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.791 I print_info: f_logit_scale    = 0.0e+00
0.00.099.792 I print_info: f_attn_scale     = 0.0e+00
0.00.099.793 I print_info: n_ff             = 8192
0.00.099.793 I print_info: n_expert         = 0
0.00.099.794 I print_info: n_expert_used    = 0
0.00.099.794 I print_info: causal attn      = 1
0.00.099.795 I print_info: pooling type     = 0
0.00.099.795 I print_info: rope type        = 2
0.00.099.796 I print_info: rope scaling     = linear
0.00.099.798 I print_info: freq_base_train  = 10000.0
0.00.099.799 I print_info: freq_scale_train = 1
0.00.099.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.800 I print_info: rope_finetuned   = unknown
0.00.099.800 I print_info: ssm_d_conv       = 0
0.00.099.800 I print_info: ssm_d_inner      = 0
0.00.099.801 I print_info: ssm_d_state      = 0
0.00.099.802 I print_info: ssm_dt_rank      = 0
0.00.099.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.803 I print_info: model type       = 1.4B
0.00.099.803 I print_info: model params     = 1.41 B
0.00.099.804 I print_info: general.name     = 1.4B
0.00.099.807 I print_info: vocab type       = BPE
0.00.099.808 I print_info: n_vocab          = 50304
0.00.099.808 I print_info: n_merges         = 50009
0.00.099.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.811 I print_info: LF token         = 187 'Ċ'
0.00.099.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.812 I print_info: max token length = 1024
0.00.099.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.986 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.620 I llama_context: constructing llama_context
0.00.137.628 I llama_context: n_seq_max     = 1
0.00.137.629 I llama_context: n_ctx         = 128
0.00.137.629 I llama_context: n_ctx_per_seq = 128
0.00.137.629 I llama_context: n_batch       = 128
0.00.137.630 I llama_context: n_ubatch      = 128
0.00.137.630 I llama_context: causal_attn   = 1
0.00.137.631 I llama_context: flash_attn    = 0
0.00.137.633 I llama_context: freq_base     = 10000.0
0.00.137.634 I llama_context: freq_scale    = 1
0.00.137.636 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.757 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.177 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.618 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.628 I llama_context: graph nodes  = 1063
0.00.156.629 I llama_context: graph splits = 1
0.00.156.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.113 I 
0.00.193.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.224 I perplexity: tokenizing the input ..
0.00.201.972 I perplexity: tokenization took 8.741 ms
0.00.202.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.816 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.000.795 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.000.840 I llama_perf_context_print:        load time =     192.75 ms
0.02.000.842 I llama_perf_context_print: prompt eval time =    1795.25 ms /   128 tokens (   14.03 ms per token,    71.30 tokens per second)
0.02.000.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.845 I llama_perf_context_print:       total time =    1807.75 ms /   129 tokens

real	0m2.051s
user	0m14.688s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.201 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.201 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.204 I print_info: file format = GGUF V3 (latest)
0.00.030.205 I print_info: file type   = Q4_K - Medium
0.00.030.209 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.251 I load: special tokens cache size = 25
0.00.098.717 I load: token to piece cache size = 0.2984 MB
0.00.098.743 I print_info: arch             = gptneox
0.00.098.744 I print_info: vocab_only       = 0
0.00.098.744 I print_info: n_ctx_train      = 2048
0.00.098.745 I print_info: n_embd           = 2048
0.00.098.745 I print_info: n_layer          = 24
0.00.098.767 I print_info: n_head           = 16
0.00.098.774 I print_info: n_head_kv        = 16
0.00.098.775 I print_info: n_rot            = 32
0.00.098.775 I print_info: n_swa            = 0
0.00.098.777 I print_info: is_swa_any       = 0
0.00.098.777 I print_info: n_embd_head_k    = 128
0.00.098.778 I print_info: n_embd_head_v    = 128
0.00.098.780 I print_info: n_gqa            = 1
0.00.098.782 I print_info: n_embd_k_gqa     = 2048
0.00.098.784 I print_info: n_embd_v_gqa     = 2048
0.00.098.787 I print_info: f_norm_eps       = 1.0e-05
0.00.098.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.789 I print_info: f_logit_scale    = 0.0e+00
0.00.098.789 I print_info: f_attn_scale     = 0.0e+00
0.00.098.791 I print_info: n_ff             = 8192
0.00.098.791 I print_info: n_expert         = 0
0.00.098.792 I print_info: n_expert_used    = 0
0.00.098.792 I print_info: causal attn      = 1
0.00.098.792 I print_info: pooling type     = 0
0.00.098.793 I print_info: rope type        = 2
0.00.098.793 I print_info: rope scaling     = linear
0.00.098.795 I print_info: freq_base_train  = 10000.0
0.00.098.796 I print_info: freq_scale_train = 1
0.00.098.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.798 I print_info: rope_finetuned   = unknown
0.00.098.799 I print_info: ssm_d_conv       = 0
0.00.098.799 I print_info: ssm_d_inner      = 0
0.00.098.799 I print_info: ssm_d_state      = 0
0.00.098.800 I print_info: ssm_dt_rank      = 0
0.00.098.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.801 I print_info: model type       = 1.4B
0.00.098.802 I print_info: model params     = 1.41 B
0.00.098.803 I print_info: general.name     = 1.4B
0.00.098.806 I print_info: vocab type       = BPE
0.00.098.808 I print_info: n_vocab          = 50304
0.00.098.808 I print_info: n_merges         = 50009
0.00.098.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.811 I print_info: LF token         = 187 'Ċ'
0.00.098.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.813 I print_info: max token length = 1024
0.00.098.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.156 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.731 I llama_context: constructing llama_context
0.00.144.739 I llama_context: n_seq_max     = 1
0.00.144.739 I llama_context: n_ctx         = 2048
0.00.144.740 I llama_context: n_ctx_per_seq = 2048
0.00.144.740 I llama_context: n_batch       = 2048
0.00.144.741 I llama_context: n_ubatch      = 512
0.00.144.741 I llama_context: causal_attn   = 1
0.00.144.742 I llama_context: flash_attn    = 0
0.00.144.744 I llama_context: freq_base     = 10000.0
0.00.144.744 I llama_context: freq_scale    = 1
0.00.144.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.874 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.236 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.301 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.311 I llama_context: graph nodes  = 1063
0.00.277.311 I llama_context: graph splits = 1
0.00.277.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.060 I main: llama threadpool init, n_threads = 8
0.00.327.076 I 
0.00.327.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.151 I 
0.00.327.249 I sampler seed: 1234
0.00.327.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.267 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.900.492 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.01.900.506 I llama_perf_context_print:        load time =     324.94 ms
0.01.900.515 I llama_perf_context_print: prompt eval time =     107.31 ms /     7 tokens (   15.33 ms per token,    65.23 tokens per second)
0.01.900.524 I llama_perf_context_print:        eval time =    1455.97 ms /    63 runs   (   23.11 ms per token,    43.27 tokens per second)
0.01.900.536 I llama_perf_context_print:       total time =    1575.08 ms /    70 tokens

real	0m1.979s
user	0m12.733s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.909 I llama_model_loader: - type  f32:  194 tensors
0.00.029.910 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.911 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.912 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.915 I print_info: file format = GGUF V3 (latest)
0.00.029.916 I print_info: file type   = Q4_K - Medium
0.00.029.921 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.728 I load: special tokens cache size = 25
0.00.100.639 I load: token to piece cache size = 0.2984 MB
0.00.100.667 I print_info: arch             = gptneox
0.00.100.667 I print_info: vocab_only       = 0
0.00.100.668 I print_info: n_ctx_train      = 2048
0.00.100.669 I print_info: n_embd           = 2048
0.00.100.669 I print_info: n_layer          = 24
0.00.100.692 I print_info: n_head           = 16
0.00.100.700 I print_info: n_head_kv        = 16
0.00.100.701 I print_info: n_rot            = 32
0.00.100.701 I print_info: n_swa            = 0
0.00.100.703 I print_info: is_swa_any       = 0
0.00.100.703 I print_info: n_embd_head_k    = 128
0.00.100.703 I print_info: n_embd_head_v    = 128
0.00.100.706 I print_info: n_gqa            = 1
0.00.100.708 I print_info: n_embd_k_gqa     = 2048
0.00.100.710 I print_info: n_embd_v_gqa     = 2048
0.00.100.711 I print_info: f_norm_eps       = 1.0e-05
0.00.100.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.713 I print_info: f_logit_scale    = 0.0e+00
0.00.100.714 I print_info: f_attn_scale     = 0.0e+00
0.00.100.715 I print_info: n_ff             = 8192
0.00.100.715 I print_info: n_expert         = 0
0.00.100.716 I print_info: n_expert_used    = 0
0.00.100.716 I print_info: causal attn      = 1
0.00.100.717 I print_info: pooling type     = 0
0.00.100.717 I print_info: rope type        = 2
0.00.100.718 I print_info: rope scaling     = linear
0.00.100.719 I print_info: freq_base_train  = 10000.0
0.00.100.720 I print_info: freq_scale_train = 1
0.00.100.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.721 I print_info: rope_finetuned   = unknown
0.00.100.721 I print_info: ssm_d_conv       = 0
0.00.100.721 I print_info: ssm_d_inner      = 0
0.00.100.722 I print_info: ssm_d_state      = 0
0.00.100.722 I print_info: ssm_dt_rank      = 0
0.00.100.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.724 I print_info: model type       = 1.4B
0.00.100.725 I print_info: model params     = 1.41 B
0.00.100.725 I print_info: general.name     = 1.4B
0.00.100.729 I print_info: vocab type       = BPE
0.00.100.730 I print_info: n_vocab          = 50304
0.00.100.730 I print_info: n_merges         = 50009
0.00.100.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.733 I print_info: LF token         = 187 'Ċ'
0.00.100.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.735 I print_info: max token length = 1024
0.00.100.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.439 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.018 I llama_context: constructing llama_context
0.00.147.026 I llama_context: n_seq_max     = 1
0.00.147.027 I llama_context: n_ctx         = 128
0.00.147.027 I llama_context: n_ctx_per_seq = 128
0.00.147.027 I llama_context: n_batch       = 128
0.00.147.028 I llama_context: n_ubatch      = 128
0.00.147.028 I llama_context: causal_attn   = 1
0.00.147.029 I llama_context: flash_attn    = 0
0.00.147.030 I llama_context: freq_base     = 10000.0
0.00.147.031 I llama_context: freq_scale    = 1
0.00.147.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.155 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.536 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.874 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.885 I llama_context: graph nodes  = 1063
0.00.165.885 I llama_context: graph splits = 1
0.00.165.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.455 I 
0.00.205.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.560 I perplexity: tokenizing the input ..
0.00.214.265 I perplexity: tokenization took 8.7 ms
0.00.214.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.923 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.873 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.910 I llama_perf_context_print:        load time =     205.08 ms
0.02.162.917 I llama_perf_context_print: prompt eval time =    1945.06 ms /   128 tokens (   15.20 ms per token,    65.81 tokens per second)
0.02.162.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.920 I llama_perf_context_print:       total time =    1957.48 ms /   129 tokens

real	0m2.218s
user	0m15.920s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.837 I llama_model_loader: - type  f32:  194 tensors
0.00.029.839 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.839 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.842 I print_info: file format = GGUF V3 (latest)
0.00.029.843 I print_info: file type   = Q5_K - Medium
0.00.029.847 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.650 I load: special tokens cache size = 25
0.00.098.145 I load: token to piece cache size = 0.2984 MB
0.00.098.169 I print_info: arch             = gptneox
0.00.098.170 I print_info: vocab_only       = 0
0.00.098.170 I print_info: n_ctx_train      = 2048
0.00.098.171 I print_info: n_embd           = 2048
0.00.098.171 I print_info: n_layer          = 24
0.00.098.190 I print_info: n_head           = 16
0.00.098.192 I print_info: n_head_kv        = 16
0.00.098.193 I print_info: n_rot            = 32
0.00.098.194 I print_info: n_swa            = 0
0.00.098.195 I print_info: is_swa_any       = 0
0.00.098.195 I print_info: n_embd_head_k    = 128
0.00.098.196 I print_info: n_embd_head_v    = 128
0.00.098.198 I print_info: n_gqa            = 1
0.00.098.200 I print_info: n_embd_k_gqa     = 2048
0.00.098.202 I print_info: n_embd_v_gqa     = 2048
0.00.098.204 I print_info: f_norm_eps       = 1.0e-05
0.00.098.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.206 I print_info: f_logit_scale    = 0.0e+00
0.00.098.207 I print_info: f_attn_scale     = 0.0e+00
0.00.098.209 I print_info: n_ff             = 8192
0.00.098.209 I print_info: n_expert         = 0
0.00.098.209 I print_info: n_expert_used    = 0
0.00.098.210 I print_info: causal attn      = 1
0.00.098.210 I print_info: pooling type     = 0
0.00.098.212 I print_info: rope type        = 2
0.00.098.212 I print_info: rope scaling     = linear
0.00.098.214 I print_info: freq_base_train  = 10000.0
0.00.098.215 I print_info: freq_scale_train = 1
0.00.098.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.216 I print_info: rope_finetuned   = unknown
0.00.098.216 I print_info: ssm_d_conv       = 0
0.00.098.216 I print_info: ssm_d_inner      = 0
0.00.098.217 I print_info: ssm_d_state      = 0
0.00.098.217 I print_info: ssm_dt_rank      = 0
0.00.098.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.218 I print_info: model type       = 1.4B
0.00.098.219 I print_info: model params     = 1.41 B
0.00.098.220 I print_info: general.name     = 1.4B
0.00.098.223 I print_info: vocab type       = BPE
0.00.098.225 I print_info: n_vocab          = 50304
0.00.098.225 I print_info: n_merges         = 50009
0.00.098.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.227 I print_info: LF token         = 187 'Ċ'
0.00.098.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.229 I print_info: max token length = 1024
0.00.098.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.260 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.878 I llama_context: constructing llama_context
0.00.148.887 I llama_context: n_seq_max     = 1
0.00.148.887 I llama_context: n_ctx         = 2048
0.00.148.887 I llama_context: n_ctx_per_seq = 2048
0.00.148.888 I llama_context: n_batch       = 2048
0.00.148.888 I llama_context: n_ubatch      = 512
0.00.148.889 I llama_context: causal_attn   = 1
0.00.148.889 I llama_context: flash_attn    = 0
0.00.148.891 I llama_context: freq_base     = 10000.0
0.00.148.892 I llama_context: freq_scale    = 1
0.00.148.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.018 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.655 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.915 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.924 I llama_context: graph nodes  = 1063
0.00.282.925 I llama_context: graph splits = 1
0.00.282.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.981 I main: llama threadpool init, n_threads = 8
0.00.341.996 I 
0.00.342.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.066 I 
0.00.342.163 I sampler seed: 1234
0.00.342.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.181 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.251.582 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19651.26 tokens per second)
0.02.251.595 I llama_perf_context_print:        load time =     339.84 ms
0.02.251.604 I llama_perf_context_print: prompt eval time =     140.26 ms /     7 tokens (   20.04 ms per token,    49.91 tokens per second)
0.02.251.612 I llama_perf_context_print:        eval time =    1759.55 ms /    63 runs   (   27.93 ms per token,    35.80 tokens per second)
0.02.251.621 I llama_perf_context_print:       total time =    1911.24 ms /    70 tokens

real	0m2.332s
user	0m15.465s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.911 I llama_model_loader: - type  f32:  194 tensors
0.00.029.912 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.913 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.915 I print_info: file format = GGUF V3 (latest)
0.00.029.917 I print_info: file type   = Q5_K - Medium
0.00.029.922 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.395 I load: special tokens cache size = 25
0.00.103.180 I load: token to piece cache size = 0.2984 MB
0.00.103.205 I print_info: arch             = gptneox
0.00.103.206 I print_info: vocab_only       = 0
0.00.103.207 I print_info: n_ctx_train      = 2048
0.00.103.207 I print_info: n_embd           = 2048
0.00.103.207 I print_info: n_layer          = 24
0.00.103.230 I print_info: n_head           = 16
0.00.103.240 I print_info: n_head_kv        = 16
0.00.103.241 I print_info: n_rot            = 32
0.00.103.241 I print_info: n_swa            = 0
0.00.103.242 I print_info: is_swa_any       = 0
0.00.103.243 I print_info: n_embd_head_k    = 128
0.00.103.243 I print_info: n_embd_head_v    = 128
0.00.103.245 I print_info: n_gqa            = 1
0.00.103.247 I print_info: n_embd_k_gqa     = 2048
0.00.103.249 I print_info: n_embd_v_gqa     = 2048
0.00.103.251 I print_info: f_norm_eps       = 1.0e-05
0.00.103.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.253 I print_info: f_logit_scale    = 0.0e+00
0.00.103.253 I print_info: f_attn_scale     = 0.0e+00
0.00.103.255 I print_info: n_ff             = 8192
0.00.103.255 I print_info: n_expert         = 0
0.00.103.256 I print_info: n_expert_used    = 0
0.00.103.257 I print_info: causal attn      = 1
0.00.103.257 I print_info: pooling type     = 0
0.00.103.257 I print_info: rope type        = 2
0.00.103.258 I print_info: rope scaling     = linear
0.00.103.260 I print_info: freq_base_train  = 10000.0
0.00.103.261 I print_info: freq_scale_train = 1
0.00.103.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.262 I print_info: rope_finetuned   = unknown
0.00.103.263 I print_info: ssm_d_conv       = 0
0.00.103.263 I print_info: ssm_d_inner      = 0
0.00.103.263 I print_info: ssm_d_state      = 0
0.00.103.264 I print_info: ssm_dt_rank      = 0
0.00.103.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.265 I print_info: model type       = 1.4B
0.00.103.266 I print_info: model params     = 1.41 B
0.00.103.267 I print_info: general.name     = 1.4B
0.00.103.269 I print_info: vocab type       = BPE
0.00.103.271 I print_info: n_vocab          = 50304
0.00.103.271 I print_info: n_merges         = 50009
0.00.103.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.274 I print_info: LF token         = 187 'Ċ'
0.00.103.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.276 I print_info: max token length = 1024
0.00.103.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.534 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.211 I llama_context: constructing llama_context
0.00.154.220 I llama_context: n_seq_max     = 1
0.00.154.220 I llama_context: n_ctx         = 128
0.00.154.220 I llama_context: n_ctx_per_seq = 128
0.00.154.221 I llama_context: n_batch       = 128
0.00.154.221 I llama_context: n_ubatch      = 128
0.00.154.222 I llama_context: causal_attn   = 1
0.00.154.222 I llama_context: flash_attn    = 0
0.00.154.225 I llama_context: freq_base     = 10000.0
0.00.154.225 I llama_context: freq_scale    = 1
0.00.154.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.346 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.818 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.371 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.380 I llama_context: graph nodes  = 1063
0.00.173.380 I llama_context: graph splits = 1
0.00.173.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.294 I 
0.00.222.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.399 I perplexity: tokenizing the input ..
0.00.231.576 I perplexity: tokenization took 9.172 ms
0.00.231.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.787.865 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.790.871 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.790.912 I llama_perf_context_print:        load time =     221.93 ms
0.02.790.914 I llama_perf_context_print: prompt eval time =    2555.71 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.790.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.790.917 I llama_perf_context_print:       total time =    2568.64 ms /   129 tokens

real	0m2.848s
user	0m20.911s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.013.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.758 I llama_model_loader: - type  f32:  194 tensors
0.00.029.759 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.762 I print_info: file format = GGUF V3 (latest)
0.00.029.763 I print_info: file type   = Q6_K
0.00.029.766 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.406 I load: special tokens cache size = 25
0.00.098.978 I load: token to piece cache size = 0.2984 MB
0.00.099.003 I print_info: arch             = gptneox
0.00.099.009 I print_info: vocab_only       = 0
0.00.099.009 I print_info: n_ctx_train      = 2048
0.00.099.010 I print_info: n_embd           = 2048
0.00.099.010 I print_info: n_layer          = 24
0.00.099.029 I print_info: n_head           = 16
0.00.099.032 I print_info: n_head_kv        = 16
0.00.099.033 I print_info: n_rot            = 32
0.00.099.033 I print_info: n_swa            = 0
0.00.099.035 I print_info: is_swa_any       = 0
0.00.099.035 I print_info: n_embd_head_k    = 128
0.00.099.035 I print_info: n_embd_head_v    = 128
0.00.099.038 I print_info: n_gqa            = 1
0.00.099.040 I print_info: n_embd_k_gqa     = 2048
0.00.099.042 I print_info: n_embd_v_gqa     = 2048
0.00.099.044 I print_info: f_norm_eps       = 1.0e-05
0.00.099.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.047 I print_info: f_logit_scale    = 0.0e+00
0.00.099.047 I print_info: f_attn_scale     = 0.0e+00
0.00.099.049 I print_info: n_ff             = 8192
0.00.099.049 I print_info: n_expert         = 0
0.00.099.049 I print_info: n_expert_used    = 0
0.00.099.051 I print_info: causal attn      = 1
0.00.099.051 I print_info: pooling type     = 0
0.00.099.052 I print_info: rope type        = 2
0.00.099.052 I print_info: rope scaling     = linear
0.00.099.053 I print_info: freq_base_train  = 10000.0
0.00.099.054 I print_info: freq_scale_train = 1
0.00.099.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.055 I print_info: rope_finetuned   = unknown
0.00.099.056 I print_info: ssm_d_conv       = 0
0.00.099.056 I print_info: ssm_d_inner      = 0
0.00.099.056 I print_info: ssm_d_state      = 0
0.00.099.057 I print_info: ssm_dt_rank      = 0
0.00.099.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.059 I print_info: model type       = 1.4B
0.00.099.059 I print_info: model params     = 1.41 B
0.00.099.060 I print_info: general.name     = 1.4B
0.00.099.063 I print_info: vocab type       = BPE
0.00.099.064 I print_info: n_vocab          = 50304
0.00.099.065 I print_info: n_merges         = 50009
0.00.099.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.067 I print_info: LF token         = 187 'Ċ'
0.00.099.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.069 I print_info: max token length = 1024
0.00.099.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.747 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.441 I llama_context: constructing llama_context
0.00.155.449 I llama_context: n_seq_max     = 1
0.00.155.449 I llama_context: n_ctx         = 2048
0.00.155.449 I llama_context: n_ctx_per_seq = 2048
0.00.155.450 I llama_context: n_batch       = 2048
0.00.155.450 I llama_context: n_ubatch      = 512
0.00.155.451 I llama_context: causal_attn   = 1
0.00.155.451 I llama_context: flash_attn    = 0
0.00.155.454 I llama_context: freq_base     = 10000.0
0.00.155.455 I llama_context: freq_scale    = 1
0.00.155.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.579 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.256 I llama_context: graph nodes  = 1063
0.00.288.256 I llama_context: graph splits = 1
0.00.288.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.147 I main: llama threadpool init, n_threads = 8
0.00.350.162 I 
0.00.350.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.229 I 
0.00.350.324 I sampler seed: 1234
0.00.350.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.341 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.404.465 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.02.404.478 I llama_perf_context_print:        load time =     348.03 ms
0.02.404.487 I llama_perf_context_print: prompt eval time =     149.87 ms /     7 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.404.495 I llama_perf_context_print:        eval time =    1894.81 ms /    63 runs   (   30.08 ms per token,    33.25 tokens per second)
0.02.404.503 I llama_perf_context_print:       total time =    2055.96 ms /    70 tokens

real	0m2.488s
user	0m16.620s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.879 I llama_model_loader: - type  f32:  194 tensors
0.00.029.880 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.882 I print_info: file format = GGUF V3 (latest)
0.00.029.883 I print_info: file type   = Q6_K
0.00.029.888 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.713 I load: special tokens cache size = 25
0.00.098.205 I load: token to piece cache size = 0.2984 MB
0.00.098.229 I print_info: arch             = gptneox
0.00.098.230 I print_info: vocab_only       = 0
0.00.098.231 I print_info: n_ctx_train      = 2048
0.00.098.231 I print_info: n_embd           = 2048
0.00.098.232 I print_info: n_layer          = 24
0.00.098.254 I print_info: n_head           = 16
0.00.098.261 I print_info: n_head_kv        = 16
0.00.098.262 I print_info: n_rot            = 32
0.00.098.262 I print_info: n_swa            = 0
0.00.098.264 I print_info: is_swa_any       = 0
0.00.098.264 I print_info: n_embd_head_k    = 128
0.00.098.264 I print_info: n_embd_head_v    = 128
0.00.098.266 I print_info: n_gqa            = 1
0.00.098.268 I print_info: n_embd_k_gqa     = 2048
0.00.098.270 I print_info: n_embd_v_gqa     = 2048
0.00.098.272 I print_info: f_norm_eps       = 1.0e-05
0.00.098.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.274 I print_info: f_logit_scale    = 0.0e+00
0.00.098.274 I print_info: f_attn_scale     = 0.0e+00
0.00.098.276 I print_info: n_ff             = 8192
0.00.098.276 I print_info: n_expert         = 0
0.00.098.276 I print_info: n_expert_used    = 0
0.00.098.277 I print_info: causal attn      = 1
0.00.098.277 I print_info: pooling type     = 0
0.00.098.278 I print_info: rope type        = 2
0.00.098.278 I print_info: rope scaling     = linear
0.00.098.280 I print_info: freq_base_train  = 10000.0
0.00.098.280 I print_info: freq_scale_train = 1
0.00.098.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.281 I print_info: rope_finetuned   = unknown
0.00.098.282 I print_info: ssm_d_conv       = 0
0.00.098.282 I print_info: ssm_d_inner      = 0
0.00.098.283 I print_info: ssm_d_state      = 0
0.00.098.284 I print_info: ssm_dt_rank      = 0
0.00.098.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.285 I print_info: model type       = 1.4B
0.00.098.286 I print_info: model params     = 1.41 B
0.00.098.286 I print_info: general.name     = 1.4B
0.00.098.289 I print_info: vocab type       = BPE
0.00.098.290 I print_info: n_vocab          = 50304
0.00.098.290 I print_info: n_merges         = 50009
0.00.098.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.294 I print_info: LF token         = 187 'Ċ'
0.00.098.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.295 I print_info: max token length = 1024
0.00.098.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.215 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.834 I llama_context: constructing llama_context
0.00.154.841 I llama_context: n_seq_max     = 1
0.00.154.842 I llama_context: n_ctx         = 128
0.00.154.842 I llama_context: n_ctx_per_seq = 128
0.00.154.842 I llama_context: n_batch       = 128
0.00.154.843 I llama_context: n_ubatch      = 128
0.00.154.843 I llama_context: causal_attn   = 1
0.00.154.844 I llama_context: flash_attn    = 0
0.00.154.846 I llama_context: freq_base     = 10000.0
0.00.154.846 I llama_context: freq_scale    = 1
0.00.154.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.968 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.454 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.972 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.981 I llama_context: graph nodes  = 1063
0.00.173.981 I llama_context: graph splits = 1
0.00.173.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.094 I 
0.00.226.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.197 I perplexity: tokenizing the input ..
0.00.234.898 I perplexity: tokenization took 8.696 ms
0.00.234.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.527 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.441 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.484 I llama_perf_context_print:        load time =     225.73 ms
0.02.967.487 I llama_perf_context_print: prompt eval time =    2729.06 ms /   128 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.967.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.490 I llama_perf_context_print:       total time =    2741.41 ms /   129 tokens

real	0m3.029s
user	0m22.330s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.021 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.025 I print_info: file format = GGUF V3 (latest)
0.00.030.026 I print_info: file type   = Q4_0
0.00.030.030 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.083 I load: special tokens cache size = 25
0.00.099.729 I load: token to piece cache size = 0.2984 MB
0.00.099.758 I print_info: arch             = gptneox
0.00.099.760 I print_info: vocab_only       = 0
0.00.099.760 I print_info: n_ctx_train      = 2048
0.00.099.761 I print_info: n_embd           = 2048
0.00.099.761 I print_info: n_layer          = 24
0.00.099.783 I print_info: n_head           = 16
0.00.099.790 I print_info: n_head_kv        = 16
0.00.099.790 I print_info: n_rot            = 32
0.00.099.791 I print_info: n_swa            = 0
0.00.099.792 I print_info: is_swa_any       = 0
0.00.099.793 I print_info: n_embd_head_k    = 128
0.00.099.793 I print_info: n_embd_head_v    = 128
0.00.099.795 I print_info: n_gqa            = 1
0.00.099.797 I print_info: n_embd_k_gqa     = 2048
0.00.099.799 I print_info: n_embd_v_gqa     = 2048
0.00.099.801 I print_info: f_norm_eps       = 1.0e-05
0.00.099.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.803 I print_info: f_logit_scale    = 0.0e+00
0.00.099.803 I print_info: f_attn_scale     = 0.0e+00
0.00.099.805 I print_info: n_ff             = 8192
0.00.099.805 I print_info: n_expert         = 0
0.00.099.806 I print_info: n_expert_used    = 0
0.00.099.806 I print_info: causal attn      = 1
0.00.099.807 I print_info: pooling type     = 0
0.00.099.807 I print_info: rope type        = 2
0.00.099.807 I print_info: rope scaling     = linear
0.00.099.809 I print_info: freq_base_train  = 10000.0
0.00.099.809 I print_info: freq_scale_train = 1
0.00.099.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.811 I print_info: rope_finetuned   = unknown
0.00.099.811 I print_info: ssm_d_conv       = 0
0.00.099.812 I print_info: ssm_d_inner      = 0
0.00.099.812 I print_info: ssm_d_state      = 0
0.00.099.812 I print_info: ssm_dt_rank      = 0
0.00.099.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.814 I print_info: model type       = 1.4B
0.00.099.814 I print_info: model params     = 1.41 B
0.00.099.815 I print_info: general.name     = 1.4B
0.00.099.818 I print_info: vocab type       = BPE
0.00.099.819 I print_info: n_vocab          = 50304
0.00.099.819 I print_info: n_merges         = 50009
0.00.099.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.822 I print_info: LF token         = 187 'Ċ'
0.00.099.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.824 I print_info: max token length = 1024
0.00.099.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.746 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.762 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.376 I llama_context: constructing llama_context
0.00.529.386 I llama_context: n_seq_max     = 1
0.00.529.387 I llama_context: n_ctx         = 2048
0.00.529.387 I llama_context: n_ctx_per_seq = 2048
0.00.529.387 I llama_context: n_batch       = 2048
0.00.529.388 I llama_context: n_ubatch      = 512
0.00.529.388 I llama_context: causal_attn   = 1
0.00.529.389 I llama_context: flash_attn    = 0
0.00.529.394 I llama_context: freq_base     = 10000.0
0.00.529.394 I llama_context: freq_scale    = 1
0.00.529.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.524 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.830 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.541 I llama_context: graph nodes  = 1063
0.00.653.542 I llama_context: graph splits = 1
0.00.653.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.020.431 I llama_context: constructing llama_context
0.01.020.454 I llama_context: n_seq_max     = 1
0.01.020.455 I llama_context: n_ctx         = 2048
0.01.020.455 I llama_context: n_ctx_per_seq = 2048
0.01.020.456 I llama_context: n_batch       = 2048
0.01.020.457 I llama_context: n_ubatch      = 512
0.01.020.457 I llama_context: causal_attn   = 1
0.01.020.457 I llama_context: flash_attn    = 0
0.01.020.462 I llama_context: freq_base     = 10000.0
0.01.020.463 I llama_context: freq_scale    = 1
0.01.020.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.556 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.993 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.139.391 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.139.402 I llama_context: graph nodes  = 1063
0.01.139.403 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.459.035 I llama_context: constructing llama_context
0.01.459.054 I llama_context: n_seq_max     = 1
0.01.459.054 I llama_context: n_ctx         = 2048
0.01.459.055 I llama_context: n_ctx_per_seq = 2048
0.01.459.055 I llama_context: n_batch       = 2048
0.01.459.055 I llama_context: n_ubatch      = 512
0.01.459.056 I llama_context: causal_attn   = 1
0.01.459.056 I llama_context: flash_attn    = 0
0.01.459.061 I llama_context: freq_base     = 10000.0
0.01.459.062 I llama_context: freq_scale    = 1
0.01.459.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.147 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.571.042 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.580.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.580.383 I llama_context: graph nodes  = 1063
0.01.580.383 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.059s
user	0m6.723s
sys	0m0.735s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5551 (a05916163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.970 I llama_model_loader: - type  f32:  194 tensors
0.00.029.972 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.976 I print_info: file format = GGUF V3 (latest)
0.00.029.976 I print_info: file type   = Q4_0
0.00.029.980 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.716 I load: special tokens cache size = 25
0.00.099.150 I load: token to piece cache size = 0.2984 MB
0.00.099.181 I print_info: arch             = gptneox
0.00.099.182 I print_info: vocab_only       = 0
0.00.099.182 I print_info: n_ctx_train      = 2048
0.00.099.183 I print_info: n_embd           = 2048
0.00.099.183 I print_info: n_layer          = 24
0.00.099.203 I print_info: n_head           = 16
0.00.099.205 I print_info: n_head_kv        = 16
0.00.099.206 I print_info: n_rot            = 32
0.00.099.206 I print_info: n_swa            = 0
0.00.099.208 I print_info: is_swa_any       = 0
0.00.099.208 I print_info: n_embd_head_k    = 128
0.00.099.208 I print_info: n_embd_head_v    = 128
0.00.099.210 I print_info: n_gqa            = 1
0.00.099.212 I print_info: n_embd_k_gqa     = 2048
0.00.099.214 I print_info: n_embd_v_gqa     = 2048
0.00.099.216 I print_info: f_norm_eps       = 1.0e-05
0.00.099.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.218 I print_info: f_logit_scale    = 0.0e+00
0.00.099.219 I print_info: f_attn_scale     = 0.0e+00
0.00.099.220 I print_info: n_ff             = 8192
0.00.099.220 I print_info: n_expert         = 0
0.00.099.221 I print_info: n_expert_used    = 0
0.00.099.221 I print_info: causal attn      = 1
0.00.099.222 I print_info: pooling type     = 0
0.00.099.223 I print_info: rope type        = 2
0.00.099.224 I print_info: rope scaling     = linear
0.00.099.225 I print_info: freq_base_train  = 10000.0
0.00.099.226 I print_info: freq_scale_train = 1
0.00.099.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.228 I print_info: rope_finetuned   = unknown
0.00.099.228 I print_info: ssm_d_conv       = 0
0.00.099.229 I print_info: ssm_d_inner      = 0
0.00.099.229 I print_info: ssm_d_state      = 0
0.00.099.230 I print_info: ssm_dt_rank      = 0
0.00.099.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.231 I print_info: model type       = 1.4B
0.00.099.232 I print_info: model params     = 1.41 B
0.00.099.232 I print_info: general.name     = 1.4B
0.00.099.235 I print_info: vocab type       = BPE
0.00.099.236 I print_info: n_vocab          = 50304
0.00.099.237 I print_info: n_merges         = 50009
0.00.099.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.239 I print_info: LF token         = 187 'Ċ'
0.00.099.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.241 I print_info: max token length = 1024
0.00.099.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.803 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.816 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.934 I llama_context: constructing llama_context
0.00.527.947 I llama_context: n_seq_max     = 1
0.00.527.947 I llama_context: n_ctx         = 2048
0.00.527.947 I llama_context: n_ctx_per_seq = 2048
0.00.527.948 I llama_context: n_batch       = 2048
0.00.527.948 I llama_context: n_ubatch      = 512
0.00.527.949 I llama_context: causal_attn   = 1
0.00.527.949 I llama_context: flash_attn    = 1
0.00.527.954 I llama_context: freq_base     = 10000.0
0.00.527.955 I llama_context: freq_scale    = 1
0.00.527.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.095 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.044 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.489 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.501 I llama_context: graph nodes  = 968
0.00.648.501 I llama_context: graph splits = 1
0.00.648.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.005.235 I llama_context: constructing llama_context
0.01.005.257 I llama_context: n_seq_max     = 1
0.01.005.258 I llama_context: n_ctx         = 2048
0.01.005.258 I llama_context: n_ctx_per_seq = 2048
0.01.005.259 I llama_context: n_batch       = 2048
0.01.005.259 I llama_context: n_ubatch      = 512
0.01.005.260 I llama_context: causal_attn   = 1
0.01.005.260 I llama_context: flash_attn    = 1
0.01.005.265 I llama_context: freq_base     = 10000.0
0.01.005.266 I llama_context: freq_scale    = 1
0.01.005.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.392 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.401 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.682 I llama_context: graph nodes  = 968
0.01.127.682 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.441.157 I llama_context: constructing llama_context
0.01.441.182 I llama_context: n_seq_max     = 1
0.01.441.183 I llama_context: n_ctx         = 2048
0.01.441.183 I llama_context: n_ctx_per_seq = 2048
0.01.441.184 I llama_context: n_batch       = 2048
0.01.441.184 I llama_context: n_ubatch      = 512
0.01.441.185 I llama_context: causal_attn   = 1
0.01.441.185 I llama_context: flash_attn    = 1
0.01.441.189 I llama_context: freq_base     = 10000.0
0.01.441.190 I llama_context: freq_scale    = 1
0.01.441.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.441.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.553.649 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.562.919 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.562.931 I llama_context: graph nodes  = 968
0.01.562.932 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.034s
user	0m6.581s
sys	0m0.724s
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

Total Test time (real) =   0.74 sec
0.39user 0.35system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917212maxresident)k
0inputs+40outputs (0major+81548minor)pagefaults 0swaps
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
0.11user 0.35system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2912288maxresident)k
0inputs+40outputs (0major+81298minor)pagefaults 0swaps
```
