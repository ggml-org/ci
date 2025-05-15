## Summary

- status:  SUCCESS ✅
- runtime: 6:10.08
- date:    Thu May 15 12:31:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3cc1f1f1d24472a6558c942b1c78989ff4b0e569
- author:  Xuan-Son Nguyen
```
webui : handle PDF input (as text or image) + convert pasted long content to file (#13562)

* webui : handle PDF input (as text or image)

* handle the case where pdf image + server without mtmd

* fix bug missing pages
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.53 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.44 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.51 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.37 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.07 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   33.26 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  69.85 sec*proc (31 tests)

Total Test time (real) =  69.86 sec

real	1m9.873s
user	1m21.354s
sys	0m1.068s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.33 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.05 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.23 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.35 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   17.36 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  26.05 sec*proc (31 tests)

Total Test time (real) =  26.06 sec

real	0m26.072s
user	0m27.016s
sys	0m1.074s
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
0.00.000.254 I build: 5393 (3cc1f1f1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.520 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.547 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.550 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.551 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.552 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.555 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.556 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.557 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.558 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.558 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.563 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.563 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.564 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.565 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.566 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.566 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.567 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.568 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.091 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.323 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.332 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.333 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.334 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.336 I llama_model_loader: - type  f32:  124 tensors
0.00.011.336 I llama_model_loader: - type  f16:   73 tensors
0.00.011.339 I print_info: file format = GGUF V3 (latest)
0.00.011.339 I print_info: file type   = F16
0.00.011.342 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.706 I load: special tokens cache size = 5
0.00.035.343 I load: token to piece cache size = 0.2032 MB
0.00.035.364 I print_info: arch             = bert
0.00.035.365 I print_info: vocab_only       = 0
0.00.035.366 I print_info: n_ctx_train      = 512
0.00.035.366 I print_info: n_embd           = 384
0.00.035.366 I print_info: n_layer          = 12
0.00.035.388 I print_info: n_head           = 12
0.00.035.397 I print_info: n_head_kv        = 12
0.00.035.397 I print_info: n_rot            = 32
0.00.035.397 I print_info: n_swa            = 0
0.00.035.398 I print_info: n_swa_pattern    = 1
0.00.035.398 I print_info: n_embd_head_k    = 32
0.00.035.399 I print_info: n_embd_head_v    = 32
0.00.035.401 I print_info: n_gqa            = 1
0.00.035.403 I print_info: n_embd_k_gqa     = 384
0.00.035.405 I print_info: n_embd_v_gqa     = 384
0.00.035.407 I print_info: f_norm_eps       = 1.0e-12
0.00.035.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.414 I print_info: f_logit_scale    = 0.0e+00
0.00.035.414 I print_info: f_attn_scale     = 0.0e+00
0.00.035.416 I print_info: n_ff             = 1536
0.00.035.417 I print_info: n_expert         = 0
0.00.035.417 I print_info: n_expert_used    = 0
0.00.035.418 I print_info: causal attn      = 0
0.00.035.419 I print_info: pooling type     = 2
0.00.035.419 I print_info: rope type        = 2
0.00.035.419 I print_info: rope scaling     = linear
0.00.035.421 I print_info: freq_base_train  = 10000.0
0.00.035.421 I print_info: freq_scale_train = 1
0.00.035.422 I print_info: n_ctx_orig_yarn  = 512
0.00.035.422 I print_info: rope_finetuned   = unknown
0.00.035.422 I print_info: ssm_d_conv       = 0
0.00.035.423 I print_info: ssm_d_inner      = 0
0.00.035.423 I print_info: ssm_d_state      = 0
0.00.035.423 I print_info: ssm_dt_rank      = 0
0.00.035.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.424 I print_info: model type       = 33M
0.00.035.425 I print_info: model params     = 33.21 M
0.00.035.426 I print_info: general.name     = Bge Small
0.00.035.429 I print_info: vocab type       = WPM
0.00.035.431 I print_info: n_vocab          = 30522
0.00.035.431 I print_info: n_merges         = 0
0.00.035.432 I print_info: BOS token        = 101 '[CLS]'
0.00.035.432 I print_info: UNK token        = 100 '[UNK]'
0.00.035.433 I print_info: SEP token        = 102 '[SEP]'
0.00.035.433 I print_info: PAD token        = 0 '[PAD]'
0.00.035.435 I print_info: MASK token       = 103 '[MASK]'
0.00.035.435 I print_info: LF token         = 0 '[PAD]'
0.00.035.436 I print_info: max token length = 21
0.00.035.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.349 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.301 I llama_context: constructing llama_context
0.00.042.309 I llama_context: n_seq_max     = 1
0.00.042.309 I llama_context: n_ctx         = 512
0.00.042.310 I llama_context: n_ctx_per_seq = 512
0.00.042.310 I llama_context: n_batch       = 2048
0.00.042.311 I llama_context: n_ubatch      = 2048
0.00.042.311 I llama_context: causal_attn   = 0
0.00.042.312 I llama_context: flash_attn    = 0
0.00.042.314 I llama_context: freq_base     = 10000.0
0.00.042.315 I llama_context: freq_scale    = 1
0.00.042.341 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.427 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.451 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.728 I 
0.00.053.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.933 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.198 I llama_perf_context_print:        load time =      53.39 ms
0.00.058.200 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3094.91 tokens per second)
0.00.058.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.202 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

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
0.00.000.239 I build: 5393 (3cc1f1f1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.391 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.422 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.424 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.425 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.427 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.430 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.430 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.431 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.432 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.433 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.438 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.439 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.440 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.441 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.441 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.442 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.989 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.223 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.230 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.231 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.232 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.233 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.234 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.234 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.236 I llama_model_loader: - type  f32:  124 tensors
0.00.011.237 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.239 I print_info: file format = GGUF V3 (latest)
0.00.011.240 I print_info: file type   = Q8_0
0.00.011.243 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.987 I load: special tokens cache size = 5
0.00.034.539 I load: token to piece cache size = 0.2032 MB
0.00.034.557 I print_info: arch             = bert
0.00.034.559 I print_info: vocab_only       = 0
0.00.034.560 I print_info: n_ctx_train      = 512
0.00.034.560 I print_info: n_embd           = 384
0.00.034.561 I print_info: n_layer          = 12
0.00.034.578 I print_info: n_head           = 12
0.00.034.587 I print_info: n_head_kv        = 12
0.00.034.587 I print_info: n_rot            = 32
0.00.034.587 I print_info: n_swa            = 0
0.00.034.588 I print_info: n_swa_pattern    = 1
0.00.034.589 I print_info: n_embd_head_k    = 32
0.00.034.590 I print_info: n_embd_head_v    = 32
0.00.034.591 I print_info: n_gqa            = 1
0.00.034.593 I print_info: n_embd_k_gqa     = 384
0.00.034.594 I print_info: n_embd_v_gqa     = 384
0.00.034.596 I print_info: f_norm_eps       = 1.0e-12
0.00.034.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.599 I print_info: f_logit_scale    = 0.0e+00
0.00.034.599 I print_info: f_attn_scale     = 0.0e+00
0.00.034.601 I print_info: n_ff             = 1536
0.00.034.602 I print_info: n_expert         = 0
0.00.034.602 I print_info: n_expert_used    = 0
0.00.034.602 I print_info: causal attn      = 0
0.00.034.603 I print_info: pooling type     = 2
0.00.034.604 I print_info: rope type        = 2
0.00.034.604 I print_info: rope scaling     = linear
0.00.034.605 I print_info: freq_base_train  = 10000.0
0.00.034.606 I print_info: freq_scale_train = 1
0.00.034.607 I print_info: n_ctx_orig_yarn  = 512
0.00.034.607 I print_info: rope_finetuned   = unknown
0.00.034.608 I print_info: ssm_d_conv       = 0
0.00.034.609 I print_info: ssm_d_inner      = 0
0.00.034.609 I print_info: ssm_d_state      = 0
0.00.034.610 I print_info: ssm_dt_rank      = 0
0.00.034.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.612 I print_info: model type       = 33M
0.00.034.613 I print_info: model params     = 33.21 M
0.00.034.613 I print_info: general.name     = Bge Small
0.00.034.617 I print_info: vocab type       = WPM
0.00.034.618 I print_info: n_vocab          = 30522
0.00.034.618 I print_info: n_merges         = 0
0.00.034.619 I print_info: BOS token        = 101 '[CLS]'
0.00.034.620 I print_info: UNK token        = 100 '[UNK]'
0.00.034.620 I print_info: SEP token        = 102 '[SEP]'
0.00.034.621 I print_info: PAD token        = 0 '[PAD]'
0.00.034.621 I print_info: MASK token       = 103 '[MASK]'
0.00.034.622 I print_info: LF token         = 0 '[PAD]'
0.00.034.623 I print_info: max token length = 21
0.00.034.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.534 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.432 I llama_context: constructing llama_context
0.00.039.440 I llama_context: n_seq_max     = 1
0.00.039.440 I llama_context: n_ctx         = 512
0.00.039.440 I llama_context: n_ctx_per_seq = 512
0.00.039.441 I llama_context: n_batch       = 2048
0.00.039.441 I llama_context: n_ubatch      = 2048
0.00.039.442 I llama_context: causal_attn   = 0
0.00.039.442 I llama_context: flash_attn    = 0
0.00.039.444 I llama_context: freq_base     = 10000.0
0.00.039.445 I llama_context: freq_scale    = 1
0.00.039.471 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.473 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.497 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.482 I 
0.00.050.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.655 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.728 I llama_perf_context_print:        load time =      50.19 ms
0.00.054.730 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3317.36 tokens per second)
0.00.054.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.733 I llama_perf_context_print:       total time =       4.27 ms /    10 tokens

real	0m0.069s
user	0m0.083s
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
0.00.000.247 I build: 5393 (3cc1f1f1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.801 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.829 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.836 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.837 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.837 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.840 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.841 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.843 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.845 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.846 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.853 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.854 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.855 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.856 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.857 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.858 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.604 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.070 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.589 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.599 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.600 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.600 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.601 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.603 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.603 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.604 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.605 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.606 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.608 I llama_model_loader: - type  f32:   40 tensors
0.00.028.609 I llama_model_loader: - type  f16:   30 tensors
0.00.028.612 I print_info: file format = GGUF V3 (latest)
0.00.028.613 I print_info: file type   = F16
0.00.028.616 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.007 W load: empty token at index 5
0.00.054.311 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.438 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.579 I load: special tokens cache size = 5
0.00.768.110 I load: token to piece cache size = 1.5060 MB
0.00.768.139 I print_info: arch             = jina-bert-v2
0.00.768.140 I print_info: vocab_only       = 0
0.00.768.141 I print_info: n_ctx_train      = 8192
0.00.768.141 I print_info: n_embd           = 384
0.00.768.141 I print_info: n_layer          = 4
0.00.768.163 I print_info: n_head           = 12
0.00.768.165 I print_info: n_head_kv        = 12
0.00.768.166 I print_info: n_rot            = 32
0.00.768.166 I print_info: n_swa            = 0
0.00.768.167 I print_info: n_swa_pattern    = 1
0.00.768.167 I print_info: n_embd_head_k    = 32
0.00.768.167 I print_info: n_embd_head_v    = 32
0.00.768.169 I print_info: n_gqa            = 1
0.00.768.171 I print_info: n_embd_k_gqa     = 384
0.00.768.172 I print_info: n_embd_v_gqa     = 384
0.00.768.174 I print_info: f_norm_eps       = 1.0e-12
0.00.768.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.768.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.768.176 I print_info: f_max_alibi_bias = 8.0e+00
0.00.768.177 I print_info: f_logit_scale    = 0.0e+00
0.00.768.178 I print_info: f_attn_scale     = 0.0e+00
0.00.768.179 I print_info: n_ff             = 1536
0.00.768.180 I print_info: n_expert         = 0
0.00.768.180 I print_info: n_expert_used    = 0
0.00.768.181 I print_info: causal attn      = 0
0.00.768.181 I print_info: pooling type     = -1
0.00.768.181 I print_info: rope type        = -1
0.00.768.182 I print_info: rope scaling     = linear
0.00.768.183 I print_info: freq_base_train  = 10000.0
0.00.768.184 I print_info: freq_scale_train = 1
0.00.768.184 I print_info: n_ctx_orig_yarn  = 8192
0.00.768.185 I print_info: rope_finetuned   = unknown
0.00.768.185 I print_info: ssm_d_conv       = 0
0.00.768.185 I print_info: ssm_d_inner      = 0
0.00.768.186 I print_info: ssm_d_state      = 0
0.00.768.187 I print_info: ssm_dt_rank      = 0
0.00.768.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.768.188 I print_info: model type       = 33M
0.00.768.189 I print_info: model params     = 32.90 M
0.00.768.190 I print_info: general.name     = Jina Bert Implementation
0.00.768.192 I print_info: vocab type       = BPE
0.00.768.194 I print_info: n_vocab          = 61056
0.00.768.194 I print_info: n_merges         = 39382
0.00.768.195 I print_info: BOS token        = 0 '<s>'
0.00.768.196 I print_info: EOS token        = 2 '</s>'
0.00.768.196 I print_info: UNK token        = 3 '<unk>'
0.00.768.197 I print_info: SEP token        = 2 '</s>'
0.00.768.197 I print_info: PAD token        = 1 '<pad>'
0.00.768.198 I print_info: MASK token       = 4 '<mask>'
0.00.768.199 I print_info: EOG token        = 2 '</s>'
0.00.768.200 I print_info: max token length = 45
0.00.768.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.442 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.773.410 I llama_context: constructing llama_context
0.00.773.419 I llama_context: n_seq_max     = 1
0.00.773.419 I llama_context: n_ctx         = 8192
0.00.773.420 I llama_context: n_ctx_per_seq = 8192
0.00.773.420 I llama_context: n_batch       = 2048
0.00.773.420 I llama_context: n_ubatch      = 2048
0.00.773.421 I llama_context: causal_attn   = 0
0.00.773.421 I llama_context: flash_attn    = 0
0.00.773.424 I llama_context: freq_base     = 10000.0
0.00.773.424 I llama_context: freq_scale    = 1
0.00.773.453 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.782.448 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.782.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.782.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.477 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.783.893 I 
0.00.783.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.206 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.784.214 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.784.221 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.784.223 I main: number of tokens in prompt = 13
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


0.00.784.228 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.784.228 I main: number of tokens in prompt = 40
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


0.00.784.319 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.790.841 I llama_perf_context_print:        load time =     783.56 ms
0.00.790.851 I llama_perf_context_print: prompt eval time =       6.42 ms /    62 tokens (    0.10 ms per token,  9661.84 tokens per second)
0.00.790.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.877 I llama_perf_context_print:       total time =       6.97 ms /    63 tokens

real	0m0.817s
user	0m0.849s
sys	0m0.020s
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
0.00.000.243 I build: 5393 (3cc1f1f1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.596 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.652 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.028 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - type  f32:  194 tensors
0.00.029.965 I llama_model_loader: - type  f16:   98 tensors
0.00.029.968 I print_info: file format = GGUF V3 (latest)
0.00.029.968 I print_info: file type   = all F32 (guessed)
0.00.029.971 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.769 I load: special tokens cache size = 25
0.00.099.740 I load: token to piece cache size = 0.2984 MB
0.00.099.767 I print_info: arch             = gptneox
0.00.099.769 I print_info: vocab_only       = 0
0.00.099.769 I print_info: n_ctx_train      = 2048
0.00.099.770 I print_info: n_embd           = 2048
0.00.099.770 I print_info: n_layer          = 24
0.00.099.791 I print_info: n_head           = 16
0.00.099.794 I print_info: n_head_kv        = 16
0.00.099.795 I print_info: n_rot            = 32
0.00.099.795 I print_info: n_swa            = 0
0.00.099.797 I print_info: n_swa_pattern    = 1
0.00.099.797 I print_info: n_embd_head_k    = 128
0.00.099.798 I print_info: n_embd_head_v    = 128
0.00.099.800 I print_info: n_gqa            = 1
0.00.099.802 I print_info: n_embd_k_gqa     = 2048
0.00.099.804 I print_info: n_embd_v_gqa     = 2048
0.00.099.806 I print_info: f_norm_eps       = 1.0e-05
0.00.099.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.808 I print_info: f_logit_scale    = 0.0e+00
0.00.099.808 I print_info: f_attn_scale     = 0.0e+00
0.00.099.811 I print_info: n_ff             = 8192
0.00.099.812 I print_info: n_expert         = 0
0.00.099.812 I print_info: n_expert_used    = 0
0.00.099.813 I print_info: causal attn      = 1
0.00.099.813 I print_info: pooling type     = 0
0.00.099.813 I print_info: rope type        = 2
0.00.099.814 I print_info: rope scaling     = linear
0.00.099.816 I print_info: freq_base_train  = 10000.0
0.00.099.816 I print_info: freq_scale_train = 1
0.00.099.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.817 I print_info: rope_finetuned   = unknown
0.00.099.817 I print_info: ssm_d_conv       = 0
0.00.099.818 I print_info: ssm_d_inner      = 0
0.00.099.818 I print_info: ssm_d_state      = 0
0.00.099.819 I print_info: ssm_dt_rank      = 0
0.00.099.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.820 I print_info: model type       = 1.4B
0.00.099.821 I print_info: model params     = 1.41 B
0.00.099.821 I print_info: general.name     = 1.4B
0.00.099.825 I print_info: vocab type       = BPE
0.00.099.826 I print_info: n_vocab          = 50304
0.00.099.827 I print_info: n_merges         = 50009
0.00.099.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.829 I print_info: LF token         = 187 'Ċ'
0.00.099.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.831 I print_info: max token length = 1024
0.00.099.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.045 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.735 I llama_context: constructing llama_context
0.00.275.745 I llama_context: n_seq_max     = 1
0.00.275.746 I llama_context: n_ctx         = 2048
0.00.275.746 I llama_context: n_ctx_per_seq = 2048
0.00.275.747 I llama_context: n_batch       = 2048
0.00.275.747 I llama_context: n_ubatch      = 512
0.00.275.747 I llama_context: causal_attn   = 1
0.00.275.748 I llama_context: flash_attn    = 0
0.00.275.751 I llama_context: freq_base     = 10000.0
0.00.275.752 I llama_context: freq_scale    = 1
0.00.275.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.799 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.398.502 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.529 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.482 I llama_context: graph nodes  = 1015
0.00.408.483 I llama_context: graph splits = 1
0.00.408.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.416 I main: llama threadpool init, n_threads = 8
0.00.472.436 I 
0.00.472.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.523 I 
0.00.472.617 I sampler seed: 1234
0.00.472.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.637 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.126.384 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19147.79 tokens per second)
0.03.126.397 I llama_perf_context_print:        load time =     470.18 ms
0.03.126.405 I llama_perf_context_print: prompt eval time =     100.51 ms /     7 tokens (   14.36 ms per token,    69.64 tokens per second)
0.03.126.420 I llama_perf_context_print:        eval time =    2541.95 ms /    63 runs   (   40.35 ms per token,    24.78 tokens per second)
0.03.126.428 I llama_perf_context_print:       total time =    2655.69 ms /    70 tokens

real	0m3.293s
user	0m21.422s
sys	0m0.519s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5393 (3cc1f1f1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.425 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.518 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.320 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.365 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.830 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.840 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.841 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.842 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.845 I llama_model_loader: - type  f32:  194 tensors
0.00.030.846 I llama_model_loader: - type  f16:   98 tensors
0.00.030.849 I print_info: file format = GGUF V3 (latest)
0.00.030.850 I print_info: file type   = all F32 (guessed)
0.00.030.854 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.859 I load: special tokens cache size = 25
0.00.102.681 I load: token to piece cache size = 0.2984 MB
0.00.102.708 I print_info: arch             = gptneox
0.00.102.710 I print_info: vocab_only       = 0
0.00.102.710 I print_info: n_ctx_train      = 2048
0.00.102.711 I print_info: n_embd           = 2048
0.00.102.711 I print_info: n_layer          = 24
0.00.102.732 I print_info: n_head           = 16
0.00.102.740 I print_info: n_head_kv        = 16
0.00.102.741 I print_info: n_rot            = 32
0.00.102.741 I print_info: n_swa            = 0
0.00.102.742 I print_info: n_swa_pattern    = 1
0.00.102.742 I print_info: n_embd_head_k    = 128
0.00.102.743 I print_info: n_embd_head_v    = 128
0.00.102.745 I print_info: n_gqa            = 1
0.00.102.747 I print_info: n_embd_k_gqa     = 2048
0.00.102.749 I print_info: n_embd_v_gqa     = 2048
0.00.102.751 I print_info: f_norm_eps       = 1.0e-05
0.00.102.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.753 I print_info: f_logit_scale    = 0.0e+00
0.00.102.753 I print_info: f_attn_scale     = 0.0e+00
0.00.102.754 I print_info: n_ff             = 8192
0.00.102.755 I print_info: n_expert         = 0
0.00.102.755 I print_info: n_expert_used    = 0
0.00.102.756 I print_info: causal attn      = 1
0.00.102.756 I print_info: pooling type     = 0
0.00.102.756 I print_info: rope type        = 2
0.00.102.757 I print_info: rope scaling     = linear
0.00.102.759 I print_info: freq_base_train  = 10000.0
0.00.102.760 I print_info: freq_scale_train = 1
0.00.102.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.761 I print_info: rope_finetuned   = unknown
0.00.102.761 I print_info: ssm_d_conv       = 0
0.00.102.762 I print_info: ssm_d_inner      = 0
0.00.102.763 I print_info: ssm_d_state      = 0
0.00.102.764 I print_info: ssm_dt_rank      = 0
0.00.102.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.765 I print_info: model type       = 1.4B
0.00.102.765 I print_info: model params     = 1.41 B
0.00.102.766 I print_info: general.name     = 1.4B
0.00.102.769 I print_info: vocab type       = BPE
0.00.102.770 I print_info: n_vocab          = 50304
0.00.102.771 I print_info: n_merges         = 50009
0.00.102.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.774 I print_info: LF token         = 187 'Ċ'
0.00.102.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.776 I print_info: max token length = 1024
0.00.102.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.356 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.029 I llama_context: constructing llama_context
0.00.279.037 I llama_context: n_seq_max     = 1
0.00.279.038 I llama_context: n_ctx         = 128
0.00.279.038 I llama_context: n_ctx_per_seq = 128
0.00.279.038 I llama_context: n_batch       = 128
0.00.279.039 I llama_context: n_ubatch      = 128
0.00.279.040 I llama_context: causal_attn   = 1
0.00.279.040 I llama_context: flash_attn    = 0
0.00.279.043 I llama_context: freq_base     = 10000.0
0.00.279.044 I llama_context: freq_scale    = 1
0.00.279.044 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.090 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.788 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.808 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.910 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.919 I llama_context: graph nodes  = 1015
0.00.296.920 I llama_context: graph splits = 1
0.00.296.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.865 I 
0.00.350.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.972 I perplexity: tokenizing the input ..
0.00.360.200 I perplexity: tokenization took 9.223 ms
0.00.360.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.509.276 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.512.243 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.512.288 I llama_perf_context_print:        load time =     350.47 ms
0.01.512.290 I llama_perf_context_print: prompt eval time =    1148.47 ms /   128 tokens (    8.97 ms per token,   111.45 tokens per second)
0.01.512.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.512.293 I llama_perf_context_print:       total time =    1161.44 ms /   129 tokens

real	0m1.656s
user	0m9.660s
sys	0m0.376s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5393 (3cc1f1f1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.234 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.237 I print_info: file format = GGUF V3 (latest)
0.00.030.238 I print_info: file type   = Q8_0
0.00.030.243 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.502 I load: special tokens cache size = 25
0.00.105.506 I load: token to piece cache size = 0.2984 MB
0.00.105.534 I print_info: arch             = gptneox
0.00.105.535 I print_info: vocab_only       = 0
0.00.105.536 I print_info: n_ctx_train      = 2048
0.00.105.536 I print_info: n_embd           = 2048
0.00.105.537 I print_info: n_layer          = 24
0.00.105.559 I print_info: n_head           = 16
0.00.105.567 I print_info: n_head_kv        = 16
0.00.105.568 I print_info: n_rot            = 32
0.00.105.568 I print_info: n_swa            = 0
0.00.105.568 I print_info: n_swa_pattern    = 1
0.00.105.569 I print_info: n_embd_head_k    = 128
0.00.105.569 I print_info: n_embd_head_v    = 128
0.00.105.571 I print_info: n_gqa            = 1
0.00.105.573 I print_info: n_embd_k_gqa     = 2048
0.00.105.576 I print_info: n_embd_v_gqa     = 2048
0.00.105.577 I print_info: f_norm_eps       = 1.0e-05
0.00.105.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.580 I print_info: f_logit_scale    = 0.0e+00
0.00.105.580 I print_info: f_attn_scale     = 0.0e+00
0.00.105.582 I print_info: n_ff             = 8192
0.00.105.582 I print_info: n_expert         = 0
0.00.105.583 I print_info: n_expert_used    = 0
0.00.105.583 I print_info: causal attn      = 1
0.00.105.584 I print_info: pooling type     = 0
0.00.105.584 I print_info: rope type        = 2
0.00.105.585 I print_info: rope scaling     = linear
0.00.105.587 I print_info: freq_base_train  = 10000.0
0.00.105.587 I print_info: freq_scale_train = 1
0.00.105.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.589 I print_info: rope_finetuned   = unknown
0.00.105.589 I print_info: ssm_d_conv       = 0
0.00.105.589 I print_info: ssm_d_inner      = 0
0.00.105.590 I print_info: ssm_d_state      = 0
0.00.105.591 I print_info: ssm_dt_rank      = 0
0.00.105.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.593 I print_info: model type       = 1.4B
0.00.105.593 I print_info: model params     = 1.41 B
0.00.105.594 I print_info: general.name     = 1.4B
0.00.105.597 I print_info: vocab type       = BPE
0.00.105.598 I print_info: n_vocab          = 50304
0.00.105.598 I print_info: n_merges         = 50009
0.00.105.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.601 I print_info: LF token         = 187 'Ċ'
0.00.105.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.603 I print_info: max token length = 1024
0.00.105.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.177 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.865 I llama_context: constructing llama_context
0.00.172.873 I llama_context: n_seq_max     = 1
0.00.172.874 I llama_context: n_ctx         = 2048
0.00.172.874 I llama_context: n_ctx_per_seq = 2048
0.00.172.874 I llama_context: n_batch       = 2048
0.00.172.875 I llama_context: n_ubatch      = 512
0.00.172.875 I llama_context: causal_attn   = 1
0.00.172.876 I llama_context: flash_attn    = 0
0.00.172.880 I llama_context: freq_base     = 10000.0
0.00.172.880 I llama_context: freq_scale    = 1
0.00.172.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.925 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.136 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.162 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.135 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.144 I llama_context: graph nodes  = 1015
0.00.305.144 I llama_context: graph splits = 1
0.00.305.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.993 I main: llama threadpool init, n_threads = 8
0.00.349.010 I 
0.00.349.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.100 I 
0.00.349.193 I sampler seed: 1234
0.00.349.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.241 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.025.455 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19324.99 tokens per second)
0.02.025.468 I llama_perf_context_print:        load time =     346.78 ms
0.02.025.477 I llama_perf_context_print: prompt eval time =      74.80 ms /     7 tokens (   10.69 ms per token,    93.58 tokens per second)
0.02.025.485 I llama_perf_context_print:        eval time =    1590.19 ms /    63 runs   (   25.24 ms per token,    39.62 tokens per second)
0.02.025.500 I llama_perf_context_print:       total time =    1678.16 ms /    70 tokens

real	0m2.114s
user	0m13.462s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5393 (3cc1f1f1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.706 I llama_model_loader: - type  f32:  194 tensors
0.00.029.707 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.710 I print_info: file format = GGUF V3 (latest)
0.00.029.710 I print_info: file type   = Q8_0
0.00.029.715 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.407 I load: special tokens cache size = 25
0.00.100.235 I load: token to piece cache size = 0.2984 MB
0.00.100.265 I print_info: arch             = gptneox
0.00.100.266 I print_info: vocab_only       = 0
0.00.100.267 I print_info: n_ctx_train      = 2048
0.00.100.268 I print_info: n_embd           = 2048
0.00.100.268 I print_info: n_layer          = 24
0.00.100.291 I print_info: n_head           = 16
0.00.100.298 I print_info: n_head_kv        = 16
0.00.100.299 I print_info: n_rot            = 32
0.00.100.299 I print_info: n_swa            = 0
0.00.100.299 I print_info: n_swa_pattern    = 1
0.00.100.300 I print_info: n_embd_head_k    = 128
0.00.100.300 I print_info: n_embd_head_v    = 128
0.00.100.302 I print_info: n_gqa            = 1
0.00.100.304 I print_info: n_embd_k_gqa     = 2048
0.00.100.306 I print_info: n_embd_v_gqa     = 2048
0.00.100.308 I print_info: f_norm_eps       = 1.0e-05
0.00.100.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.310 I print_info: f_logit_scale    = 0.0e+00
0.00.100.310 I print_info: f_attn_scale     = 0.0e+00
0.00.100.312 I print_info: n_ff             = 8192
0.00.100.312 I print_info: n_expert         = 0
0.00.100.312 I print_info: n_expert_used    = 0
0.00.100.313 I print_info: causal attn      = 1
0.00.100.313 I print_info: pooling type     = 0
0.00.100.313 I print_info: rope type        = 2
0.00.100.314 I print_info: rope scaling     = linear
0.00.100.315 I print_info: freq_base_train  = 10000.0
0.00.100.316 I print_info: freq_scale_train = 1
0.00.100.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.316 I print_info: rope_finetuned   = unknown
0.00.100.317 I print_info: ssm_d_conv       = 0
0.00.100.317 I print_info: ssm_d_inner      = 0
0.00.100.318 I print_info: ssm_d_state      = 0
0.00.100.318 I print_info: ssm_dt_rank      = 0
0.00.100.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.319 I print_info: model type       = 1.4B
0.00.100.320 I print_info: model params     = 1.41 B
0.00.100.321 I print_info: general.name     = 1.4B
0.00.100.324 I print_info: vocab type       = BPE
0.00.100.325 I print_info: n_vocab          = 50304
0.00.100.325 I print_info: n_merges         = 50009
0.00.100.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.330 I print_info: LF token         = 187 'Ċ'
0.00.100.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.331 I print_info: max token length = 1024
0.00.100.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.555 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.217 I llama_context: constructing llama_context
0.00.168.225 I llama_context: n_seq_max     = 1
0.00.168.225 I llama_context: n_ctx         = 128
0.00.168.226 I llama_context: n_ctx_per_seq = 128
0.00.168.226 I llama_context: n_batch       = 128
0.00.168.226 I llama_context: n_ubatch      = 128
0.00.168.227 I llama_context: causal_attn   = 1
0.00.168.227 I llama_context: flash_attn    = 0
0.00.168.230 I llama_context: freq_base     = 10000.0
0.00.168.231 I llama_context: freq_scale    = 1
0.00.168.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.274 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.175.957 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.175.982 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.002 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.012 I llama_context: graph nodes  = 1015
0.00.186.012 I llama_context: graph splits = 1
0.00.186.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.566 I 
0.00.219.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.670 I perplexity: tokenizing the input ..
0.00.228.483 I perplexity: tokenization took 8.808 ms
0.00.228.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.027 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.010 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.387.048 I llama_perf_context_print:        load time =     219.18 ms
0.01.387.055 I llama_perf_context_print: prompt eval time =    1154.95 ms /   128 tokens (    9.02 ms per token,   110.83 tokens per second)
0.01.387.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.058 I llama_perf_context_print:       total time =    1167.50 ms /   129 tokens

real	0m1.453s
user	0m9.573s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5393 (3cc1f1f1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.421 I llama_model_loader: - type  f32:  194 tensors
0.00.030.423 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.427 I print_info: file format = GGUF V3 (latest)
0.00.030.428 I print_info: file type   = Q4_0
0.00.030.433 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.981 I load: special tokens cache size = 25
0.00.101.533 I load: token to piece cache size = 0.2984 MB
0.00.101.563 I print_info: arch             = gptneox
0.00.101.569 I print_info: vocab_only       = 0
0.00.101.570 I print_info: n_ctx_train      = 2048
0.00.101.570 I print_info: n_embd           = 2048
0.00.101.570 I print_info: n_layer          = 24
0.00.101.593 I print_info: n_head           = 16
0.00.101.602 I print_info: n_head_kv        = 16
0.00.101.602 I print_info: n_rot            = 32
0.00.101.602 I print_info: n_swa            = 0
0.00.101.603 I print_info: n_swa_pattern    = 1
0.00.101.603 I print_info: n_embd_head_k    = 128
0.00.101.604 I print_info: n_embd_head_v    = 128
0.00.101.606 I print_info: n_gqa            = 1
0.00.101.607 I print_info: n_embd_k_gqa     = 2048
0.00.101.609 I print_info: n_embd_v_gqa     = 2048
0.00.101.611 I print_info: f_norm_eps       = 1.0e-05
0.00.101.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.614 I print_info: f_logit_scale    = 0.0e+00
0.00.101.615 I print_info: f_attn_scale     = 0.0e+00
0.00.101.617 I print_info: n_ff             = 8192
0.00.101.617 I print_info: n_expert         = 0
0.00.101.618 I print_info: n_expert_used    = 0
0.00.101.618 I print_info: causal attn      = 1
0.00.101.619 I print_info: pooling type     = 0
0.00.101.619 I print_info: rope type        = 2
0.00.101.620 I print_info: rope scaling     = linear
0.00.101.622 I print_info: freq_base_train  = 10000.0
0.00.101.623 I print_info: freq_scale_train = 1
0.00.101.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.624 I print_info: rope_finetuned   = unknown
0.00.101.625 I print_info: ssm_d_conv       = 0
0.00.101.625 I print_info: ssm_d_inner      = 0
0.00.101.625 I print_info: ssm_d_state      = 0
0.00.101.626 I print_info: ssm_dt_rank      = 0
0.00.101.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.627 I print_info: model type       = 1.4B
0.00.101.628 I print_info: model params     = 1.41 B
0.00.101.628 I print_info: general.name     = 1.4B
0.00.101.632 I print_info: vocab type       = BPE
0.00.101.633 I print_info: n_vocab          = 50304
0.00.101.634 I print_info: n_merges         = 50009
0.00.101.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.637 I print_info: LF token         = 187 'Ċ'
0.00.101.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.638 I print_info: max token length = 1024
0.00.101.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.326 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.342 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.638 I llama_context: constructing llama_context
0.00.525.648 I llama_context: n_seq_max     = 1
0.00.525.648 I llama_context: n_ctx         = 2048
0.00.525.649 I llama_context: n_ctx_per_seq = 2048
0.00.525.649 I llama_context: n_batch       = 2048
0.00.525.649 I llama_context: n_ubatch      = 512
0.00.525.650 I llama_context: causal_attn   = 1
0.00.525.650 I llama_context: flash_attn    = 0
0.00.525.655 I llama_context: freq_base     = 10000.0
0.00.525.656 I llama_context: freq_scale    = 1
0.00.525.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.706 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.639.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.134 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.646 I llama_context: graph nodes  = 1015
0.00.648.647 I llama_context: graph splits = 1
0.00.648.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.582 I main: llama threadpool init, n_threads = 8
0.00.682.601 I 
0.00.682.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.706 I 
0.00.682.798 I sampler seed: 1234
0.00.682.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.838 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.741.407 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.01.741.419 I llama_perf_context_print:        load time =     680.35 ms
0.01.741.429 I llama_perf_context_print: prompt eval time =      42.37 ms /     7 tokens (    6.05 ms per token,   165.21 tokens per second)
0.01.741.438 I llama_perf_context_print:        eval time =    1005.55 ms /    63 runs   (   15.96 ms per token,    62.65 tokens per second)
0.01.741.451 I llama_perf_context_print:       total time =    1060.52 ms /    70 tokens

real	0m1.848s
user	0m8.693s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5393 (3cc1f1f1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.073 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.077 I print_info: file format = GGUF V3 (latest)
0.00.030.078 I print_info: file type   = Q4_0
0.00.030.083 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.447 I load: special tokens cache size = 25
0.00.100.395 I load: token to piece cache size = 0.2984 MB
0.00.100.424 I print_info: arch             = gptneox
0.00.100.429 I print_info: vocab_only       = 0
0.00.100.430 I print_info: n_ctx_train      = 2048
0.00.100.431 I print_info: n_embd           = 2048
0.00.100.431 I print_info: n_layer          = 24
0.00.100.455 I print_info: n_head           = 16
0.00.100.463 I print_info: n_head_kv        = 16
0.00.100.463 I print_info: n_rot            = 32
0.00.100.464 I print_info: n_swa            = 0
0.00.100.464 I print_info: n_swa_pattern    = 1
0.00.100.464 I print_info: n_embd_head_k    = 128
0.00.100.465 I print_info: n_embd_head_v    = 128
0.00.100.467 I print_info: n_gqa            = 1
0.00.100.469 I print_info: n_embd_k_gqa     = 2048
0.00.100.471 I print_info: n_embd_v_gqa     = 2048
0.00.100.472 I print_info: f_norm_eps       = 1.0e-05
0.00.100.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.475 I print_info: f_logit_scale    = 0.0e+00
0.00.100.475 I print_info: f_attn_scale     = 0.0e+00
0.00.100.477 I print_info: n_ff             = 8192
0.00.100.478 I print_info: n_expert         = 0
0.00.100.479 I print_info: n_expert_used    = 0
0.00.100.479 I print_info: causal attn      = 1
0.00.100.479 I print_info: pooling type     = 0
0.00.100.480 I print_info: rope type        = 2
0.00.100.480 I print_info: rope scaling     = linear
0.00.100.483 I print_info: freq_base_train  = 10000.0
0.00.100.484 I print_info: freq_scale_train = 1
0.00.100.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.485 I print_info: rope_finetuned   = unknown
0.00.100.485 I print_info: ssm_d_conv       = 0
0.00.100.486 I print_info: ssm_d_inner      = 0
0.00.100.487 I print_info: ssm_d_state      = 0
0.00.100.487 I print_info: ssm_dt_rank      = 0
0.00.100.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.488 I print_info: model type       = 1.4B
0.00.100.489 I print_info: model params     = 1.41 B
0.00.100.489 I print_info: general.name     = 1.4B
0.00.100.493 I print_info: vocab type       = BPE
0.00.100.494 I print_info: n_vocab          = 50304
0.00.100.495 I print_info: n_merges         = 50009
0.00.100.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.498 I print_info: LF token         = 187 'Ċ'
0.00.100.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.500 I print_info: max token length = 1024
0.00.100.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.539 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.554 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.749 I llama_context: constructing llama_context
0.00.525.760 I llama_context: n_seq_max     = 1
0.00.525.760 I llama_context: n_ctx         = 128
0.00.525.761 I llama_context: n_ctx_per_seq = 128
0.00.525.761 I llama_context: n_batch       = 128
0.00.525.761 I llama_context: n_ubatch      = 128
0.00.525.762 I llama_context: causal_attn   = 1
0.00.525.762 I llama_context: flash_attn    = 0
0.00.525.768 I llama_context: freq_base     = 10000.0
0.00.525.768 I llama_context: freq_scale    = 1
0.00.525.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.819 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.532.769 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.532.790 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.272 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.281 I llama_context: graph nodes  = 1015
0.00.542.282 I llama_context: graph splits = 1
0.00.542.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.368 I 
0.00.566.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.474 I perplexity: tokenizing the input ..
0.00.575.212 I perplexity: tokenization took 8.733 ms
0.00.575.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.802 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.770 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.810 I llama_perf_context_print:        load time =     565.98 ms
0.01.105.817 I llama_perf_context_print: prompt eval time =     526.98 ms /   128 tokens (    4.12 ms per token,   242.90 tokens per second)
0.01.105.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.819 I llama_perf_context_print:       total time =     539.46 ms /   129 tokens

real	0m1.196s
user	0m4.683s
sys	0m0.331s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5393 (3cc1f1f1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.517 I llama_model_loader: - type  f32:  194 tensors
0.00.030.518 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.522 I print_info: file format = GGUF V3 (latest)
0.00.030.523 I print_info: file type   = Q4_1
0.00.030.528 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.612 I load: special tokens cache size = 25
0.00.100.722 I load: token to piece cache size = 0.2984 MB
0.00.100.752 I print_info: arch             = gptneox
0.00.100.753 I print_info: vocab_only       = 0
0.00.100.754 I print_info: n_ctx_train      = 2048
0.00.100.754 I print_info: n_embd           = 2048
0.00.100.755 I print_info: n_layer          = 24
0.00.100.777 I print_info: n_head           = 16
0.00.100.786 I print_info: n_head_kv        = 16
0.00.100.787 I print_info: n_rot            = 32
0.00.100.787 I print_info: n_swa            = 0
0.00.100.788 I print_info: n_swa_pattern    = 1
0.00.100.788 I print_info: n_embd_head_k    = 128
0.00.100.788 I print_info: n_embd_head_v    = 128
0.00.100.790 I print_info: n_gqa            = 1
0.00.100.792 I print_info: n_embd_k_gqa     = 2048
0.00.100.794 I print_info: n_embd_v_gqa     = 2048
0.00.100.796 I print_info: f_norm_eps       = 1.0e-05
0.00.100.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.798 I print_info: f_logit_scale    = 0.0e+00
0.00.100.799 I print_info: f_attn_scale     = 0.0e+00
0.00.100.800 I print_info: n_ff             = 8192
0.00.100.801 I print_info: n_expert         = 0
0.00.100.801 I print_info: n_expert_used    = 0
0.00.100.801 I print_info: causal attn      = 1
0.00.100.802 I print_info: pooling type     = 0
0.00.100.802 I print_info: rope type        = 2
0.00.100.802 I print_info: rope scaling     = linear
0.00.100.804 I print_info: freq_base_train  = 10000.0
0.00.100.805 I print_info: freq_scale_train = 1
0.00.100.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.807 I print_info: rope_finetuned   = unknown
0.00.100.807 I print_info: ssm_d_conv       = 0
0.00.100.807 I print_info: ssm_d_inner      = 0
0.00.100.808 I print_info: ssm_d_state      = 0
0.00.100.808 I print_info: ssm_dt_rank      = 0
0.00.100.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.809 I print_info: model type       = 1.4B
0.00.100.811 I print_info: model params     = 1.41 B
0.00.100.813 I print_info: general.name     = 1.4B
0.00.100.816 I print_info: vocab type       = BPE
0.00.100.818 I print_info: n_vocab          = 50304
0.00.100.819 I print_info: n_merges         = 50009
0.00.100.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.822 I print_info: LF token         = 187 'Ċ'
0.00.100.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.823 I print_info: max token length = 1024
0.00.100.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.979 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.631 I llama_context: constructing llama_context
0.00.144.641 I llama_context: n_seq_max     = 1
0.00.144.642 I llama_context: n_ctx         = 2048
0.00.144.642 I llama_context: n_ctx_per_seq = 2048
0.00.144.643 I llama_context: n_batch       = 2048
0.00.144.643 I llama_context: n_ubatch      = 512
0.00.144.643 I llama_context: causal_attn   = 1
0.00.144.644 I llama_context: flash_attn    = 0
0.00.144.646 I llama_context: freq_base     = 10000.0
0.00.144.647 I llama_context: freq_scale    = 1
0.00.144.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.690 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.166 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.191 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.423 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.432 I llama_context: graph nodes  = 1015
0.00.280.432 I llama_context: graph splits = 1
0.00.280.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.075 I main: llama threadpool init, n_threads = 8
0.00.332.093 I 
0.00.332.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.183 I 
0.00.332.274 I sampler seed: 1234
0.00.332.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.293 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.952.673 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20968.69 tokens per second)
0.01.952.677 I llama_perf_context_print:        load time =     329.84 ms
0.01.952.679 I llama_perf_context_print: prompt eval time =     113.15 ms /     7 tokens (   16.16 ms per token,    61.86 tokens per second)
0.01.952.680 I llama_perf_context_print:        eval time =    1496.62 ms /    63 runs   (   23.76 ms per token,    42.09 tokens per second)
0.01.952.681 I llama_perf_context_print:       total time =    1622.31 ms /    70 tokens

real	0m2.029s
user	0m13.073s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5393 (3cc1f1f1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.689 I llama_model_loader: - type  f32:  194 tensors
0.00.029.690 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.693 I print_info: file format = GGUF V3 (latest)
0.00.029.694 I print_info: file type   = Q4_1
0.00.029.699 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.106 I load: special tokens cache size = 25
0.00.101.098 I load: token to piece cache size = 0.2984 MB
0.00.101.128 I print_info: arch             = gptneox
0.00.101.129 I print_info: vocab_only       = 0
0.00.101.129 I print_info: n_ctx_train      = 2048
0.00.101.130 I print_info: n_embd           = 2048
0.00.101.132 I print_info: n_layer          = 24
0.00.101.159 I print_info: n_head           = 16
0.00.101.167 I print_info: n_head_kv        = 16
0.00.101.168 I print_info: n_rot            = 32
0.00.101.168 I print_info: n_swa            = 0
0.00.101.168 I print_info: n_swa_pattern    = 1
0.00.101.169 I print_info: n_embd_head_k    = 128
0.00.101.169 I print_info: n_embd_head_v    = 128
0.00.101.171 I print_info: n_gqa            = 1
0.00.101.173 I print_info: n_embd_k_gqa     = 2048
0.00.101.175 I print_info: n_embd_v_gqa     = 2048
0.00.101.177 I print_info: f_norm_eps       = 1.0e-05
0.00.101.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.179 I print_info: f_logit_scale    = 0.0e+00
0.00.101.179 I print_info: f_attn_scale     = 0.0e+00
0.00.101.180 I print_info: n_ff             = 8192
0.00.101.181 I print_info: n_expert         = 0
0.00.101.181 I print_info: n_expert_used    = 0
0.00.101.182 I print_info: causal attn      = 1
0.00.101.182 I print_info: pooling type     = 0
0.00.101.183 I print_info: rope type        = 2
0.00.101.183 I print_info: rope scaling     = linear
0.00.101.184 I print_info: freq_base_train  = 10000.0
0.00.101.185 I print_info: freq_scale_train = 1
0.00.101.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.186 I print_info: rope_finetuned   = unknown
0.00.101.187 I print_info: ssm_d_conv       = 0
0.00.101.187 I print_info: ssm_d_inner      = 0
0.00.101.188 I print_info: ssm_d_state      = 0
0.00.101.188 I print_info: ssm_dt_rank      = 0
0.00.101.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.189 I print_info: model type       = 1.4B
0.00.101.190 I print_info: model params     = 1.41 B
0.00.101.190 I print_info: general.name     = 1.4B
0.00.101.194 I print_info: vocab type       = BPE
0.00.101.195 I print_info: n_vocab          = 50304
0.00.101.195 I print_info: n_merges         = 50009
0.00.101.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.199 I print_info: LF token         = 187 'Ċ'
0.00.101.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.200 I print_info: max token length = 1024
0.00.101.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.009 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.659 I llama_context: constructing llama_context
0.00.145.667 I llama_context: n_seq_max     = 1
0.00.145.667 I llama_context: n_ctx         = 128
0.00.145.667 I llama_context: n_ctx_per_seq = 128
0.00.145.668 I llama_context: n_batch       = 128
0.00.145.668 I llama_context: n_ubatch      = 128
0.00.145.669 I llama_context: causal_attn   = 1
0.00.145.670 I llama_context: flash_attn    = 0
0.00.145.672 I llama_context: freq_base     = 10000.0
0.00.145.672 I llama_context: freq_scale    = 1
0.00.145.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.717 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.502 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.523 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.472 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.480 I llama_context: graph nodes  = 1015
0.00.163.481 I llama_context: graph splits = 1
0.00.163.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.375 I 
0.00.204.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.480 I perplexity: tokenizing the input ..
0.00.213.326 I perplexity: tokenization took 8.84 ms
0.00.213.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.749 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.268.690 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.268.732 I llama_perf_context_print:        load time =     203.98 ms
0.02.268.735 I llama_perf_context_print: prompt eval time =    2051.83 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.268.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.737 I llama_perf_context_print:       total time =    2064.38 ms /   129 tokens

real	0m2.322s
user	0m16.818s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5393 (3cc1f1f1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.013.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.537 I llama_model_loader: - type  f32:  194 tensors
0.00.030.538 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.543 I print_info: file format = GGUF V3 (latest)
0.00.030.543 I print_info: file type   = Q5_0
0.00.030.548 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.859 I load: special tokens cache size = 25
0.00.099.419 I load: token to piece cache size = 0.2984 MB
0.00.099.451 I print_info: arch             = gptneox
0.00.099.452 I print_info: vocab_only       = 0
0.00.099.452 I print_info: n_ctx_train      = 2048
0.00.099.453 I print_info: n_embd           = 2048
0.00.099.453 I print_info: n_layer          = 24
0.00.099.476 I print_info: n_head           = 16
0.00.099.486 I print_info: n_head_kv        = 16
0.00.099.486 I print_info: n_rot            = 32
0.00.099.487 I print_info: n_swa            = 0
0.00.099.487 I print_info: n_swa_pattern    = 1
0.00.099.487 I print_info: n_embd_head_k    = 128
0.00.099.488 I print_info: n_embd_head_v    = 128
0.00.099.490 I print_info: n_gqa            = 1
0.00.099.492 I print_info: n_embd_k_gqa     = 2048
0.00.099.494 I print_info: n_embd_v_gqa     = 2048
0.00.099.495 I print_info: f_norm_eps       = 1.0e-05
0.00.099.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.497 I print_info: f_logit_scale    = 0.0e+00
0.00.099.498 I print_info: f_attn_scale     = 0.0e+00
0.00.099.499 I print_info: n_ff             = 8192
0.00.099.500 I print_info: n_expert         = 0
0.00.099.500 I print_info: n_expert_used    = 0
0.00.099.501 I print_info: causal attn      = 1
0.00.099.501 I print_info: pooling type     = 0
0.00.099.502 I print_info: rope type        = 2
0.00.099.502 I print_info: rope scaling     = linear
0.00.099.504 I print_info: freq_base_train  = 10000.0
0.00.099.505 I print_info: freq_scale_train = 1
0.00.099.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.506 I print_info: rope_finetuned   = unknown
0.00.099.507 I print_info: ssm_d_conv       = 0
0.00.099.508 I print_info: ssm_d_inner      = 0
0.00.099.509 I print_info: ssm_d_state      = 0
0.00.099.509 I print_info: ssm_dt_rank      = 0
0.00.099.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.510 I print_info: model type       = 1.4B
0.00.099.511 I print_info: model params     = 1.41 B
0.00.099.512 I print_info: general.name     = 1.4B
0.00.099.514 I print_info: vocab type       = BPE
0.00.099.516 I print_info: n_vocab          = 50304
0.00.099.517 I print_info: n_merges         = 50009
0.00.099.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.520 I print_info: LF token         = 187 'Ċ'
0.00.099.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.522 I print_info: max token length = 1024
0.00.099.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.366 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.046 I llama_context: constructing llama_context
0.00.147.057 I llama_context: n_seq_max     = 1
0.00.147.057 I llama_context: n_ctx         = 2048
0.00.147.058 I llama_context: n_ctx_per_seq = 2048
0.00.147.058 I llama_context: n_batch       = 2048
0.00.147.059 I llama_context: n_ubatch      = 512
0.00.147.059 I llama_context: causal_attn   = 1
0.00.147.059 I llama_context: flash_attn    = 0
0.00.147.062 I llama_context: freq_base     = 10000.0
0.00.147.063 I llama_context: freq_scale    = 1
0.00.147.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.108 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.683 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.710 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.818 I llama_context: graph nodes  = 1015
0.00.280.818 I llama_context: graph splits = 1
0.00.280.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.044 I main: llama threadpool init, n_threads = 8
0.00.342.061 I 
0.00.342.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.147 I 
0.00.342.235 I sampler seed: 1234
0.00.342.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.254 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.325.938 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20113.31 tokens per second)
0.02.325.951 I llama_perf_context_print:        load time =     339.79 ms
0.02.325.960 I llama_perf_context_print: prompt eval time =     147.85 ms /     7 tokens (   21.12 ms per token,    47.35 tokens per second)
0.02.325.969 I llama_perf_context_print:        eval time =    1824.97 ms /    63 runs   (   28.97 ms per token,    34.52 tokens per second)
0.02.325.982 I llama_perf_context_print:       total time =    1985.59 ms /    70 tokens

real	0m2.404s
user	0m16.090s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5393 (3cc1f1f1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.674 I llama_model_loader: - type  f32:  194 tensors
0.00.029.675 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.678 I print_info: file format = GGUF V3 (latest)
0.00.029.679 I print_info: file type   = Q5_0
0.00.029.684 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.477 I load: special tokens cache size = 25
0.00.098.305 I load: token to piece cache size = 0.2984 MB
0.00.098.330 I print_info: arch             = gptneox
0.00.098.336 I print_info: vocab_only       = 0
0.00.098.336 I print_info: n_ctx_train      = 2048
0.00.098.337 I print_info: n_embd           = 2048
0.00.098.337 I print_info: n_layer          = 24
0.00.098.357 I print_info: n_head           = 16
0.00.098.365 I print_info: n_head_kv        = 16
0.00.098.366 I print_info: n_rot            = 32
0.00.098.366 I print_info: n_swa            = 0
0.00.098.367 I print_info: n_swa_pattern    = 1
0.00.098.367 I print_info: n_embd_head_k    = 128
0.00.098.368 I print_info: n_embd_head_v    = 128
0.00.098.370 I print_info: n_gqa            = 1
0.00.098.372 I print_info: n_embd_k_gqa     = 2048
0.00.098.374 I print_info: n_embd_v_gqa     = 2048
0.00.098.376 I print_info: f_norm_eps       = 1.0e-05
0.00.098.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.379 I print_info: f_logit_scale    = 0.0e+00
0.00.098.380 I print_info: f_attn_scale     = 0.0e+00
0.00.098.381 I print_info: n_ff             = 8192
0.00.098.382 I print_info: n_expert         = 0
0.00.098.382 I print_info: n_expert_used    = 0
0.00.098.382 I print_info: causal attn      = 1
0.00.098.383 I print_info: pooling type     = 0
0.00.098.384 I print_info: rope type        = 2
0.00.098.385 I print_info: rope scaling     = linear
0.00.098.386 I print_info: freq_base_train  = 10000.0
0.00.098.387 I print_info: freq_scale_train = 1
0.00.098.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.388 I print_info: rope_finetuned   = unknown
0.00.098.389 I print_info: ssm_d_conv       = 0
0.00.098.389 I print_info: ssm_d_inner      = 0
0.00.098.389 I print_info: ssm_d_state      = 0
0.00.098.390 I print_info: ssm_dt_rank      = 0
0.00.098.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.391 I print_info: model type       = 1.4B
0.00.098.392 I print_info: model params     = 1.41 B
0.00.098.392 I print_info: general.name     = 1.4B
0.00.098.396 I print_info: vocab type       = BPE
0.00.098.397 I print_info: n_vocab          = 50304
0.00.098.397 I print_info: n_merges         = 50009
0.00.098.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.400 I print_info: LF token         = 187 'Ċ'
0.00.098.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.403 I print_info: max token length = 1024
0.00.098.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.846 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.498 I llama_context: constructing llama_context
0.00.146.506 I llama_context: n_seq_max     = 1
0.00.146.506 I llama_context: n_ctx         = 128
0.00.146.507 I llama_context: n_ctx_per_seq = 128
0.00.146.507 I llama_context: n_batch       = 128
0.00.146.508 I llama_context: n_ubatch      = 128
0.00.146.508 I llama_context: causal_attn   = 1
0.00.146.509 I llama_context: flash_attn    = 0
0.00.146.511 I llama_context: freq_base     = 10000.0
0.00.146.512 I llama_context: freq_scale    = 1
0.00.146.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.557 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.154.358 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.381 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.438 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.449 I llama_context: graph nodes  = 1015
0.00.164.449 I llama_context: graph splits = 1
0.00.164.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.134 I 
0.00.215.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.241 I perplexity: tokenizing the input ..
0.00.223.981 I perplexity: tokenization took 8.734 ms
0.00.224.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.919.609 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.922.548 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.922.591 I llama_perf_context_print:        load time =     214.74 ms
0.02.922.594 I llama_perf_context_print: prompt eval time =    2695.02 ms /   128 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.922.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.922.596 I llama_perf_context_print:       total time =    2707.48 ms /   129 tokens

real	0m2.977s
user	0m22.025s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5393 (3cc1f1f1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.134 I print_info: file format = GGUF V3 (latest)
0.00.030.135 I print_info: file type   = Q5_1
0.00.030.140 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.721 I load: special tokens cache size = 25
0.00.098.166 I load: token to piece cache size = 0.2984 MB
0.00.098.195 I print_info: arch             = gptneox
0.00.098.196 I print_info: vocab_only       = 0
0.00.098.196 I print_info: n_ctx_train      = 2048
0.00.098.197 I print_info: n_embd           = 2048
0.00.098.198 I print_info: n_layer          = 24
0.00.098.221 I print_info: n_head           = 16
0.00.098.230 I print_info: n_head_kv        = 16
0.00.098.230 I print_info: n_rot            = 32
0.00.098.231 I print_info: n_swa            = 0
0.00.098.231 I print_info: n_swa_pattern    = 1
0.00.098.231 I print_info: n_embd_head_k    = 128
0.00.098.232 I print_info: n_embd_head_v    = 128
0.00.098.234 I print_info: n_gqa            = 1
0.00.098.236 I print_info: n_embd_k_gqa     = 2048
0.00.098.237 I print_info: n_embd_v_gqa     = 2048
0.00.098.239 I print_info: f_norm_eps       = 1.0e-05
0.00.098.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.241 I print_info: f_logit_scale    = 0.0e+00
0.00.098.242 I print_info: f_attn_scale     = 0.0e+00
0.00.098.243 I print_info: n_ff             = 8192
0.00.098.244 I print_info: n_expert         = 0
0.00.098.244 I print_info: n_expert_used    = 0
0.00.098.244 I print_info: causal attn      = 1
0.00.098.245 I print_info: pooling type     = 0
0.00.098.245 I print_info: rope type        = 2
0.00.098.246 I print_info: rope scaling     = linear
0.00.098.247 I print_info: freq_base_train  = 10000.0
0.00.098.248 I print_info: freq_scale_train = 1
0.00.098.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.249 I print_info: rope_finetuned   = unknown
0.00.098.250 I print_info: ssm_d_conv       = 0
0.00.098.250 I print_info: ssm_d_inner      = 0
0.00.098.251 I print_info: ssm_d_state      = 0
0.00.098.251 I print_info: ssm_dt_rank      = 0
0.00.098.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.252 I print_info: model type       = 1.4B
0.00.098.253 I print_info: model params     = 1.41 B
0.00.098.254 I print_info: general.name     = 1.4B
0.00.098.258 I print_info: vocab type       = BPE
0.00.098.259 I print_info: n_vocab          = 50304
0.00.098.260 I print_info: n_merges         = 50009
0.00.098.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.263 I print_info: LF token         = 187 'Ċ'
0.00.098.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.265 I print_info: max token length = 1024
0.00.098.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.611 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.273 I llama_context: constructing llama_context
0.00.149.282 I llama_context: n_seq_max     = 1
0.00.149.282 I llama_context: n_ctx         = 2048
0.00.149.283 I llama_context: n_ctx_per_seq = 2048
0.00.149.283 I llama_context: n_batch       = 2048
0.00.149.283 I llama_context: n_ubatch      = 512
0.00.149.284 I llama_context: causal_attn   = 1
0.00.149.284 I llama_context: flash_attn    = 0
0.00.149.287 I llama_context: freq_base     = 10000.0
0.00.149.288 I llama_context: freq_scale    = 1
0.00.149.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.332 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.365 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.389 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.311 I llama_context: graph nodes  = 1015
0.00.280.312 I llama_context: graph splits = 1
0.00.280.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.564 I main: llama threadpool init, n_threads = 8
0.00.347.580 I 
0.00.347.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.665 I 
0.00.347.754 I sampler seed: 1234
0.00.347.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.772 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.545.584 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19966.25 tokens per second)
0.02.545.597 I llama_perf_context_print:        load time =     345.35 ms
0.02.545.606 I llama_perf_context_print: prompt eval time =     166.48 ms /     7 tokens (   23.78 ms per token,    42.05 tokens per second)
0.02.545.614 I llama_perf_context_print:        eval time =    2020.28 ms /    63 runs   (   32.07 ms per token,    31.18 tokens per second)
0.02.545.623 I llama_perf_context_print:       total time =    2199.72 ms /    70 tokens

real	0m2.625s
user	0m17.883s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5393 (3cc1f1f1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.604 I llama_model_loader: - type  f32:  194 tensors
0.00.029.605 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.608 I print_info: file format = GGUF V3 (latest)
0.00.029.609 I print_info: file type   = Q5_1
0.00.029.614 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.476 I load: special tokens cache size = 25
0.00.098.483 I load: token to piece cache size = 0.2984 MB
0.00.098.508 I print_info: arch             = gptneox
0.00.098.509 I print_info: vocab_only       = 0
0.00.098.510 I print_info: n_ctx_train      = 2048
0.00.098.510 I print_info: n_embd           = 2048
0.00.098.510 I print_info: n_layer          = 24
0.00.098.531 I print_info: n_head           = 16
0.00.098.533 I print_info: n_head_kv        = 16
0.00.098.534 I print_info: n_rot            = 32
0.00.098.534 I print_info: n_swa            = 0
0.00.098.535 I print_info: n_swa_pattern    = 1
0.00.098.535 I print_info: n_embd_head_k    = 128
0.00.098.536 I print_info: n_embd_head_v    = 128
0.00.098.538 I print_info: n_gqa            = 1
0.00.098.540 I print_info: n_embd_k_gqa     = 2048
0.00.098.542 I print_info: n_embd_v_gqa     = 2048
0.00.098.543 I print_info: f_norm_eps       = 1.0e-05
0.00.098.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.546 I print_info: f_logit_scale    = 0.0e+00
0.00.098.547 I print_info: f_attn_scale     = 0.0e+00
0.00.098.548 I print_info: n_ff             = 8192
0.00.098.549 I print_info: n_expert         = 0
0.00.098.549 I print_info: n_expert_used    = 0
0.00.098.549 I print_info: causal attn      = 1
0.00.098.550 I print_info: pooling type     = 0
0.00.098.550 I print_info: rope type        = 2
0.00.098.551 I print_info: rope scaling     = linear
0.00.098.553 I print_info: freq_base_train  = 10000.0
0.00.098.553 I print_info: freq_scale_train = 1
0.00.098.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.554 I print_info: rope_finetuned   = unknown
0.00.098.554 I print_info: ssm_d_conv       = 0
0.00.098.555 I print_info: ssm_d_inner      = 0
0.00.098.555 I print_info: ssm_d_state      = 0
0.00.098.555 I print_info: ssm_dt_rank      = 0
0.00.098.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.557 I print_info: model type       = 1.4B
0.00.098.558 I print_info: model params     = 1.41 B
0.00.098.559 I print_info: general.name     = 1.4B
0.00.098.562 I print_info: vocab type       = BPE
0.00.098.563 I print_info: n_vocab          = 50304
0.00.098.563 I print_info: n_merges         = 50009
0.00.098.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.566 I print_info: LF token         = 187 'Ċ'
0.00.098.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.567 I print_info: max token length = 1024
0.00.098.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.363 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.075 I llama_context: constructing llama_context
0.00.150.081 I llama_context: n_seq_max     = 1
0.00.150.082 I llama_context: n_ctx         = 128
0.00.150.082 I llama_context: n_ctx_per_seq = 128
0.00.150.083 I llama_context: n_batch       = 128
0.00.150.083 I llama_context: n_ubatch      = 128
0.00.150.084 I llama_context: causal_attn   = 1
0.00.150.084 I llama_context: flash_attn    = 0
0.00.150.086 I llama_context: freq_base     = 10000.0
0.00.150.087 I llama_context: freq_scale    = 1
0.00.150.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.131 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.211 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.233 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.328 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.337 I llama_context: graph nodes  = 1015
0.00.168.338 I llama_context: graph splits = 1
0.00.168.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.404 I 
0.00.225.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.509 I perplexity: tokenizing the input ..
0.00.234.279 I perplexity: tokenization took 8.765 ms
0.00.234.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.265.371 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.268.333 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.268.378 I llama_perf_context_print:        load time =     225.02 ms
0.03.268.380 I llama_perf_context_print: prompt eval time =    3030.51 ms /   128 tokens (   23.68 ms per token,    42.24 tokens per second)
0.03.268.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.268.384 I llama_perf_context_print:       total time =    3042.99 ms /   129 tokens

real	0m3.326s
user	0m24.765s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5393 (3cc1f1f1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.014.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.247 I llama_model_loader: - type  f32:  194 tensors
0.00.031.248 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.249 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.252 I print_info: file format = GGUF V3 (latest)
0.00.031.253 I print_info: file type   = Q2_K - Medium
0.00.031.258 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.630 I load: special tokens cache size = 25
0.00.105.090 I load: token to piece cache size = 0.2984 MB
0.00.105.118 I print_info: arch             = gptneox
0.00.105.119 I print_info: vocab_only       = 0
0.00.105.120 I print_info: n_ctx_train      = 2048
0.00.105.121 I print_info: n_embd           = 2048
0.00.105.122 I print_info: n_layer          = 24
0.00.105.145 I print_info: n_head           = 16
0.00.105.153 I print_info: n_head_kv        = 16
0.00.105.153 I print_info: n_rot            = 32
0.00.105.154 I print_info: n_swa            = 0
0.00.105.154 I print_info: n_swa_pattern    = 1
0.00.105.155 I print_info: n_embd_head_k    = 128
0.00.105.155 I print_info: n_embd_head_v    = 128
0.00.105.158 I print_info: n_gqa            = 1
0.00.105.161 I print_info: n_embd_k_gqa     = 2048
0.00.105.163 I print_info: n_embd_v_gqa     = 2048
0.00.105.165 I print_info: f_norm_eps       = 1.0e-05
0.00.105.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.167 I print_info: f_logit_scale    = 0.0e+00
0.00.105.167 I print_info: f_attn_scale     = 0.0e+00
0.00.105.168 I print_info: n_ff             = 8192
0.00.105.169 I print_info: n_expert         = 0
0.00.105.169 I print_info: n_expert_used    = 0
0.00.105.170 I print_info: causal attn      = 1
0.00.105.170 I print_info: pooling type     = 0
0.00.105.171 I print_info: rope type        = 2
0.00.105.171 I print_info: rope scaling     = linear
0.00.105.173 I print_info: freq_base_train  = 10000.0
0.00.105.173 I print_info: freq_scale_train = 1
0.00.105.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.174 I print_info: rope_finetuned   = unknown
0.00.105.175 I print_info: ssm_d_conv       = 0
0.00.105.175 I print_info: ssm_d_inner      = 0
0.00.105.176 I print_info: ssm_d_state      = 0
0.00.105.177 I print_info: ssm_dt_rank      = 0
0.00.105.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.178 I print_info: model type       = 1.4B
0.00.105.179 I print_info: model params     = 1.41 B
0.00.105.179 I print_info: general.name     = 1.4B
0.00.105.183 I print_info: vocab type       = BPE
0.00.105.185 I print_info: n_vocab          = 50304
0.00.105.185 I print_info: n_merges         = 50009
0.00.105.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.188 I print_info: LF token         = 187 'Ċ'
0.00.105.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.189 I print_info: max token length = 1024
0.00.105.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.746 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.365 I llama_context: constructing llama_context
0.00.134.373 I llama_context: n_seq_max     = 1
0.00.134.389 I llama_context: n_ctx         = 2048
0.00.134.393 I llama_context: n_ctx_per_seq = 2048
0.00.134.394 I llama_context: n_batch       = 2048
0.00.134.394 I llama_context: n_ubatch      = 512
0.00.134.395 I llama_context: causal_attn   = 1
0.00.134.395 I llama_context: flash_attn    = 0
0.00.134.397 I llama_context: freq_base     = 10000.0
0.00.134.398 I llama_context: freq_scale    = 1
0.00.134.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.442 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.254.827 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.851 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.703 I llama_context: graph nodes  = 1015
0.00.264.703 I llama_context: graph splits = 1
0.00.264.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.160 I main: llama threadpool init, n_threads = 8
0.00.313.174 I 
0.00.313.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.256 I 
0.00.313.349 I sampler seed: 1234
0.00.313.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.368 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.804.217 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.01.804.229 I llama_perf_context_print:        load time =     310.90 ms
0.01.804.238 I llama_perf_context_print: prompt eval time =     110.67 ms /     7 tokens (   15.81 ms per token,    63.25 tokens per second)
0.01.804.246 I llama_perf_context_print:        eval time =    1369.52 ms /    63 runs   (   21.74 ms per token,    46.00 tokens per second)
0.01.804.262 I llama_perf_context_print:       total time =    1492.76 ms /    70 tokens

real	0m1.871s
user	0m12.023s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5393 (3cc1f1f1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.015.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.703 I llama_model_loader: - type  f32:  194 tensors
0.00.031.704 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.705 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.708 I print_info: file format = GGUF V3 (latest)
0.00.031.708 I print_info: file type   = Q2_K - Medium
0.00.031.713 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.483 I load: special tokens cache size = 25
0.00.102.590 I load: token to piece cache size = 0.2984 MB
0.00.102.621 I print_info: arch             = gptneox
0.00.102.624 I print_info: vocab_only       = 0
0.00.102.625 I print_info: n_ctx_train      = 2048
0.00.102.625 I print_info: n_embd           = 2048
0.00.102.626 I print_info: n_layer          = 24
0.00.102.649 I print_info: n_head           = 16
0.00.102.658 I print_info: n_head_kv        = 16
0.00.102.659 I print_info: n_rot            = 32
0.00.102.659 I print_info: n_swa            = 0
0.00.102.659 I print_info: n_swa_pattern    = 1
0.00.102.660 I print_info: n_embd_head_k    = 128
0.00.102.660 I print_info: n_embd_head_v    = 128
0.00.102.663 I print_info: n_gqa            = 1
0.00.102.665 I print_info: n_embd_k_gqa     = 2048
0.00.102.666 I print_info: n_embd_v_gqa     = 2048
0.00.102.668 I print_info: f_norm_eps       = 1.0e-05
0.00.102.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.670 I print_info: f_logit_scale    = 0.0e+00
0.00.102.671 I print_info: f_attn_scale     = 0.0e+00
0.00.102.672 I print_info: n_ff             = 8192
0.00.102.672 I print_info: n_expert         = 0
0.00.102.673 I print_info: n_expert_used    = 0
0.00.102.674 I print_info: causal attn      = 1
0.00.102.674 I print_info: pooling type     = 0
0.00.102.675 I print_info: rope type        = 2
0.00.102.676 I print_info: rope scaling     = linear
0.00.102.678 I print_info: freq_base_train  = 10000.0
0.00.102.679 I print_info: freq_scale_train = 1
0.00.102.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.680 I print_info: rope_finetuned   = unknown
0.00.102.680 I print_info: ssm_d_conv       = 0
0.00.102.681 I print_info: ssm_d_inner      = 0
0.00.102.681 I print_info: ssm_d_state      = 0
0.00.102.681 I print_info: ssm_dt_rank      = 0
0.00.102.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.682 I print_info: model type       = 1.4B
0.00.102.683 I print_info: model params     = 1.41 B
0.00.102.684 I print_info: general.name     = 1.4B
0.00.102.687 I print_info: vocab type       = BPE
0.00.102.689 I print_info: n_vocab          = 50304
0.00.102.689 I print_info: n_merges         = 50009
0.00.102.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.692 I print_info: LF token         = 187 'Ċ'
0.00.102.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.693 I print_info: max token length = 1024
0.00.102.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.646 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.347 I llama_context: constructing llama_context
0.00.132.356 I llama_context: n_seq_max     = 1
0.00.132.357 I llama_context: n_ctx         = 128
0.00.132.357 I llama_context: n_ctx_per_seq = 128
0.00.132.358 I llama_context: n_batch       = 128
0.00.132.358 I llama_context: n_ubatch      = 128
0.00.132.359 I llama_context: causal_attn   = 1
0.00.132.359 I llama_context: flash_attn    = 0
0.00.132.362 I llama_context: freq_base     = 10000.0
0.00.132.362 I llama_context: freq_scale    = 1
0.00.132.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.407 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.140.326 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.346 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.386 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.397 I llama_context: graph nodes  = 1015
0.00.150.397 I llama_context: graph splits = 1
0.00.150.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.978 I 
0.00.189.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.073 I perplexity: tokenizing the input ..
0.00.197.890 I perplexity: tokenization took 8.812 ms
0.00.197.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.880 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.258.077 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.258.123 I llama_perf_context_print:        load time =     188.56 ms
0.02.258.130 I llama_perf_context_print: prompt eval time =    2056.40 ms /   128 tokens (   16.07 ms per token,    62.24 tokens per second)
0.02.258.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.133 I llama_perf_context_print:       total time =    2069.16 ms /   129 tokens

real	0m2.302s
user	0m16.845s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5393 (3cc1f1f1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.176 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.176 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.180 I print_info: file format = GGUF V3 (latest)
0.00.030.182 I print_info: file type   = Q3_K - Medium
0.00.030.186 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.705 I load: special tokens cache size = 25
0.00.099.979 I load: token to piece cache size = 0.2984 MB
0.00.100.009 I print_info: arch             = gptneox
0.00.100.010 I print_info: vocab_only       = 0
0.00.100.010 I print_info: n_ctx_train      = 2048
0.00.100.011 I print_info: n_embd           = 2048
0.00.100.012 I print_info: n_layer          = 24
0.00.100.035 I print_info: n_head           = 16
0.00.100.044 I print_info: n_head_kv        = 16
0.00.100.045 I print_info: n_rot            = 32
0.00.100.045 I print_info: n_swa            = 0
0.00.100.045 I print_info: n_swa_pattern    = 1
0.00.100.046 I print_info: n_embd_head_k    = 128
0.00.100.046 I print_info: n_embd_head_v    = 128
0.00.100.048 I print_info: n_gqa            = 1
0.00.100.050 I print_info: n_embd_k_gqa     = 2048
0.00.100.052 I print_info: n_embd_v_gqa     = 2048
0.00.100.054 I print_info: f_norm_eps       = 1.0e-05
0.00.100.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.056 I print_info: f_logit_scale    = 0.0e+00
0.00.100.057 I print_info: f_attn_scale     = 0.0e+00
0.00.100.058 I print_info: n_ff             = 8192
0.00.100.059 I print_info: n_expert         = 0
0.00.100.059 I print_info: n_expert_used    = 0
0.00.100.060 I print_info: causal attn      = 1
0.00.100.060 I print_info: pooling type     = 0
0.00.100.061 I print_info: rope type        = 2
0.00.100.061 I print_info: rope scaling     = linear
0.00.100.063 I print_info: freq_base_train  = 10000.0
0.00.100.063 I print_info: freq_scale_train = 1
0.00.100.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.064 I print_info: rope_finetuned   = unknown
0.00.100.065 I print_info: ssm_d_conv       = 0
0.00.100.065 I print_info: ssm_d_inner      = 0
0.00.100.065 I print_info: ssm_d_state      = 0
0.00.100.066 I print_info: ssm_dt_rank      = 0
0.00.100.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.067 I print_info: model type       = 1.4B
0.00.100.068 I print_info: model params     = 1.41 B
0.00.100.069 I print_info: general.name     = 1.4B
0.00.100.072 I print_info: vocab type       = BPE
0.00.100.073 I print_info: n_vocab          = 50304
0.00.100.074 I print_info: n_merges         = 50009
0.00.100.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.076 I print_info: LF token         = 187 'Ċ'
0.00.100.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.078 I print_info: max token length = 1024
0.00.100.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.047 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.701 I llama_context: constructing llama_context
0.00.137.710 I llama_context: n_seq_max     = 1
0.00.137.711 I llama_context: n_ctx         = 2048
0.00.137.711 I llama_context: n_ctx_per_seq = 2048
0.00.137.712 I llama_context: n_batch       = 2048
0.00.137.712 I llama_context: n_ubatch      = 512
0.00.137.712 I llama_context: causal_attn   = 1
0.00.137.713 I llama_context: flash_attn    = 0
0.00.137.715 I llama_context: freq_base     = 10000.0
0.00.137.716 I llama_context: freq_scale    = 1
0.00.137.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.761 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.260.314 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.338 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.370 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.379 I llama_context: graph nodes  = 1015
0.00.270.379 I llama_context: graph splits = 1
0.00.270.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.836 I main: llama threadpool init, n_threads = 8
0.00.316.853 I 
0.00.316.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.941 I 
0.00.317.035 I sampler seed: 1234
0.00.317.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.070 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.755.725 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.01.755.738 I llama_perf_context_print:        load time =     314.63 ms
0.01.755.747 I llama_perf_context_print: prompt eval time =      98.13 ms /     7 tokens (   14.02 ms per token,    71.33 tokens per second)
0.01.755.755 I llama_perf_context_print:        eval time =    1329.80 ms /    63 runs   (   21.11 ms per token,    47.38 tokens per second)
0.01.755.763 I llama_perf_context_print:       total time =    1440.58 ms /    70 tokens

real	0m1.826s
user	0m11.620s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5393 (3cc1f1f1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.257 I llama_model_loader: - type  f32:  194 tensors
0.00.030.258 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.258 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.259 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.262 I print_info: file format = GGUF V3 (latest)
0.00.030.263 I print_info: file type   = Q3_K - Medium
0.00.030.268 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.750 I load: special tokens cache size = 25
0.00.099.939 I load: token to piece cache size = 0.2984 MB
0.00.099.964 I print_info: arch             = gptneox
0.00.099.968 I print_info: vocab_only       = 0
0.00.099.969 I print_info: n_ctx_train      = 2048
0.00.099.969 I print_info: n_embd           = 2048
0.00.099.970 I print_info: n_layer          = 24
0.00.099.991 I print_info: n_head           = 16
0.00.099.998 I print_info: n_head_kv        = 16
0.00.099.999 I print_info: n_rot            = 32
0.00.099.999 I print_info: n_swa            = 0
0.00.099.999 I print_info: n_swa_pattern    = 1
0.00.100.000 I print_info: n_embd_head_k    = 128
0.00.100.000 I print_info: n_embd_head_v    = 128
0.00.100.003 I print_info: n_gqa            = 1
0.00.100.004 I print_info: n_embd_k_gqa     = 2048
0.00.100.006 I print_info: n_embd_v_gqa     = 2048
0.00.100.008 I print_info: f_norm_eps       = 1.0e-05
0.00.100.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.010 I print_info: f_logit_scale    = 0.0e+00
0.00.100.011 I print_info: f_attn_scale     = 0.0e+00
0.00.100.012 I print_info: n_ff             = 8192
0.00.100.013 I print_info: n_expert         = 0
0.00.100.013 I print_info: n_expert_used    = 0
0.00.100.013 I print_info: causal attn      = 1
0.00.100.014 I print_info: pooling type     = 0
0.00.100.015 I print_info: rope type        = 2
0.00.100.015 I print_info: rope scaling     = linear
0.00.100.017 I print_info: freq_base_train  = 10000.0
0.00.100.017 I print_info: freq_scale_train = 1
0.00.100.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.019 I print_info: rope_finetuned   = unknown
0.00.100.019 I print_info: ssm_d_conv       = 0
0.00.100.019 I print_info: ssm_d_inner      = 0
0.00.100.020 I print_info: ssm_d_state      = 0
0.00.100.020 I print_info: ssm_dt_rank      = 0
0.00.100.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.022 I print_info: model type       = 1.4B
0.00.100.022 I print_info: model params     = 1.41 B
0.00.100.023 I print_info: general.name     = 1.4B
0.00.100.026 I print_info: vocab type       = BPE
0.00.100.027 I print_info: n_vocab          = 50304
0.00.100.028 I print_info: n_merges         = 50009
0.00.100.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.031 I print_info: LF token         = 187 'Ċ'
0.00.100.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.032 I print_info: max token length = 1024
0.00.100.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.266 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.917 I llama_context: constructing llama_context
0.00.137.926 I llama_context: n_seq_max     = 1
0.00.137.926 I llama_context: n_ctx         = 128
0.00.137.927 I llama_context: n_ctx_per_seq = 128
0.00.137.927 I llama_context: n_batch       = 128
0.00.137.927 I llama_context: n_ubatch      = 128
0.00.137.928 I llama_context: causal_attn   = 1
0.00.137.928 I llama_context: flash_attn    = 0
0.00.137.932 I llama_context: freq_base     = 10000.0
0.00.137.932 I llama_context: freq_scale    = 1
0.00.137.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.975 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.145.907 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.928 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.860 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.866 I llama_context: graph nodes  = 1015
0.00.155.867 I llama_context: graph splits = 1
0.00.155.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.162 I 
0.00.192.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.256 I perplexity: tokenizing the input ..
0.00.201.023 I perplexity: tokenization took 8.763 ms
0.00.201.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.405 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.356 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.398 I llama_perf_context_print:        load time =     191.81 ms
0.01.993.400 I llama_perf_context_print: prompt eval time =    1788.79 ms /   128 tokens (   13.97 ms per token,    71.56 tokens per second)
0.01.993.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.403 I llama_perf_context_print:       total time =    1801.26 ms /   129 tokens

real	0m2.042s
user	0m14.644s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5393 (3cc1f1f1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.414 I llama_model_loader: - type  f32:  194 tensors
0.00.030.415 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.416 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.416 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.418 I print_info: file format = GGUF V3 (latest)
0.00.030.419 I print_info: file type   = Q4_K - Medium
0.00.030.424 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.279 I load: special tokens cache size = 25
0.00.103.346 I load: token to piece cache size = 0.2984 MB
0.00.103.384 I print_info: arch             = gptneox
0.00.103.390 I print_info: vocab_only       = 0
0.00.103.390 I print_info: n_ctx_train      = 2048
0.00.103.391 I print_info: n_embd           = 2048
0.00.103.391 I print_info: n_layer          = 24
0.00.103.414 I print_info: n_head           = 16
0.00.103.421 I print_info: n_head_kv        = 16
0.00.103.421 I print_info: n_rot            = 32
0.00.103.422 I print_info: n_swa            = 0
0.00.103.422 I print_info: n_swa_pattern    = 1
0.00.103.422 I print_info: n_embd_head_k    = 128
0.00.103.423 I print_info: n_embd_head_v    = 128
0.00.103.425 I print_info: n_gqa            = 1
0.00.103.427 I print_info: n_embd_k_gqa     = 2048
0.00.103.428 I print_info: n_embd_v_gqa     = 2048
0.00.103.430 I print_info: f_norm_eps       = 1.0e-05
0.00.103.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.433 I print_info: f_logit_scale    = 0.0e+00
0.00.103.433 I print_info: f_attn_scale     = 0.0e+00
0.00.103.435 I print_info: n_ff             = 8192
0.00.103.435 I print_info: n_expert         = 0
0.00.103.436 I print_info: n_expert_used    = 0
0.00.103.436 I print_info: causal attn      = 1
0.00.103.437 I print_info: pooling type     = 0
0.00.103.437 I print_info: rope type        = 2
0.00.103.437 I print_info: rope scaling     = linear
0.00.103.439 I print_info: freq_base_train  = 10000.0
0.00.103.440 I print_info: freq_scale_train = 1
0.00.103.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.442 I print_info: rope_finetuned   = unknown
0.00.103.442 I print_info: ssm_d_conv       = 0
0.00.103.443 I print_info: ssm_d_inner      = 0
0.00.103.444 I print_info: ssm_d_state      = 0
0.00.103.444 I print_info: ssm_dt_rank      = 0
0.00.103.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.445 I print_info: model type       = 1.4B
0.00.103.446 I print_info: model params     = 1.41 B
0.00.103.446 I print_info: general.name     = 1.4B
0.00.103.449 I print_info: vocab type       = BPE
0.00.103.451 I print_info: n_vocab          = 50304
0.00.103.451 I print_info: n_merges         = 50009
0.00.103.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.453 I print_info: LF token         = 187 'Ċ'
0.00.103.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.455 I print_info: max token length = 1024
0.00.103.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.375 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.975 I llama_context: constructing llama_context
0.00.147.983 I llama_context: n_seq_max     = 1
0.00.147.984 I llama_context: n_ctx         = 2048
0.00.147.984 I llama_context: n_ctx_per_seq = 2048
0.00.147.985 I llama_context: n_batch       = 2048
0.00.147.985 I llama_context: n_ubatch      = 512
0.00.147.987 I llama_context: causal_attn   = 1
0.00.147.987 I llama_context: flash_attn    = 0
0.00.147.990 I llama_context: freq_base     = 10000.0
0.00.147.991 I llama_context: freq_scale    = 1
0.00.148.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.034 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.361 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.387 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.306 I llama_context: graph nodes  = 1015
0.00.279.306 I llama_context: graph splits = 1
0.00.279.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.214 I main: llama threadpool init, n_threads = 8
0.00.329.231 I 
0.00.329.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.318 I 
0.00.329.410 I sampler seed: 1234
0.00.329.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.430 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.903.219 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20153.28 tokens per second)
0.01.903.233 I llama_perf_context_print:        load time =     327.01 ms
0.01.903.241 I llama_perf_context_print: prompt eval time =     107.35 ms /     7 tokens (   15.34 ms per token,    65.20 tokens per second)
0.01.903.250 I llama_perf_context_print:        eval time =    1455.67 ms /    63 runs   (   23.11 ms per token,    43.28 tokens per second)
0.01.903.265 I llama_perf_context_print:       total time =    1575.72 ms /    70 tokens

real	0m1.979s
user	0m12.722s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5393 (3cc1f1f1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.468 I llama_model_loader: - type  f32:  194 tensors
0.00.030.469 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.469 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.469 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.472 I print_info: file format = GGUF V3 (latest)
0.00.030.473 I print_info: file type   = Q4_K - Medium
0.00.030.478 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.458 I load: special tokens cache size = 25
0.00.101.383 I load: token to piece cache size = 0.2984 MB
0.00.101.411 I print_info: arch             = gptneox
0.00.101.412 I print_info: vocab_only       = 0
0.00.101.412 I print_info: n_ctx_train      = 2048
0.00.101.413 I print_info: n_embd           = 2048
0.00.101.413 I print_info: n_layer          = 24
0.00.101.434 I print_info: n_head           = 16
0.00.101.443 I print_info: n_head_kv        = 16
0.00.101.444 I print_info: n_rot            = 32
0.00.101.444 I print_info: n_swa            = 0
0.00.101.444 I print_info: n_swa_pattern    = 1
0.00.101.445 I print_info: n_embd_head_k    = 128
0.00.101.445 I print_info: n_embd_head_v    = 128
0.00.101.447 I print_info: n_gqa            = 1
0.00.101.449 I print_info: n_embd_k_gqa     = 2048
0.00.101.451 I print_info: n_embd_v_gqa     = 2048
0.00.101.452 I print_info: f_norm_eps       = 1.0e-05
0.00.101.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.455 I print_info: f_logit_scale    = 0.0e+00
0.00.101.455 I print_info: f_attn_scale     = 0.0e+00
0.00.101.456 I print_info: n_ff             = 8192
0.00.101.457 I print_info: n_expert         = 0
0.00.101.457 I print_info: n_expert_used    = 0
0.00.101.458 I print_info: causal attn      = 1
0.00.101.458 I print_info: pooling type     = 0
0.00.101.458 I print_info: rope type        = 2
0.00.101.459 I print_info: rope scaling     = linear
0.00.101.460 I print_info: freq_base_train  = 10000.0
0.00.101.461 I print_info: freq_scale_train = 1
0.00.101.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.462 I print_info: rope_finetuned   = unknown
0.00.101.462 I print_info: ssm_d_conv       = 0
0.00.101.463 I print_info: ssm_d_inner      = 0
0.00.101.463 I print_info: ssm_d_state      = 0
0.00.101.464 I print_info: ssm_dt_rank      = 0
0.00.101.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.465 I print_info: model type       = 1.4B
0.00.101.466 I print_info: model params     = 1.41 B
0.00.101.466 I print_info: general.name     = 1.4B
0.00.101.469 I print_info: vocab type       = BPE
0.00.101.471 I print_info: n_vocab          = 50304
0.00.101.471 I print_info: n_merges         = 50009
0.00.101.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.473 I print_info: LF token         = 187 'Ċ'
0.00.101.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.475 I print_info: max token length = 1024
0.00.101.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.848 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.523 I llama_context: constructing llama_context
0.00.146.538 I llama_context: n_seq_max     = 1
0.00.146.539 I llama_context: n_ctx         = 128
0.00.146.539 I llama_context: n_ctx_per_seq = 128
0.00.146.540 I llama_context: n_batch       = 128
0.00.146.540 I llama_context: n_ubatch      = 128
0.00.146.541 I llama_context: causal_attn   = 1
0.00.146.541 I llama_context: flash_attn    = 0
0.00.146.544 I llama_context: freq_base     = 10000.0
0.00.146.545 I llama_context: freq_scale    = 1
0.00.146.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.589 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.154.579 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.604 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.592 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.600 I llama_context: graph nodes  = 1015
0.00.164.601 I llama_context: graph splits = 1
0.00.164.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.258 I 
0.00.204.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.355 I perplexity: tokenizing the input ..
0.00.213.623 I perplexity: tokenization took 9.263 ms
0.00.213.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.212 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.170.115 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.170.158 I llama_perf_context_print:        load time =     203.92 ms
0.02.170.160 I llama_perf_context_print: prompt eval time =    1953.00 ms /   128 tokens (   15.26 ms per token,    65.54 tokens per second)
0.02.170.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.163 I llama_perf_context_print:       total time =    1965.92 ms /   129 tokens

real	0m2.223s
user	0m15.959s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5393 (3cc1f1f1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.034 I llama_model_loader: - type  f32:  194 tensors
0.00.030.035 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.035 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.038 I print_info: file format = GGUF V3 (latest)
0.00.030.039 I print_info: file type   = Q5_K - Medium
0.00.030.044 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.000 I load: special tokens cache size = 25
0.00.099.994 I load: token to piece cache size = 0.2984 MB
0.00.100.020 I print_info: arch             = gptneox
0.00.100.026 I print_info: vocab_only       = 0
0.00.100.026 I print_info: n_ctx_train      = 2048
0.00.100.027 I print_info: n_embd           = 2048
0.00.100.027 I print_info: n_layer          = 24
0.00.100.050 I print_info: n_head           = 16
0.00.100.057 I print_info: n_head_kv        = 16
0.00.100.058 I print_info: n_rot            = 32
0.00.100.058 I print_info: n_swa            = 0
0.00.100.058 I print_info: n_swa_pattern    = 1
0.00.100.059 I print_info: n_embd_head_k    = 128
0.00.100.059 I print_info: n_embd_head_v    = 128
0.00.100.061 I print_info: n_gqa            = 1
0.00.100.063 I print_info: n_embd_k_gqa     = 2048
0.00.100.065 I print_info: n_embd_v_gqa     = 2048
0.00.100.067 I print_info: f_norm_eps       = 1.0e-05
0.00.100.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.070 I print_info: f_logit_scale    = 0.0e+00
0.00.100.071 I print_info: f_attn_scale     = 0.0e+00
0.00.100.073 I print_info: n_ff             = 8192
0.00.100.073 I print_info: n_expert         = 0
0.00.100.073 I print_info: n_expert_used    = 0
0.00.100.074 I print_info: causal attn      = 1
0.00.100.075 I print_info: pooling type     = 0
0.00.100.075 I print_info: rope type        = 2
0.00.100.076 I print_info: rope scaling     = linear
0.00.100.078 I print_info: freq_base_train  = 10000.0
0.00.100.079 I print_info: freq_scale_train = 1
0.00.100.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.080 I print_info: rope_finetuned   = unknown
0.00.100.080 I print_info: ssm_d_conv       = 0
0.00.100.081 I print_info: ssm_d_inner      = 0
0.00.100.081 I print_info: ssm_d_state      = 0
0.00.100.082 I print_info: ssm_dt_rank      = 0
0.00.100.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.083 I print_info: model type       = 1.4B
0.00.100.085 I print_info: model params     = 1.41 B
0.00.100.085 I print_info: general.name     = 1.4B
0.00.100.088 I print_info: vocab type       = BPE
0.00.100.090 I print_info: n_vocab          = 50304
0.00.100.090 I print_info: n_merges         = 50009
0.00.100.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.093 I print_info: LF token         = 187 'Ċ'
0.00.100.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.094 I print_info: max token length = 1024
0.00.100.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.195 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.872 I llama_context: constructing llama_context
0.00.150.881 I llama_context: n_seq_max     = 1
0.00.150.882 I llama_context: n_ctx         = 2048
0.00.150.882 I llama_context: n_ctx_per_seq = 2048
0.00.150.883 I llama_context: n_batch       = 2048
0.00.150.883 I llama_context: n_ubatch      = 512
0.00.150.884 I llama_context: causal_attn   = 1
0.00.150.884 I llama_context: flash_attn    = 0
0.00.150.886 I llama_context: freq_base     = 10000.0
0.00.150.887 I llama_context: freq_scale    = 1
0.00.150.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.931 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.049 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.074 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.992 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.001 I llama_context: graph nodes  = 1015
0.00.282.001 I llama_context: graph splits = 1
0.00.282.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.033 I main: llama threadpool init, n_threads = 8
0.00.341.050 I 
0.00.341.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.139 I 
0.00.341.229 I sampler seed: 1234
0.00.341.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.248 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.302.585 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20084.87 tokens per second)
0.02.302.598 I llama_perf_context_print:        load time =     338.82 ms
0.02.302.607 I llama_perf_context_print: prompt eval time =     140.10 ms /     7 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.302.616 I llama_perf_context_print:        eval time =    1810.48 ms /    63 runs   (   28.74 ms per token,    34.80 tokens per second)
0.02.302.631 I llama_perf_context_print:       total time =    1963.26 ms /    70 tokens

real	0m2.383s
user	0m15.785s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5393 (3cc1f1f1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.923 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.924 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.927 I print_info: file format = GGUF V3 (latest)
0.00.029.927 I print_info: file type   = Q5_K - Medium
0.00.029.932 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.778 I load: special tokens cache size = 25
0.00.099.291 I load: token to piece cache size = 0.2984 MB
0.00.099.321 I print_info: arch             = gptneox
0.00.099.327 I print_info: vocab_only       = 0
0.00.099.328 I print_info: n_ctx_train      = 2048
0.00.099.328 I print_info: n_embd           = 2048
0.00.099.329 I print_info: n_layer          = 24
0.00.099.351 I print_info: n_head           = 16
0.00.099.359 I print_info: n_head_kv        = 16
0.00.099.359 I print_info: n_rot            = 32
0.00.099.360 I print_info: n_swa            = 0
0.00.099.360 I print_info: n_swa_pattern    = 1
0.00.099.361 I print_info: n_embd_head_k    = 128
0.00.099.362 I print_info: n_embd_head_v    = 128
0.00.099.364 I print_info: n_gqa            = 1
0.00.099.366 I print_info: n_embd_k_gqa     = 2048
0.00.099.368 I print_info: n_embd_v_gqa     = 2048
0.00.099.369 I print_info: f_norm_eps       = 1.0e-05
0.00.099.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.371 I print_info: f_logit_scale    = 0.0e+00
0.00.099.373 I print_info: f_attn_scale     = 0.0e+00
0.00.099.374 I print_info: n_ff             = 8192
0.00.099.375 I print_info: n_expert         = 0
0.00.099.375 I print_info: n_expert_used    = 0
0.00.099.376 I print_info: causal attn      = 1
0.00.099.376 I print_info: pooling type     = 0
0.00.099.377 I print_info: rope type        = 2
0.00.099.377 I print_info: rope scaling     = linear
0.00.099.379 I print_info: freq_base_train  = 10000.0
0.00.099.379 I print_info: freq_scale_train = 1
0.00.099.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.381 I print_info: rope_finetuned   = unknown
0.00.099.381 I print_info: ssm_d_conv       = 0
0.00.099.381 I print_info: ssm_d_inner      = 0
0.00.099.382 I print_info: ssm_d_state      = 0
0.00.099.382 I print_info: ssm_dt_rank      = 0
0.00.099.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.383 I print_info: model type       = 1.4B
0.00.099.384 I print_info: model params     = 1.41 B
0.00.099.384 I print_info: general.name     = 1.4B
0.00.099.387 I print_info: vocab type       = BPE
0.00.099.389 I print_info: n_vocab          = 50304
0.00.099.389 I print_info: n_merges         = 50009
0.00.099.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.392 I print_info: LF token         = 187 'Ċ'
0.00.099.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.394 I print_info: max token length = 1024
0.00.099.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.986 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.677 I llama_context: constructing llama_context
0.00.150.683 I llama_context: n_seq_max     = 1
0.00.150.684 I llama_context: n_ctx         = 128
0.00.150.684 I llama_context: n_ctx_per_seq = 128
0.00.150.684 I llama_context: n_batch       = 128
0.00.150.685 I llama_context: n_ubatch      = 128
0.00.150.685 I llama_context: causal_attn   = 1
0.00.150.686 I llama_context: flash_attn    = 0
0.00.150.688 I llama_context: freq_base     = 10000.0
0.00.150.689 I llama_context: freq_scale    = 1
0.00.150.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.732 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.777 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.799 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.927 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.937 I llama_context: graph nodes  = 1015
0.00.168.938 I llama_context: graph splits = 1
0.00.168.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.794 I 
0.00.217.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.891 I perplexity: tokenizing the input ..
0.00.226.719 I perplexity: tokenization took 8.823 ms
0.00.226.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.788.149 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.791.076 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.791.119 I llama_perf_context_print:        load time =     217.42 ms
0.02.791.124 I llama_perf_context_print: prompt eval time =    2560.85 ms /   128 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.791.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.126 I llama_perf_context_print:       total time =    2573.34 ms /   129 tokens

real	0m2.848s
user	0m20.905s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5393 (3cc1f1f1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.243 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.247 I print_info: file format = GGUF V3 (latest)
0.00.030.248 I print_info: file type   = Q6_K
0.00.030.250 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.279 I load: special tokens cache size = 25
0.00.101.143 I load: token to piece cache size = 0.2984 MB
0.00.101.171 I print_info: arch             = gptneox
0.00.101.172 I print_info: vocab_only       = 0
0.00.101.173 I print_info: n_ctx_train      = 2048
0.00.101.174 I print_info: n_embd           = 2048
0.00.101.174 I print_info: n_layer          = 24
0.00.101.194 I print_info: n_head           = 16
0.00.101.204 I print_info: n_head_kv        = 16
0.00.101.205 I print_info: n_rot            = 32
0.00.101.205 I print_info: n_swa            = 0
0.00.101.206 I print_info: n_swa_pattern    = 1
0.00.101.206 I print_info: n_embd_head_k    = 128
0.00.101.207 I print_info: n_embd_head_v    = 128
0.00.101.208 I print_info: n_gqa            = 1
0.00.101.210 I print_info: n_embd_k_gqa     = 2048
0.00.101.212 I print_info: n_embd_v_gqa     = 2048
0.00.101.215 I print_info: f_norm_eps       = 1.0e-05
0.00.101.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.217 I print_info: f_logit_scale    = 0.0e+00
0.00.101.217 I print_info: f_attn_scale     = 0.0e+00
0.00.101.219 I print_info: n_ff             = 8192
0.00.101.219 I print_info: n_expert         = 0
0.00.101.220 I print_info: n_expert_used    = 0
0.00.101.220 I print_info: causal attn      = 1
0.00.101.221 I print_info: pooling type     = 0
0.00.101.221 I print_info: rope type        = 2
0.00.101.222 I print_info: rope scaling     = linear
0.00.101.223 I print_info: freq_base_train  = 10000.0
0.00.101.224 I print_info: freq_scale_train = 1
0.00.101.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.225 I print_info: rope_finetuned   = unknown
0.00.101.225 I print_info: ssm_d_conv       = 0
0.00.101.226 I print_info: ssm_d_inner      = 0
0.00.101.226 I print_info: ssm_d_state      = 0
0.00.101.227 I print_info: ssm_dt_rank      = 0
0.00.101.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.228 I print_info: model type       = 1.4B
0.00.101.229 I print_info: model params     = 1.41 B
0.00.101.229 I print_info: general.name     = 1.4B
0.00.101.232 I print_info: vocab type       = BPE
0.00.101.234 I print_info: n_vocab          = 50304
0.00.101.234 I print_info: n_merges         = 50009
0.00.101.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.237 I print_info: LF token         = 187 'Ċ'
0.00.101.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.239 I print_info: max token length = 1024
0.00.101.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.021 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.702 I llama_context: constructing llama_context
0.00.160.710 I llama_context: n_seq_max     = 1
0.00.160.711 I llama_context: n_ctx         = 2048
0.00.160.712 I llama_context: n_ctx_per_seq = 2048
0.00.160.712 I llama_context: n_batch       = 2048
0.00.160.712 I llama_context: n_ubatch      = 512
0.00.160.713 I llama_context: causal_attn   = 1
0.00.160.713 I llama_context: flash_attn    = 0
0.00.160.716 I llama_context: freq_base     = 10000.0
0.00.160.716 I llama_context: freq_scale    = 1
0.00.160.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.759 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.374 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.400 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.349 I llama_context: graph nodes  = 1015
0.00.292.349 I llama_context: graph splits = 1
0.00.292.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.493 I main: llama threadpool init, n_threads = 8
0.00.354.508 I 
0.00.354.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.595 I 
0.00.354.685 I sampler seed: 1234
0.00.354.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.710 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.390.010 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19955.03 tokens per second)
0.02.390.023 I llama_perf_context_print:        load time =     352.28 ms
0.02.390.032 I llama_perf_context_print: prompt eval time =     149.89 ms /     7 tokens (   21.41 ms per token,    46.70 tokens per second)
0.02.390.041 I llama_perf_context_print:        eval time =    1874.76 ms /    63 runs   (   29.76 ms per token,    33.60 tokens per second)
0.02.390.055 I llama_perf_context_print:       total time =    2037.20 ms /    70 tokens

real	0m2.477s
user	0m16.502s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5393 (3cc1f1f1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.496 I llama_model_loader: - type  f32:  194 tensors
0.00.030.497 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.499 I print_info: file format = GGUF V3 (latest)
0.00.030.500 I print_info: file type   = Q6_K
0.00.030.502 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.201 I load: special tokens cache size = 25
0.00.102.580 I load: token to piece cache size = 0.2984 MB
0.00.102.605 I print_info: arch             = gptneox
0.00.102.606 I print_info: vocab_only       = 0
0.00.102.606 I print_info: n_ctx_train      = 2048
0.00.102.607 I print_info: n_embd           = 2048
0.00.102.607 I print_info: n_layer          = 24
0.00.102.627 I print_info: n_head           = 16
0.00.102.635 I print_info: n_head_kv        = 16
0.00.102.635 I print_info: n_rot            = 32
0.00.102.636 I print_info: n_swa            = 0
0.00.102.636 I print_info: n_swa_pattern    = 1
0.00.102.636 I print_info: n_embd_head_k    = 128
0.00.102.637 I print_info: n_embd_head_v    = 128
0.00.102.639 I print_info: n_gqa            = 1
0.00.102.641 I print_info: n_embd_k_gqa     = 2048
0.00.102.643 I print_info: n_embd_v_gqa     = 2048
0.00.102.646 I print_info: f_norm_eps       = 1.0e-05
0.00.102.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.648 I print_info: f_logit_scale    = 0.0e+00
0.00.102.648 I print_info: f_attn_scale     = 0.0e+00
0.00.102.649 I print_info: n_ff             = 8192
0.00.102.650 I print_info: n_expert         = 0
0.00.102.650 I print_info: n_expert_used    = 0
0.00.102.651 I print_info: causal attn      = 1
0.00.102.651 I print_info: pooling type     = 0
0.00.102.651 I print_info: rope type        = 2
0.00.102.652 I print_info: rope scaling     = linear
0.00.102.653 I print_info: freq_base_train  = 10000.0
0.00.102.654 I print_info: freq_scale_train = 1
0.00.102.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.655 I print_info: rope_finetuned   = unknown
0.00.102.655 I print_info: ssm_d_conv       = 0
0.00.102.656 I print_info: ssm_d_inner      = 0
0.00.102.656 I print_info: ssm_d_state      = 0
0.00.102.656 I print_info: ssm_dt_rank      = 0
0.00.102.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.658 I print_info: model type       = 1.4B
0.00.102.658 I print_info: model params     = 1.41 B
0.00.102.659 I print_info: general.name     = 1.4B
0.00.102.662 I print_info: vocab type       = BPE
0.00.102.663 I print_info: n_vocab          = 50304
0.00.102.664 I print_info: n_merges         = 50009
0.00.102.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.666 I print_info: LF token         = 187 'Ċ'
0.00.102.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.668 I print_info: max token length = 1024
0.00.102.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.061 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.705 I llama_context: constructing llama_context
0.00.162.713 I llama_context: n_seq_max     = 1
0.00.162.714 I llama_context: n_ctx         = 128
0.00.162.714 I llama_context: n_ctx_per_seq = 128
0.00.162.714 I llama_context: n_batch       = 128
0.00.162.715 I llama_context: n_ubatch      = 128
0.00.162.715 I llama_context: causal_attn   = 1
0.00.162.715 I llama_context: flash_attn    = 0
0.00.162.718 I llama_context: freq_base     = 10000.0
0.00.162.718 I llama_context: freq_scale    = 1
0.00.162.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.763 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.170.797 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.817 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.951 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.959 I llama_context: graph nodes  = 1015
0.00.180.959 I llama_context: graph splits = 1
0.00.180.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.746 I 
0.00.239.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.239.848 I perplexity: tokenizing the input ..
0.00.249.106 I perplexity: tokenization took 9.253 ms
0.00.249.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.977.958 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.980.898 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.980.943 I llama_perf_context_print:        load time =     239.37 ms
0.02.980.946 I llama_perf_context_print: prompt eval time =    2728.25 ms /   128 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.980.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.980.972 I llama_perf_context_print:       total time =    2741.22 ms /   129 tokens

real	0m3.045s
user	0m22.264s
sys	0m0.220s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5393 (3cc1f1f1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.850 I llama_model_loader: - type  f32:  194 tensors
0.00.029.850 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.853 I print_info: file format = GGUF V3 (latest)
0.00.029.854 I print_info: file type   = Q4_0
0.00.029.858 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.876 I load: special tokens cache size = 25
0.00.098.348 I load: token to piece cache size = 0.2984 MB
0.00.098.371 I print_info: arch             = gptneox
0.00.098.372 I print_info: vocab_only       = 0
0.00.098.372 I print_info: n_ctx_train      = 2048
0.00.098.373 I print_info: n_embd           = 2048
0.00.098.373 I print_info: n_layer          = 24
0.00.098.393 I print_info: n_head           = 16
0.00.098.400 I print_info: n_head_kv        = 16
0.00.098.400 I print_info: n_rot            = 32
0.00.098.400 I print_info: n_swa            = 0
0.00.098.401 I print_info: n_swa_pattern    = 1
0.00.098.401 I print_info: n_embd_head_k    = 128
0.00.098.402 I print_info: n_embd_head_v    = 128
0.00.098.404 I print_info: n_gqa            = 1
0.00.098.405 I print_info: n_embd_k_gqa     = 2048
0.00.098.407 I print_info: n_embd_v_gqa     = 2048
0.00.098.409 I print_info: f_norm_eps       = 1.0e-05
0.00.098.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.411 I print_info: f_logit_scale    = 0.0e+00
0.00.098.411 I print_info: f_attn_scale     = 0.0e+00
0.00.098.413 I print_info: n_ff             = 8192
0.00.098.413 I print_info: n_expert         = 0
0.00.098.413 I print_info: n_expert_used    = 0
0.00.098.414 I print_info: causal attn      = 1
0.00.098.414 I print_info: pooling type     = 0
0.00.098.415 I print_info: rope type        = 2
0.00.098.415 I print_info: rope scaling     = linear
0.00.098.417 I print_info: freq_base_train  = 10000.0
0.00.098.417 I print_info: freq_scale_train = 1
0.00.098.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.418 I print_info: rope_finetuned   = unknown
0.00.098.418 I print_info: ssm_d_conv       = 0
0.00.098.419 I print_info: ssm_d_inner      = 0
0.00.098.419 I print_info: ssm_d_state      = 0
0.00.098.420 I print_info: ssm_dt_rank      = 0
0.00.098.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.421 I print_info: model type       = 1.4B
0.00.098.421 I print_info: model params     = 1.41 B
0.00.098.422 I print_info: general.name     = 1.4B
0.00.098.424 I print_info: vocab type       = BPE
0.00.098.425 I print_info: n_vocab          = 50304
0.00.098.426 I print_info: n_merges         = 50009
0.00.098.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.428 I print_info: LF token         = 187 'Ċ'
0.00.098.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.429 I print_info: max token length = 1024
0.00.098.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.324 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.335 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.953 I llama_context: constructing llama_context
0.00.522.961 I llama_context: n_seq_max     = 1
0.00.522.962 I llama_context: n_ctx         = 2048
0.00.522.962 I llama_context: n_ctx_per_seq = 2048
0.00.522.962 I llama_context: n_batch       = 2048
0.00.522.963 I llama_context: n_ubatch      = 512
0.00.522.963 I llama_context: causal_attn   = 1
0.00.522.964 I llama_context: flash_attn    = 0
0.00.522.968 I llama_context: freq_base     = 10000.0
0.00.522.969 I llama_context: freq_scale    = 1
0.00.523.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.014 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.635.976 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.000 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.423 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.430 I llama_context: graph nodes  = 1015
0.00.645.431 I llama_context: graph splits = 1
0.00.645.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.015.241 I llama_context: constructing llama_context
0.01.015.264 I llama_context: n_seq_max     = 1
0.01.015.265 I llama_context: n_ctx         = 2048
0.01.015.265 I llama_context: n_ctx_per_seq = 2048
0.01.015.266 I llama_context: n_batch       = 2048
0.01.015.266 I llama_context: n_ubatch      = 512
0.01.015.267 I llama_context: causal_attn   = 1
0.01.015.267 I llama_context: flash_attn    = 0
0.01.015.271 I llama_context: freq_base     = 10000.0
0.01.015.272 I llama_context: freq_scale    = 1
0.01.015.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.289 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.127.772 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.127.793 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.137.046 I llama_context: graph nodes  = 1015
0.01.137.046 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.457.252 I llama_context: constructing llama_context
0.01.457.269 I llama_context: n_seq_max     = 1
0.01.457.270 I llama_context: n_ctx         = 2048
0.01.457.270 I llama_context: n_ctx_per_seq = 2048
0.01.457.270 I llama_context: n_batch       = 2048
0.01.457.271 I llama_context: n_ubatch      = 512
0.01.457.271 I llama_context: causal_attn   = 1
0.01.457.272 I llama_context: flash_attn    = 0
0.01.457.277 I llama_context: freq_base     = 10000.0
0.01.457.277 I llama_context: freq_scale    = 1
0.01.457.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.457.294 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.568.700 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.568.717 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.577.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.577.932 I llama_context: graph nodes  = 1015
0.01.577.933 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.054s
user	0m6.804s
sys	0m0.689s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5393 (3cc1f1f1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.215 I llama_model_loader: - type  f32:  194 tensors
0.00.030.215 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.218 I print_info: file format = GGUF V3 (latest)
0.00.030.219 I print_info: file type   = Q4_0
0.00.030.224 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.854 I load: special tokens cache size = 25
0.00.098.944 I load: token to piece cache size = 0.2984 MB
0.00.098.971 I print_info: arch             = gptneox
0.00.098.976 I print_info: vocab_only       = 0
0.00.098.977 I print_info: n_ctx_train      = 2048
0.00.098.978 I print_info: n_embd           = 2048
0.00.098.978 I print_info: n_layer          = 24
0.00.098.999 I print_info: n_head           = 16
0.00.099.007 I print_info: n_head_kv        = 16
0.00.099.007 I print_info: n_rot            = 32
0.00.099.008 I print_info: n_swa            = 0
0.00.099.008 I print_info: n_swa_pattern    = 1
0.00.099.008 I print_info: n_embd_head_k    = 128
0.00.099.009 I print_info: n_embd_head_v    = 128
0.00.099.011 I print_info: n_gqa            = 1
0.00.099.013 I print_info: n_embd_k_gqa     = 2048
0.00.099.015 I print_info: n_embd_v_gqa     = 2048
0.00.099.017 I print_info: f_norm_eps       = 1.0e-05
0.00.099.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.021 I print_info: f_logit_scale    = 0.0e+00
0.00.099.022 I print_info: f_attn_scale     = 0.0e+00
0.00.099.024 I print_info: n_ff             = 8192
0.00.099.024 I print_info: n_expert         = 0
0.00.099.024 I print_info: n_expert_used    = 0
0.00.099.025 I print_info: causal attn      = 1
0.00.099.025 I print_info: pooling type     = 0
0.00.099.026 I print_info: rope type        = 2
0.00.099.027 I print_info: rope scaling     = linear
0.00.099.028 I print_info: freq_base_train  = 10000.0
0.00.099.029 I print_info: freq_scale_train = 1
0.00.099.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.030 I print_info: rope_finetuned   = unknown
0.00.099.030 I print_info: ssm_d_conv       = 0
0.00.099.031 I print_info: ssm_d_inner      = 0
0.00.099.032 I print_info: ssm_d_state      = 0
0.00.099.032 I print_info: ssm_dt_rank      = 0
0.00.099.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.033 I print_info: model type       = 1.4B
0.00.099.034 I print_info: model params     = 1.41 B
0.00.099.035 I print_info: general.name     = 1.4B
0.00.099.038 I print_info: vocab type       = BPE
0.00.099.040 I print_info: n_vocab          = 50304
0.00.099.040 I print_info: n_merges         = 50009
0.00.099.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.043 I print_info: LF token         = 187 'Ċ'
0.00.099.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.045 I print_info: max token length = 1024
0.00.099.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.963 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.971 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.747 I llama_context: constructing llama_context
0.00.519.756 I llama_context: n_seq_max     = 1
0.00.519.756 I llama_context: n_ctx         = 2048
0.00.519.757 I llama_context: n_ctx_per_seq = 2048
0.00.519.757 I llama_context: n_batch       = 2048
0.00.519.757 I llama_context: n_ubatch      = 512
0.00.519.758 I llama_context: causal_attn   = 1
0.00.519.758 I llama_context: flash_attn    = 1
0.00.519.763 I llama_context: freq_base     = 10000.0
0.00.519.764 I llama_context: freq_scale    = 1
0.00.519.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.811 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.632.720 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.744 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.804 I llama_context: graph nodes  = 920
0.00.641.804 I llama_context: graph splits = 1
0.00.641.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.346 I llama_context: constructing llama_context
0.00.998.366 I llama_context: n_seq_max     = 1
0.00.998.366 I llama_context: n_ctx         = 2048
0.00.998.367 I llama_context: n_ctx_per_seq = 2048
0.00.998.367 I llama_context: n_batch       = 2048
0.00.998.367 I llama_context: n_ubatch      = 512
0.00.998.368 I llama_context: causal_attn   = 1
0.00.998.368 I llama_context: flash_attn    = 1
0.00.998.373 I llama_context: freq_base     = 10000.0
0.00.998.374 I llama_context: freq_scale    = 1
0.00.998.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.393 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.107.441 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.107.461 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.410 I llama_context: graph nodes  = 920
0.01.116.410 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.427.416 I llama_context: constructing llama_context
0.01.427.438 I llama_context: n_seq_max     = 1
0.01.427.438 I llama_context: n_ctx         = 2048
0.01.427.439 I llama_context: n_ctx_per_seq = 2048
0.01.427.439 I llama_context: n_batch       = 2048
0.01.427.439 I llama_context: n_ubatch      = 512
0.01.427.440 I llama_context: causal_attn   = 1
0.01.427.440 I llama_context: flash_attn    = 1
0.01.427.445 I llama_context: freq_base     = 10000.0
0.01.427.446 I llama_context: freq_scale    = 1
0.01.427.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.427.464 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.539.589 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.539.606 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.803 I llama_context: graph nodes  = 920
0.01.548.804 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.014s
user	0m6.581s
sys	0m0.691s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.41user 0.37system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2917228maxresident)k
0inputs+40outputs (0major+81529minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.34system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2912176maxresident)k
0inputs+40outputs (0major+81300minor)pagefaults 0swaps
```
