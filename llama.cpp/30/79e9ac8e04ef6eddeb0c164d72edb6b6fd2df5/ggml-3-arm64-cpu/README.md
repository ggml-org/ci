## Summary

- status:  SUCCESS ✅
- runtime: 5:17.37
- date:    Thu May 22 22:27:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3079e9ac8e04ef6eddeb0c164d72edb6b6fd2df5
- author:  Diego Devesa
```
release : fix windows hip release (#13707)

* release : fix windows hip release

* make single hip release with multiple targets
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.43 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    5.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.27 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.46 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.64 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.04 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   34.59 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  74.74 sec*proc (31 tests)

Total Test time (real) =  74.75 sec

real	1m14.759s
user	1m23.759s
sys	0m1.075s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
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
14/31 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.52 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.28 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.34 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.94 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  25.72 sec*proc (31 tests)

Total Test time (real) =  25.73 sec

real	0m25.740s
user	0m26.714s
sys	0m1.012s
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
0.00.000.263 I build: 5460 (3079e9ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.406 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.451 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.453 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.454 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.455 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.459 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.460 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.461 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.462 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.463 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.470 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.471 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.472 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.472 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.473 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.011.474 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.475 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.011.476 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.016.297 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.017.536 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.017.545 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.017.546 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.017.547 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.017.549 I llama_model_loader: - type  f32:  124 tensors
0.00.017.550 I llama_model_loader: - type  f16:   73 tensors
0.00.017.552 I print_info: file format = GGUF V3 (latest)
0.00.017.553 I print_info: file type   = F16
0.00.017.557 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.912 I load: special tokens cache size = 5
0.00.041.538 I load: token to piece cache size = 0.2032 MB
0.00.041.564 I print_info: arch             = bert
0.00.041.564 I print_info: vocab_only       = 0
0.00.041.565 I print_info: n_ctx_train      = 512
0.00.041.565 I print_info: n_embd           = 384
0.00.041.566 I print_info: n_layer          = 12
0.00.041.585 I print_info: n_head           = 12
0.00.041.589 I print_info: n_head_kv        = 12
0.00.041.589 I print_info: n_rot            = 32
0.00.041.590 I print_info: n_swa            = 0
0.00.041.590 I print_info: n_swa_pattern    = 1
0.00.041.591 I print_info: n_embd_head_k    = 32
0.00.041.591 I print_info: n_embd_head_v    = 32
0.00.041.593 I print_info: n_gqa            = 1
0.00.041.595 I print_info: n_embd_k_gqa     = 384
0.00.041.597 I print_info: n_embd_v_gqa     = 384
0.00.041.598 I print_info: f_norm_eps       = 1.0e-12
0.00.041.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.601 I print_info: f_logit_scale    = 0.0e+00
0.00.041.601 I print_info: f_attn_scale     = 0.0e+00
0.00.041.603 I print_info: n_ff             = 1536
0.00.041.603 I print_info: n_expert         = 0
0.00.041.604 I print_info: n_expert_used    = 0
0.00.041.604 I print_info: causal attn      = 0
0.00.041.605 I print_info: pooling type     = 2
0.00.041.605 I print_info: rope type        = 2
0.00.041.606 I print_info: rope scaling     = linear
0.00.041.607 I print_info: freq_base_train  = 10000.0
0.00.041.608 I print_info: freq_scale_train = 1
0.00.041.608 I print_info: n_ctx_orig_yarn  = 512
0.00.041.609 I print_info: rope_finetuned   = unknown
0.00.041.610 I print_info: ssm_d_conv       = 0
0.00.041.610 I print_info: ssm_d_inner      = 0
0.00.041.610 I print_info: ssm_d_state      = 0
0.00.041.611 I print_info: ssm_dt_rank      = 0
0.00.041.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.612 I print_info: model type       = 33M
0.00.041.613 I print_info: model params     = 33.21 M
0.00.041.614 I print_info: general.name     = Bge Small
0.00.041.618 I print_info: vocab type       = WPM
0.00.041.619 I print_info: n_vocab          = 30522
0.00.041.619 I print_info: n_merges         = 0
0.00.041.620 I print_info: BOS token        = 101 '[CLS]'
0.00.041.620 I print_info: UNK token        = 100 '[UNK]'
0.00.041.621 I print_info: SEP token        = 102 '[SEP]'
0.00.041.622 I print_info: PAD token        = 0 '[PAD]'
0.00.041.622 I print_info: MASK token       = 103 '[MASK]'
0.00.041.623 I print_info: LF token         = 0 '[PAD]'
0.00.041.623 I print_info: max token length = 21
0.00.041.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.578 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.048.544 I llama_context: constructing llama_context
0.00.048.553 I llama_context: n_seq_max     = 1
0.00.048.553 I llama_context: n_ctx         = 512
0.00.048.553 I llama_context: n_ctx_per_seq = 512
0.00.048.554 I llama_context: n_batch       = 2048
0.00.048.554 I llama_context: n_ubatch      = 2048
0.00.048.555 I llama_context: causal_attn   = 0
0.00.048.555 I llama_context: flash_attn    = 0
0.00.048.557 I llama_context: freq_base     = 10000.0
0.00.048.558 I llama_context: freq_scale    = 1
0.00.048.586 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.058.056 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.058.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.084 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.060.518 I 
0.00.060.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.061.723 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.065.096 I llama_perf_context_print:        load time =      60.19 ms
0.00.065.099 I llama_perf_context_print: prompt eval time =       2.99 ms /     9 tokens (    0.33 ms per token,  3012.05 tokens per second)
0.00.065.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.102 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.082s
user	0m0.077s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5460 (3079e9ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.541 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.569 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.571 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.572 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.573 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.576 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.576 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.577 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.578 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.579 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.585 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.585 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.586 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.587 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.588 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.589 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.071 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.309 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.318 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.318 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.319 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.320 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.321 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.322 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.324 I llama_model_loader: - type  f32:  124 tensors
0.00.011.325 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.326 I print_info: file format = GGUF V3 (latest)
0.00.011.327 I print_info: file type   = Q8_0
0.00.011.330 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.806 I load: special tokens cache size = 5
0.00.036.421 I load: token to piece cache size = 0.2032 MB
0.00.036.449 I print_info: arch             = bert
0.00.036.450 I print_info: vocab_only       = 0
0.00.036.451 I print_info: n_ctx_train      = 512
0.00.036.451 I print_info: n_embd           = 384
0.00.036.452 I print_info: n_layer          = 12
0.00.036.471 I print_info: n_head           = 12
0.00.036.479 I print_info: n_head_kv        = 12
0.00.036.479 I print_info: n_rot            = 32
0.00.036.480 I print_info: n_swa            = 0
0.00.036.480 I print_info: n_swa_pattern    = 1
0.00.036.481 I print_info: n_embd_head_k    = 32
0.00.036.481 I print_info: n_embd_head_v    = 32
0.00.036.483 I print_info: n_gqa            = 1
0.00.036.485 I print_info: n_embd_k_gqa     = 384
0.00.036.487 I print_info: n_embd_v_gqa     = 384
0.00.036.488 I print_info: f_norm_eps       = 1.0e-12
0.00.036.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.491 I print_info: f_logit_scale    = 0.0e+00
0.00.036.491 I print_info: f_attn_scale     = 0.0e+00
0.00.036.493 I print_info: n_ff             = 1536
0.00.036.494 I print_info: n_expert         = 0
0.00.036.494 I print_info: n_expert_used    = 0
0.00.036.495 I print_info: causal attn      = 0
0.00.036.496 I print_info: pooling type     = 2
0.00.036.496 I print_info: rope type        = 2
0.00.036.496 I print_info: rope scaling     = linear
0.00.036.498 I print_info: freq_base_train  = 10000.0
0.00.036.499 I print_info: freq_scale_train = 1
0.00.036.499 I print_info: n_ctx_orig_yarn  = 512
0.00.036.500 I print_info: rope_finetuned   = unknown
0.00.036.501 I print_info: ssm_d_conv       = 0
0.00.036.501 I print_info: ssm_d_inner      = 0
0.00.036.501 I print_info: ssm_d_state      = 0
0.00.036.502 I print_info: ssm_dt_rank      = 0
0.00.036.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.503 I print_info: model type       = 33M
0.00.036.505 I print_info: model params     = 33.21 M
0.00.036.505 I print_info: general.name     = Bge Small
0.00.036.508 I print_info: vocab type       = WPM
0.00.036.509 I print_info: n_vocab          = 30522
0.00.036.509 I print_info: n_merges         = 0
0.00.036.510 I print_info: BOS token        = 101 '[CLS]'
0.00.036.511 I print_info: UNK token        = 100 '[UNK]'
0.00.036.513 I print_info: SEP token        = 102 '[SEP]'
0.00.036.514 I print_info: PAD token        = 0 '[PAD]'
0.00.036.515 I print_info: MASK token       = 103 '[MASK]'
0.00.036.515 I print_info: LF token         = 0 '[PAD]'
0.00.036.516 I print_info: max token length = 21
0.00.036.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.529 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.418 I llama_context: constructing llama_context
0.00.041.427 I llama_context: n_seq_max     = 1
0.00.041.427 I llama_context: n_ctx         = 512
0.00.041.427 I llama_context: n_ctx_per_seq = 512
0.00.041.428 I llama_context: n_batch       = 2048
0.00.041.428 I llama_context: n_ubatch      = 2048
0.00.041.429 I llama_context: causal_attn   = 0
0.00.041.429 I llama_context: flash_attn    = 0
0.00.041.432 I llama_context: freq_base     = 10000.0
0.00.041.432 I llama_context: freq_scale    = 1
0.00.041.460 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.791 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.820 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.863 I 
0.00.052.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.083 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.338 I llama_perf_context_print:        load time =      52.50 ms
0.00.057.340 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3131.52 tokens per second)
0.00.057.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.343 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.073s
user	0m0.084s
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
0.00.000.251 I build: 5460 (3079e9ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.836 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.865 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.872 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.873 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.874 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.876 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.878 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.878 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.879 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.880 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.887 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.887 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.888 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.889 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.890 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.890 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.328 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.786 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.104 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.117 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.117 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.118 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.119 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.120 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.121 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.122 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.123 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.124 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.126 I llama_model_loader: - type  f32:   40 tensors
0.00.028.127 I llama_model_loader: - type  f16:   30 tensors
0.00.028.129 I print_info: file format = GGUF V3 (latest)
0.00.028.130 I print_info: file type   = F16
0.00.028.135 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.940 W load: empty token at index 5
0.00.054.491 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.150 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.340 I load: special tokens cache size = 5
0.00.765.672 I load: token to piece cache size = 1.5060 MB
0.00.765.701 I print_info: arch             = jina-bert-v2
0.00.765.701 I print_info: vocab_only       = 0
0.00.765.702 I print_info: n_ctx_train      = 8192
0.00.765.702 I print_info: n_embd           = 384
0.00.765.703 I print_info: n_layer          = 4
0.00.765.723 I print_info: n_head           = 12
0.00.765.730 I print_info: n_head_kv        = 12
0.00.765.730 I print_info: n_rot            = 32
0.00.765.731 I print_info: n_swa            = 0
0.00.765.731 I print_info: n_swa_pattern    = 1
0.00.765.732 I print_info: n_embd_head_k    = 32
0.00.765.732 I print_info: n_embd_head_v    = 32
0.00.765.734 I print_info: n_gqa            = 1
0.00.765.735 I print_info: n_embd_k_gqa     = 384
0.00.765.737 I print_info: n_embd_v_gqa     = 384
0.00.765.739 I print_info: f_norm_eps       = 1.0e-12
0.00.765.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.741 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.741 I print_info: f_logit_scale    = 0.0e+00
0.00.765.742 I print_info: f_attn_scale     = 0.0e+00
0.00.765.743 I print_info: n_ff             = 1536
0.00.765.744 I print_info: n_expert         = 0
0.00.765.744 I print_info: n_expert_used    = 0
0.00.765.744 I print_info: causal attn      = 0
0.00.765.745 I print_info: pooling type     = -1
0.00.765.745 I print_info: rope type        = -1
0.00.765.745 I print_info: rope scaling     = linear
0.00.765.747 I print_info: freq_base_train  = 10000.0
0.00.765.747 I print_info: freq_scale_train = 1
0.00.765.748 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.748 I print_info: rope_finetuned   = unknown
0.00.765.748 I print_info: ssm_d_conv       = 0
0.00.765.749 I print_info: ssm_d_inner      = 0
0.00.765.750 I print_info: ssm_d_state      = 0
0.00.765.750 I print_info: ssm_dt_rank      = 0
0.00.765.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.752 I print_info: model type       = 33M
0.00.765.753 I print_info: model params     = 32.90 M
0.00.765.753 I print_info: general.name     = Jina Bert Implementation
0.00.765.756 I print_info: vocab type       = BPE
0.00.765.757 I print_info: n_vocab          = 61056
0.00.765.758 I print_info: n_merges         = 39382
0.00.765.758 I print_info: BOS token        = 0 '<s>'
0.00.765.759 I print_info: EOS token        = 2 '</s>'
0.00.765.759 I print_info: UNK token        = 3 '<unk>'
0.00.765.760 I print_info: SEP token        = 2 '</s>'
0.00.765.760 I print_info: PAD token        = 1 '<pad>'
0.00.765.761 I print_info: MASK token       = 4 '<mask>'
0.00.765.762 I print_info: EOG token        = 2 '</s>'
0.00.765.762 I print_info: max token length = 45
0.00.765.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.023 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.956 I llama_context: constructing llama_context
0.00.770.966 I llama_context: n_seq_max     = 1
0.00.770.966 I llama_context: n_ctx         = 8192
0.00.770.966 I llama_context: n_ctx_per_seq = 8192
0.00.770.967 I llama_context: n_batch       = 2048
0.00.770.967 I llama_context: n_ubatch      = 2048
0.00.770.968 I llama_context: causal_attn   = 0
0.00.770.968 I llama_context: flash_attn    = 0
0.00.770.970 I llama_context: freq_base     = 10000.0
0.00.770.971 I llama_context: freq_scale    = 1
0.00.770.994 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.780.003 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.780.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.028 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.781.500 I 
0.00.781.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.807 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.781.814 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.820 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.781.821 I main: number of tokens in prompt = 13
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


0.00.781.827 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.827 I main: number of tokens in prompt = 40
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


0.00.781.919 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.788.383 I llama_perf_context_print:        load time =     781.18 ms
0.00.788.394 I llama_perf_context_print: prompt eval time =       6.36 ms /    62 tokens (    0.10 ms per token,  9742.30 tokens per second)
0.00.788.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.419 I llama_perf_context_print:       total time =       6.91 ms /    63 tokens

real	0m0.815s
user	0m0.836s
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
0.00.000.245 I build: 5460 (3079e9ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.591 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.644 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.457 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.516 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.870 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.880 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.881 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.883 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.885 I llama_model_loader: - type  f32:  194 tensors
0.00.030.886 I llama_model_loader: - type  f16:   98 tensors
0.00.030.888 I print_info: file format = GGUF V3 (latest)
0.00.030.889 I print_info: file type   = all F32 (guessed)
0.00.030.893 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.565 I load: special tokens cache size = 25
0.00.101.331 I load: token to piece cache size = 0.2984 MB
0.00.101.358 I print_info: arch             = gptneox
0.00.101.359 I print_info: vocab_only       = 0
0.00.101.360 I print_info: n_ctx_train      = 2048
0.00.101.360 I print_info: n_embd           = 2048
0.00.101.361 I print_info: n_layer          = 24
0.00.101.381 I print_info: n_head           = 16
0.00.101.390 I print_info: n_head_kv        = 16
0.00.101.390 I print_info: n_rot            = 32
0.00.101.391 I print_info: n_swa            = 0
0.00.101.392 I print_info: n_swa_pattern    = 1
0.00.101.392 I print_info: n_embd_head_k    = 128
0.00.101.392 I print_info: n_embd_head_v    = 128
0.00.101.395 I print_info: n_gqa            = 1
0.00.101.396 I print_info: n_embd_k_gqa     = 2048
0.00.101.398 I print_info: n_embd_v_gqa     = 2048
0.00.101.401 I print_info: f_norm_eps       = 1.0e-05
0.00.101.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.403 I print_info: f_logit_scale    = 0.0e+00
0.00.101.404 I print_info: f_attn_scale     = 0.0e+00
0.00.101.405 I print_info: n_ff             = 8192
0.00.101.406 I print_info: n_expert         = 0
0.00.101.406 I print_info: n_expert_used    = 0
0.00.101.407 I print_info: causal attn      = 1
0.00.101.407 I print_info: pooling type     = 0
0.00.101.407 I print_info: rope type        = 2
0.00.101.408 I print_info: rope scaling     = linear
0.00.101.409 I print_info: freq_base_train  = 10000.0
0.00.101.410 I print_info: freq_scale_train = 1
0.00.101.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.411 I print_info: rope_finetuned   = unknown
0.00.101.412 I print_info: ssm_d_conv       = 0
0.00.101.412 I print_info: ssm_d_inner      = 0
0.00.101.413 I print_info: ssm_d_state      = 0
0.00.101.413 I print_info: ssm_dt_rank      = 0
0.00.101.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.414 I print_info: model type       = 1.4B
0.00.101.415 I print_info: model params     = 1.41 B
0.00.101.415 I print_info: general.name     = 1.4B
0.00.101.418 I print_info: vocab type       = BPE
0.00.101.419 I print_info: n_vocab          = 50304
0.00.101.420 I print_info: n_merges         = 50009
0.00.101.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.422 I print_info: LF token         = 187 'Ċ'
0.00.101.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.424 I print_info: max token length = 1024
0.00.101.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.485 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.138 I llama_context: constructing llama_context
0.00.272.146 I llama_context: n_seq_max     = 1
0.00.272.146 I llama_context: n_ctx         = 2048
0.00.272.146 I llama_context: n_ctx_per_seq = 2048
0.00.272.147 I llama_context: n_batch       = 2048
0.00.272.147 I llama_context: n_ubatch      = 512
0.00.272.148 I llama_context: causal_attn   = 1
0.00.272.148 I llama_context: flash_attn    = 0
0.00.272.151 I llama_context: freq_base     = 10000.0
0.00.272.151 I llama_context: freq_scale    = 1
0.00.272.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.324 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.036 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.045 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.055 I llama_context: graph nodes  = 1063
0.00.405.056 I llama_context: graph splits = 1
0.00.405.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.131 I main: llama threadpool init, n_threads = 8
0.00.466.147 I 
0.00.466.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.230 I 
0.00.466.318 I sampler seed: 1234
0.00.466.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.359 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.063.185 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19727.70 tokens per second)
0.03.063.198 I llama_perf_context_print:        load time =     463.91 ms
0.03.063.207 I llama_perf_context_print: prompt eval time =      99.37 ms /     7 tokens (   14.20 ms per token,    70.44 tokens per second)
0.03.063.216 I llama_perf_context_print:        eval time =    2486.16 ms /    63 runs   (   39.46 ms per token,    25.34 tokens per second)
0.03.063.223 I llama_perf_context_print:       total time =    2598.76 ms /    70 tokens

real	0m3.227s
user	0m20.990s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5460 (3079e9ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.310 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.379 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.380 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.380 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.748 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.733 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.745 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.749 I llama_model_loader: - type  f32:  194 tensors
0.00.029.750 I llama_model_loader: - type  f16:   98 tensors
0.00.029.752 I print_info: file format = GGUF V3 (latest)
0.00.029.753 I print_info: file type   = all F32 (guessed)
0.00.029.758 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.423 I load: special tokens cache size = 25
0.00.099.098 I load: token to piece cache size = 0.2984 MB
0.00.099.125 I print_info: arch             = gptneox
0.00.099.126 I print_info: vocab_only       = 0
0.00.099.126 I print_info: n_ctx_train      = 2048
0.00.099.127 I print_info: n_embd           = 2048
0.00.099.127 I print_info: n_layer          = 24
0.00.099.147 I print_info: n_head           = 16
0.00.099.156 I print_info: n_head_kv        = 16
0.00.099.156 I print_info: n_rot            = 32
0.00.099.157 I print_info: n_swa            = 0
0.00.099.157 I print_info: n_swa_pattern    = 1
0.00.099.157 I print_info: n_embd_head_k    = 128
0.00.099.158 I print_info: n_embd_head_v    = 128
0.00.099.160 I print_info: n_gqa            = 1
0.00.099.161 I print_info: n_embd_k_gqa     = 2048
0.00.099.163 I print_info: n_embd_v_gqa     = 2048
0.00.099.165 I print_info: f_norm_eps       = 1.0e-05
0.00.099.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.167 I print_info: f_logit_scale    = 0.0e+00
0.00.099.167 I print_info: f_attn_scale     = 0.0e+00
0.00.099.169 I print_info: n_ff             = 8192
0.00.099.169 I print_info: n_expert         = 0
0.00.099.169 I print_info: n_expert_used    = 0
0.00.099.170 I print_info: causal attn      = 1
0.00.099.170 I print_info: pooling type     = 0
0.00.099.171 I print_info: rope type        = 2
0.00.099.171 I print_info: rope scaling     = linear
0.00.099.173 I print_info: freq_base_train  = 10000.0
0.00.099.174 I print_info: freq_scale_train = 1
0.00.099.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.174 I print_info: rope_finetuned   = unknown
0.00.099.175 I print_info: ssm_d_conv       = 0
0.00.099.175 I print_info: ssm_d_inner      = 0
0.00.099.176 I print_info: ssm_d_state      = 0
0.00.099.176 I print_info: ssm_dt_rank      = 0
0.00.099.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.177 I print_info: model type       = 1.4B
0.00.099.178 I print_info: model params     = 1.41 B
0.00.099.178 I print_info: general.name     = 1.4B
0.00.099.181 I print_info: vocab type       = BPE
0.00.099.183 I print_info: n_vocab          = 50304
0.00.099.183 I print_info: n_merges         = 50009
0.00.099.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.186 I print_info: LF token         = 187 'Ċ'
0.00.099.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.187 I print_info: max token length = 1024
0.00.099.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.145 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.742 I llama_context: constructing llama_context
0.00.269.754 I llama_context: n_seq_max     = 1
0.00.269.754 I llama_context: n_ctx         = 128
0.00.269.755 I llama_context: n_ctx_per_seq = 128
0.00.269.755 I llama_context: n_batch       = 128
0.00.269.755 I llama_context: n_ubatch      = 128
0.00.269.756 I llama_context: causal_attn   = 1
0.00.269.756 I llama_context: flash_attn    = 0
0.00.269.760 I llama_context: freq_base     = 10000.0
0.00.269.761 I llama_context: freq_scale    = 1
0.00.269.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.895 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.726 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.997 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.011 I llama_context: graph nodes  = 1063
0.00.288.012 I llama_context: graph splits = 1
0.00.288.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.659 I 
0.00.339.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.766 I perplexity: tokenizing the input ..
0.00.348.568 I perplexity: tokenization took 8.797 ms
0.00.348.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.495.696 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.498.683 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.498.733 I llama_perf_context_print:        load time =     339.24 ms
0.01.498.740 I llama_perf_context_print: prompt eval time =    1146.51 ms /   128 tokens (    8.96 ms per token,   111.64 tokens per second)
0.01.498.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.498.742 I llama_perf_context_print:       total time =    1159.10 ms /   129 tokens

real	0m1.637s
user	0m9.616s
sys	0m0.364s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5460 (3079e9ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.978 I print_info: file format = GGUF V3 (latest)
0.00.029.979 I print_info: file type   = Q8_0
0.00.029.984 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.522 I load: special tokens cache size = 25
0.00.100.133 I load: token to piece cache size = 0.2984 MB
0.00.100.161 I print_info: arch             = gptneox
0.00.100.162 I print_info: vocab_only       = 0
0.00.100.162 I print_info: n_ctx_train      = 2048
0.00.100.163 I print_info: n_embd           = 2048
0.00.100.163 I print_info: n_layer          = 24
0.00.100.183 I print_info: n_head           = 16
0.00.100.191 I print_info: n_head_kv        = 16
0.00.100.192 I print_info: n_rot            = 32
0.00.100.192 I print_info: n_swa            = 0
0.00.100.192 I print_info: n_swa_pattern    = 1
0.00.100.193 I print_info: n_embd_head_k    = 128
0.00.100.193 I print_info: n_embd_head_v    = 128
0.00.100.195 I print_info: n_gqa            = 1
0.00.100.197 I print_info: n_embd_k_gqa     = 2048
0.00.100.199 I print_info: n_embd_v_gqa     = 2048
0.00.100.200 I print_info: f_norm_eps       = 1.0e-05
0.00.100.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.203 I print_info: f_logit_scale    = 0.0e+00
0.00.100.203 I print_info: f_attn_scale     = 0.0e+00
0.00.100.204 I print_info: n_ff             = 8192
0.00.100.205 I print_info: n_expert         = 0
0.00.100.205 I print_info: n_expert_used    = 0
0.00.100.206 I print_info: causal attn      = 1
0.00.100.206 I print_info: pooling type     = 0
0.00.100.206 I print_info: rope type        = 2
0.00.100.207 I print_info: rope scaling     = linear
0.00.100.208 I print_info: freq_base_train  = 10000.0
0.00.100.209 I print_info: freq_scale_train = 1
0.00.100.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.210 I print_info: rope_finetuned   = unknown
0.00.100.211 I print_info: ssm_d_conv       = 0
0.00.100.211 I print_info: ssm_d_inner      = 0
0.00.100.212 I print_info: ssm_d_state      = 0
0.00.100.212 I print_info: ssm_dt_rank      = 0
0.00.100.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.214 I print_info: model type       = 1.4B
0.00.100.214 I print_info: model params     = 1.41 B
0.00.100.215 I print_info: general.name     = 1.4B
0.00.100.218 I print_info: vocab type       = BPE
0.00.100.219 I print_info: n_vocab          = 50304
0.00.100.219 I print_info: n_merges         = 50009
0.00.100.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.223 I print_info: LF token         = 187 'Ċ'
0.00.100.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.225 I print_info: max token length = 1024
0.00.100.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.867 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.501 I llama_context: constructing llama_context
0.00.170.511 I llama_context: n_seq_max     = 1
0.00.170.511 I llama_context: n_ctx         = 2048
0.00.170.511 I llama_context: n_ctx_per_seq = 2048
0.00.170.512 I llama_context: n_batch       = 2048
0.00.170.512 I llama_context: n_ubatch      = 512
0.00.170.513 I llama_context: causal_attn   = 1
0.00.170.513 I llama_context: flash_attn    = 0
0.00.170.516 I llama_context: freq_base     = 10000.0
0.00.170.517 I llama_context: freq_scale    = 1
0.00.170.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.693 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.116 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.201 I llama_context: graph nodes  = 1063
0.00.303.202 I llama_context: graph splits = 1
0.00.303.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.453 I main: llama threadpool init, n_threads = 8
0.00.346.471 I 
0.00.346.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.560 I 
0.00.346.653 I sampler seed: 1234
0.00.346.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.671 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.952.530 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19570.01 tokens per second)
0.01.952.543 I llama_perf_context_print:        load time =     344.24 ms
0.01.952.552 I llama_perf_context_print: prompt eval time =      74.09 ms /     7 tokens (   10.58 ms per token,    94.48 tokens per second)
0.01.952.561 I llama_perf_context_print:        eval time =    1520.74 ms /    63 runs   (   24.14 ms per token,    41.43 tokens per second)
0.01.952.576 I llama_perf_context_print:       total time =    1607.77 ms /    70 tokens

real	0m2.045s
user	0m12.912s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5460 (3079e9ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.702 I llama_model_loader: - type  f32:  194 tensors
0.00.029.703 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.706 I print_info: file format = GGUF V3 (latest)
0.00.029.707 I print_info: file type   = Q8_0
0.00.029.711 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.253 I load: special tokens cache size = 25
0.00.099.875 I load: token to piece cache size = 0.2984 MB
0.00.099.900 I print_info: arch             = gptneox
0.00.099.906 I print_info: vocab_only       = 0
0.00.099.906 I print_info: n_ctx_train      = 2048
0.00.099.907 I print_info: n_embd           = 2048
0.00.099.907 I print_info: n_layer          = 24
0.00.099.928 I print_info: n_head           = 16
0.00.099.936 I print_info: n_head_kv        = 16
0.00.099.936 I print_info: n_rot            = 32
0.00.099.936 I print_info: n_swa            = 0
0.00.099.937 I print_info: n_swa_pattern    = 1
0.00.099.937 I print_info: n_embd_head_k    = 128
0.00.099.938 I print_info: n_embd_head_v    = 128
0.00.099.940 I print_info: n_gqa            = 1
0.00.099.942 I print_info: n_embd_k_gqa     = 2048
0.00.099.944 I print_info: n_embd_v_gqa     = 2048
0.00.099.945 I print_info: f_norm_eps       = 1.0e-05
0.00.099.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.948 I print_info: f_logit_scale    = 0.0e+00
0.00.099.949 I print_info: f_attn_scale     = 0.0e+00
0.00.099.950 I print_info: n_ff             = 8192
0.00.099.951 I print_info: n_expert         = 0
0.00.099.951 I print_info: n_expert_used    = 0
0.00.099.951 I print_info: causal attn      = 1
0.00.099.952 I print_info: pooling type     = 0
0.00.099.952 I print_info: rope type        = 2
0.00.099.953 I print_info: rope scaling     = linear
0.00.099.954 I print_info: freq_base_train  = 10000.0
0.00.099.955 I print_info: freq_scale_train = 1
0.00.099.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.956 I print_info: rope_finetuned   = unknown
0.00.099.956 I print_info: ssm_d_conv       = 0
0.00.099.956 I print_info: ssm_d_inner      = 0
0.00.099.957 I print_info: ssm_d_state      = 0
0.00.099.957 I print_info: ssm_dt_rank      = 0
0.00.099.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.958 I print_info: model type       = 1.4B
0.00.099.959 I print_info: model params     = 1.41 B
0.00.099.959 I print_info: general.name     = 1.4B
0.00.099.963 I print_info: vocab type       = BPE
0.00.099.964 I print_info: n_vocab          = 50304
0.00.099.964 I print_info: n_merges         = 50009
0.00.099.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.966 I print_info: LF token         = 187 'Ċ'
0.00.099.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.967 I print_info: max token length = 1024
0.00.099.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.131 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.727 I llama_context: constructing llama_context
0.00.170.733 I llama_context: n_seq_max     = 1
0.00.170.734 I llama_context: n_ctx         = 128
0.00.170.734 I llama_context: n_ctx_per_seq = 128
0.00.170.735 I llama_context: n_batch       = 128
0.00.170.735 I llama_context: n_ubatch      = 128
0.00.170.735 I llama_context: causal_attn   = 1
0.00.170.736 I llama_context: flash_attn    = 0
0.00.170.738 I llama_context: freq_base     = 10000.0
0.00.170.739 I llama_context: freq_scale    = 1
0.00.170.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.857 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.500 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.702 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.711 I llama_context: graph nodes  = 1063
0.00.188.711 I llama_context: graph splits = 1
0.00.188.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.820 I 
0.00.221.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.926 I perplexity: tokenizing the input ..
0.00.230.675 I perplexity: tokenization took 8.743 ms
0.00.230.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.778 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.381.827 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.381.873 I llama_perf_context_print:        load time =     221.44 ms
0.01.381.878 I llama_perf_context_print: prompt eval time =    1147.51 ms /   128 tokens (    8.96 ms per token,   111.55 tokens per second)
0.01.381.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.881 I llama_perf_context_print:       total time =    1160.07 ms /   129 tokens

real	0m1.451s
user	0m9.522s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5460 (3079e9ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.013.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.239 I print_info: file format = GGUF V3 (latest)
0.00.030.240 I print_info: file type   = Q4_0
0.00.030.245 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.023 I load: special tokens cache size = 25
0.00.100.672 I load: token to piece cache size = 0.2984 MB
0.00.100.702 I print_info: arch             = gptneox
0.00.100.703 I print_info: vocab_only       = 0
0.00.100.704 I print_info: n_ctx_train      = 2048
0.00.100.705 I print_info: n_embd           = 2048
0.00.100.705 I print_info: n_layer          = 24
0.00.100.727 I print_info: n_head           = 16
0.00.100.736 I print_info: n_head_kv        = 16
0.00.100.737 I print_info: n_rot            = 32
0.00.100.737 I print_info: n_swa            = 0
0.00.100.738 I print_info: n_swa_pattern    = 1
0.00.100.738 I print_info: n_embd_head_k    = 128
0.00.100.738 I print_info: n_embd_head_v    = 128
0.00.100.740 I print_info: n_gqa            = 1
0.00.100.742 I print_info: n_embd_k_gqa     = 2048
0.00.100.745 I print_info: n_embd_v_gqa     = 2048
0.00.100.746 I print_info: f_norm_eps       = 1.0e-05
0.00.100.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.748 I print_info: f_logit_scale    = 0.0e+00
0.00.100.749 I print_info: f_attn_scale     = 0.0e+00
0.00.100.750 I print_info: n_ff             = 8192
0.00.100.750 I print_info: n_expert         = 0
0.00.100.751 I print_info: n_expert_used    = 0
0.00.100.751 I print_info: causal attn      = 1
0.00.100.752 I print_info: pooling type     = 0
0.00.100.752 I print_info: rope type        = 2
0.00.100.752 I print_info: rope scaling     = linear
0.00.100.754 I print_info: freq_base_train  = 10000.0
0.00.100.755 I print_info: freq_scale_train = 1
0.00.100.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.756 I print_info: rope_finetuned   = unknown
0.00.100.756 I print_info: ssm_d_conv       = 0
0.00.100.756 I print_info: ssm_d_inner      = 0
0.00.100.757 I print_info: ssm_d_state      = 0
0.00.100.757 I print_info: ssm_dt_rank      = 0
0.00.100.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.759 I print_info: model type       = 1.4B
0.00.100.760 I print_info: model params     = 1.41 B
0.00.100.760 I print_info: general.name     = 1.4B
0.00.100.763 I print_info: vocab type       = BPE
0.00.100.764 I print_info: n_vocab          = 50304
0.00.100.765 I print_info: n_merges         = 50009
0.00.100.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.769 I print_info: LF token         = 187 'Ċ'
0.00.100.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.770 I print_info: max token length = 1024
0.00.100.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.828 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.844 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.904 I llama_context: constructing llama_context
0.00.528.915 I llama_context: n_seq_max     = 1
0.00.528.915 I llama_context: n_ctx         = 2048
0.00.528.916 I llama_context: n_ctx_per_seq = 2048
0.00.528.916 I llama_context: n_batch       = 2048
0.00.528.916 I llama_context: n_ubatch      = 512
0.00.528.917 I llama_context: causal_attn   = 1
0.00.528.917 I llama_context: flash_attn    = 0
0.00.528.922 I llama_context: freq_base     = 10000.0
0.00.528.922 I llama_context: freq_scale    = 1
0.00.528.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.078 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.298 I llama_context: graph nodes  = 1063
0.00.651.299 I llama_context: graph splits = 1
0.00.651.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.444 I main: llama threadpool init, n_threads = 8
0.00.685.463 I 
0.00.685.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.685.552 I 
0.00.685.646 I sampler seed: 1234
0.00.685.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.666 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.722.042 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.01.722.058 I llama_perf_context_print:        load time =     683.17 ms
0.01.722.068 I llama_perf_context_print: prompt eval time =      42.55 ms /     7 tokens (    6.08 ms per token,   164.52 tokens per second)
0.01.722.076 I llama_perf_context_print:        eval time =     983.37 ms /    63 runs   (   15.61 ms per token,    64.07 tokens per second)
0.01.722.092 I llama_perf_context_print:       total time =    1038.32 ms /    70 tokens

real	0m1.832s
user	0m8.453s
sys	0m0.498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5460 (3079e9ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.719 I llama_model_loader: - type  f32:  194 tensors
0.00.029.720 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.724 I print_info: file format = GGUF V3 (latest)
0.00.029.725 I print_info: file type   = Q4_0
0.00.029.730 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.093 I load: special tokens cache size = 25
0.00.099.605 I load: token to piece cache size = 0.2984 MB
0.00.099.634 I print_info: arch             = gptneox
0.00.099.640 I print_info: vocab_only       = 0
0.00.099.640 I print_info: n_ctx_train      = 2048
0.00.099.641 I print_info: n_embd           = 2048
0.00.099.641 I print_info: n_layer          = 24
0.00.099.663 I print_info: n_head           = 16
0.00.099.671 I print_info: n_head_kv        = 16
0.00.099.671 I print_info: n_rot            = 32
0.00.099.672 I print_info: n_swa            = 0
0.00.099.673 I print_info: n_swa_pattern    = 1
0.00.099.674 I print_info: n_embd_head_k    = 128
0.00.099.675 I print_info: n_embd_head_v    = 128
0.00.099.677 I print_info: n_gqa            = 1
0.00.099.678 I print_info: n_embd_k_gqa     = 2048
0.00.099.680 I print_info: n_embd_v_gqa     = 2048
0.00.099.682 I print_info: f_norm_eps       = 1.0e-05
0.00.099.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.685 I print_info: f_logit_scale    = 0.0e+00
0.00.099.686 I print_info: f_attn_scale     = 0.0e+00
0.00.099.687 I print_info: n_ff             = 8192
0.00.099.688 I print_info: n_expert         = 0
0.00.099.689 I print_info: n_expert_used    = 0
0.00.099.689 I print_info: causal attn      = 1
0.00.099.689 I print_info: pooling type     = 0
0.00.099.690 I print_info: rope type        = 2
0.00.099.691 I print_info: rope scaling     = linear
0.00.099.693 I print_info: freq_base_train  = 10000.0
0.00.099.694 I print_info: freq_scale_train = 1
0.00.099.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.695 I print_info: rope_finetuned   = unknown
0.00.099.695 I print_info: ssm_d_conv       = 0
0.00.099.696 I print_info: ssm_d_inner      = 0
0.00.099.696 I print_info: ssm_d_state      = 0
0.00.099.697 I print_info: ssm_dt_rank      = 0
0.00.099.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.698 I print_info: model type       = 1.4B
0.00.099.699 I print_info: model params     = 1.41 B
0.00.099.699 I print_info: general.name     = 1.4B
0.00.099.703 I print_info: vocab type       = BPE
0.00.099.704 I print_info: n_vocab          = 50304
0.00.099.704 I print_info: n_merges         = 50009
0.00.099.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.708 I print_info: LF token         = 187 'Ċ'
0.00.099.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.709 I print_info: max token length = 1024
0.00.099.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.930 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.942 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.426 I llama_context: constructing llama_context
0.00.524.435 I llama_context: n_seq_max     = 1
0.00.524.436 I llama_context: n_ctx         = 128
0.00.524.436 I llama_context: n_ctx_per_seq = 128
0.00.524.437 I llama_context: n_batch       = 128
0.00.524.437 I llama_context: n_ubatch      = 128
0.00.524.438 I llama_context: causal_attn   = 1
0.00.524.438 I llama_context: flash_attn    = 0
0.00.524.443 I llama_context: freq_base     = 10000.0
0.00.524.444 I llama_context: freq_scale    = 1
0.00.524.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.567 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.723 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.317 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.327 I llama_context: graph nodes  = 1063
0.00.541.328 I llama_context: graph splits = 1
0.00.541.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.851 I 
0.00.564.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.953 I perplexity: tokenizing the input ..
0.00.573.719 I perplexity: tokenization took 8.76 ms
0.00.573.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.687 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.735 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.781 I llama_perf_context_print:        load time =     564.47 ms
0.01.104.784 I llama_perf_context_print: prompt eval time =     527.39 ms /   128 tokens (    4.12 ms per token,   242.70 tokens per second)
0.01.104.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.786 I llama_perf_context_print:       total time =     539.95 ms /   129 tokens

real	0m1.196s
user	0m4.640s
sys	0m0.385s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5460 (3079e9ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.672 I main: llama backend init
0.00.000.685 I main: load the model and apply lora adapter, if any
0.00.013.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.882 I llama_model_loader: - type  f32:  194 tensors
0.00.030.883 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.886 I print_info: file format = GGUF V3 (latest)
0.00.030.887 I print_info: file type   = Q4_1
0.00.030.891 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.211 I load: special tokens cache size = 25
0.00.103.949 I load: token to piece cache size = 0.2984 MB
0.00.103.978 I print_info: arch             = gptneox
0.00.103.979 I print_info: vocab_only       = 0
0.00.103.979 I print_info: n_ctx_train      = 2048
0.00.103.980 I print_info: n_embd           = 2048
0.00.103.980 I print_info: n_layer          = 24
0.00.104.001 I print_info: n_head           = 16
0.00.104.010 I print_info: n_head_kv        = 16
0.00.104.010 I print_info: n_rot            = 32
0.00.104.011 I print_info: n_swa            = 0
0.00.104.011 I print_info: n_swa_pattern    = 1
0.00.104.012 I print_info: n_embd_head_k    = 128
0.00.104.012 I print_info: n_embd_head_v    = 128
0.00.104.014 I print_info: n_gqa            = 1
0.00.104.016 I print_info: n_embd_k_gqa     = 2048
0.00.104.018 I print_info: n_embd_v_gqa     = 2048
0.00.104.020 I print_info: f_norm_eps       = 1.0e-05
0.00.104.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.022 I print_info: f_logit_scale    = 0.0e+00
0.00.104.023 I print_info: f_attn_scale     = 0.0e+00
0.00.104.025 I print_info: n_ff             = 8192
0.00.104.025 I print_info: n_expert         = 0
0.00.104.026 I print_info: n_expert_used    = 0
0.00.104.026 I print_info: causal attn      = 1
0.00.104.026 I print_info: pooling type     = 0
0.00.104.027 I print_info: rope type        = 2
0.00.104.027 I print_info: rope scaling     = linear
0.00.104.029 I print_info: freq_base_train  = 10000.0
0.00.104.029 I print_info: freq_scale_train = 1
0.00.104.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.030 I print_info: rope_finetuned   = unknown
0.00.104.031 I print_info: ssm_d_conv       = 0
0.00.104.031 I print_info: ssm_d_inner      = 0
0.00.104.031 I print_info: ssm_d_state      = 0
0.00.104.032 I print_info: ssm_dt_rank      = 0
0.00.104.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.033 I print_info: model type       = 1.4B
0.00.104.034 I print_info: model params     = 1.41 B
0.00.104.035 I print_info: general.name     = 1.4B
0.00.104.038 I print_info: vocab type       = BPE
0.00.104.039 I print_info: n_vocab          = 50304
0.00.104.039 I print_info: n_merges         = 50009
0.00.104.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.042 I print_info: LF token         = 187 'Ċ'
0.00.104.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.044 I print_info: max token length = 1024
0.00.104.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.342 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.976 I llama_context: constructing llama_context
0.00.147.985 I llama_context: n_seq_max     = 1
0.00.147.986 I llama_context: n_ctx         = 2048
0.00.147.986 I llama_context: n_ctx_per_seq = 2048
0.00.147.986 I llama_context: n_batch       = 2048
0.00.147.987 I llama_context: n_ubatch      = 512
0.00.147.987 I llama_context: causal_attn   = 1
0.00.147.988 I llama_context: flash_attn    = 0
0.00.147.991 I llama_context: freq_base     = 10000.0
0.00.147.991 I llama_context: freq_scale    = 1
0.00.148.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.175 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.160 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.386 I llama_context: graph nodes  = 1063
0.00.282.387 I llama_context: graph splits = 1
0.00.282.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.387 I main: llama threadpool init, n_threads = 8
0.00.333.403 I 
0.00.333.476 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.483 I 
0.00.333.573 I sampler seed: 1234
0.00.333.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.592 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.929.164 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.01.929.178 I llama_perf_context_print:        load time =     330.98 ms
0.01.929.187 I llama_perf_context_print: prompt eval time =     112.79 ms /     7 tokens (   16.11 ms per token,    62.06 tokens per second)
0.01.929.195 I llama_perf_context_print:        eval time =    1472.04 ms /    63 runs   (   23.37 ms per token,    42.80 tokens per second)
0.01.929.203 I llama_perf_context_print:       total time =    1597.49 ms /    70 tokens

real	0m2.006s
user	0m12.919s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5460 (3079e9ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.688 I llama_model_loader: - type  f32:  194 tensors
0.00.029.689 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.692 I print_info: file format = GGUF V3 (latest)
0.00.029.693 I print_info: file type   = Q4_1
0.00.029.699 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.476 I load: special tokens cache size = 25
0.00.100.135 I load: token to piece cache size = 0.2984 MB
0.00.100.164 I print_info: arch             = gptneox
0.00.100.165 I print_info: vocab_only       = 0
0.00.100.166 I print_info: n_ctx_train      = 2048
0.00.100.167 I print_info: n_embd           = 2048
0.00.100.167 I print_info: n_layer          = 24
0.00.100.188 I print_info: n_head           = 16
0.00.100.196 I print_info: n_head_kv        = 16
0.00.100.197 I print_info: n_rot            = 32
0.00.100.197 I print_info: n_swa            = 0
0.00.100.198 I print_info: n_swa_pattern    = 1
0.00.100.198 I print_info: n_embd_head_k    = 128
0.00.100.198 I print_info: n_embd_head_v    = 128
0.00.100.201 I print_info: n_gqa            = 1
0.00.100.203 I print_info: n_embd_k_gqa     = 2048
0.00.100.205 I print_info: n_embd_v_gqa     = 2048
0.00.100.207 I print_info: f_norm_eps       = 1.0e-05
0.00.100.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.209 I print_info: f_logit_scale    = 0.0e+00
0.00.100.209 I print_info: f_attn_scale     = 0.0e+00
0.00.100.211 I print_info: n_ff             = 8192
0.00.100.211 I print_info: n_expert         = 0
0.00.100.211 I print_info: n_expert_used    = 0
0.00.100.212 I print_info: causal attn      = 1
0.00.100.212 I print_info: pooling type     = 0
0.00.100.213 I print_info: rope type        = 2
0.00.100.213 I print_info: rope scaling     = linear
0.00.100.215 I print_info: freq_base_train  = 10000.0
0.00.100.216 I print_info: freq_scale_train = 1
0.00.100.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.217 I print_info: rope_finetuned   = unknown
0.00.100.217 I print_info: ssm_d_conv       = 0
0.00.100.218 I print_info: ssm_d_inner      = 0
0.00.100.218 I print_info: ssm_d_state      = 0
0.00.100.219 I print_info: ssm_dt_rank      = 0
0.00.100.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.221 I print_info: model type       = 1.4B
0.00.100.222 I print_info: model params     = 1.41 B
0.00.100.222 I print_info: general.name     = 1.4B
0.00.100.226 I print_info: vocab type       = BPE
0.00.100.227 I print_info: n_vocab          = 50304
0.00.100.227 I print_info: n_merges         = 50009
0.00.100.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.230 I print_info: LF token         = 187 'Ċ'
0.00.100.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.231 I print_info: max token length = 1024
0.00.100.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.043 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.692 I llama_context: constructing llama_context
0.00.144.702 I llama_context: n_seq_max     = 1
0.00.144.702 I llama_context: n_ctx         = 128
0.00.144.702 I llama_context: n_ctx_per_seq = 128
0.00.144.703 I llama_context: n_batch       = 128
0.00.144.703 I llama_context: n_ubatch      = 128
0.00.144.704 I llama_context: causal_attn   = 1
0.00.144.704 I llama_context: flash_attn    = 0
0.00.144.707 I llama_context: freq_base     = 10000.0
0.00.144.708 I llama_context: freq_scale    = 1
0.00.144.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.829 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.768 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.972 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.983 I llama_context: graph nodes  = 1063
0.00.162.984 I llama_context: graph splits = 1
0.00.162.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.484 I 
0.00.203.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.590 I perplexity: tokenizing the input ..
0.00.212.506 I perplexity: tokenization took 8.91 ms
0.00.212.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.442 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.269.368 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.269.409 I llama_perf_context_print:        load time =     203.11 ms
0.02.269.416 I llama_perf_context_print: prompt eval time =    2053.33 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.269.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.419 I llama_perf_context_print:       total time =    2065.95 ms /   129 tokens

real	0m2.323s
user	0m16.752s
sys	0m0.176s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5460 (3079e9ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.013.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.598 I llama_model_loader: - type  f32:  194 tensors
0.00.030.599 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.602 I print_info: file format = GGUF V3 (latest)
0.00.030.603 I print_info: file type   = Q5_0
0.00.030.607 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.276 I load: special tokens cache size = 25
0.00.102.996 I load: token to piece cache size = 0.2984 MB
0.00.103.026 I print_info: arch             = gptneox
0.00.103.032 I print_info: vocab_only       = 0
0.00.103.033 I print_info: n_ctx_train      = 2048
0.00.103.033 I print_info: n_embd           = 2048
0.00.103.034 I print_info: n_layer          = 24
0.00.103.056 I print_info: n_head           = 16
0.00.103.064 I print_info: n_head_kv        = 16
0.00.103.065 I print_info: n_rot            = 32
0.00.103.065 I print_info: n_swa            = 0
0.00.103.066 I print_info: n_swa_pattern    = 1
0.00.103.066 I print_info: n_embd_head_k    = 128
0.00.103.067 I print_info: n_embd_head_v    = 128
0.00.103.069 I print_info: n_gqa            = 1
0.00.103.071 I print_info: n_embd_k_gqa     = 2048
0.00.103.073 I print_info: n_embd_v_gqa     = 2048
0.00.103.075 I print_info: f_norm_eps       = 1.0e-05
0.00.103.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.078 I print_info: f_logit_scale    = 0.0e+00
0.00.103.079 I print_info: f_attn_scale     = 0.0e+00
0.00.103.081 I print_info: n_ff             = 8192
0.00.103.082 I print_info: n_expert         = 0
0.00.103.082 I print_info: n_expert_used    = 0
0.00.103.083 I print_info: causal attn      = 1
0.00.103.083 I print_info: pooling type     = 0
0.00.103.084 I print_info: rope type        = 2
0.00.103.085 I print_info: rope scaling     = linear
0.00.103.087 I print_info: freq_base_train  = 10000.0
0.00.103.088 I print_info: freq_scale_train = 1
0.00.103.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.089 I print_info: rope_finetuned   = unknown
0.00.103.089 I print_info: ssm_d_conv       = 0
0.00.103.090 I print_info: ssm_d_inner      = 0
0.00.103.090 I print_info: ssm_d_state      = 0
0.00.103.090 I print_info: ssm_dt_rank      = 0
0.00.103.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.092 I print_info: model type       = 1.4B
0.00.103.093 I print_info: model params     = 1.41 B
0.00.103.093 I print_info: general.name     = 1.4B
0.00.103.097 I print_info: vocab type       = BPE
0.00.103.098 I print_info: n_vocab          = 50304
0.00.103.098 I print_info: n_merges         = 50009
0.00.103.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.101 I print_info: LF token         = 187 'Ċ'
0.00.103.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.103 I print_info: max token length = 1024
0.00.103.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.505 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.179 I llama_context: constructing llama_context
0.00.151.190 I llama_context: n_seq_max     = 1
0.00.151.190 I llama_context: n_ctx         = 2048
0.00.151.191 I llama_context: n_ctx_per_seq = 2048
0.00.151.191 I llama_context: n_batch       = 2048
0.00.151.191 I llama_context: n_ubatch      = 512
0.00.151.192 I llama_context: causal_attn   = 1
0.00.151.193 I llama_context: flash_attn    = 0
0.00.151.195 I llama_context: freq_base     = 10000.0
0.00.151.196 I llama_context: freq_scale    = 1
0.00.151.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.353 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.469 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.763 I llama_context: graph nodes  = 1063
0.00.285.764 I llama_context: graph splits = 1
0.00.285.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.396 I main: llama threadpool init, n_threads = 8
0.00.347.413 I 
0.00.347.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.501 I 
0.00.347.593 I sampler seed: 1234
0.00.347.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.613 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.329.359 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19500.14 tokens per second)
0.02.329.373 I llama_perf_context_print:        load time =     345.08 ms
0.02.329.381 I llama_perf_context_print: prompt eval time =     148.55 ms /     7 tokens (   21.22 ms per token,    47.12 tokens per second)
0.02.329.390 I llama_perf_context_print:        eval time =    1822.15 ms /    63 runs   (   28.92 ms per token,    34.57 tokens per second)
0.02.329.398 I llama_perf_context_print:       total time =    1983.71 ms /    70 tokens

real	0m2.408s
user	0m16.051s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5460 (3079e9ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.116 I print_info: file type   = Q5_0
0.00.030.121 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.906 I load: special tokens cache size = 25
0.00.102.538 I load: token to piece cache size = 0.2984 MB
0.00.102.570 I print_info: arch             = gptneox
0.00.102.571 I print_info: vocab_only       = 0
0.00.102.572 I print_info: n_ctx_train      = 2048
0.00.102.573 I print_info: n_embd           = 2048
0.00.102.573 I print_info: n_layer          = 24
0.00.102.595 I print_info: n_head           = 16
0.00.102.606 I print_info: n_head_kv        = 16
0.00.102.606 I print_info: n_rot            = 32
0.00.102.606 I print_info: n_swa            = 0
0.00.102.607 I print_info: n_swa_pattern    = 1
0.00.102.607 I print_info: n_embd_head_k    = 128
0.00.102.608 I print_info: n_embd_head_v    = 128
0.00.102.610 I print_info: n_gqa            = 1
0.00.102.612 I print_info: n_embd_k_gqa     = 2048
0.00.102.614 I print_info: n_embd_v_gqa     = 2048
0.00.102.615 I print_info: f_norm_eps       = 1.0e-05
0.00.102.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.617 I print_info: f_logit_scale    = 0.0e+00
0.00.102.618 I print_info: f_attn_scale     = 0.0e+00
0.00.102.619 I print_info: n_ff             = 8192
0.00.102.619 I print_info: n_expert         = 0
0.00.102.620 I print_info: n_expert_used    = 0
0.00.102.620 I print_info: causal attn      = 1
0.00.102.620 I print_info: pooling type     = 0
0.00.102.621 I print_info: rope type        = 2
0.00.102.621 I print_info: rope scaling     = linear
0.00.102.623 I print_info: freq_base_train  = 10000.0
0.00.102.623 I print_info: freq_scale_train = 1
0.00.102.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.625 I print_info: rope_finetuned   = unknown
0.00.102.625 I print_info: ssm_d_conv       = 0
0.00.102.625 I print_info: ssm_d_inner      = 0
0.00.102.626 I print_info: ssm_d_state      = 0
0.00.102.626 I print_info: ssm_dt_rank      = 0
0.00.102.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.627 I print_info: model type       = 1.4B
0.00.102.628 I print_info: model params     = 1.41 B
0.00.102.629 I print_info: general.name     = 1.4B
0.00.102.632 I print_info: vocab type       = BPE
0.00.102.633 I print_info: n_vocab          = 50304
0.00.102.634 I print_info: n_merges         = 50009
0.00.102.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.637 I print_info: LF token         = 187 'Ċ'
0.00.102.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.639 I print_info: max token length = 1024
0.00.102.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.087 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.808 I llama_context: constructing llama_context
0.00.150.816 I llama_context: n_seq_max     = 1
0.00.150.816 I llama_context: n_ctx         = 128
0.00.150.817 I llama_context: n_ctx_per_seq = 128
0.00.150.817 I llama_context: n_batch       = 128
0.00.150.818 I llama_context: n_ubatch      = 128
0.00.150.818 I llama_context: causal_attn   = 1
0.00.150.819 I llama_context: flash_attn    = 0
0.00.150.821 I llama_context: freq_base     = 10000.0
0.00.150.822 I llama_context: freq_scale    = 1
0.00.150.823 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.944 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.027 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.232 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.243 I llama_context: graph nodes  = 1063
0.00.169.244 I llama_context: graph splits = 1
0.00.169.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.736 I 
0.00.219.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.842 I perplexity: tokenizing the input ..
0.00.228.610 I perplexity: tokenization took 8.763 ms
0.00.228.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.921.149 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.924.154 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.924.203 I llama_perf_context_print:        load time =     219.32 ms
0.02.924.205 I llama_perf_context_print: prompt eval time =    2691.95 ms /   128 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.924.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.924.207 I llama_perf_context_print:       total time =    2704.49 ms /   129 tokens

real	0m2.979s
user	0m21.980s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5460 (3079e9ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.082 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q5_1
0.00.030.087 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.011 I load: special tokens cache size = 25
0.00.100.601 I load: token to piece cache size = 0.2984 MB
0.00.100.633 I print_info: arch             = gptneox
0.00.100.634 I print_info: vocab_only       = 0
0.00.100.635 I print_info: n_ctx_train      = 2048
0.00.100.636 I print_info: n_embd           = 2048
0.00.100.636 I print_info: n_layer          = 24
0.00.100.659 I print_info: n_head           = 16
0.00.100.666 I print_info: n_head_kv        = 16
0.00.100.667 I print_info: n_rot            = 32
0.00.100.668 I print_info: n_swa            = 0
0.00.100.668 I print_info: n_swa_pattern    = 1
0.00.100.668 I print_info: n_embd_head_k    = 128
0.00.100.669 I print_info: n_embd_head_v    = 128
0.00.100.671 I print_info: n_gqa            = 1
0.00.100.672 I print_info: n_embd_k_gqa     = 2048
0.00.100.674 I print_info: n_embd_v_gqa     = 2048
0.00.100.676 I print_info: f_norm_eps       = 1.0e-05
0.00.100.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.678 I print_info: f_logit_scale    = 0.0e+00
0.00.100.679 I print_info: f_attn_scale     = 0.0e+00
0.00.100.680 I print_info: n_ff             = 8192
0.00.100.681 I print_info: n_expert         = 0
0.00.100.681 I print_info: n_expert_used    = 0
0.00.100.681 I print_info: causal attn      = 1
0.00.100.682 I print_info: pooling type     = 0
0.00.100.682 I print_info: rope type        = 2
0.00.100.683 I print_info: rope scaling     = linear
0.00.100.685 I print_info: freq_base_train  = 10000.0
0.00.100.685 I print_info: freq_scale_train = 1
0.00.100.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.686 I print_info: rope_finetuned   = unknown
0.00.100.687 I print_info: ssm_d_conv       = 0
0.00.100.687 I print_info: ssm_d_inner      = 0
0.00.100.688 I print_info: ssm_d_state      = 0
0.00.100.689 I print_info: ssm_dt_rank      = 0
0.00.100.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.691 I print_info: model type       = 1.4B
0.00.100.692 I print_info: model params     = 1.41 B
0.00.100.692 I print_info: general.name     = 1.4B
0.00.100.695 I print_info: vocab type       = BPE
0.00.100.696 I print_info: n_vocab          = 50304
0.00.100.698 I print_info: n_merges         = 50009
0.00.100.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.701 I print_info: LF token         = 187 'Ċ'
0.00.100.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.703 I print_info: max token length = 1024
0.00.100.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.529 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.176 I llama_context: constructing llama_context
0.00.152.184 I llama_context: n_seq_max     = 1
0.00.152.184 I llama_context: n_ctx         = 2048
0.00.152.185 I llama_context: n_ctx_per_seq = 2048
0.00.152.185 I llama_context: n_batch       = 2048
0.00.152.186 I llama_context: n_ubatch      = 512
0.00.152.186 I llama_context: causal_attn   = 1
0.00.152.187 I llama_context: flash_attn    = 0
0.00.152.189 I llama_context: freq_base     = 10000.0
0.00.152.190 I llama_context: freq_scale    = 1
0.00.152.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.350 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.970 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.107 I llama_context: graph nodes  = 1063
0.00.286.108 I llama_context: graph splits = 1
0.00.286.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.302 I main: llama threadpool init, n_threads = 8
0.00.353.319 I 
0.00.353.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.405 I 
0.00.353.497 I sampler seed: 1234
0.00.353.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.517 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.701.121 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19793.70 tokens per second)
0.02.701.133 I llama_perf_context_print:        load time =     351.04 ms
0.02.701.142 I llama_perf_context_print: prompt eval time =     172.92 ms /     7 tokens (   24.70 ms per token,    40.48 tokens per second)
0.02.701.151 I llama_perf_context_print:        eval time =    2163.79 ms /    63 runs   (   34.35 ms per token,    29.12 tokens per second)
0.02.701.158 I llama_perf_context_print:       total time =    2349.51 ms /    70 tokens

real	0m2.783s
user	0m19.024s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5460 (3079e9ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.073 I print_info: file format = GGUF V3 (latest)
0.00.030.074 I print_info: file type   = Q5_1
0.00.030.079 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.067 I load: special tokens cache size = 25
0.00.100.744 I load: token to piece cache size = 0.2984 MB
0.00.100.775 I print_info: arch             = gptneox
0.00.100.776 I print_info: vocab_only       = 0
0.00.100.776 I print_info: n_ctx_train      = 2048
0.00.100.777 I print_info: n_embd           = 2048
0.00.100.777 I print_info: n_layer          = 24
0.00.100.800 I print_info: n_head           = 16
0.00.100.809 I print_info: n_head_kv        = 16
0.00.100.809 I print_info: n_rot            = 32
0.00.100.810 I print_info: n_swa            = 0
0.00.100.810 I print_info: n_swa_pattern    = 1
0.00.100.811 I print_info: n_embd_head_k    = 128
0.00.100.811 I print_info: n_embd_head_v    = 128
0.00.100.814 I print_info: n_gqa            = 1
0.00.100.816 I print_info: n_embd_k_gqa     = 2048
0.00.100.818 I print_info: n_embd_v_gqa     = 2048
0.00.100.819 I print_info: f_norm_eps       = 1.0e-05
0.00.100.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.821 I print_info: f_logit_scale    = 0.0e+00
0.00.100.822 I print_info: f_attn_scale     = 0.0e+00
0.00.100.823 I print_info: n_ff             = 8192
0.00.100.824 I print_info: n_expert         = 0
0.00.100.824 I print_info: n_expert_used    = 0
0.00.100.824 I print_info: causal attn      = 1
0.00.100.825 I print_info: pooling type     = 0
0.00.100.825 I print_info: rope type        = 2
0.00.100.825 I print_info: rope scaling     = linear
0.00.100.827 I print_info: freq_base_train  = 10000.0
0.00.100.827 I print_info: freq_scale_train = 1
0.00.100.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.828 I print_info: rope_finetuned   = unknown
0.00.100.829 I print_info: ssm_d_conv       = 0
0.00.100.830 I print_info: ssm_d_inner      = 0
0.00.100.831 I print_info: ssm_d_state      = 0
0.00.100.831 I print_info: ssm_dt_rank      = 0
0.00.100.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.833 I print_info: model type       = 1.4B
0.00.100.833 I print_info: model params     = 1.41 B
0.00.100.834 I print_info: general.name     = 1.4B
0.00.100.837 I print_info: vocab type       = BPE
0.00.100.839 I print_info: n_vocab          = 50304
0.00.100.839 I print_info: n_merges         = 50009
0.00.100.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.842 I print_info: LF token         = 187 'Ċ'
0.00.100.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.843 I print_info: max token length = 1024
0.00.100.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.046 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.736 I llama_context: constructing llama_context
0.00.152.746 I llama_context: n_seq_max     = 1
0.00.152.746 I llama_context: n_ctx         = 128
0.00.152.747 I llama_context: n_ctx_per_seq = 128
0.00.152.747 I llama_context: n_batch       = 128
0.00.152.747 I llama_context: n_ubatch      = 128
0.00.152.748 I llama_context: causal_attn   = 1
0.00.152.748 I llama_context: flash_attn    = 0
0.00.152.751 I llama_context: freq_base     = 10000.0
0.00.152.752 I llama_context: freq_scale    = 1
0.00.152.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.878 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.877 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.143 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.155 I llama_context: graph nodes  = 1063
0.00.171.156 I llama_context: graph splits = 1
0.00.171.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.688 I 
0.00.227.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.791 I perplexity: tokenizing the input ..
0.00.236.601 I perplexity: tokenization took 8.805 ms
0.00.236.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.295.229 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.298.187 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.298.228 I llama_perf_context_print:        load time =     227.29 ms
0.03.298.231 I llama_perf_context_print: prompt eval time =    3058.04 ms /   128 tokens (   23.89 ms per token,    41.86 tokens per second)
0.03.298.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.298.234 I llama_perf_context_print:       total time =    3070.56 ms /   129 tokens

real	0m3.356s
user	0m24.970s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5460 (3079e9ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.440 I llama_model_loader: - type  f32:  194 tensors
0.00.030.441 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.442 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.445 I print_info: file format = GGUF V3 (latest)
0.00.030.446 I print_info: file type   = Q2_K - Medium
0.00.030.451 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.071 I load: special tokens cache size = 25
0.00.099.857 I load: token to piece cache size = 0.2984 MB
0.00.099.882 I print_info: arch             = gptneox
0.00.099.887 I print_info: vocab_only       = 0
0.00.099.888 I print_info: n_ctx_train      = 2048
0.00.099.888 I print_info: n_embd           = 2048
0.00.099.889 I print_info: n_layer          = 24
0.00.099.911 I print_info: n_head           = 16
0.00.099.918 I print_info: n_head_kv        = 16
0.00.099.919 I print_info: n_rot            = 32
0.00.099.919 I print_info: n_swa            = 0
0.00.099.919 I print_info: n_swa_pattern    = 1
0.00.099.920 I print_info: n_embd_head_k    = 128
0.00.099.920 I print_info: n_embd_head_v    = 128
0.00.099.922 I print_info: n_gqa            = 1
0.00.099.924 I print_info: n_embd_k_gqa     = 2048
0.00.099.926 I print_info: n_embd_v_gqa     = 2048
0.00.099.928 I print_info: f_norm_eps       = 1.0e-05
0.00.099.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.930 I print_info: f_logit_scale    = 0.0e+00
0.00.099.931 I print_info: f_attn_scale     = 0.0e+00
0.00.099.932 I print_info: n_ff             = 8192
0.00.099.933 I print_info: n_expert         = 0
0.00.099.933 I print_info: n_expert_used    = 0
0.00.099.933 I print_info: causal attn      = 1
0.00.099.934 I print_info: pooling type     = 0
0.00.099.934 I print_info: rope type        = 2
0.00.099.934 I print_info: rope scaling     = linear
0.00.099.936 I print_info: freq_base_train  = 10000.0
0.00.099.936 I print_info: freq_scale_train = 1
0.00.099.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.937 I print_info: rope_finetuned   = unknown
0.00.099.937 I print_info: ssm_d_conv       = 0
0.00.099.938 I print_info: ssm_d_inner      = 0
0.00.099.938 I print_info: ssm_d_state      = 0
0.00.099.939 I print_info: ssm_dt_rank      = 0
0.00.099.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.940 I print_info: model type       = 1.4B
0.00.099.940 I print_info: model params     = 1.41 B
0.00.099.942 I print_info: general.name     = 1.4B
0.00.099.945 I print_info: vocab type       = BPE
0.00.099.946 I print_info: n_vocab          = 50304
0.00.099.947 I print_info: n_merges         = 50009
0.00.099.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.950 I print_info: LF token         = 187 'Ċ'
0.00.099.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.952 I print_info: max token length = 1024
0.00.099.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.992 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.625 I llama_context: constructing llama_context
0.00.130.634 I llama_context: n_seq_max     = 1
0.00.130.635 I llama_context: n_ctx         = 2048
0.00.130.635 I llama_context: n_ctx_per_seq = 2048
0.00.130.635 I llama_context: n_batch       = 2048
0.00.130.636 I llama_context: n_ubatch      = 512
0.00.130.636 I llama_context: causal_attn   = 1
0.00.130.637 I llama_context: flash_attn    = 0
0.00.130.639 I llama_context: freq_base     = 10000.0
0.00.130.640 I llama_context: freq_scale    = 1
0.00.130.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.826 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.042 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.052 I llama_context: graph nodes  = 1063
0.00.263.052 I llama_context: graph splits = 1
0.00.263.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.503 I main: llama threadpool init, n_threads = 8
0.00.311.519 I 
0.00.311.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.604 I 
0.00.311.697 I sampler seed: 1234
0.00.311.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.715 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.803.790 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.01.803.806 I llama_perf_context_print:        load time =     309.25 ms
0.01.803.815 I llama_perf_context_print: prompt eval time =     111.00 ms /     7 tokens (   15.86 ms per token,    63.06 tokens per second)
0.01.803.825 I llama_perf_context_print:        eval time =    1370.20 ms /    63 runs   (   21.75 ms per token,    45.98 tokens per second)
0.01.803.840 I llama_perf_context_print:       total time =    1494.01 ms /    70 tokens

real	0m1.871s
user	0m11.993s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5460 (3079e9ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.865 I llama_model_loader: - type  f32:  194 tensors
0.00.029.867 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.867 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.870 I print_info: file format = GGUF V3 (latest)
0.00.029.871 I print_info: file type   = Q2_K - Medium
0.00.029.876 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.180 I load: special tokens cache size = 25
0.00.102.157 I load: token to piece cache size = 0.2984 MB
0.00.102.188 I print_info: arch             = gptneox
0.00.102.189 I print_info: vocab_only       = 0
0.00.102.190 I print_info: n_ctx_train      = 2048
0.00.102.190 I print_info: n_embd           = 2048
0.00.102.191 I print_info: n_layer          = 24
0.00.102.212 I print_info: n_head           = 16
0.00.102.221 I print_info: n_head_kv        = 16
0.00.102.221 I print_info: n_rot            = 32
0.00.102.222 I print_info: n_swa            = 0
0.00.102.222 I print_info: n_swa_pattern    = 1
0.00.102.223 I print_info: n_embd_head_k    = 128
0.00.102.223 I print_info: n_embd_head_v    = 128
0.00.102.225 I print_info: n_gqa            = 1
0.00.102.227 I print_info: n_embd_k_gqa     = 2048
0.00.102.229 I print_info: n_embd_v_gqa     = 2048
0.00.102.231 I print_info: f_norm_eps       = 1.0e-05
0.00.102.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.233 I print_info: f_logit_scale    = 0.0e+00
0.00.102.234 I print_info: f_attn_scale     = 0.0e+00
0.00.102.235 I print_info: n_ff             = 8192
0.00.102.235 I print_info: n_expert         = 0
0.00.102.235 I print_info: n_expert_used    = 0
0.00.102.236 I print_info: causal attn      = 1
0.00.102.236 I print_info: pooling type     = 0
0.00.102.237 I print_info: rope type        = 2
0.00.102.237 I print_info: rope scaling     = linear
0.00.102.239 I print_info: freq_base_train  = 10000.0
0.00.102.240 I print_info: freq_scale_train = 1
0.00.102.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.240 I print_info: rope_finetuned   = unknown
0.00.102.241 I print_info: ssm_d_conv       = 0
0.00.102.241 I print_info: ssm_d_inner      = 0
0.00.102.242 I print_info: ssm_d_state      = 0
0.00.102.242 I print_info: ssm_dt_rank      = 0
0.00.102.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.244 I print_info: model type       = 1.4B
0.00.102.244 I print_info: model params     = 1.41 B
0.00.102.245 I print_info: general.name     = 1.4B
0.00.102.249 I print_info: vocab type       = BPE
0.00.102.251 I print_info: n_vocab          = 50304
0.00.102.251 I print_info: n_merges         = 50009
0.00.102.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.253 I print_info: LF token         = 187 'Ċ'
0.00.102.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.255 I print_info: max token length = 1024
0.00.102.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.587 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.227 I llama_context: constructing llama_context
0.00.133.237 I llama_context: n_seq_max     = 1
0.00.133.237 I llama_context: n_ctx         = 128
0.00.133.238 I llama_context: n_ctx_per_seq = 128
0.00.133.238 I llama_context: n_batch       = 128
0.00.133.239 I llama_context: n_ubatch      = 128
0.00.133.239 I llama_context: causal_attn   = 1
0.00.133.240 I llama_context: flash_attn    = 0
0.00.133.242 I llama_context: freq_base     = 10000.0
0.00.133.243 I llama_context: freq_scale    = 1
0.00.133.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.370 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.533 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.863 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.873 I llama_context: graph nodes  = 1063
0.00.151.874 I llama_context: graph splits = 1
0.00.151.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.396 I 
0.00.190.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.498 I perplexity: tokenizing the input ..
0.00.199.242 I perplexity: tokenization took 8.739 ms
0.00.199.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.849 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.874 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.915 I llama_perf_context_print:        load time =     190.01 ms
0.02.256.923 I llama_perf_context_print: prompt eval time =    2054.04 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.256.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.926 I llama_perf_context_print:       total time =    2066.53 ms /   129 tokens

real	0m2.302s
user	0m16.764s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5460 (3079e9ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.964 I llama_model_loader: - type  f32:  194 tensors
0.00.030.965 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.966 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.966 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.969 I print_info: file format = GGUF V3 (latest)
0.00.030.970 I print_info: file type   = Q3_K - Medium
0.00.030.975 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.072 I load: special tokens cache size = 25
0.00.104.866 I load: token to piece cache size = 0.2984 MB
0.00.104.893 I print_info: arch             = gptneox
0.00.104.894 I print_info: vocab_only       = 0
0.00.104.895 I print_info: n_ctx_train      = 2048
0.00.104.895 I print_info: n_embd           = 2048
0.00.104.896 I print_info: n_layer          = 24
0.00.104.918 I print_info: n_head           = 16
0.00.104.927 I print_info: n_head_kv        = 16
0.00.104.927 I print_info: n_rot            = 32
0.00.104.928 I print_info: n_swa            = 0
0.00.104.928 I print_info: n_swa_pattern    = 1
0.00.104.929 I print_info: n_embd_head_k    = 128
0.00.104.929 I print_info: n_embd_head_v    = 128
0.00.104.932 I print_info: n_gqa            = 1
0.00.104.934 I print_info: n_embd_k_gqa     = 2048
0.00.104.935 I print_info: n_embd_v_gqa     = 2048
0.00.104.938 I print_info: f_norm_eps       = 1.0e-05
0.00.104.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.940 I print_info: f_logit_scale    = 0.0e+00
0.00.104.940 I print_info: f_attn_scale     = 0.0e+00
0.00.104.942 I print_info: n_ff             = 8192
0.00.104.942 I print_info: n_expert         = 0
0.00.104.943 I print_info: n_expert_used    = 0
0.00.104.943 I print_info: causal attn      = 1
0.00.104.943 I print_info: pooling type     = 0
0.00.104.944 I print_info: rope type        = 2
0.00.104.944 I print_info: rope scaling     = linear
0.00.104.946 I print_info: freq_base_train  = 10000.0
0.00.104.946 I print_info: freq_scale_train = 1
0.00.104.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.947 I print_info: rope_finetuned   = unknown
0.00.104.948 I print_info: ssm_d_conv       = 0
0.00.104.949 I print_info: ssm_d_inner      = 0
0.00.104.949 I print_info: ssm_d_state      = 0
0.00.104.950 I print_info: ssm_dt_rank      = 0
0.00.104.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.951 I print_info: model type       = 1.4B
0.00.104.952 I print_info: model params     = 1.41 B
0.00.104.952 I print_info: general.name     = 1.4B
0.00.104.955 I print_info: vocab type       = BPE
0.00.104.957 I print_info: n_vocab          = 50304
0.00.104.957 I print_info: n_merges         = 50009
0.00.104.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.960 I print_info: LF token         = 187 'Ċ'
0.00.104.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.961 I print_info: max token length = 1024
0.00.104.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.287 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.923 I llama_context: constructing llama_context
0.00.142.934 I llama_context: n_seq_max     = 1
0.00.142.934 I llama_context: n_ctx         = 2048
0.00.142.934 I llama_context: n_ctx_per_seq = 2048
0.00.142.935 I llama_context: n_batch       = 2048
0.00.142.935 I llama_context: n_ubatch      = 512
0.00.142.936 I llama_context: causal_attn   = 1
0.00.142.936 I llama_context: flash_attn    = 0
0.00.142.939 I llama_context: freq_base     = 10000.0
0.00.142.940 I llama_context: freq_scale    = 1
0.00.142.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.091 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.504 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.643 I llama_context: graph nodes  = 1063
0.00.275.643 I llama_context: graph splits = 1
0.00.275.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.130 I main: llama threadpool init, n_threads = 8
0.00.322.147 I 
0.00.322.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.236 I 
0.00.322.330 I sampler seed: 1234
0.00.322.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.349 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.799.643 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.01.799.657 I llama_perf_context_print:        load time =     319.85 ms
0.01.799.666 I llama_perf_context_print: prompt eval time =      98.27 ms /     7 tokens (   14.04 ms per token,    71.23 tokens per second)
0.01.799.675 I llama_perf_context_print:        eval time =    1368.29 ms /    63 runs   (   21.72 ms per token,    46.04 tokens per second)
0.01.799.690 I llama_perf_context_print:       total time =    1479.24 ms /    70 tokens

real	0m1.872s
user	0m11.852s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5460 (3079e9ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.109 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.109 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.113 I print_info: file format = GGUF V3 (latest)
0.00.030.114 I print_info: file type   = Q3_K - Medium
0.00.030.117 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.666 I load: special tokens cache size = 25
0.00.100.487 I load: token to piece cache size = 0.2984 MB
0.00.100.515 I print_info: arch             = gptneox
0.00.100.521 I print_info: vocab_only       = 0
0.00.100.522 I print_info: n_ctx_train      = 2048
0.00.100.523 I print_info: n_embd           = 2048
0.00.100.523 I print_info: n_layer          = 24
0.00.100.547 I print_info: n_head           = 16
0.00.100.555 I print_info: n_head_kv        = 16
0.00.100.555 I print_info: n_rot            = 32
0.00.100.556 I print_info: n_swa            = 0
0.00.100.556 I print_info: n_swa_pattern    = 1
0.00.100.557 I print_info: n_embd_head_k    = 128
0.00.100.557 I print_info: n_embd_head_v    = 128
0.00.100.559 I print_info: n_gqa            = 1
0.00.100.561 I print_info: n_embd_k_gqa     = 2048
0.00.100.563 I print_info: n_embd_v_gqa     = 2048
0.00.100.564 I print_info: f_norm_eps       = 1.0e-05
0.00.100.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.566 I print_info: f_logit_scale    = 0.0e+00
0.00.100.566 I print_info: f_attn_scale     = 0.0e+00
0.00.100.568 I print_info: n_ff             = 8192
0.00.100.568 I print_info: n_expert         = 0
0.00.100.568 I print_info: n_expert_used    = 0
0.00.100.569 I print_info: causal attn      = 1
0.00.100.570 I print_info: pooling type     = 0
0.00.100.570 I print_info: rope type        = 2
0.00.100.570 I print_info: rope scaling     = linear
0.00.100.572 I print_info: freq_base_train  = 10000.0
0.00.100.573 I print_info: freq_scale_train = 1
0.00.100.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.574 I print_info: rope_finetuned   = unknown
0.00.100.575 I print_info: ssm_d_conv       = 0
0.00.100.575 I print_info: ssm_d_inner      = 0
0.00.100.575 I print_info: ssm_d_state      = 0
0.00.100.576 I print_info: ssm_dt_rank      = 0
0.00.100.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.577 I print_info: model type       = 1.4B
0.00.100.578 I print_info: model params     = 1.41 B
0.00.100.578 I print_info: general.name     = 1.4B
0.00.100.582 I print_info: vocab type       = BPE
0.00.100.583 I print_info: n_vocab          = 50304
0.00.100.584 I print_info: n_merges         = 50009
0.00.100.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.586 I print_info: LF token         = 187 'Ċ'
0.00.100.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.588 I print_info: max token length = 1024
0.00.100.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.206 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.910 I llama_context: constructing llama_context
0.00.138.921 I llama_context: n_seq_max     = 1
0.00.138.921 I llama_context: n_ctx         = 128
0.00.138.922 I llama_context: n_ctx_per_seq = 128
0.00.138.922 I llama_context: n_batch       = 128
0.00.138.923 I llama_context: n_ubatch      = 128
0.00.138.923 I llama_context: causal_attn   = 1
0.00.138.923 I llama_context: flash_attn    = 0
0.00.138.926 I llama_context: freq_base     = 10000.0
0.00.138.927 I llama_context: freq_scale    = 1
0.00.138.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.049 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.105 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.465 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.476 I llama_context: graph nodes  = 1063
0.00.157.476 I llama_context: graph splits = 1
0.00.157.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.484 I 
0.00.193.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.589 I perplexity: tokenizing the input ..
0.00.202.561 I perplexity: tokenization took 8.967 ms
0.00.202.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.839 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.851 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.899 I llama_perf_context_print:        load time =     193.10 ms
0.01.996.902 I llama_perf_context_print: prompt eval time =    1790.67 ms /   128 tokens (   13.99 ms per token,    71.48 tokens per second)
0.01.996.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.905 I llama_perf_context_print:       total time =    1803.44 ms /   129 tokens

real	0m2.046s
user	0m14.688s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5460 (3079e9ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.950 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.950 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.953 I print_info: file format = GGUF V3 (latest)
0.00.029.954 I print_info: file type   = Q4_K - Medium
0.00.029.958 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.132 I load: special tokens cache size = 25
0.00.098.822 I load: token to piece cache size = 0.2984 MB
0.00.098.850 I print_info: arch             = gptneox
0.00.098.857 I print_info: vocab_only       = 0
0.00.098.858 I print_info: n_ctx_train      = 2048
0.00.098.858 I print_info: n_embd           = 2048
0.00.098.858 I print_info: n_layer          = 24
0.00.098.880 I print_info: n_head           = 16
0.00.098.889 I print_info: n_head_kv        = 16
0.00.098.889 I print_info: n_rot            = 32
0.00.098.890 I print_info: n_swa            = 0
0.00.098.890 I print_info: n_swa_pattern    = 1
0.00.098.891 I print_info: n_embd_head_k    = 128
0.00.098.891 I print_info: n_embd_head_v    = 128
0.00.098.894 I print_info: n_gqa            = 1
0.00.098.895 I print_info: n_embd_k_gqa     = 2048
0.00.098.897 I print_info: n_embd_v_gqa     = 2048
0.00.098.899 I print_info: f_norm_eps       = 1.0e-05
0.00.098.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.901 I print_info: f_logit_scale    = 0.0e+00
0.00.098.903 I print_info: f_attn_scale     = 0.0e+00
0.00.098.905 I print_info: n_ff             = 8192
0.00.098.905 I print_info: n_expert         = 0
0.00.098.906 I print_info: n_expert_used    = 0
0.00.098.907 I print_info: causal attn      = 1
0.00.098.907 I print_info: pooling type     = 0
0.00.098.908 I print_info: rope type        = 2
0.00.098.908 I print_info: rope scaling     = linear
0.00.098.910 I print_info: freq_base_train  = 10000.0
0.00.098.911 I print_info: freq_scale_train = 1
0.00.098.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.912 I print_info: rope_finetuned   = unknown
0.00.098.913 I print_info: ssm_d_conv       = 0
0.00.098.913 I print_info: ssm_d_inner      = 0
0.00.098.914 I print_info: ssm_d_state      = 0
0.00.098.915 I print_info: ssm_dt_rank      = 0
0.00.098.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.917 I print_info: model type       = 1.4B
0.00.098.918 I print_info: model params     = 1.41 B
0.00.098.919 I print_info: general.name     = 1.4B
0.00.098.922 I print_info: vocab type       = BPE
0.00.098.923 I print_info: n_vocab          = 50304
0.00.098.924 I print_info: n_merges         = 50009
0.00.098.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.926 I print_info: LF token         = 187 'Ċ'
0.00.098.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.928 I print_info: max token length = 1024
0.00.098.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.472 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.097 I llama_context: constructing llama_context
0.00.145.108 I llama_context: n_seq_max     = 1
0.00.145.109 I llama_context: n_ctx         = 2048
0.00.145.109 I llama_context: n_ctx_per_seq = 2048
0.00.145.110 I llama_context: n_batch       = 2048
0.00.145.110 I llama_context: n_ubatch      = 512
0.00.145.111 I llama_context: causal_attn   = 1
0.00.145.111 I llama_context: flash_attn    = 0
0.00.145.114 I llama_context: freq_base     = 10000.0
0.00.145.114 I llama_context: freq_scale    = 1
0.00.145.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.268 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.306 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.558 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.570 I llama_context: graph nodes  = 1063
0.00.279.570 I llama_context: graph splits = 1
0.00.279.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.042 I main: llama threadpool init, n_threads = 8
0.00.329.058 I 
0.00.329.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.145 I 
0.00.329.236 I sampler seed: 1234
0.00.329.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.257 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.905.012 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20308.92 tokens per second)
0.01.905.024 I llama_perf_context_print:        load time =     326.80 ms
0.01.905.033 I llama_perf_context_print: prompt eval time =     107.46 ms /     7 tokens (   15.35 ms per token,    65.14 tokens per second)
0.01.905.042 I llama_perf_context_print:        eval time =    1457.41 ms /    63 runs   (   23.13 ms per token,    43.23 tokens per second)
0.01.905.057 I llama_perf_context_print:       total time =    1577.66 ms /    70 tokens

real	0m1.982s
user	0m12.710s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5460 (3079e9ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.242 I llama_model_loader: - type  f32:  194 tensors
0.00.030.243 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.243 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.244 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.247 I print_info: file format = GGUF V3 (latest)
0.00.030.247 I print_info: file type   = Q4_K - Medium
0.00.030.252 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.851 I load: special tokens cache size = 25
0.00.101.536 I load: token to piece cache size = 0.2984 MB
0.00.101.563 I print_info: arch             = gptneox
0.00.101.568 I print_info: vocab_only       = 0
0.00.101.568 I print_info: n_ctx_train      = 2048
0.00.101.569 I print_info: n_embd           = 2048
0.00.101.569 I print_info: n_layer          = 24
0.00.101.591 I print_info: n_head           = 16
0.00.101.598 I print_info: n_head_kv        = 16
0.00.101.598 I print_info: n_rot            = 32
0.00.101.599 I print_info: n_swa            = 0
0.00.101.599 I print_info: n_swa_pattern    = 1
0.00.101.600 I print_info: n_embd_head_k    = 128
0.00.101.600 I print_info: n_embd_head_v    = 128
0.00.101.602 I print_info: n_gqa            = 1
0.00.101.604 I print_info: n_embd_k_gqa     = 2048
0.00.101.607 I print_info: n_embd_v_gqa     = 2048
0.00.101.608 I print_info: f_norm_eps       = 1.0e-05
0.00.101.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.610 I print_info: f_logit_scale    = 0.0e+00
0.00.101.611 I print_info: f_attn_scale     = 0.0e+00
0.00.101.613 I print_info: n_ff             = 8192
0.00.101.617 I print_info: n_expert         = 0
0.00.101.617 I print_info: n_expert_used    = 0
0.00.101.617 I print_info: causal attn      = 1
0.00.101.618 I print_info: pooling type     = 0
0.00.101.618 I print_info: rope type        = 2
0.00.101.618 I print_info: rope scaling     = linear
0.00.101.620 I print_info: freq_base_train  = 10000.0
0.00.101.621 I print_info: freq_scale_train = 1
0.00.101.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.621 I print_info: rope_finetuned   = unknown
0.00.101.622 I print_info: ssm_d_conv       = 0
0.00.101.622 I print_info: ssm_d_inner      = 0
0.00.101.623 I print_info: ssm_d_state      = 0
0.00.101.623 I print_info: ssm_dt_rank      = 0
0.00.101.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.624 I print_info: model type       = 1.4B
0.00.101.625 I print_info: model params     = 1.41 B
0.00.101.625 I print_info: general.name     = 1.4B
0.00.101.629 I print_info: vocab type       = BPE
0.00.101.630 I print_info: n_vocab          = 50304
0.00.101.631 I print_info: n_merges         = 50009
0.00.101.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.637 I print_info: LF token         = 187 'Ċ'
0.00.101.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.639 I print_info: max token length = 1024
0.00.101.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.089 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.731 I llama_context: constructing llama_context
0.00.147.739 I llama_context: n_seq_max     = 1
0.00.147.739 I llama_context: n_ctx         = 128
0.00.147.740 I llama_context: n_ctx_per_seq = 128
0.00.147.740 I llama_context: n_batch       = 128
0.00.147.740 I llama_context: n_ubatch      = 128
0.00.147.741 I llama_context: causal_attn   = 1
0.00.147.741 I llama_context: flash_attn    = 0
0.00.147.744 I llama_context: freq_base     = 10000.0
0.00.147.744 I llama_context: freq_scale    = 1
0.00.147.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.860 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.780 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.044 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.053 I llama_context: graph nodes  = 1063
0.00.166.054 I llama_context: graph splits = 1
0.00.166.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.276 I 
0.00.205.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.374 I perplexity: tokenizing the input ..
0.00.214.232 I perplexity: tokenization took 8.852 ms
0.00.214.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.613 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.767 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.814 I llama_perf_context_print:        load time =     204.89 ms
0.02.165.816 I llama_perf_context_print: prompt eval time =    1947.78 ms /   128 tokens (   15.22 ms per token,    65.72 tokens per second)
0.02.165.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.818 I llama_perf_context_print:       total time =    1960.55 ms /   129 tokens

real	0m2.220s
user	0m15.949s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5460 (3079e9ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.839 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.840 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.843 I print_info: file format = GGUF V3 (latest)
0.00.029.844 I print_info: file type   = Q5_K - Medium
0.00.029.848 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.986 I load: special tokens cache size = 25
0.00.100.446 I load: token to piece cache size = 0.2984 MB
0.00.100.474 I print_info: arch             = gptneox
0.00.100.475 I print_info: vocab_only       = 0
0.00.100.476 I print_info: n_ctx_train      = 2048
0.00.100.476 I print_info: n_embd           = 2048
0.00.100.477 I print_info: n_layer          = 24
0.00.100.497 I print_info: n_head           = 16
0.00.100.506 I print_info: n_head_kv        = 16
0.00.100.506 I print_info: n_rot            = 32
0.00.100.507 I print_info: n_swa            = 0
0.00.100.507 I print_info: n_swa_pattern    = 1
0.00.100.508 I print_info: n_embd_head_k    = 128
0.00.100.508 I print_info: n_embd_head_v    = 128
0.00.100.510 I print_info: n_gqa            = 1
0.00.100.512 I print_info: n_embd_k_gqa     = 2048
0.00.100.514 I print_info: n_embd_v_gqa     = 2048
0.00.100.515 I print_info: f_norm_eps       = 1.0e-05
0.00.100.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.517 I print_info: f_logit_scale    = 0.0e+00
0.00.100.518 I print_info: f_attn_scale     = 0.0e+00
0.00.100.519 I print_info: n_ff             = 8192
0.00.100.519 I print_info: n_expert         = 0
0.00.100.520 I print_info: n_expert_used    = 0
0.00.100.520 I print_info: causal attn      = 1
0.00.100.521 I print_info: pooling type     = 0
0.00.100.521 I print_info: rope type        = 2
0.00.100.521 I print_info: rope scaling     = linear
0.00.100.523 I print_info: freq_base_train  = 10000.0
0.00.100.524 I print_info: freq_scale_train = 1
0.00.100.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.524 I print_info: rope_finetuned   = unknown
0.00.100.525 I print_info: ssm_d_conv       = 0
0.00.100.526 I print_info: ssm_d_inner      = 0
0.00.100.526 I print_info: ssm_d_state      = 0
0.00.100.526 I print_info: ssm_dt_rank      = 0
0.00.100.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.528 I print_info: model type       = 1.4B
0.00.100.529 I print_info: model params     = 1.41 B
0.00.100.530 I print_info: general.name     = 1.4B
0.00.100.532 I print_info: vocab type       = BPE
0.00.100.534 I print_info: n_vocab          = 50304
0.00.100.534 I print_info: n_merges         = 50009
0.00.100.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.536 I print_info: LF token         = 187 'Ċ'
0.00.100.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.538 I print_info: max token length = 1024
0.00.100.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.570 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.197 I llama_context: constructing llama_context
0.00.151.204 I llama_context: n_seq_max     = 1
0.00.151.205 I llama_context: n_ctx         = 2048
0.00.151.205 I llama_context: n_ctx_per_seq = 2048
0.00.151.206 I llama_context: n_batch       = 2048
0.00.151.206 I llama_context: n_ubatch      = 512
0.00.151.207 I llama_context: causal_attn   = 1
0.00.151.207 I llama_context: flash_attn    = 0
0.00.151.209 I llama_context: freq_base     = 10000.0
0.00.151.210 I llama_context: freq_scale    = 1
0.00.151.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.363 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.010 I llama_context: graph nodes  = 1063
0.00.286.010 I llama_context: graph splits = 1
0.00.286.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.719 I main: llama threadpool init, n_threads = 8
0.00.344.735 I 
0.00.344.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.819 I 
0.00.344.907 I sampler seed: 1234
0.00.344.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.927 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.259.852 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.02.259.865 I llama_perf_context_print:        load time =     342.47 ms
0.02.259.875 I llama_perf_context_print: prompt eval time =     140.32 ms /     7 tokens (   20.05 ms per token,    49.89 tokens per second)
0.02.259.883 I llama_perf_context_print:        eval time =    1764.00 ms /    63 runs   (   28.00 ms per token,    35.71 tokens per second)
0.02.259.891 I llama_perf_context_print:       total time =    1916.85 ms /    70 tokens

real	0m2.339s
user	0m15.493s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5460 (3079e9ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.184 I llama_model_loader: - type  f32:  194 tensors
0.00.030.185 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.185 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.188 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = Q5_K - Medium
0.00.030.195 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.941 I load: special tokens cache size = 25
0.00.101.611 I load: token to piece cache size = 0.2984 MB
0.00.101.641 I print_info: arch             = gptneox
0.00.101.642 I print_info: vocab_only       = 0
0.00.101.643 I print_info: n_ctx_train      = 2048
0.00.101.643 I print_info: n_embd           = 2048
0.00.101.644 I print_info: n_layer          = 24
0.00.101.666 I print_info: n_head           = 16
0.00.101.676 I print_info: n_head_kv        = 16
0.00.101.676 I print_info: n_rot            = 32
0.00.101.677 I print_info: n_swa            = 0
0.00.101.677 I print_info: n_swa_pattern    = 1
0.00.101.678 I print_info: n_embd_head_k    = 128
0.00.101.678 I print_info: n_embd_head_v    = 128
0.00.101.681 I print_info: n_gqa            = 1
0.00.101.682 I print_info: n_embd_k_gqa     = 2048
0.00.101.685 I print_info: n_embd_v_gqa     = 2048
0.00.101.686 I print_info: f_norm_eps       = 1.0e-05
0.00.101.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.688 I print_info: f_logit_scale    = 0.0e+00
0.00.101.689 I print_info: f_attn_scale     = 0.0e+00
0.00.101.690 I print_info: n_ff             = 8192
0.00.101.690 I print_info: n_expert         = 0
0.00.101.691 I print_info: n_expert_used    = 0
0.00.101.691 I print_info: causal attn      = 1
0.00.101.691 I print_info: pooling type     = 0
0.00.101.692 I print_info: rope type        = 2
0.00.101.692 I print_info: rope scaling     = linear
0.00.101.693 I print_info: freq_base_train  = 10000.0
0.00.101.694 I print_info: freq_scale_train = 1
0.00.101.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.695 I print_info: rope_finetuned   = unknown
0.00.101.696 I print_info: ssm_d_conv       = 0
0.00.101.697 I print_info: ssm_d_inner      = 0
0.00.101.698 I print_info: ssm_d_state      = 0
0.00.101.698 I print_info: ssm_dt_rank      = 0
0.00.101.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.700 I print_info: model type       = 1.4B
0.00.101.700 I print_info: model params     = 1.41 B
0.00.101.701 I print_info: general.name     = 1.4B
0.00.101.704 I print_info: vocab type       = BPE
0.00.101.706 I print_info: n_vocab          = 50304
0.00.101.706 I print_info: n_merges         = 50009
0.00.101.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.709 I print_info: LF token         = 187 'Ċ'
0.00.101.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.711 I print_info: max token length = 1024
0.00.101.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.064 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.727 I llama_context: constructing llama_context
0.00.152.735 I llama_context: n_seq_max     = 1
0.00.152.736 I llama_context: n_ctx         = 128
0.00.152.736 I llama_context: n_ctx_per_seq = 128
0.00.152.737 I llama_context: n_batch       = 128
0.00.152.737 I llama_context: n_ubatch      = 128
0.00.152.738 I llama_context: causal_attn   = 1
0.00.152.738 I llama_context: flash_attn    = 0
0.00.152.741 I llama_context: freq_base     = 10000.0
0.00.152.741 I llama_context: freq_scale    = 1
0.00.152.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.868 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.807 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.878 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.888 I llama_context: graph nodes  = 1063
0.00.170.888 I llama_context: graph splits = 1
0.00.170.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.406 I 
0.00.219.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.509 I perplexity: tokenizing the input ..
0.00.228.299 I perplexity: tokenization took 8.784 ms
0.00.228.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.173 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.788.167 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.215 I llama_perf_context_print:        load time =     219.01 ms
0.02.788.217 I llama_perf_context_print: prompt eval time =    2556.30 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.788.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.220 I llama_perf_context_print:       total time =    2568.83 ms /   129 tokens

real	0m2.846s
user	0m20.914s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5460 (3079e9ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.119 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.123 I print_info: file format = GGUF V3 (latest)
0.00.030.124 I print_info: file type   = Q6_K
0.00.030.127 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.187 I load: special tokens cache size = 25
0.00.104.023 I load: token to piece cache size = 0.2984 MB
0.00.104.052 I print_info: arch             = gptneox
0.00.104.053 I print_info: vocab_only       = 0
0.00.104.053 I print_info: n_ctx_train      = 2048
0.00.104.054 I print_info: n_embd           = 2048
0.00.104.054 I print_info: n_layer          = 24
0.00.104.086 I print_info: n_head           = 16
0.00.104.088 I print_info: n_head_kv        = 16
0.00.104.089 I print_info: n_rot            = 32
0.00.104.091 I print_info: n_swa            = 0
0.00.104.091 I print_info: n_swa_pattern    = 1
0.00.104.092 I print_info: n_embd_head_k    = 128
0.00.104.092 I print_info: n_embd_head_v    = 128
0.00.104.095 I print_info: n_gqa            = 1
0.00.104.097 I print_info: n_embd_k_gqa     = 2048
0.00.104.099 I print_info: n_embd_v_gqa     = 2048
0.00.104.100 I print_info: f_norm_eps       = 1.0e-05
0.00.104.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.103 I print_info: f_logit_scale    = 0.0e+00
0.00.104.104 I print_info: f_attn_scale     = 0.0e+00
0.00.104.105 I print_info: n_ff             = 8192
0.00.104.106 I print_info: n_expert         = 0
0.00.104.134 I print_info: n_expert_used    = 0
0.00.104.136 I print_info: causal attn      = 1
0.00.104.136 I print_info: pooling type     = 0
0.00.104.137 I print_info: rope type        = 2
0.00.104.137 I print_info: rope scaling     = linear
0.00.104.140 I print_info: freq_base_train  = 10000.0
0.00.104.141 I print_info: freq_scale_train = 1
0.00.104.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.142 I print_info: rope_finetuned   = unknown
0.00.104.142 I print_info: ssm_d_conv       = 0
0.00.104.143 I print_info: ssm_d_inner      = 0
0.00.104.143 I print_info: ssm_d_state      = 0
0.00.104.144 I print_info: ssm_dt_rank      = 0
0.00.104.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.145 I print_info: model type       = 1.4B
0.00.104.146 I print_info: model params     = 1.41 B
0.00.104.147 I print_info: general.name     = 1.4B
0.00.104.150 I print_info: vocab type       = BPE
0.00.104.152 I print_info: n_vocab          = 50304
0.00.104.152 I print_info: n_merges         = 50009
0.00.104.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.155 I print_info: LF token         = 187 'Ċ'
0.00.104.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.157 I print_info: max token length = 1024
0.00.104.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.572 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.183 I llama_context: constructing llama_context
0.00.163.191 I llama_context: n_seq_max     = 1
0.00.163.192 I llama_context: n_ctx         = 2048
0.00.163.192 I llama_context: n_ctx_per_seq = 2048
0.00.163.193 I llama_context: n_batch       = 2048
0.00.163.193 I llama_context: n_ubatch      = 512
0.00.163.194 I llama_context: causal_attn   = 1
0.00.163.194 I llama_context: flash_attn    = 0
0.00.163.197 I llama_context: freq_base     = 10000.0
0.00.163.197 I llama_context: freq_scale    = 1
0.00.163.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.355 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.039 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.073 I llama_context: graph nodes  = 1063
0.00.297.074 I llama_context: graph splits = 1
0.00.297.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.619 I main: llama threadpool init, n_threads = 8
0.00.359.636 I 
0.00.359.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.726 I 
0.00.359.821 I sampler seed: 1234
0.00.359.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.840 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.396.229 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19678.49 tokens per second)
0.02.396.242 I llama_perf_context_print:        load time =     357.38 ms
0.02.396.251 I llama_perf_context_print: prompt eval time =     149.78 ms /     7 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.396.266 I llama_perf_context_print:        eval time =    1875.74 ms /    63 runs   (   29.77 ms per token,    33.59 tokens per second)
0.02.396.274 I llama_perf_context_print:       total time =    2038.31 ms /    70 tokens

real	0m2.482s
user	0m16.480s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5460 (3079e9ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.720 I llama_model_loader: - type  f32:  194 tensors
0.00.029.721 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.724 I print_info: file format = GGUF V3 (latest)
0.00.029.725 I print_info: file type   = Q6_K
0.00.029.728 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.311 I load: special tokens cache size = 25
0.00.100.825 I load: token to piece cache size = 0.2984 MB
0.00.100.858 I print_info: arch             = gptneox
0.00.100.859 I print_info: vocab_only       = 0
0.00.100.860 I print_info: n_ctx_train      = 2048
0.00.100.860 I print_info: n_embd           = 2048
0.00.100.861 I print_info: n_layer          = 24
0.00.100.884 I print_info: n_head           = 16
0.00.100.892 I print_info: n_head_kv        = 16
0.00.100.893 I print_info: n_rot            = 32
0.00.100.893 I print_info: n_swa            = 0
0.00.100.893 I print_info: n_swa_pattern    = 1
0.00.100.894 I print_info: n_embd_head_k    = 128
0.00.100.895 I print_info: n_embd_head_v    = 128
0.00.100.897 I print_info: n_gqa            = 1
0.00.100.898 I print_info: n_embd_k_gqa     = 2048
0.00.100.901 I print_info: n_embd_v_gqa     = 2048
0.00.100.902 I print_info: f_norm_eps       = 1.0e-05
0.00.100.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.904 I print_info: f_logit_scale    = 0.0e+00
0.00.100.905 I print_info: f_attn_scale     = 0.0e+00
0.00.100.906 I print_info: n_ff             = 8192
0.00.100.907 I print_info: n_expert         = 0
0.00.100.907 I print_info: n_expert_used    = 0
0.00.100.907 I print_info: causal attn      = 1
0.00.100.908 I print_info: pooling type     = 0
0.00.100.908 I print_info: rope type        = 2
0.00.100.908 I print_info: rope scaling     = linear
0.00.100.910 I print_info: freq_base_train  = 10000.0
0.00.100.911 I print_info: freq_scale_train = 1
0.00.100.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.912 I print_info: rope_finetuned   = unknown
0.00.100.912 I print_info: ssm_d_conv       = 0
0.00.100.913 I print_info: ssm_d_inner      = 0
0.00.100.913 I print_info: ssm_d_state      = 0
0.00.100.914 I print_info: ssm_dt_rank      = 0
0.00.100.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.915 I print_info: model type       = 1.4B
0.00.100.916 I print_info: model params     = 1.41 B
0.00.100.916 I print_info: general.name     = 1.4B
0.00.100.919 I print_info: vocab type       = BPE
0.00.100.921 I print_info: n_vocab          = 50304
0.00.100.921 I print_info: n_merges         = 50009
0.00.100.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.925 I print_info: LF token         = 187 'Ċ'
0.00.100.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.926 I print_info: max token length = 1024
0.00.100.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.534 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.185 I llama_context: constructing llama_context
0.00.160.193 I llama_context: n_seq_max     = 1
0.00.160.193 I llama_context: n_ctx         = 128
0.00.160.194 I llama_context: n_ctx_per_seq = 128
0.00.160.194 I llama_context: n_batch       = 128
0.00.160.195 I llama_context: n_ubatch      = 128
0.00.160.195 I llama_context: causal_attn   = 1
0.00.160.196 I llama_context: flash_attn    = 0
0.00.160.198 I llama_context: freq_base     = 10000.0
0.00.160.199 I llama_context: freq_scale    = 1
0.00.160.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.321 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.417 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.655 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.664 I llama_context: graph nodes  = 1063
0.00.178.665 I llama_context: graph splits = 1
0.00.178.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.410 I 
0.00.230.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.513 I perplexity: tokenizing the input ..
0.00.239.323 I perplexity: tokenization took 8.804 ms
0.00.239.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.147 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.147 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.198 I llama_perf_context_print:        load time =     230.01 ms
0.02.972.201 I llama_perf_context_print: prompt eval time =    2729.24 ms /   128 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.972.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.204 I llama_perf_context_print:       total time =    2741.81 ms /   129 tokens

real	0m3.036s
user	0m22.305s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5460 (3079e9ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.000 I llama_model_loader: - type  f32:  194 tensors
0.00.030.001 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.005 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = Q4_0
0.00.030.012 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.344 I load: special tokens cache size = 25
0.00.101.887 I load: token to piece cache size = 0.2984 MB
0.00.101.918 I print_info: arch             = gptneox
0.00.101.919 I print_info: vocab_only       = 0
0.00.101.920 I print_info: n_ctx_train      = 2048
0.00.101.920 I print_info: n_embd           = 2048
0.00.101.921 I print_info: n_layer          = 24
0.00.101.941 I print_info: n_head           = 16
0.00.101.950 I print_info: n_head_kv        = 16
0.00.101.951 I print_info: n_rot            = 32
0.00.101.951 I print_info: n_swa            = 0
0.00.101.951 I print_info: n_swa_pattern    = 1
0.00.101.952 I print_info: n_embd_head_k    = 128
0.00.101.952 I print_info: n_embd_head_v    = 128
0.00.101.955 I print_info: n_gqa            = 1
0.00.101.957 I print_info: n_embd_k_gqa     = 2048
0.00.101.959 I print_info: n_embd_v_gqa     = 2048
0.00.101.960 I print_info: f_norm_eps       = 1.0e-05
0.00.101.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.962 I print_info: f_logit_scale    = 0.0e+00
0.00.101.963 I print_info: f_attn_scale     = 0.0e+00
0.00.101.964 I print_info: n_ff             = 8192
0.00.101.964 I print_info: n_expert         = 0
0.00.101.965 I print_info: n_expert_used    = 0
0.00.101.965 I print_info: causal attn      = 1
0.00.101.965 I print_info: pooling type     = 0
0.00.101.966 I print_info: rope type        = 2
0.00.101.966 I print_info: rope scaling     = linear
0.00.101.967 I print_info: freq_base_train  = 10000.0
0.00.101.968 I print_info: freq_scale_train = 1
0.00.101.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.969 I print_info: rope_finetuned   = unknown
0.00.101.969 I print_info: ssm_d_conv       = 0
0.00.101.969 I print_info: ssm_d_inner      = 0
0.00.101.970 I print_info: ssm_d_state      = 0
0.00.101.970 I print_info: ssm_dt_rank      = 0
0.00.101.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.972 I print_info: model type       = 1.4B
0.00.101.972 I print_info: model params     = 1.41 B
0.00.101.973 I print_info: general.name     = 1.4B
0.00.101.976 I print_info: vocab type       = BPE
0.00.101.977 I print_info: n_vocab          = 50304
0.00.101.978 I print_info: n_merges         = 50009
0.00.101.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.980 I print_info: LF token         = 187 'Ċ'
0.00.101.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.981 I print_info: max token length = 1024
0.00.101.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.046 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.060 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.604 I llama_context: constructing llama_context
0.00.524.614 I llama_context: n_seq_max     = 1
0.00.524.614 I llama_context: n_ctx         = 2048
0.00.524.615 I llama_context: n_ctx_per_seq = 2048
0.00.524.615 I llama_context: n_batch       = 2048
0.00.524.615 I llama_context: n_ubatch      = 512
0.00.524.616 I llama_context: causal_attn   = 1
0.00.524.616 I llama_context: flash_attn    = 0
0.00.524.621 I llama_context: freq_base     = 10000.0
0.00.524.622 I llama_context: freq_scale    = 1
0.00.524.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.774 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.147 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.706 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.716 I llama_context: graph nodes  = 1063
0.00.645.717 I llama_context: graph splits = 1
0.00.645.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.009.228 I llama_context: constructing llama_context
0.01.009.252 I llama_context: n_seq_max     = 1
0.01.009.252 I llama_context: n_ctx         = 2048
0.01.009.253 I llama_context: n_ctx_per_seq = 2048
0.01.009.254 I llama_context: n_batch       = 2048
0.01.009.254 I llama_context: n_ubatch      = 512
0.01.009.254 I llama_context: causal_attn   = 1
0.01.009.255 I llama_context: flash_attn    = 0
0.01.009.260 I llama_context: freq_base     = 10000.0
0.01.009.261 I llama_context: freq_scale    = 1
0.01.009.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.413 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.122.928 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.132.310 I llama_context: graph nodes  = 1063
0.01.132.310 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.450.586 I llama_context: constructing llama_context
0.01.450.613 I llama_context: n_seq_max     = 1
0.01.450.613 I llama_context: n_ctx         = 2048
0.01.450.614 I llama_context: n_ctx_per_seq = 2048
0.01.450.614 I llama_context: n_batch       = 2048
0.01.450.615 I llama_context: n_ubatch      = 512
0.01.450.615 I llama_context: causal_attn   = 1
0.01.450.616 I llama_context: flash_attn    = 0
0.01.450.621 I llama_context: freq_base     = 10000.0
0.01.450.622 I llama_context: freq_scale    = 1
0.01.450.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.751 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.560.521 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.570.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.570.020 I llama_context: graph nodes  = 1063
0.01.570.021 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.048s
user	0m6.682s
sys	0m0.704s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5460 (3079e9ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.177 I print_info: file format = GGUF V3 (latest)
0.00.030.178 I print_info: file type   = Q4_0
0.00.030.183 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.802 I load: special tokens cache size = 25
0.00.100.562 I load: token to piece cache size = 0.2984 MB
0.00.100.590 I print_info: arch             = gptneox
0.00.100.591 I print_info: vocab_only       = 0
0.00.100.592 I print_info: n_ctx_train      = 2048
0.00.100.592 I print_info: n_embd           = 2048
0.00.100.594 I print_info: n_layer          = 24
0.00.100.614 I print_info: n_head           = 16
0.00.100.624 I print_info: n_head_kv        = 16
0.00.100.624 I print_info: n_rot            = 32
0.00.100.625 I print_info: n_swa            = 0
0.00.100.625 I print_info: n_swa_pattern    = 1
0.00.100.626 I print_info: n_embd_head_k    = 128
0.00.100.626 I print_info: n_embd_head_v    = 128
0.00.100.628 I print_info: n_gqa            = 1
0.00.100.630 I print_info: n_embd_k_gqa     = 2048
0.00.100.632 I print_info: n_embd_v_gqa     = 2048
0.00.100.633 I print_info: f_norm_eps       = 1.0e-05
0.00.100.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.635 I print_info: f_logit_scale    = 0.0e+00
0.00.100.636 I print_info: f_attn_scale     = 0.0e+00
0.00.100.637 I print_info: n_ff             = 8192
0.00.100.638 I print_info: n_expert         = 0
0.00.100.638 I print_info: n_expert_used    = 0
0.00.100.638 I print_info: causal attn      = 1
0.00.100.639 I print_info: pooling type     = 0
0.00.100.639 I print_info: rope type        = 2
0.00.100.639 I print_info: rope scaling     = linear
0.00.100.641 I print_info: freq_base_train  = 10000.0
0.00.100.641 I print_info: freq_scale_train = 1
0.00.100.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.642 I print_info: rope_finetuned   = unknown
0.00.100.643 I print_info: ssm_d_conv       = 0
0.00.100.643 I print_info: ssm_d_inner      = 0
0.00.100.644 I print_info: ssm_d_state      = 0
0.00.100.644 I print_info: ssm_dt_rank      = 0
0.00.100.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.645 I print_info: model type       = 1.4B
0.00.100.646 I print_info: model params     = 1.41 B
0.00.100.646 I print_info: general.name     = 1.4B
0.00.100.649 I print_info: vocab type       = BPE
0.00.100.650 I print_info: n_vocab          = 50304
0.00.100.651 I print_info: n_merges         = 50009
0.00.100.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.654 I print_info: LF token         = 187 'Ċ'
0.00.100.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.656 I print_info: max token length = 1024
0.00.100.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.558 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.570 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.795 I llama_context: constructing llama_context
0.00.527.805 I llama_context: n_seq_max     = 1
0.00.527.805 I llama_context: n_ctx         = 2048
0.00.527.806 I llama_context: n_ctx_per_seq = 2048
0.00.527.806 I llama_context: n_batch       = 2048
0.00.527.806 I llama_context: n_ubatch      = 512
0.00.527.807 I llama_context: causal_attn   = 1
0.00.527.807 I llama_context: flash_attn    = 1
0.00.527.812 I llama_context: freq_base     = 10000.0
0.00.527.813 I llama_context: freq_scale    = 1
0.00.527.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.957 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.756 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.154 I llama_context: graph nodes  = 968
0.00.649.155 I llama_context: graph splits = 1
0.00.649.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.004.458 I llama_context: constructing llama_context
0.01.004.479 I llama_context: n_seq_max     = 1
0.01.004.479 I llama_context: n_ctx         = 2048
0.01.004.480 I llama_context: n_ctx_per_seq = 2048
0.01.004.480 I llama_context: n_batch       = 2048
0.01.004.480 I llama_context: n_ubatch      = 512
0.01.004.481 I llama_context: causal_attn   = 1
0.01.004.481 I llama_context: flash_attn    = 1
0.01.004.487 I llama_context: freq_base     = 10000.0
0.01.004.487 I llama_context: freq_scale    = 1
0.01.004.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.620 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.551 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.746 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.754 I llama_context: graph nodes  = 968
0.01.127.755 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.433.103 I llama_context: constructing llama_context
0.01.433.127 I llama_context: n_seq_max     = 1
0.01.433.127 I llama_context: n_ctx         = 2048
0.01.433.128 I llama_context: n_ctx_per_seq = 2048
0.01.433.128 I llama_context: n_batch       = 2048
0.01.433.129 I llama_context: n_ubatch      = 512
0.01.433.129 I llama_context: causal_attn   = 1
0.01.433.130 I llama_context: flash_attn    = 1
0.01.433.135 I llama_context: freq_base     = 10000.0
0.01.433.136 I llama_context: freq_scale    = 1
0.01.433.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.433.304 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.547.090 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.556.392 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.556.401 I llama_context: graph nodes  = 968
0.01.556.402 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.023s
user	0m6.499s
sys	0m0.705s
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
2/2 Test #28: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.43user 0.33system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917292maxresident)k
0inputs+40outputs (0major+81543minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.35system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912244maxresident)k
0inputs+40outputs (0major+81305minor)pagefaults 0swaps
```
