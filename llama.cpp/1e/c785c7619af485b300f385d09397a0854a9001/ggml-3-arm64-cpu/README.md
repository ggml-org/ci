## Summary

- status:  SUCCESS ✅
- runtime: 5:53.64
- date:    Fri May 23 14:50:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1ec785c7619af485b300f385d09397a0854a9001
- author:  Georgi Gerganov
```
kv-cells : get_pos() -> pos_get() + comments

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.43 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    4.36 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.63 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.11 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   32.52 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  70.84 sec*proc (31 tests)

Total Test time (real) =  70.85 sec

real	1m10.861s
user	1m20.786s
sys	0m1.133s
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
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.26 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.36 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.91 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  25.58 sec*proc (31 tests)

Total Test time (real) =  25.59 sec

real	0m25.598s
user	0m26.744s
sys	0m0.901s
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
0.00.000.250 I build: 5447 (1ec785c76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.429 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.457 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.458 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.459 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.460 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.463 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.464 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.464 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.465 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.466 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.471 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.472 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.473 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.474 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.474 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.475 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.476 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.477 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.881 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.112 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.120 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.120 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.121 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.123 I llama_model_loader: - type  f32:  124 tensors
0.00.011.123 I llama_model_loader: - type  f16:   73 tensors
0.00.011.125 I print_info: file format = GGUF V3 (latest)
0.00.011.127 I print_info: file type   = F16
0.00.011.130 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.668 I load: special tokens cache size = 5
0.00.034.505 I load: token to piece cache size = 0.2032 MB
0.00.034.524 I print_info: arch             = bert
0.00.034.532 I print_info: vocab_only       = 0
0.00.034.533 I print_info: n_ctx_train      = 512
0.00.034.533 I print_info: n_embd           = 384
0.00.034.533 I print_info: n_layer          = 12
0.00.034.550 I print_info: n_head           = 12
0.00.034.552 I print_info: n_head_kv        = 12
0.00.034.553 I print_info: n_rot            = 32
0.00.034.553 I print_info: n_swa            = 0
0.00.034.553 I print_info: n_swa_pattern    = 1
0.00.034.554 I print_info: n_embd_head_k    = 32
0.00.034.554 I print_info: n_embd_head_v    = 32
0.00.034.572 I print_info: n_gqa            = 1
0.00.034.576 I print_info: n_embd_k_gqa     = 384
0.00.034.577 I print_info: n_embd_v_gqa     = 384
0.00.034.579 I print_info: f_norm_eps       = 1.0e-12
0.00.034.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.580 I print_info: f_logit_scale    = 0.0e+00
0.00.034.581 I print_info: f_attn_scale     = 0.0e+00
0.00.034.582 I print_info: n_ff             = 1536
0.00.034.583 I print_info: n_expert         = 0
0.00.034.583 I print_info: n_expert_used    = 0
0.00.034.585 I print_info: causal attn      = 0
0.00.034.585 I print_info: pooling type     = 2
0.00.034.586 I print_info: rope type        = 2
0.00.034.586 I print_info: rope scaling     = linear
0.00.034.588 I print_info: freq_base_train  = 10000.0
0.00.034.588 I print_info: freq_scale_train = 1
0.00.034.589 I print_info: n_ctx_orig_yarn  = 512
0.00.034.590 I print_info: rope_finetuned   = unknown
0.00.034.591 I print_info: ssm_d_conv       = 0
0.00.034.591 I print_info: ssm_d_inner      = 0
0.00.034.591 I print_info: ssm_d_state      = 0
0.00.034.591 I print_info: ssm_dt_rank      = 0
0.00.034.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.593 I print_info: model type       = 33M
0.00.034.640 I print_info: model params     = 33.21 M
0.00.034.655 I print_info: general.name     = Bge Small
0.00.034.661 I print_info: vocab type       = WPM
0.00.034.663 I print_info: n_vocab          = 30522
0.00.034.664 I print_info: n_merges         = 0
0.00.034.665 I print_info: BOS token        = 101 '[CLS]'
0.00.034.666 I print_info: UNK token        = 100 '[UNK]'
0.00.034.666 I print_info: SEP token        = 102 '[SEP]'
0.00.034.666 I print_info: PAD token        = 0 '[PAD]'
0.00.034.667 I print_info: MASK token       = 103 '[MASK]'
0.00.034.667 I print_info: LF token         = 0 '[PAD]'
0.00.034.668 I print_info: max token length = 21
0.00.034.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.628 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.523 I llama_context: constructing llama_context
0.00.041.531 I llama_context: n_seq_max     = 1
0.00.041.532 I llama_context: n_ctx         = 512
0.00.041.532 I llama_context: n_ctx_per_seq = 512
0.00.041.532 I llama_context: n_batch       = 2048
0.00.041.533 I llama_context: n_ubatch      = 2048
0.00.041.533 I llama_context: causal_attn   = 0
0.00.041.534 I llama_context: flash_attn    = 0
0.00.041.537 I llama_context: freq_base     = 10000.0
0.00.041.538 I llama_context: freq_scale    = 1
0.00.041.563 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.817 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.842 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.107 I 
0.00.053.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.270 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.588 I llama_perf_context_print:        load time =      52.80 ms
0.00.057.591 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3067.48 tokens per second)
0.00.057.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.593 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.074s
user	0m0.070s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5447 (1ec785c76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.637 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.668 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.670 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.671 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.672 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.675 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.676 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.677 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.678 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.679 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.684 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.685 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.686 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.687 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.688 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.689 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.143 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.380 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.390 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.390 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.391 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.392 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.393 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.394 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.396 I llama_model_loader: - type  f32:  124 tensors
0.00.011.397 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.399 I print_info: file format = GGUF V3 (latest)
0.00.011.400 I print_info: file type   = Q8_0
0.00.011.404 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.086 I load: special tokens cache size = 5
0.00.034.764 I load: token to piece cache size = 0.2032 MB
0.00.034.784 I print_info: arch             = bert
0.00.034.785 I print_info: vocab_only       = 0
0.00.034.785 I print_info: n_ctx_train      = 512
0.00.034.786 I print_info: n_embd           = 384
0.00.034.786 I print_info: n_layer          = 12
0.00.034.804 I print_info: n_head           = 12
0.00.034.806 I print_info: n_head_kv        = 12
0.00.034.807 I print_info: n_rot            = 32
0.00.034.808 I print_info: n_swa            = 0
0.00.034.809 I print_info: n_swa_pattern    = 1
0.00.034.809 I print_info: n_embd_head_k    = 32
0.00.034.809 I print_info: n_embd_head_v    = 32
0.00.034.811 I print_info: n_gqa            = 1
0.00.034.812 I print_info: n_embd_k_gqa     = 384
0.00.034.814 I print_info: n_embd_v_gqa     = 384
0.00.034.816 I print_info: f_norm_eps       = 1.0e-12
0.00.034.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.818 I print_info: f_logit_scale    = 0.0e+00
0.00.034.818 I print_info: f_attn_scale     = 0.0e+00
0.00.034.820 I print_info: n_ff             = 1536
0.00.034.821 I print_info: n_expert         = 0
0.00.034.821 I print_info: n_expert_used    = 0
0.00.034.821 I print_info: causal attn      = 0
0.00.034.823 I print_info: pooling type     = 2
0.00.034.824 I print_info: rope type        = 2
0.00.034.824 I print_info: rope scaling     = linear
0.00.034.825 I print_info: freq_base_train  = 10000.0
0.00.034.826 I print_info: freq_scale_train = 1
0.00.034.827 I print_info: n_ctx_orig_yarn  = 512
0.00.034.828 I print_info: rope_finetuned   = unknown
0.00.034.828 I print_info: ssm_d_conv       = 0
0.00.034.828 I print_info: ssm_d_inner      = 0
0.00.034.829 I print_info: ssm_d_state      = 0
0.00.034.829 I print_info: ssm_dt_rank      = 0
0.00.034.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.830 I print_info: model type       = 33M
0.00.034.831 I print_info: model params     = 33.21 M
0.00.034.832 I print_info: general.name     = Bge Small
0.00.034.835 I print_info: vocab type       = WPM
0.00.034.837 I print_info: n_vocab          = 30522
0.00.034.837 I print_info: n_merges         = 0
0.00.034.838 I print_info: BOS token        = 101 '[CLS]'
0.00.034.838 I print_info: UNK token        = 100 '[UNK]'
0.00.034.839 I print_info: SEP token        = 102 '[SEP]'
0.00.034.839 I print_info: PAD token        = 0 '[PAD]'
0.00.034.839 I print_info: MASK token       = 103 '[MASK]'
0.00.034.840 I print_info: LF token         = 0 '[PAD]'
0.00.034.840 I print_info: max token length = 21
0.00.034.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.857 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.699 I llama_context: constructing llama_context
0.00.039.707 I llama_context: n_seq_max     = 1
0.00.039.707 I llama_context: n_ctx         = 512
0.00.039.708 I llama_context: n_ctx_per_seq = 512
0.00.039.708 I llama_context: n_batch       = 2048
0.00.039.708 I llama_context: n_ubatch      = 2048
0.00.039.709 I llama_context: causal_attn   = 0
0.00.039.710 I llama_context: flash_attn    = 0
0.00.039.712 I llama_context: freq_base     = 10000.0
0.00.039.713 I llama_context: freq_scale    = 1
0.00.039.738 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.921 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.944 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.901 I 
0.00.050.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.023 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.117 I llama_perf_context_print:        load time =      50.50 ms
0.00.055.119 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3316.14 tokens per second)
0.00.055.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.121 I llama_perf_context_print:       total time =       4.24 ms /    10 tokens

real	0m0.070s
user	0m0.059s
sys	0m0.041s
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
0.00.000.257 I build: 5447 (1ec785c76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.072 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.102 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.110 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.110 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.111 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.114 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.115 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.116 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.117 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.119 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.125 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.127 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.128 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.129 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.129 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.130 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.674 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.158 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.556 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.567 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.568 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.569 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.570 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.571 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.571 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.572 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.574 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.574 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.577 I llama_model_loader: - type  f32:   40 tensors
0.00.028.578 I llama_model_loader: - type  f16:   30 tensors
0.00.028.581 I print_info: file format = GGUF V3 (latest)
0.00.028.581 I print_info: file type   = F16
0.00.028.587 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.204 W load: empty token at index 5
0.00.054.542 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.421 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.589 I load: special tokens cache size = 5
0.00.768.771 I load: token to piece cache size = 1.5060 MB
0.00.768.799 I print_info: arch             = jina-bert-v2
0.00.768.800 I print_info: vocab_only       = 0
0.00.768.800 I print_info: n_ctx_train      = 8192
0.00.768.800 I print_info: n_embd           = 384
0.00.768.801 I print_info: n_layer          = 4
0.00.768.822 I print_info: n_head           = 12
0.00.768.830 I print_info: n_head_kv        = 12
0.00.768.831 I print_info: n_rot            = 32
0.00.768.831 I print_info: n_swa            = 0
0.00.768.832 I print_info: n_swa_pattern    = 1
0.00.768.832 I print_info: n_embd_head_k    = 32
0.00.768.834 I print_info: n_embd_head_v    = 32
0.00.768.836 I print_info: n_gqa            = 1
0.00.768.838 I print_info: n_embd_k_gqa     = 384
0.00.768.839 I print_info: n_embd_v_gqa     = 384
0.00.768.842 I print_info: f_norm_eps       = 1.0e-12
0.00.768.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.768.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.768.844 I print_info: f_max_alibi_bias = 8.0e+00
0.00.768.845 I print_info: f_logit_scale    = 0.0e+00
0.00.768.845 I print_info: f_attn_scale     = 0.0e+00
0.00.768.847 I print_info: n_ff             = 1536
0.00.768.848 I print_info: n_expert         = 0
0.00.768.848 I print_info: n_expert_used    = 0
0.00.768.849 I print_info: causal attn      = 0
0.00.768.849 I print_info: pooling type     = -1
0.00.768.850 I print_info: rope type        = -1
0.00.768.850 I print_info: rope scaling     = linear
0.00.768.851 I print_info: freq_base_train  = 10000.0
0.00.768.852 I print_info: freq_scale_train = 1
0.00.768.853 I print_info: n_ctx_orig_yarn  = 8192
0.00.768.853 I print_info: rope_finetuned   = unknown
0.00.768.853 I print_info: ssm_d_conv       = 0
0.00.768.854 I print_info: ssm_d_inner      = 0
0.00.768.854 I print_info: ssm_d_state      = 0
0.00.768.855 I print_info: ssm_dt_rank      = 0
0.00.768.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.768.857 I print_info: model type       = 33M
0.00.768.858 I print_info: model params     = 32.90 M
0.00.768.858 I print_info: general.name     = Jina Bert Implementation
0.00.768.862 I print_info: vocab type       = BPE
0.00.768.863 I print_info: n_vocab          = 61056
0.00.768.864 I print_info: n_merges         = 39382
0.00.768.865 I print_info: BOS token        = 0 '<s>'
0.00.768.866 I print_info: EOS token        = 2 '</s>'
0.00.768.866 I print_info: UNK token        = 3 '<unk>'
0.00.768.866 I print_info: SEP token        = 2 '</s>'
0.00.768.867 I print_info: PAD token        = 1 '<pad>'
0.00.768.867 I print_info: MASK token       = 4 '<mask>'
0.00.768.868 I print_info: EOG token        = 2 '</s>'
0.00.768.869 I print_info: max token length = 45
0.00.768.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.109 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.774.029 I llama_context: constructing llama_context
0.00.774.039 I llama_context: n_seq_max     = 1
0.00.774.040 I llama_context: n_ctx         = 8192
0.00.774.040 I llama_context: n_ctx_per_seq = 8192
0.00.774.040 I llama_context: n_batch       = 2048
0.00.774.041 I llama_context: n_ubatch      = 2048
0.00.774.041 I llama_context: causal_attn   = 0
0.00.774.042 I llama_context: flash_attn    = 0
0.00.774.044 I llama_context: freq_base     = 10000.0
0.00.774.045 I llama_context: freq_scale    = 1
0.00.774.071 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.783.166 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.783.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.783.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.195 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.785.735 I 
0.00.785.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.088 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.786.098 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.104 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.786.105 I main: number of tokens in prompt = 13
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


0.00.786.141 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.141 I main: number of tokens in prompt = 40
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


0.00.786.240 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.797.415 I llama_perf_context_print:        load time =     785.39 ms
0.00.797.426 I llama_perf_context_print: prompt eval time =      11.07 ms /    62 tokens (    0.18 ms per token,  5599.71 tokens per second)
0.00.797.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.444 I llama_perf_context_print:       total time =      11.70 ms /    63 tokens

real	0m0.824s
user	0m0.862s
sys	0m0.045s
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
0.00.000.243 I build: 5447 (1ec785c76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.571 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.625 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type  f16:   98 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.208 I print_info: file type   = all F32 (guessed)
0.00.030.213 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.743 I load: special tokens cache size = 25
0.00.099.440 I load: token to piece cache size = 0.2984 MB
0.00.099.464 I print_info: arch             = gptneox
0.00.099.465 I print_info: vocab_only       = 0
0.00.099.465 I print_info: n_ctx_train      = 2048
0.00.099.466 I print_info: n_embd           = 2048
0.00.099.466 I print_info: n_layer          = 24
0.00.099.486 I print_info: n_head           = 16
0.00.099.495 I print_info: n_head_kv        = 16
0.00.099.496 I print_info: n_rot            = 32
0.00.099.496 I print_info: n_swa            = 0
0.00.099.497 I print_info: n_swa_pattern    = 1
0.00.099.497 I print_info: n_embd_head_k    = 128
0.00.099.498 I print_info: n_embd_head_v    = 128
0.00.099.500 I print_info: n_gqa            = 1
0.00.099.502 I print_info: n_embd_k_gqa     = 2048
0.00.099.504 I print_info: n_embd_v_gqa     = 2048
0.00.099.505 I print_info: f_norm_eps       = 1.0e-05
0.00.099.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.507 I print_info: f_logit_scale    = 0.0e+00
0.00.099.508 I print_info: f_attn_scale     = 0.0e+00
0.00.099.509 I print_info: n_ff             = 8192
0.00.099.510 I print_info: n_expert         = 0
0.00.099.510 I print_info: n_expert_used    = 0
0.00.099.511 I print_info: causal attn      = 1
0.00.099.511 I print_info: pooling type     = 0
0.00.099.511 I print_info: rope type        = 2
0.00.099.512 I print_info: rope scaling     = linear
0.00.099.513 I print_info: freq_base_train  = 10000.0
0.00.099.514 I print_info: freq_scale_train = 1
0.00.099.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.515 I print_info: rope_finetuned   = unknown
0.00.099.515 I print_info: ssm_d_conv       = 0
0.00.099.516 I print_info: ssm_d_inner      = 0
0.00.099.516 I print_info: ssm_d_state      = 0
0.00.099.516 I print_info: ssm_dt_rank      = 0
0.00.099.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.518 I print_info: model type       = 1.4B
0.00.099.519 I print_info: model params     = 1.41 B
0.00.099.519 I print_info: general.name     = 1.4B
0.00.099.521 I print_info: vocab type       = BPE
0.00.099.523 I print_info: n_vocab          = 50304
0.00.099.523 I print_info: n_merges         = 50009
0.00.099.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.525 I print_info: LF token         = 187 'Ċ'
0.00.099.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.527 I print_info: max token length = 1024
0.00.099.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.155 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.791 I llama_context: constructing llama_context
0.00.270.800 I llama_context: n_seq_max     = 1
0.00.270.801 I llama_context: n_ctx         = 2048
0.00.270.801 I llama_context: n_ctx_per_seq = 2048
0.00.270.802 I llama_context: n_batch       = 2048
0.00.270.802 I llama_context: n_ubatch      = 512
0.00.270.802 I llama_context: causal_attn   = 1
0.00.270.803 I llama_context: flash_attn    = 0
0.00.270.806 I llama_context: freq_base     = 10000.0
0.00.270.806 I llama_context: freq_scale    = 1
0.00.270.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.975 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.252 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.464 I llama_context: graph nodes  = 1063
0.00.404.465 I llama_context: graph splits = 1
0.00.404.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.332 I main: llama threadpool init, n_threads = 8
0.00.467.349 I 
0.00.467.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.438 I 
0.00.467.536 I sampler seed: 1234
0.00.467.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.556 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.143.936 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19251.63 tokens per second)
0.03.143.950 I llama_perf_context_print:        load time =     465.13 ms
0.03.143.959 I llama_perf_context_print: prompt eval time =      99.56 ms /     7 tokens (   14.22 ms per token,    70.31 tokens per second)
0.03.143.968 I llama_perf_context_print:        eval time =    2566.26 ms /    63 runs   (   40.73 ms per token,    24.55 tokens per second)
0.03.143.983 I llama_perf_context_print:       total time =    2678.30 ms /    70 tokens

real	0m3.305s
user	0m21.598s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5447 (1ec785c76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.499 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.567 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.364 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.406 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.691 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.704 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.709 I llama_model_loader: - type  f32:  194 tensors
0.00.030.710 I llama_model_loader: - type  f16:   98 tensors
0.00.030.712 I print_info: file format = GGUF V3 (latest)
0.00.030.713 I print_info: file type   = all F32 (guessed)
0.00.030.717 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.887 I load: special tokens cache size = 25
0.00.104.088 I load: token to piece cache size = 0.2984 MB
0.00.104.119 I print_info: arch             = gptneox
0.00.104.125 I print_info: vocab_only       = 0
0.00.104.126 I print_info: n_ctx_train      = 2048
0.00.104.126 I print_info: n_embd           = 2048
0.00.104.127 I print_info: n_layer          = 24
0.00.104.150 I print_info: n_head           = 16
0.00.104.158 I print_info: n_head_kv        = 16
0.00.104.159 I print_info: n_rot            = 32
0.00.104.159 I print_info: n_swa            = 0
0.00.104.159 I print_info: n_swa_pattern    = 1
0.00.104.160 I print_info: n_embd_head_k    = 128
0.00.104.160 I print_info: n_embd_head_v    = 128
0.00.104.162 I print_info: n_gqa            = 1
0.00.104.165 I print_info: n_embd_k_gqa     = 2048
0.00.104.167 I print_info: n_embd_v_gqa     = 2048
0.00.104.168 I print_info: f_norm_eps       = 1.0e-05
0.00.104.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.171 I print_info: f_logit_scale    = 0.0e+00
0.00.104.171 I print_info: f_attn_scale     = 0.0e+00
0.00.104.173 I print_info: n_ff             = 8192
0.00.104.173 I print_info: n_expert         = 0
0.00.104.174 I print_info: n_expert_used    = 0
0.00.104.174 I print_info: causal attn      = 1
0.00.104.175 I print_info: pooling type     = 0
0.00.104.176 I print_info: rope type        = 2
0.00.104.177 I print_info: rope scaling     = linear
0.00.104.179 I print_info: freq_base_train  = 10000.0
0.00.104.180 I print_info: freq_scale_train = 1
0.00.104.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.181 I print_info: rope_finetuned   = unknown
0.00.104.182 I print_info: ssm_d_conv       = 0
0.00.104.182 I print_info: ssm_d_inner      = 0
0.00.104.183 I print_info: ssm_d_state      = 0
0.00.104.183 I print_info: ssm_dt_rank      = 0
0.00.104.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.186 I print_info: model type       = 1.4B
0.00.104.187 I print_info: model params     = 1.41 B
0.00.104.188 I print_info: general.name     = 1.4B
0.00.104.191 I print_info: vocab type       = BPE
0.00.104.193 I print_info: n_vocab          = 50304
0.00.104.193 I print_info: n_merges         = 50009
0.00.104.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.196 I print_info: LF token         = 187 'Ċ'
0.00.104.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.198 I print_info: max token length = 1024
0.00.104.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.974 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.566 I llama_context: constructing llama_context
0.00.275.576 I llama_context: n_seq_max     = 1
0.00.275.576 I llama_context: n_ctx         = 128
0.00.275.577 I llama_context: n_ctx_per_seq = 128
0.00.275.577 I llama_context: n_batch       = 128
0.00.275.577 I llama_context: n_ubatch      = 128
0.00.275.578 I llama_context: causal_attn   = 1
0.00.275.579 I llama_context: flash_attn    = 0
0.00.275.581 I llama_context: freq_base     = 10000.0
0.00.275.582 I llama_context: freq_scale    = 1
0.00.275.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.709 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.455 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.702 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.713 I llama_context: graph nodes  = 1063
0.00.293.714 I llama_context: graph splits = 1
0.00.293.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.056 I 
0.00.346.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.162 I perplexity: tokenizing the input ..
0.00.355.369 I perplexity: tokenization took 9.202 ms
0.00.355.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.498.706 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.501.681 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.501.721 I llama_perf_context_print:        load time =     345.65 ms
0.01.501.723 I llama_perf_context_print: prompt eval time =    1142.74 ms /   128 tokens (    8.93 ms per token,   112.01 tokens per second)
0.01.501.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.501.725 I llama_perf_context_print:       total time =    1155.69 ms /   129 tokens

real	0m1.639s
user	0m9.645s
sys	0m0.327s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5447 (1ec785c76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.945 I llama_model_loader: - type  f32:  194 tensors
0.00.029.946 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.948 I print_info: file format = GGUF V3 (latest)
0.00.029.949 I print_info: file type   = Q8_0
0.00.029.952 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.787 I load: special tokens cache size = 25
0.00.098.430 I load: token to piece cache size = 0.2984 MB
0.00.098.455 I print_info: arch             = gptneox
0.00.098.457 I print_info: vocab_only       = 0
0.00.098.457 I print_info: n_ctx_train      = 2048
0.00.098.458 I print_info: n_embd           = 2048
0.00.098.458 I print_info: n_layer          = 24
0.00.098.477 I print_info: n_head           = 16
0.00.098.480 I print_info: n_head_kv        = 16
0.00.098.480 I print_info: n_rot            = 32
0.00.098.481 I print_info: n_swa            = 0
0.00.098.481 I print_info: n_swa_pattern    = 1
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
0.00.098.494 I print_info: f_attn_scale     = 0.0e+00
0.00.098.495 I print_info: n_ff             = 8192
0.00.098.496 I print_info: n_expert         = 0
0.00.098.496 I print_info: n_expert_used    = 0
0.00.098.497 I print_info: causal attn      = 1
0.00.098.497 I print_info: pooling type     = 0
0.00.098.498 I print_info: rope type        = 2
0.00.098.499 I print_info: rope scaling     = linear
0.00.098.501 I print_info: freq_base_train  = 10000.0
0.00.098.502 I print_info: freq_scale_train = 1
0.00.098.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.503 I print_info: rope_finetuned   = unknown
0.00.098.503 I print_info: ssm_d_conv       = 0
0.00.098.503 I print_info: ssm_d_inner      = 0
0.00.098.504 I print_info: ssm_d_state      = 0
0.00.098.504 I print_info: ssm_dt_rank      = 0
0.00.098.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.505 I print_info: model type       = 1.4B
0.00.098.506 I print_info: model params     = 1.41 B
0.00.098.507 I print_info: general.name     = 1.4B
0.00.098.509 I print_info: vocab type       = BPE
0.00.098.511 I print_info: n_vocab          = 50304
0.00.098.511 I print_info: n_merges         = 50009
0.00.098.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.513 I print_info: LF token         = 187 'Ċ'
0.00.098.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.515 I print_info: max token length = 1024
0.00.098.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.176 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.766 I llama_context: constructing llama_context
0.00.169.774 I llama_context: n_seq_max     = 1
0.00.169.775 I llama_context: n_ctx         = 2048
0.00.169.775 I llama_context: n_ctx_per_seq = 2048
0.00.169.775 I llama_context: n_batch       = 2048
0.00.169.776 I llama_context: n_ubatch      = 512
0.00.169.776 I llama_context: causal_attn   = 1
0.00.169.777 I llama_context: flash_attn    = 0
0.00.169.779 I llama_context: freq_base     = 10000.0
0.00.169.780 I llama_context: freq_scale    = 1
0.00.169.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.906 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.306 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.510 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.520 I llama_context: graph nodes  = 1063
0.00.303.521 I llama_context: graph splits = 1
0.00.303.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.987 I main: llama threadpool init, n_threads = 8
0.00.347.003 I 
0.00.347.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.091 I 
0.00.347.191 I sampler seed: 1234
0.00.347.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.211 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.998.675 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20101.93 tokens per second)
0.01.998.688 I llama_perf_context_print:        load time =     344.79 ms
0.01.998.697 I llama_perf_context_print: prompt eval time =      74.09 ms /     7 tokens (   10.58 ms per token,    94.47 tokens per second)
0.01.998.705 I llama_perf_context_print:        eval time =    1566.99 ms /    63 runs   (   24.87 ms per token,    40.20 tokens per second)
0.01.998.719 I llama_perf_context_print:       total time =    1653.38 ms /    70 tokens

real	0m2.092s
user	0m13.298s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5447 (1ec785c76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.933 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.936 I print_info: file format = GGUF V3 (latest)
0.00.029.937 I print_info: file type   = Q8_0
0.00.029.940 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.853 I load: special tokens cache size = 25
0.00.099.575 I load: token to piece cache size = 0.2984 MB
0.00.099.604 I print_info: arch             = gptneox
0.00.099.611 I print_info: vocab_only       = 0
0.00.099.612 I print_info: n_ctx_train      = 2048
0.00.099.612 I print_info: n_embd           = 2048
0.00.099.612 I print_info: n_layer          = 24
0.00.099.634 I print_info: n_head           = 16
0.00.099.642 I print_info: n_head_kv        = 16
0.00.099.643 I print_info: n_rot            = 32
0.00.099.644 I print_info: n_swa            = 0
0.00.099.644 I print_info: n_swa_pattern    = 1
0.00.099.644 I print_info: n_embd_head_k    = 128
0.00.099.645 I print_info: n_embd_head_v    = 128
0.00.099.648 I print_info: n_gqa            = 1
0.00.099.650 I print_info: n_embd_k_gqa     = 2048
0.00.099.652 I print_info: n_embd_v_gqa     = 2048
0.00.099.654 I print_info: f_norm_eps       = 1.0e-05
0.00.099.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.656 I print_info: f_logit_scale    = 0.0e+00
0.00.099.657 I print_info: f_attn_scale     = 0.0e+00
0.00.099.658 I print_info: n_ff             = 8192
0.00.099.658 I print_info: n_expert         = 0
0.00.099.659 I print_info: n_expert_used    = 0
0.00.099.659 I print_info: causal attn      = 1
0.00.099.660 I print_info: pooling type     = 0
0.00.099.660 I print_info: rope type        = 2
0.00.099.661 I print_info: rope scaling     = linear
0.00.099.662 I print_info: freq_base_train  = 10000.0
0.00.099.663 I print_info: freq_scale_train = 1
0.00.099.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.664 I print_info: rope_finetuned   = unknown
0.00.099.665 I print_info: ssm_d_conv       = 0
0.00.099.665 I print_info: ssm_d_inner      = 0
0.00.099.665 I print_info: ssm_d_state      = 0
0.00.099.666 I print_info: ssm_dt_rank      = 0
0.00.099.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.667 I print_info: model type       = 1.4B
0.00.099.668 I print_info: model params     = 1.41 B
0.00.099.669 I print_info: general.name     = 1.4B
0.00.099.672 I print_info: vocab type       = BPE
0.00.099.673 I print_info: n_vocab          = 50304
0.00.099.674 I print_info: n_merges         = 50009
0.00.099.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.676 I print_info: LF token         = 187 'Ċ'
0.00.099.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.677 I print_info: max token length = 1024
0.00.099.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.817 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.510 I llama_context: constructing llama_context
0.00.171.521 I llama_context: n_seq_max     = 1
0.00.171.522 I llama_context: n_ctx         = 128
0.00.171.522 I llama_context: n_ctx_per_seq = 128
0.00.171.523 I llama_context: n_batch       = 128
0.00.171.523 I llama_context: n_ubatch      = 128
0.00.171.524 I llama_context: causal_attn   = 1
0.00.171.524 I llama_context: flash_attn    = 0
0.00.171.527 I llama_context: freq_base     = 10000.0
0.00.171.527 I llama_context: freq_scale    = 1
0.00.171.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.685 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.378 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.504 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.518 I llama_context: graph nodes  = 1063
0.00.189.518 I llama_context: graph splits = 1
0.00.189.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.490 I 
0.00.222.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.594 I perplexity: tokenizing the input ..
0.00.231.314 I perplexity: tokenization took 8.715 ms
0.00.231.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.301 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.383.281 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.383.316 I llama_perf_context_print:        load time =     222.11 ms
0.01.383.323 I llama_perf_context_print: prompt eval time =    1148.38 ms /   128 tokens (    8.97 ms per token,   111.46 tokens per second)
0.01.383.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.326 I llama_perf_context_print:       total time =    1160.85 ms /   129 tokens

real	0m1.453s
user	0m9.505s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5447 (1ec785c76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.129 I print_info: file format = GGUF V3 (latest)
0.00.030.130 I print_info: file type   = Q4_0
0.00.030.134 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.338 I load: special tokens cache size = 25
0.00.098.936 I load: token to piece cache size = 0.2984 MB
0.00.098.964 I print_info: arch             = gptneox
0.00.098.965 I print_info: vocab_only       = 0
0.00.098.966 I print_info: n_ctx_train      = 2048
0.00.098.966 I print_info: n_embd           = 2048
0.00.098.967 I print_info: n_layer          = 24
0.00.098.988 I print_info: n_head           = 16
0.00.098.996 I print_info: n_head_kv        = 16
0.00.098.996 I print_info: n_rot            = 32
0.00.098.997 I print_info: n_swa            = 0
0.00.098.997 I print_info: n_swa_pattern    = 1
0.00.098.998 I print_info: n_embd_head_k    = 128
0.00.098.998 I print_info: n_embd_head_v    = 128
0.00.099.000 I print_info: n_gqa            = 1
0.00.099.002 I print_info: n_embd_k_gqa     = 2048
0.00.099.004 I print_info: n_embd_v_gqa     = 2048
0.00.099.005 I print_info: f_norm_eps       = 1.0e-05
0.00.099.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.007 I print_info: f_logit_scale    = 0.0e+00
0.00.099.008 I print_info: f_attn_scale     = 0.0e+00
0.00.099.009 I print_info: n_ff             = 8192
0.00.099.009 I print_info: n_expert         = 0
0.00.099.010 I print_info: n_expert_used    = 0
0.00.099.010 I print_info: causal attn      = 1
0.00.099.010 I print_info: pooling type     = 0
0.00.099.010 I print_info: rope type        = 2
0.00.099.011 I print_info: rope scaling     = linear
0.00.099.013 I print_info: freq_base_train  = 10000.0
0.00.099.014 I print_info: freq_scale_train = 1
0.00.099.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.016 I print_info: rope_finetuned   = unknown
0.00.099.016 I print_info: ssm_d_conv       = 0
0.00.099.016 I print_info: ssm_d_inner      = 0
0.00.099.017 I print_info: ssm_d_state      = 0
0.00.099.017 I print_info: ssm_dt_rank      = 0
0.00.099.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.018 I print_info: model type       = 1.4B
0.00.099.019 I print_info: model params     = 1.41 B
0.00.099.020 I print_info: general.name     = 1.4B
0.00.099.023 I print_info: vocab type       = BPE
0.00.099.024 I print_info: n_vocab          = 50304
0.00.099.025 I print_info: n_merges         = 50009
0.00.099.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.028 I print_info: LF token         = 187 'Ċ'
0.00.099.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.029 I print_info: max token length = 1024
0.00.099.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.891 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.904 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.893 I llama_context: constructing llama_context
0.00.527.902 I llama_context: n_seq_max     = 1
0.00.527.903 I llama_context: n_ctx         = 2048
0.00.527.903 I llama_context: n_ctx_per_seq = 2048
0.00.527.904 I llama_context: n_batch       = 2048
0.00.527.904 I llama_context: n_ubatch      = 512
0.00.527.905 I llama_context: causal_attn   = 1
0.00.527.905 I llama_context: flash_attn    = 0
0.00.527.910 I llama_context: freq_base     = 10000.0
0.00.527.911 I llama_context: freq_scale    = 1
0.00.527.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.046 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.570 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.115 I llama_context: graph nodes  = 1063
0.00.653.116 I llama_context: graph splits = 1
0.00.653.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.245 I main: llama threadpool init, n_threads = 8
0.00.687.260 I 
0.00.687.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.687.368 I 
0.00.687.467 I sampler seed: 1234
0.00.687.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.514 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.731.192 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.01.731.205 I llama_perf_context_print:        load time =     685.04 ms
0.01.731.214 I llama_perf_context_print: prompt eval time =      42.36 ms /     7 tokens (    6.05 ms per token,   165.26 tokens per second)
0.01.731.222 I llama_perf_context_print:        eval time =     991.46 ms /    63 runs   (   15.74 ms per token,    63.54 tokens per second)
0.01.731.230 I llama_perf_context_print:       total time =    1045.64 ms /    70 tokens

real	0m1.844s
user	0m8.517s
sys	0m0.511s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5447 (1ec785c76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.806 I llama_model_loader: - type  f32:  194 tensors
0.00.029.807 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.810 I print_info: file format = GGUF V3 (latest)
0.00.029.811 I print_info: file type   = Q4_0
0.00.029.815 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.874 I load: special tokens cache size = 25
0.00.098.551 I load: token to piece cache size = 0.2984 MB
0.00.098.577 I print_info: arch             = gptneox
0.00.098.582 I print_info: vocab_only       = 0
0.00.098.583 I print_info: n_ctx_train      = 2048
0.00.098.583 I print_info: n_embd           = 2048
0.00.098.583 I print_info: n_layer          = 24
0.00.098.605 I print_info: n_head           = 16
0.00.098.613 I print_info: n_head_kv        = 16
0.00.098.614 I print_info: n_rot            = 32
0.00.098.614 I print_info: n_swa            = 0
0.00.098.615 I print_info: n_swa_pattern    = 1
0.00.098.615 I print_info: n_embd_head_k    = 128
0.00.098.616 I print_info: n_embd_head_v    = 128
0.00.098.618 I print_info: n_gqa            = 1
0.00.098.620 I print_info: n_embd_k_gqa     = 2048
0.00.098.621 I print_info: n_embd_v_gqa     = 2048
0.00.098.623 I print_info: f_norm_eps       = 1.0e-05
0.00.098.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.625 I print_info: f_logit_scale    = 0.0e+00
0.00.098.625 I print_info: f_attn_scale     = 0.0e+00
0.00.098.627 I print_info: n_ff             = 8192
0.00.098.628 I print_info: n_expert         = 0
0.00.098.628 I print_info: n_expert_used    = 0
0.00.098.628 I print_info: causal attn      = 1
0.00.098.629 I print_info: pooling type     = 0
0.00.098.629 I print_info: rope type        = 2
0.00.098.630 I print_info: rope scaling     = linear
0.00.098.631 I print_info: freq_base_train  = 10000.0
0.00.098.632 I print_info: freq_scale_train = 1
0.00.098.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.633 I print_info: rope_finetuned   = unknown
0.00.098.633 I print_info: ssm_d_conv       = 0
0.00.098.633 I print_info: ssm_d_inner      = 0
0.00.098.634 I print_info: ssm_d_state      = 0
0.00.098.634 I print_info: ssm_dt_rank      = 0
0.00.098.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.635 I print_info: model type       = 1.4B
0.00.098.636 I print_info: model params     = 1.41 B
0.00.098.636 I print_info: general.name     = 1.4B
0.00.098.640 I print_info: vocab type       = BPE
0.00.098.641 I print_info: n_vocab          = 50304
0.00.098.641 I print_info: n_merges         = 50009
0.00.098.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.644 I print_info: LF token         = 187 'Ċ'
0.00.098.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.646 I print_info: max token length = 1024
0.00.098.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.855 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.862 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.716 I llama_context: constructing llama_context
0.00.525.724 I llama_context: n_seq_max     = 1
0.00.525.725 I llama_context: n_ctx         = 128
0.00.525.725 I llama_context: n_ctx_per_seq = 128
0.00.525.726 I llama_context: n_batch       = 128
0.00.525.726 I llama_context: n_ubatch      = 128
0.00.525.726 I llama_context: causal_attn   = 1
0.00.525.727 I llama_context: flash_attn    = 0
0.00.525.732 I llama_context: freq_base     = 10000.0
0.00.525.732 I llama_context: freq_scale    = 1
0.00.525.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.872 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.202 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.838 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.846 I llama_context: graph nodes  = 1063
0.00.542.846 I llama_context: graph splits = 1
0.00.542.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.593 I 
0.00.566.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.691 I perplexity: tokenizing the input ..
0.00.575.356 I perplexity: tokenization took 8.661 ms
0.00.575.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.553 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.584 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.626 I llama_perf_context_print:        load time =     566.23 ms
0.01.104.627 I llama_perf_context_print: prompt eval time =     525.59 ms /   128 tokens (    4.11 ms per token,   243.54 tokens per second)
0.01.104.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.629 I llama_perf_context_print:       total time =     538.06 ms /   129 tokens

real	0m1.198s
user	0m4.662s
sys	0m0.356s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5447 (1ec785c76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.035 I llama_model_loader: - type  f32:  194 tensors
0.00.030.036 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.039 I print_info: file format = GGUF V3 (latest)
0.00.030.040 I print_info: file type   = Q4_1
0.00.030.045 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.133 I load: special tokens cache size = 25
0.00.098.661 I load: token to piece cache size = 0.2984 MB
0.00.098.688 I print_info: arch             = gptneox
0.00.098.688 I print_info: vocab_only       = 0
0.00.098.689 I print_info: n_ctx_train      = 2048
0.00.098.689 I print_info: n_embd           = 2048
0.00.098.690 I print_info: n_layer          = 24
0.00.098.711 I print_info: n_head           = 16
0.00.098.719 I print_info: n_head_kv        = 16
0.00.098.719 I print_info: n_rot            = 32
0.00.098.720 I print_info: n_swa            = 0
0.00.098.720 I print_info: n_swa_pattern    = 1
0.00.098.720 I print_info: n_embd_head_k    = 128
0.00.098.721 I print_info: n_embd_head_v    = 128
0.00.098.723 I print_info: n_gqa            = 1
0.00.098.725 I print_info: n_embd_k_gqa     = 2048
0.00.098.727 I print_info: n_embd_v_gqa     = 2048
0.00.098.729 I print_info: f_norm_eps       = 1.0e-05
0.00.098.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.731 I print_info: f_logit_scale    = 0.0e+00
0.00.098.732 I print_info: f_attn_scale     = 0.0e+00
0.00.098.733 I print_info: n_ff             = 8192
0.00.098.734 I print_info: n_expert         = 0
0.00.098.735 I print_info: n_expert_used    = 0
0.00.098.735 I print_info: causal attn      = 1
0.00.098.736 I print_info: pooling type     = 0
0.00.098.736 I print_info: rope type        = 2
0.00.098.737 I print_info: rope scaling     = linear
0.00.098.738 I print_info: freq_base_train  = 10000.0
0.00.098.739 I print_info: freq_scale_train = 1
0.00.098.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.740 I print_info: rope_finetuned   = unknown
0.00.098.740 I print_info: ssm_d_conv       = 0
0.00.098.741 I print_info: ssm_d_inner      = 0
0.00.098.741 I print_info: ssm_d_state      = 0
0.00.098.741 I print_info: ssm_dt_rank      = 0
0.00.098.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.743 I print_info: model type       = 1.4B
0.00.098.744 I print_info: model params     = 1.41 B
0.00.098.744 I print_info: general.name     = 1.4B
0.00.098.747 I print_info: vocab type       = BPE
0.00.098.748 I print_info: n_vocab          = 50304
0.00.098.748 I print_info: n_merges         = 50009
0.00.098.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.751 I print_info: LF token         = 187 'Ċ'
0.00.098.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.752 I print_info: max token length = 1024
0.00.098.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.233 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.789 I llama_context: constructing llama_context
0.00.142.798 I llama_context: n_seq_max     = 1
0.00.142.798 I llama_context: n_ctx         = 2048
0.00.142.798 I llama_context: n_ctx_per_seq = 2048
0.00.142.799 I llama_context: n_batch       = 2048
0.00.142.799 I llama_context: n_ubatch      = 512
0.00.142.800 I llama_context: causal_attn   = 1
0.00.142.800 I llama_context: flash_attn    = 0
0.00.142.802 I llama_context: freq_base     = 10000.0
0.00.142.803 I llama_context: freq_scale    = 1
0.00.142.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.924 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.568 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.653 I llama_context: graph nodes  = 1063
0.00.275.654 I llama_context: graph splits = 1
0.00.275.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.208 I main: llama threadpool init, n_threads = 8
0.00.326.224 I 
0.00.326.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.305 I 
0.00.326.402 I sampler seed: 1234
0.00.326.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.421 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.926.016 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21340.55 tokens per second)
0.01.926.029 I llama_perf_context_print:        load time =     324.01 ms
0.01.926.037 I llama_perf_context_print: prompt eval time =     113.12 ms /     7 tokens (   16.16 ms per token,    61.88 tokens per second)
0.01.926.047 I llama_perf_context_print:        eval time =    1476.93 ms /    63 runs   (   23.44 ms per token,    42.66 tokens per second)
0.01.926.059 I llama_perf_context_print:       total time =    1601.51 ms /    70 tokens

real	0m2.001s
user	0m12.967s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5447 (1ec785c76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.855 I llama_model_loader: - type  f32:  194 tensors
0.00.029.856 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.859 I print_info: file format = GGUF V3 (latest)
0.00.029.860 I print_info: file type   = Q4_1
0.00.029.864 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.439 I load: special tokens cache size = 25
0.00.098.991 I load: token to piece cache size = 0.2984 MB
0.00.099.018 I print_info: arch             = gptneox
0.00.099.019 I print_info: vocab_only       = 0
0.00.099.020 I print_info: n_ctx_train      = 2048
0.00.099.020 I print_info: n_embd           = 2048
0.00.099.021 I print_info: n_layer          = 24
0.00.099.041 I print_info: n_head           = 16
0.00.099.049 I print_info: n_head_kv        = 16
0.00.099.050 I print_info: n_rot            = 32
0.00.099.050 I print_info: n_swa            = 0
0.00.099.051 I print_info: n_swa_pattern    = 1
0.00.099.051 I print_info: n_embd_head_k    = 128
0.00.099.051 I print_info: n_embd_head_v    = 128
0.00.099.053 I print_info: n_gqa            = 1
0.00.099.056 I print_info: n_embd_k_gqa     = 2048
0.00.099.059 I print_info: n_embd_v_gqa     = 2048
0.00.099.060 I print_info: f_norm_eps       = 1.0e-05
0.00.099.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.062 I print_info: f_logit_scale    = 0.0e+00
0.00.099.062 I print_info: f_attn_scale     = 0.0e+00
0.00.099.064 I print_info: n_ff             = 8192
0.00.099.064 I print_info: n_expert         = 0
0.00.099.065 I print_info: n_expert_used    = 0
0.00.099.065 I print_info: causal attn      = 1
0.00.099.066 I print_info: pooling type     = 0
0.00.099.066 I print_info: rope type        = 2
0.00.099.067 I print_info: rope scaling     = linear
0.00.099.068 I print_info: freq_base_train  = 10000.0
0.00.099.069 I print_info: freq_scale_train = 1
0.00.099.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.070 I print_info: rope_finetuned   = unknown
0.00.099.071 I print_info: ssm_d_conv       = 0
0.00.099.071 I print_info: ssm_d_inner      = 0
0.00.099.072 I print_info: ssm_d_state      = 0
0.00.099.072 I print_info: ssm_dt_rank      = 0
0.00.099.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.074 I print_info: model type       = 1.4B
0.00.099.074 I print_info: model params     = 1.41 B
0.00.099.075 I print_info: general.name     = 1.4B
0.00.099.078 I print_info: vocab type       = BPE
0.00.099.079 I print_info: n_vocab          = 50304
0.00.099.080 I print_info: n_merges         = 50009
0.00.099.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.084 I print_info: LF token         = 187 'Ċ'
0.00.099.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.085 I print_info: max token length = 1024
0.00.099.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.822 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.364 I llama_context: constructing llama_context
0.00.143.373 I llama_context: n_seq_max     = 1
0.00.143.373 I llama_context: n_ctx         = 128
0.00.143.373 I llama_context: n_ctx_per_seq = 128
0.00.143.374 I llama_context: n_batch       = 128
0.00.143.374 I llama_context: n_ubatch      = 128
0.00.143.375 I llama_context: causal_attn   = 1
0.00.143.375 I llama_context: flash_attn    = 0
0.00.143.377 I llama_context: freq_base     = 10000.0
0.00.143.378 I llama_context: freq_scale    = 1
0.00.143.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.501 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.060 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.034 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.043 I llama_context: graph nodes  = 1063
0.00.161.044 I llama_context: graph splits = 1
0.00.161.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.538 I 
0.00.201.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.641 I perplexity: tokenizing the input ..
0.00.210.345 I perplexity: tokenization took 8.699 ms
0.00.210.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.019 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.981 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.024 I llama_perf_context_print:        load time =     201.19 ms
0.02.266.026 I llama_perf_context_print: prompt eval time =    2052.07 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.266.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.050 I llama_perf_context_print:       total time =    2064.50 ms /   129 tokens

real	0m2.318s
user	0m16.788s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5447 (1ec785c76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.006 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.010 I print_info: file format = GGUF V3 (latest)
0.00.030.012 I print_info: file type   = Q5_0
0.00.030.016 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.873 I load: special tokens cache size = 25
0.00.098.360 I load: token to piece cache size = 0.2984 MB
0.00.098.387 I print_info: arch             = gptneox
0.00.098.388 I print_info: vocab_only       = 0
0.00.098.388 I print_info: n_ctx_train      = 2048
0.00.098.389 I print_info: n_embd           = 2048
0.00.098.389 I print_info: n_layer          = 24
0.00.098.411 I print_info: n_head           = 16
0.00.098.419 I print_info: n_head_kv        = 16
0.00.098.419 I print_info: n_rot            = 32
0.00.098.420 I print_info: n_swa            = 0
0.00.098.421 I print_info: n_swa_pattern    = 1
0.00.098.421 I print_info: n_embd_head_k    = 128
0.00.098.422 I print_info: n_embd_head_v    = 128
0.00.098.424 I print_info: n_gqa            = 1
0.00.098.426 I print_info: n_embd_k_gqa     = 2048
0.00.098.428 I print_info: n_embd_v_gqa     = 2048
0.00.098.429 I print_info: f_norm_eps       = 1.0e-05
0.00.098.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.432 I print_info: f_logit_scale    = 0.0e+00
0.00.098.432 I print_info: f_attn_scale     = 0.0e+00
0.00.098.434 I print_info: n_ff             = 8192
0.00.098.434 I print_info: n_expert         = 0
0.00.098.434 I print_info: n_expert_used    = 0
0.00.098.435 I print_info: causal attn      = 1
0.00.098.435 I print_info: pooling type     = 0
0.00.098.435 I print_info: rope type        = 2
0.00.098.436 I print_info: rope scaling     = linear
0.00.098.437 I print_info: freq_base_train  = 10000.0
0.00.098.438 I print_info: freq_scale_train = 1
0.00.098.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.439 I print_info: rope_finetuned   = unknown
0.00.098.439 I print_info: ssm_d_conv       = 0
0.00.098.440 I print_info: ssm_d_inner      = 0
0.00.098.440 I print_info: ssm_d_state      = 0
0.00.098.441 I print_info: ssm_dt_rank      = 0
0.00.098.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.442 I print_info: model type       = 1.4B
0.00.098.443 I print_info: model params     = 1.41 B
0.00.098.443 I print_info: general.name     = 1.4B
0.00.098.447 I print_info: vocab type       = BPE
0.00.098.448 I print_info: n_vocab          = 50304
0.00.098.449 I print_info: n_merges         = 50009
0.00.098.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.452 I print_info: LF token         = 187 'Ċ'
0.00.098.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.454 I print_info: max token length = 1024
0.00.098.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.409 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.940 I llama_context: constructing llama_context
0.00.145.948 I llama_context: n_seq_max     = 1
0.00.145.948 I llama_context: n_ctx         = 2048
0.00.145.948 I llama_context: n_ctx_per_seq = 2048
0.00.145.949 I llama_context: n_batch       = 2048
0.00.145.949 I llama_context: n_ubatch      = 512
0.00.145.950 I llama_context: causal_attn   = 1
0.00.145.950 I llama_context: flash_attn    = 0
0.00.145.953 I llama_context: freq_base     = 10000.0
0.00.145.954 I llama_context: freq_scale    = 1
0.00.145.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.078 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.474 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.487 I llama_context: graph nodes  = 1063
0.00.278.488 I llama_context: graph splits = 1
0.00.278.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.075 I main: llama threadpool init, n_threads = 8
0.00.339.091 I 
0.00.339.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.176 I 
0.00.339.275 I sampler seed: 1234
0.00.339.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.294 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.316.302 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.02.316.315 I llama_perf_context_print:        load time =     336.83 ms
0.02.316.323 I llama_perf_context_print: prompt eval time =     148.14 ms /     7 tokens (   21.16 ms per token,    47.25 tokens per second)
0.02.316.332 I llama_perf_context_print:        eval time =    1818.41 ms /    63 runs   (   28.86 ms per token,    34.65 tokens per second)
0.02.316.341 I llama_perf_context_print:       total time =    1978.94 ms /    70 tokens

real	0m2.393s
user	0m16.035s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5447 (1ec785c76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.724 I llama_model_loader: - type  f32:  194 tensors
0.00.029.725 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.729 I print_info: file format = GGUF V3 (latest)
0.00.029.729 I print_info: file type   = Q5_0
0.00.029.734 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.040 I load: special tokens cache size = 25
0.00.099.657 I load: token to piece cache size = 0.2984 MB
0.00.099.686 I print_info: arch             = gptneox
0.00.099.688 I print_info: vocab_only       = 0
0.00.099.688 I print_info: n_ctx_train      = 2048
0.00.099.689 I print_info: n_embd           = 2048
0.00.099.689 I print_info: n_layer          = 24
0.00.099.712 I print_info: n_head           = 16
0.00.099.720 I print_info: n_head_kv        = 16
0.00.099.721 I print_info: n_rot            = 32
0.00.099.721 I print_info: n_swa            = 0
0.00.099.722 I print_info: n_swa_pattern    = 1
0.00.099.722 I print_info: n_embd_head_k    = 128
0.00.099.723 I print_info: n_embd_head_v    = 128
0.00.099.725 I print_info: n_gqa            = 1
0.00.099.727 I print_info: n_embd_k_gqa     = 2048
0.00.099.729 I print_info: n_embd_v_gqa     = 2048
0.00.099.731 I print_info: f_norm_eps       = 1.0e-05
0.00.099.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.733 I print_info: f_logit_scale    = 0.0e+00
0.00.099.734 I print_info: f_attn_scale     = 0.0e+00
0.00.099.735 I print_info: n_ff             = 8192
0.00.099.736 I print_info: n_expert         = 0
0.00.099.736 I print_info: n_expert_used    = 0
0.00.099.736 I print_info: causal attn      = 1
0.00.099.737 I print_info: pooling type     = 0
0.00.099.737 I print_info: rope type        = 2
0.00.099.738 I print_info: rope scaling     = linear
0.00.099.739 I print_info: freq_base_train  = 10000.0
0.00.099.740 I print_info: freq_scale_train = 1
0.00.099.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.741 I print_info: rope_finetuned   = unknown
0.00.099.741 I print_info: ssm_d_conv       = 0
0.00.099.742 I print_info: ssm_d_inner      = 0
0.00.099.743 I print_info: ssm_d_state      = 0
0.00.099.743 I print_info: ssm_dt_rank      = 0
0.00.099.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.744 I print_info: model type       = 1.4B
0.00.099.745 I print_info: model params     = 1.41 B
0.00.099.746 I print_info: general.name     = 1.4B
0.00.099.749 I print_info: vocab type       = BPE
0.00.099.750 I print_info: n_vocab          = 50304
0.00.099.751 I print_info: n_merges         = 50009
0.00.099.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.754 I print_info: LF token         = 187 'Ċ'
0.00.099.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.755 I print_info: max token length = 1024
0.00.099.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.297 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.875 I llama_context: constructing llama_context
0.00.147.884 I llama_context: n_seq_max     = 1
0.00.147.884 I llama_context: n_ctx         = 128
0.00.147.885 I llama_context: n_ctx_per_seq = 128
0.00.147.885 I llama_context: n_batch       = 128
0.00.147.885 I llama_context: n_ubatch      = 128
0.00.147.886 I llama_context: causal_attn   = 1
0.00.147.886 I llama_context: flash_attn    = 0
0.00.147.889 I llama_context: freq_base     = 10000.0
0.00.147.890 I llama_context: freq_scale    = 1
0.00.147.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.016 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.647 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.729 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.739 I llama_context: graph nodes  = 1063
0.00.165.740 I llama_context: graph splits = 1
0.00.165.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.175 I 
0.00.216.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.278 I perplexity: tokenizing the input ..
0.00.224.977 I perplexity: tokenization took 8.693 ms
0.00.225.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.919.646 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.922.606 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.922.644 I llama_perf_context_print:        load time =     215.80 ms
0.02.922.651 I llama_perf_context_print: prompt eval time =    2694.08 ms /   128 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.922.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.922.654 I llama_perf_context_print:       total time =    2706.49 ms /   129 tokens

real	0m2.977s
user	0m22.027s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5447 (1ec785c76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.951 I print_info: file format = GGUF V3 (latest)
0.00.029.952 I print_info: file type   = Q5_1
0.00.029.957 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.233 I load: special tokens cache size = 25
0.00.098.019 I load: token to piece cache size = 0.2984 MB
0.00.098.045 I print_info: arch             = gptneox
0.00.098.046 I print_info: vocab_only       = 0
0.00.098.046 I print_info: n_ctx_train      = 2048
0.00.098.047 I print_info: n_embd           = 2048
0.00.098.048 I print_info: n_layer          = 24
0.00.098.069 I print_info: n_head           = 16
0.00.098.077 I print_info: n_head_kv        = 16
0.00.098.077 I print_info: n_rot            = 32
0.00.098.078 I print_info: n_swa            = 0
0.00.098.078 I print_info: n_swa_pattern    = 1
0.00.098.079 I print_info: n_embd_head_k    = 128
0.00.098.079 I print_info: n_embd_head_v    = 128
0.00.098.081 I print_info: n_gqa            = 1
0.00.098.083 I print_info: n_embd_k_gqa     = 2048
0.00.098.085 I print_info: n_embd_v_gqa     = 2048
0.00.098.086 I print_info: f_norm_eps       = 1.0e-05
0.00.098.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.088 I print_info: f_logit_scale    = 0.0e+00
0.00.098.089 I print_info: f_attn_scale     = 0.0e+00
0.00.098.090 I print_info: n_ff             = 8192
0.00.098.090 I print_info: n_expert         = 0
0.00.098.091 I print_info: n_expert_used    = 0
0.00.098.091 I print_info: causal attn      = 1
0.00.098.092 I print_info: pooling type     = 0
0.00.098.092 I print_info: rope type        = 2
0.00.098.092 I print_info: rope scaling     = linear
0.00.098.094 I print_info: freq_base_train  = 10000.0
0.00.098.095 I print_info: freq_scale_train = 1
0.00.098.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.096 I print_info: rope_finetuned   = unknown
0.00.098.097 I print_info: ssm_d_conv       = 0
0.00.098.097 I print_info: ssm_d_inner      = 0
0.00.098.098 I print_info: ssm_d_state      = 0
0.00.098.098 I print_info: ssm_dt_rank      = 0
0.00.098.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.100 I print_info: model type       = 1.4B
0.00.098.101 I print_info: model params     = 1.41 B
0.00.098.101 I print_info: general.name     = 1.4B
0.00.098.104 I print_info: vocab type       = BPE
0.00.098.106 I print_info: n_vocab          = 50304
0.00.098.106 I print_info: n_merges         = 50009
0.00.098.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.109 I print_info: LF token         = 187 'Ċ'
0.00.098.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.112 I print_info: max token length = 1024
0.00.098.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.717 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.373 I llama_context: constructing llama_context
0.00.149.382 I llama_context: n_seq_max     = 1
0.00.149.382 I llama_context: n_ctx         = 2048
0.00.149.383 I llama_context: n_ctx_per_seq = 2048
0.00.149.383 I llama_context: n_batch       = 2048
0.00.149.383 I llama_context: n_ubatch      = 512
0.00.149.384 I llama_context: causal_attn   = 1
0.00.149.384 I llama_context: flash_attn    = 0
0.00.149.387 I llama_context: freq_base     = 10000.0
0.00.149.387 I llama_context: freq_scale    = 1
0.00.149.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.522 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.400 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.319 I llama_context: graph nodes  = 1063
0.00.280.320 I llama_context: graph splits = 1
0.00.280.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.165 I main: llama threadpool init, n_threads = 8
0.00.347.181 I 
0.00.347.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.264 I 
0.00.347.362 I sampler seed: 1234
0.00.347.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.403 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.579.819 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.02.579.832 I llama_perf_context_print:        load time =     344.95 ms
0.02.579.841 I llama_perf_context_print: prompt eval time =     170.34 ms /     7 tokens (   24.33 ms per token,    41.09 tokens per second)
0.02.579.850 I llama_perf_context_print:        eval time =    2051.70 ms /    63 runs   (   32.57 ms per token,    30.71 tokens per second)
0.02.579.864 I llama_perf_context_print:       total time =    2234.36 ms /    70 tokens

real	0m2.661s
user	0m18.044s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5447 (1ec785c76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.765 I llama_model_loader: - type  f32:  194 tensors
0.00.029.766 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.769 I print_info: file format = GGUF V3 (latest)
0.00.029.769 I print_info: file type   = Q5_1
0.00.029.774 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.143 I load: special tokens cache size = 25
0.00.098.654 I load: token to piece cache size = 0.2984 MB
0.00.098.682 I print_info: arch             = gptneox
0.00.098.683 I print_info: vocab_only       = 0
0.00.098.684 I print_info: n_ctx_train      = 2048
0.00.098.684 I print_info: n_embd           = 2048
0.00.098.685 I print_info: n_layer          = 24
0.00.098.706 I print_info: n_head           = 16
0.00.098.716 I print_info: n_head_kv        = 16
0.00.098.717 I print_info: n_rot            = 32
0.00.098.717 I print_info: n_swa            = 0
0.00.098.718 I print_info: n_swa_pattern    = 1
0.00.098.718 I print_info: n_embd_head_k    = 128
0.00.098.719 I print_info: n_embd_head_v    = 128
0.00.098.721 I print_info: n_gqa            = 1
0.00.098.723 I print_info: n_embd_k_gqa     = 2048
0.00.098.725 I print_info: n_embd_v_gqa     = 2048
0.00.098.728 I print_info: f_norm_eps       = 1.0e-05
0.00.098.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.730 I print_info: f_logit_scale    = 0.0e+00
0.00.098.730 I print_info: f_attn_scale     = 0.0e+00
0.00.098.732 I print_info: n_ff             = 8192
0.00.098.732 I print_info: n_expert         = 0
0.00.098.732 I print_info: n_expert_used    = 0
0.00.098.733 I print_info: causal attn      = 1
0.00.098.733 I print_info: pooling type     = 0
0.00.098.734 I print_info: rope type        = 2
0.00.098.734 I print_info: rope scaling     = linear
0.00.098.736 I print_info: freq_base_train  = 10000.0
0.00.098.736 I print_info: freq_scale_train = 1
0.00.098.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.739 I print_info: rope_finetuned   = unknown
0.00.098.739 I print_info: ssm_d_conv       = 0
0.00.098.740 I print_info: ssm_d_inner      = 0
0.00.098.740 I print_info: ssm_d_state      = 0
0.00.098.741 I print_info: ssm_dt_rank      = 0
0.00.098.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.742 I print_info: model type       = 1.4B
0.00.098.743 I print_info: model params     = 1.41 B
0.00.098.743 I print_info: general.name     = 1.4B
0.00.098.747 I print_info: vocab type       = BPE
0.00.098.748 I print_info: n_vocab          = 50304
0.00.098.749 I print_info: n_merges         = 50009
0.00.098.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.752 I print_info: LF token         = 187 'Ċ'
0.00.098.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.753 I print_info: max token length = 1024
0.00.098.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.857 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.480 I llama_context: constructing llama_context
0.00.150.491 I llama_context: n_seq_max     = 1
0.00.150.492 I llama_context: n_ctx         = 128
0.00.150.492 I llama_context: n_ctx_per_seq = 128
0.00.150.493 I llama_context: n_batch       = 128
0.00.150.493 I llama_context: n_ubatch      = 128
0.00.150.494 I llama_context: causal_attn   = 1
0.00.150.494 I llama_context: flash_attn    = 0
0.00.150.498 I llama_context: freq_base     = 10000.0
0.00.150.498 I llama_context: freq_scale    = 1
0.00.150.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.626 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.579 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.986 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.999 I llama_context: graph nodes  = 1063
0.00.168.999 I llama_context: graph splits = 1
0.00.169.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.043 I 
0.00.226.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.148 I perplexity: tokenizing the input ..
0.00.234.854 I perplexity: tokenization took 8.701 ms
0.00.234.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.292.983 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.295.941 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.295.984 I llama_perf_context_print:        load time =     225.66 ms
0.03.295.986 I llama_perf_context_print: prompt eval time =    3057.53 ms /   128 tokens (   23.89 ms per token,    41.86 tokens per second)
0.03.295.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.295.989 I llama_perf_context_print:       total time =    3069.96 ms /   129 tokens

real	0m3.353s
user	0m24.936s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5447 (1ec785c76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.078 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.081 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q2_K - Medium
0.00.030.087 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.389 I load: special tokens cache size = 25
0.00.099.342 I load: token to piece cache size = 0.2984 MB
0.00.099.366 I print_info: arch             = gptneox
0.00.099.367 I print_info: vocab_only       = 0
0.00.099.368 I print_info: n_ctx_train      = 2048
0.00.099.368 I print_info: n_embd           = 2048
0.00.099.368 I print_info: n_layer          = 24
0.00.099.389 I print_info: n_head           = 16
0.00.099.391 I print_info: n_head_kv        = 16
0.00.099.392 I print_info: n_rot            = 32
0.00.099.392 I print_info: n_swa            = 0
0.00.099.393 I print_info: n_swa_pattern    = 1
0.00.099.393 I print_info: n_embd_head_k    = 128
0.00.099.395 I print_info: n_embd_head_v    = 128
0.00.099.398 I print_info: n_gqa            = 1
0.00.099.399 I print_info: n_embd_k_gqa     = 2048
0.00.099.401 I print_info: n_embd_v_gqa     = 2048
0.00.099.403 I print_info: f_norm_eps       = 1.0e-05
0.00.099.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.405 I print_info: f_logit_scale    = 0.0e+00
0.00.099.406 I print_info: f_attn_scale     = 0.0e+00
0.00.099.408 I print_info: n_ff             = 8192
0.00.099.408 I print_info: n_expert         = 0
0.00.099.409 I print_info: n_expert_used    = 0
0.00.099.409 I print_info: causal attn      = 1
0.00.099.410 I print_info: pooling type     = 0
0.00.099.410 I print_info: rope type        = 2
0.00.099.410 I print_info: rope scaling     = linear
0.00.099.412 I print_info: freq_base_train  = 10000.0
0.00.099.413 I print_info: freq_scale_train = 1
0.00.099.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.414 I print_info: rope_finetuned   = unknown
0.00.099.415 I print_info: ssm_d_conv       = 0
0.00.099.415 I print_info: ssm_d_inner      = 0
0.00.099.415 I print_info: ssm_d_state      = 0
0.00.099.416 I print_info: ssm_dt_rank      = 0
0.00.099.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.417 I print_info: model type       = 1.4B
0.00.099.418 I print_info: model params     = 1.41 B
0.00.099.418 I print_info: general.name     = 1.4B
0.00.099.421 I print_info: vocab type       = BPE
0.00.099.422 I print_info: n_vocab          = 50304
0.00.099.423 I print_info: n_merges         = 50009
0.00.099.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.425 I print_info: LF token         = 187 'Ċ'
0.00.099.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.426 I print_info: max token length = 1024
0.00.099.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.380 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.043 I llama_context: constructing llama_context
0.00.130.053 I llama_context: n_seq_max     = 1
0.00.130.054 I llama_context: n_ctx         = 2048
0.00.130.054 I llama_context: n_ctx_per_seq = 2048
0.00.130.054 I llama_context: n_batch       = 2048
0.00.130.054 I llama_context: n_ubatch      = 512
0.00.130.055 I llama_context: causal_attn   = 1
0.00.130.055 I llama_context: flash_attn    = 0
0.00.130.058 I llama_context: freq_base     = 10000.0
0.00.130.059 I llama_context: freq_scale    = 1
0.00.130.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.184 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.898 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.071 I llama_context: graph nodes  = 1063
0.00.263.072 I llama_context: graph splits = 1
0.00.263.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.683 I main: llama threadpool init, n_threads = 8
0.00.311.701 I 
0.00.311.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.789 I 
0.00.311.889 I sampler seed: 1234
0.00.311.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.908 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.792.391 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21359.81 tokens per second)
0.01.792.406 I llama_perf_context_print:        load time =     309.48 ms
0.01.792.415 I llama_perf_context_print: prompt eval time =     110.75 ms /     7 tokens (   15.82 ms per token,    63.21 tokens per second)
0.01.792.423 I llama_perf_context_print:        eval time =    1359.54 ms /    63 runs   (   21.58 ms per token,    46.34 tokens per second)
0.01.792.431 I llama_perf_context_print:       total time =    1482.40 ms /    70 tokens

real	0m1.860s
user	0m11.942s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5447 (1ec785c76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.551 I llama_model_loader: - type  f32:  194 tensors
0.00.029.552 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.552 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.555 I print_info: file format = GGUF V3 (latest)
0.00.029.556 I print_info: file type   = Q2_K - Medium
0.00.029.560 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.558 I load: special tokens cache size = 25
0.00.099.219 I load: token to piece cache size = 0.2984 MB
0.00.099.246 I print_info: arch             = gptneox
0.00.099.247 I print_info: vocab_only       = 0
0.00.099.248 I print_info: n_ctx_train      = 2048
0.00.099.249 I print_info: n_embd           = 2048
0.00.099.249 I print_info: n_layer          = 24
0.00.099.271 I print_info: n_head           = 16
0.00.099.280 I print_info: n_head_kv        = 16
0.00.099.280 I print_info: n_rot            = 32
0.00.099.281 I print_info: n_swa            = 0
0.00.099.281 I print_info: n_swa_pattern    = 1
0.00.099.281 I print_info: n_embd_head_k    = 128
0.00.099.282 I print_info: n_embd_head_v    = 128
0.00.099.284 I print_info: n_gqa            = 1
0.00.099.286 I print_info: n_embd_k_gqa     = 2048
0.00.099.288 I print_info: n_embd_v_gqa     = 2048
0.00.099.289 I print_info: f_norm_eps       = 1.0e-05
0.00.099.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.291 I print_info: f_logit_scale    = 0.0e+00
0.00.099.292 I print_info: f_attn_scale     = 0.0e+00
0.00.099.293 I print_info: n_ff             = 8192
0.00.099.294 I print_info: n_expert         = 0
0.00.099.294 I print_info: n_expert_used    = 0
0.00.099.294 I print_info: causal attn      = 1
0.00.099.295 I print_info: pooling type     = 0
0.00.099.295 I print_info: rope type        = 2
0.00.099.295 I print_info: rope scaling     = linear
0.00.099.297 I print_info: freq_base_train  = 10000.0
0.00.099.298 I print_info: freq_scale_train = 1
0.00.099.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.299 I print_info: rope_finetuned   = unknown
0.00.099.299 I print_info: ssm_d_conv       = 0
0.00.099.300 I print_info: ssm_d_inner      = 0
0.00.099.300 I print_info: ssm_d_state      = 0
0.00.099.300 I print_info: ssm_dt_rank      = 0
0.00.099.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.302 I print_info: model type       = 1.4B
0.00.099.303 I print_info: model params     = 1.41 B
0.00.099.303 I print_info: general.name     = 1.4B
0.00.099.306 I print_info: vocab type       = BPE
0.00.099.308 I print_info: n_vocab          = 50304
0.00.099.308 I print_info: n_merges         = 50009
0.00.099.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.311 I print_info: LF token         = 187 'Ċ'
0.00.099.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.312 I print_info: max token length = 1024
0.00.099.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.833 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.460 I llama_context: constructing llama_context
0.00.130.467 I llama_context: n_seq_max     = 1
0.00.130.468 I llama_context: n_ctx         = 128
0.00.130.468 I llama_context: n_ctx_per_seq = 128
0.00.130.469 I llama_context: n_batch       = 128
0.00.130.469 I llama_context: n_ubatch      = 128
0.00.130.470 I llama_context: causal_attn   = 1
0.00.130.470 I llama_context: flash_attn    = 0
0.00.130.474 I llama_context: freq_base     = 10000.0
0.00.130.474 I llama_context: freq_scale    = 1
0.00.130.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.596 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.246 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.245 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.254 I llama_context: graph nodes  = 1063
0.00.148.255 I llama_context: graph splits = 1
0.00.148.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.819 I 
0.00.186.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.924 I perplexity: tokenizing the input ..
0.00.195.624 I perplexity: tokenization took 8.695 ms
0.00.195.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.764 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.694 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.736 I llama_perf_context_print:        load time =     186.46 ms
0.02.253.739 I llama_perf_context_print: prompt eval time =    2054.57 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.253.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.741 I llama_perf_context_print:       total time =    2066.94 ms /   129 tokens

real	0m2.298s
user	0m16.767s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5447 (1ec785c76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.771 I llama_model_loader: - type  f32:  194 tensors
0.00.030.773 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.773 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.774 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.776 I print_info: file format = GGUF V3 (latest)
0.00.030.777 I print_info: file type   = Q3_K - Medium
0.00.030.782 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.930 I load: special tokens cache size = 25
0.00.101.185 I load: token to piece cache size = 0.2984 MB
0.00.101.212 I print_info: arch             = gptneox
0.00.101.213 I print_info: vocab_only       = 0
0.00.101.214 I print_info: n_ctx_train      = 2048
0.00.101.215 I print_info: n_embd           = 2048
0.00.101.216 I print_info: n_layer          = 24
0.00.101.235 I print_info: n_head           = 16
0.00.101.244 I print_info: n_head_kv        = 16
0.00.101.244 I print_info: n_rot            = 32
0.00.101.244 I print_info: n_swa            = 0
0.00.101.245 I print_info: n_swa_pattern    = 1
0.00.101.245 I print_info: n_embd_head_k    = 128
0.00.101.246 I print_info: n_embd_head_v    = 128
0.00.101.248 I print_info: n_gqa            = 1
0.00.101.250 I print_info: n_embd_k_gqa     = 2048
0.00.101.252 I print_info: n_embd_v_gqa     = 2048
0.00.101.254 I print_info: f_norm_eps       = 1.0e-05
0.00.101.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.257 I print_info: f_logit_scale    = 0.0e+00
0.00.101.257 I print_info: f_attn_scale     = 0.0e+00
0.00.101.259 I print_info: n_ff             = 8192
0.00.101.260 I print_info: n_expert         = 0
0.00.101.260 I print_info: n_expert_used    = 0
0.00.101.260 I print_info: causal attn      = 1
0.00.101.262 I print_info: pooling type     = 0
0.00.101.262 I print_info: rope type        = 2
0.00.101.262 I print_info: rope scaling     = linear
0.00.101.264 I print_info: freq_base_train  = 10000.0
0.00.101.265 I print_info: freq_scale_train = 1
0.00.101.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.266 I print_info: rope_finetuned   = unknown
0.00.101.266 I print_info: ssm_d_conv       = 0
0.00.101.267 I print_info: ssm_d_inner      = 0
0.00.101.267 I print_info: ssm_d_state      = 0
0.00.101.267 I print_info: ssm_dt_rank      = 0
0.00.101.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.269 I print_info: model type       = 1.4B
0.00.101.270 I print_info: model params     = 1.41 B
0.00.101.270 I print_info: general.name     = 1.4B
0.00.101.273 I print_info: vocab type       = BPE
0.00.101.274 I print_info: n_vocab          = 50304
0.00.101.275 I print_info: n_merges         = 50009
0.00.101.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.278 I print_info: LF token         = 187 'Ċ'
0.00.101.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.279 I print_info: max token length = 1024
0.00.101.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.379 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.965 I llama_context: constructing llama_context
0.00.138.973 I llama_context: n_seq_max     = 1
0.00.138.973 I llama_context: n_ctx         = 2048
0.00.138.974 I llama_context: n_ctx_per_seq = 2048
0.00.138.974 I llama_context: n_batch       = 2048
0.00.138.974 I llama_context: n_ubatch      = 512
0.00.138.975 I llama_context: causal_attn   = 1
0.00.138.975 I llama_context: flash_attn    = 0
0.00.138.978 I llama_context: freq_base     = 10000.0
0.00.138.978 I llama_context: freq_scale    = 1
0.00.139.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.131 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.937 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.947 I llama_context: graph nodes  = 1063
0.00.271.948 I llama_context: graph splits = 1
0.00.271.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.039 I main: llama threadpool init, n_threads = 8
0.00.318.055 I 
0.00.318.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.145 I 
0.00.318.245 I sampler seed: 1234
0.00.318.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.267 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.753.824 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.01.753.838 I llama_perf_context_print:        load time =     315.83 ms
0.01.753.848 I llama_perf_context_print: prompt eval time =      98.13 ms /     7 tokens (   14.02 ms per token,    71.33 tokens per second)
0.01.753.856 I llama_perf_context_print:        eval time =    1327.44 ms /    63 runs   (   21.07 ms per token,    47.46 tokens per second)
0.01.753.873 I llama_perf_context_print:       total time =    1437.50 ms /    70 tokens

real	0m1.825s
user	0m11.594s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5447 (1ec785c76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.917 I llama_model_loader: - type  f32:  194 tensors
0.00.029.918 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.920 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.921 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.924 I print_info: file format = GGUF V3 (latest)
0.00.029.925 I print_info: file type   = Q3_K - Medium
0.00.029.929 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.183 I load: special tokens cache size = 25
0.00.099.806 I load: token to piece cache size = 0.2984 MB
0.00.099.834 I print_info: arch             = gptneox
0.00.099.835 I print_info: vocab_only       = 0
0.00.099.835 I print_info: n_ctx_train      = 2048
0.00.099.836 I print_info: n_embd           = 2048
0.00.099.836 I print_info: n_layer          = 24
0.00.099.859 I print_info: n_head           = 16
0.00.099.867 I print_info: n_head_kv        = 16
0.00.099.868 I print_info: n_rot            = 32
0.00.099.868 I print_info: n_swa            = 0
0.00.099.869 I print_info: n_swa_pattern    = 1
0.00.099.869 I print_info: n_embd_head_k    = 128
0.00.099.869 I print_info: n_embd_head_v    = 128
0.00.099.872 I print_info: n_gqa            = 1
0.00.099.874 I print_info: n_embd_k_gqa     = 2048
0.00.099.875 I print_info: n_embd_v_gqa     = 2048
0.00.099.877 I print_info: f_norm_eps       = 1.0e-05
0.00.099.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.880 I print_info: f_logit_scale    = 0.0e+00
0.00.099.880 I print_info: f_attn_scale     = 0.0e+00
0.00.099.881 I print_info: n_ff             = 8192
0.00.099.882 I print_info: n_expert         = 0
0.00.099.882 I print_info: n_expert_used    = 0
0.00.099.883 I print_info: causal attn      = 1
0.00.099.883 I print_info: pooling type     = 0
0.00.099.883 I print_info: rope type        = 2
0.00.099.884 I print_info: rope scaling     = linear
0.00.099.885 I print_info: freq_base_train  = 10000.0
0.00.099.886 I print_info: freq_scale_train = 1
0.00.099.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.887 I print_info: rope_finetuned   = unknown
0.00.099.887 I print_info: ssm_d_conv       = 0
0.00.099.887 I print_info: ssm_d_inner      = 0
0.00.099.888 I print_info: ssm_d_state      = 0
0.00.099.888 I print_info: ssm_dt_rank      = 0
0.00.099.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.890 I print_info: model type       = 1.4B
0.00.099.891 I print_info: model params     = 1.41 B
0.00.099.891 I print_info: general.name     = 1.4B
0.00.099.894 I print_info: vocab type       = BPE
0.00.099.895 I print_info: n_vocab          = 50304
0.00.099.896 I print_info: n_merges         = 50009
0.00.099.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.899 I print_info: LF token         = 187 'Ċ'
0.00.099.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.900 I print_info: max token length = 1024
0.00.099.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.354 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.017 I llama_context: constructing llama_context
0.00.138.027 I llama_context: n_seq_max     = 1
0.00.138.028 I llama_context: n_ctx         = 128
0.00.138.028 I llama_context: n_ctx_per_seq = 128
0.00.138.028 I llama_context: n_batch       = 128
0.00.138.029 I llama_context: n_ubatch      = 128
0.00.138.029 I llama_context: causal_attn   = 1
0.00.138.030 I llama_context: flash_attn    = 0
0.00.138.033 I llama_context: freq_base     = 10000.0
0.00.138.033 I llama_context: freq_scale    = 1
0.00.138.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.171 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.099 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.317 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.328 I llama_context: graph nodes  = 1063
0.00.156.329 I llama_context: graph splits = 1
0.00.156.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.695 I 
0.00.192.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.799 I perplexity: tokenizing the input ..
0.00.201.489 I perplexity: tokenization took 8.685 ms
0.00.201.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.245 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.404 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.446 I llama_perf_context_print:        load time =     192.28 ms
0.01.993.448 I llama_perf_context_print: prompt eval time =    1788.16 ms /   128 tokens (   13.97 ms per token,    71.58 tokens per second)
0.01.993.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.451 I llama_perf_context_print:       total time =    1800.77 ms /   129 tokens

real	0m2.042s
user	0m14.633s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5447 (1ec785c76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.109 I llama_model_loader: - type  f32:  194 tensors
0.00.030.110 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.111 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.112 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.116 I print_info: file type   = Q4_K - Medium
0.00.030.122 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.934 I load: special tokens cache size = 25
0.00.098.624 I load: token to piece cache size = 0.2984 MB
0.00.098.651 I print_info: arch             = gptneox
0.00.098.657 I print_info: vocab_only       = 0
0.00.098.657 I print_info: n_ctx_train      = 2048
0.00.098.658 I print_info: n_embd           = 2048
0.00.098.658 I print_info: n_layer          = 24
0.00.098.680 I print_info: n_head           = 16
0.00.098.688 I print_info: n_head_kv        = 16
0.00.098.688 I print_info: n_rot            = 32
0.00.098.689 I print_info: n_swa            = 0
0.00.098.689 I print_info: n_swa_pattern    = 1
0.00.098.690 I print_info: n_embd_head_k    = 128
0.00.098.690 I print_info: n_embd_head_v    = 128
0.00.098.692 I print_info: n_gqa            = 1
0.00.098.694 I print_info: n_embd_k_gqa     = 2048
0.00.098.697 I print_info: n_embd_v_gqa     = 2048
0.00.098.698 I print_info: f_norm_eps       = 1.0e-05
0.00.098.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.701 I print_info: f_logit_scale    = 0.0e+00
0.00.098.701 I print_info: f_attn_scale     = 0.0e+00
0.00.098.703 I print_info: n_ff             = 8192
0.00.098.703 I print_info: n_expert         = 0
0.00.098.704 I print_info: n_expert_used    = 0
0.00.098.704 I print_info: causal attn      = 1
0.00.098.705 I print_info: pooling type     = 0
0.00.098.705 I print_info: rope type        = 2
0.00.098.706 I print_info: rope scaling     = linear
0.00.098.708 I print_info: freq_base_train  = 10000.0
0.00.098.708 I print_info: freq_scale_train = 1
0.00.098.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.709 I print_info: rope_finetuned   = unknown
0.00.098.710 I print_info: ssm_d_conv       = 0
0.00.098.711 I print_info: ssm_d_inner      = 0
0.00.098.711 I print_info: ssm_d_state      = 0
0.00.098.712 I print_info: ssm_dt_rank      = 0
0.00.098.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.714 I print_info: model type       = 1.4B
0.00.098.714 I print_info: model params     = 1.41 B
0.00.098.715 I print_info: general.name     = 1.4B
0.00.098.718 I print_info: vocab type       = BPE
0.00.098.719 I print_info: n_vocab          = 50304
0.00.098.720 I print_info: n_merges         = 50009
0.00.098.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.722 I print_info: LF token         = 187 'Ċ'
0.00.098.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.723 I print_info: max token length = 1024
0.00.098.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.252 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.882 I llama_context: constructing llama_context
0.00.144.891 I llama_context: n_seq_max     = 1
0.00.144.891 I llama_context: n_ctx         = 2048
0.00.144.892 I llama_context: n_ctx_per_seq = 2048
0.00.144.892 I llama_context: n_batch       = 2048
0.00.144.893 I llama_context: n_ubatch      = 512
0.00.144.893 I llama_context: causal_attn   = 1
0.00.144.894 I llama_context: flash_attn    = 0
0.00.144.896 I llama_context: freq_base     = 10000.0
0.00.144.896 I llama_context: freq_scale    = 1
0.00.144.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.030 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.339 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.359 I llama_context: graph nodes  = 1063
0.00.276.360 I llama_context: graph splits = 1
0.00.276.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.177 I main: llama threadpool init, n_threads = 8
0.00.326.192 I 
0.00.326.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.277 I 
0.00.326.375 I sampler seed: 1234
0.00.326.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.393 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.969.045 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.01.969.059 I llama_perf_context_print:        load time =     323.96 ms
0.01.969.068 I llama_perf_context_print: prompt eval time =     107.30 ms /     7 tokens (   15.33 ms per token,    65.24 tokens per second)
0.01.969.077 I llama_perf_context_print:        eval time =    1525.25 ms /    63 runs   (   24.21 ms per token,    41.30 tokens per second)
0.01.969.091 I llama_perf_context_print:       total time =    1644.57 ms /    70 tokens

real	0m2.046s
user	0m13.085s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5447 (1ec785c76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.846 I llama_model_loader: - type  f32:  194 tensors
0.00.029.847 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.848 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.848 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.851 I print_info: file format = GGUF V3 (latest)
0.00.029.851 I print_info: file type   = Q4_K - Medium
0.00.029.855 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.138 I load: special tokens cache size = 25
0.00.098.748 I load: token to piece cache size = 0.2984 MB
0.00.098.780 I print_info: arch             = gptneox
0.00.098.786 I print_info: vocab_only       = 0
0.00.098.786 I print_info: n_ctx_train      = 2048
0.00.098.787 I print_info: n_embd           = 2048
0.00.098.787 I print_info: n_layer          = 24
0.00.098.810 I print_info: n_head           = 16
0.00.098.817 I print_info: n_head_kv        = 16
0.00.098.817 I print_info: n_rot            = 32
0.00.098.818 I print_info: n_swa            = 0
0.00.098.818 I print_info: n_swa_pattern    = 1
0.00.098.818 I print_info: n_embd_head_k    = 128
0.00.098.819 I print_info: n_embd_head_v    = 128
0.00.098.821 I print_info: n_gqa            = 1
0.00.098.823 I print_info: n_embd_k_gqa     = 2048
0.00.098.825 I print_info: n_embd_v_gqa     = 2048
0.00.098.827 I print_info: f_norm_eps       = 1.0e-05
0.00.098.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.830 I print_info: f_logit_scale    = 0.0e+00
0.00.098.830 I print_info: f_attn_scale     = 0.0e+00
0.00.098.832 I print_info: n_ff             = 8192
0.00.098.833 I print_info: n_expert         = 0
0.00.098.833 I print_info: n_expert_used    = 0
0.00.098.833 I print_info: causal attn      = 1
0.00.098.835 I print_info: pooling type     = 0
0.00.098.835 I print_info: rope type        = 2
0.00.098.836 I print_info: rope scaling     = linear
0.00.098.838 I print_info: freq_base_train  = 10000.0
0.00.098.839 I print_info: freq_scale_train = 1
0.00.098.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.840 I print_info: rope_finetuned   = unknown
0.00.098.841 I print_info: ssm_d_conv       = 0
0.00.098.842 I print_info: ssm_d_inner      = 0
0.00.098.843 I print_info: ssm_d_state      = 0
0.00.098.843 I print_info: ssm_dt_rank      = 0
0.00.098.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.845 I print_info: model type       = 1.4B
0.00.098.846 I print_info: model params     = 1.41 B
0.00.098.847 I print_info: general.name     = 1.4B
0.00.098.850 I print_info: vocab type       = BPE
0.00.098.851 I print_info: n_vocab          = 50304
0.00.098.852 I print_info: n_merges         = 50009
0.00.098.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.855 I print_info: LF token         = 187 'Ċ'
0.00.098.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.856 I print_info: max token length = 1024
0.00.098.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.480 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.134 I llama_context: constructing llama_context
0.00.145.143 I llama_context: n_seq_max     = 1
0.00.145.143 I llama_context: n_ctx         = 128
0.00.145.144 I llama_context: n_ctx_per_seq = 128
0.00.145.144 I llama_context: n_batch       = 128
0.00.145.145 I llama_context: n_ubatch      = 128
0.00.145.145 I llama_context: causal_attn   = 1
0.00.145.145 I llama_context: flash_attn    = 0
0.00.145.149 I llama_context: freq_base     = 10000.0
0.00.145.150 I llama_context: freq_scale    = 1
0.00.145.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.299 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.003 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.040 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.051 I llama_context: graph nodes  = 1063
0.00.163.052 I llama_context: graph splits = 1
0.00.163.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.582 I 
0.00.202.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.693 I perplexity: tokenizing the input ..
0.00.211.419 I perplexity: tokenization took 8.721 ms
0.00.211.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.916 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.854 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.892 I llama_perf_context_print:        load time =     202.21 ms
0.02.161.899 I llama_perf_context_print: prompt eval time =    1946.87 ms /   128 tokens (   15.21 ms per token,    65.75 tokens per second)
0.02.161.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.901 I llama_perf_context_print:       total time =    1959.33 ms /   129 tokens

real	0m2.216s
user	0m15.966s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5447 (1ec785c76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.482 I llama_model_loader: - type  f32:  194 tensors
0.00.030.483 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.484 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.486 I print_info: file format = GGUF V3 (latest)
0.00.030.487 I print_info: file type   = Q5_K - Medium
0.00.030.490 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.007 I load: special tokens cache size = 25
0.00.102.813 I load: token to piece cache size = 0.2984 MB
0.00.102.838 I print_info: arch             = gptneox
0.00.102.838 I print_info: vocab_only       = 0
0.00.102.839 I print_info: n_ctx_train      = 2048
0.00.102.839 I print_info: n_embd           = 2048
0.00.102.840 I print_info: n_layer          = 24
0.00.102.860 I print_info: n_head           = 16
0.00.102.863 I print_info: n_head_kv        = 16
0.00.102.864 I print_info: n_rot            = 32
0.00.102.865 I print_info: n_swa            = 0
0.00.102.865 I print_info: n_swa_pattern    = 1
0.00.102.866 I print_info: n_embd_head_k    = 128
0.00.102.866 I print_info: n_embd_head_v    = 128
0.00.102.868 I print_info: n_gqa            = 1
0.00.102.870 I print_info: n_embd_k_gqa     = 2048
0.00.102.872 I print_info: n_embd_v_gqa     = 2048
0.00.102.873 I print_info: f_norm_eps       = 1.0e-05
0.00.102.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.875 I print_info: f_logit_scale    = 0.0e+00
0.00.102.876 I print_info: f_attn_scale     = 0.0e+00
0.00.102.878 I print_info: n_ff             = 8192
0.00.102.879 I print_info: n_expert         = 0
0.00.102.879 I print_info: n_expert_used    = 0
0.00.102.879 I print_info: causal attn      = 1
0.00.102.880 I print_info: pooling type     = 0
0.00.102.880 I print_info: rope type        = 2
0.00.102.881 I print_info: rope scaling     = linear
0.00.102.882 I print_info: freq_base_train  = 10000.0
0.00.102.883 I print_info: freq_scale_train = 1
0.00.102.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.884 I print_info: rope_finetuned   = unknown
0.00.102.884 I print_info: ssm_d_conv       = 0
0.00.102.884 I print_info: ssm_d_inner      = 0
0.00.102.885 I print_info: ssm_d_state      = 0
0.00.102.885 I print_info: ssm_dt_rank      = 0
0.00.102.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.886 I print_info: model type       = 1.4B
0.00.102.887 I print_info: model params     = 1.41 B
0.00.102.887 I print_info: general.name     = 1.4B
0.00.102.890 I print_info: vocab type       = BPE
0.00.102.891 I print_info: n_vocab          = 50304
0.00.102.891 I print_info: n_merges         = 50009
0.00.102.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.894 I print_info: LF token         = 187 'Ċ'
0.00.102.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.895 I print_info: max token length = 1024
0.00.102.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.606 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.215 I llama_context: constructing llama_context
0.00.153.224 I llama_context: n_seq_max     = 1
0.00.153.224 I llama_context: n_ctx         = 2048
0.00.153.225 I llama_context: n_ctx_per_seq = 2048
0.00.153.225 I llama_context: n_batch       = 2048
0.00.153.225 I llama_context: n_ubatch      = 512
0.00.153.226 I llama_context: causal_attn   = 1
0.00.153.226 I llama_context: flash_attn    = 0
0.00.153.229 I llama_context: freq_base     = 10000.0
0.00.153.230 I llama_context: freq_scale    = 1
0.00.153.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.362 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.371 I llama_context: graph nodes  = 1063
0.00.286.372 I llama_context: graph splits = 1
0.00.286.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.396 I main: llama threadpool init, n_threads = 8
0.00.345.413 I 
0.00.345.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.500 I 
0.00.345.598 I sampler seed: 1234
0.00.345.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.616 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.250.225 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.02.250.238 I llama_perf_context_print:        load time =     343.14 ms
0.02.250.247 I llama_perf_context_print: prompt eval time =     140.40 ms /     7 tokens (   20.06 ms per token,    49.86 tokens per second)
0.02.250.255 I llama_perf_context_print:        eval time =    1753.97 ms /    63 runs   (   27.84 ms per token,    35.92 tokens per second)
0.02.250.270 I llama_perf_context_print:       total time =    1906.56 ms /    70 tokens

real	0m2.330s
user	0m15.452s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5447 (1ec785c76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.012 I llama_model_loader: - type  f32:  194 tensors
0.00.030.013 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.014 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.017 I print_info: file format = GGUF V3 (latest)
0.00.030.017 I print_info: file type   = Q5_K - Medium
0.00.030.022 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.278 I load: special tokens cache size = 25
0.00.103.220 I load: token to piece cache size = 0.2984 MB
0.00.103.247 I print_info: arch             = gptneox
0.00.103.254 I print_info: vocab_only       = 0
0.00.103.254 I print_info: n_ctx_train      = 2048
0.00.103.255 I print_info: n_embd           = 2048
0.00.103.255 I print_info: n_layer          = 24
0.00.103.278 I print_info: n_head           = 16
0.00.103.286 I print_info: n_head_kv        = 16
0.00.103.287 I print_info: n_rot            = 32
0.00.103.287 I print_info: n_swa            = 0
0.00.103.288 I print_info: n_swa_pattern    = 1
0.00.103.288 I print_info: n_embd_head_k    = 128
0.00.103.289 I print_info: n_embd_head_v    = 128
0.00.103.291 I print_info: n_gqa            = 1
0.00.103.293 I print_info: n_embd_k_gqa     = 2048
0.00.103.295 I print_info: n_embd_v_gqa     = 2048
0.00.103.296 I print_info: f_norm_eps       = 1.0e-05
0.00.103.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.299 I print_info: f_logit_scale    = 0.0e+00
0.00.103.299 I print_info: f_attn_scale     = 0.0e+00
0.00.103.301 I print_info: n_ff             = 8192
0.00.103.301 I print_info: n_expert         = 0
0.00.103.302 I print_info: n_expert_used    = 0
0.00.103.302 I print_info: causal attn      = 1
0.00.103.303 I print_info: pooling type     = 0
0.00.103.303 I print_info: rope type        = 2
0.00.103.308 I print_info: rope scaling     = linear
0.00.103.309 I print_info: freq_base_train  = 10000.0
0.00.103.310 I print_info: freq_scale_train = 1
0.00.103.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.311 I print_info: rope_finetuned   = unknown
0.00.103.311 I print_info: ssm_d_conv       = 0
0.00.103.311 I print_info: ssm_d_inner      = 0
0.00.103.312 I print_info: ssm_d_state      = 0
0.00.103.312 I print_info: ssm_dt_rank      = 0
0.00.103.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.313 I print_info: model type       = 1.4B
0.00.103.314 I print_info: model params     = 1.41 B
0.00.103.314 I print_info: general.name     = 1.4B
0.00.103.317 I print_info: vocab type       = BPE
0.00.103.319 I print_info: n_vocab          = 50304
0.00.103.319 I print_info: n_merges         = 50009
0.00.103.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.323 I print_info: LF token         = 187 'Ċ'
0.00.103.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.325 I print_info: max token length = 1024
0.00.103.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.474 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.027 I llama_context: constructing llama_context
0.00.154.036 I llama_context: n_seq_max     = 1
0.00.154.037 I llama_context: n_ctx         = 128
0.00.154.037 I llama_context: n_ctx_per_seq = 128
0.00.154.037 I llama_context: n_batch       = 128
0.00.154.038 I llama_context: n_ubatch      = 128
0.00.154.038 I llama_context: causal_attn   = 1
0.00.154.039 I llama_context: flash_attn    = 0
0.00.154.041 I llama_context: freq_base     = 10000.0
0.00.154.042 I llama_context: freq_scale    = 1
0.00.154.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.167 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.932 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.212 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.222 I llama_context: graph nodes  = 1063
0.00.172.222 I llama_context: graph splits = 1
0.00.172.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.014 I 
0.00.221.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.122 I perplexity: tokenizing the input ..
0.00.229.825 I perplexity: tokenization took 8.698 ms
0.00.229.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.786.183 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.789.134 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.789.174 I llama_perf_context_print:        load time =     220.63 ms
0.02.789.176 I llama_perf_context_print: prompt eval time =    2555.77 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.789.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.789.179 I llama_perf_context_print:       total time =    2568.18 ms /   129 tokens

real	0m2.845s
user	0m20.880s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5447 (1ec785c76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.445 I llama_model_loader: - type  f32:  194 tensors
0.00.030.446 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.449 I print_info: file format = GGUF V3 (latest)
0.00.030.450 I print_info: file type   = Q6_K
0.00.030.453 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.974 I load: special tokens cache size = 25
0.00.100.473 I load: token to piece cache size = 0.2984 MB
0.00.100.501 I print_info: arch             = gptneox
0.00.100.502 I print_info: vocab_only       = 0
0.00.100.503 I print_info: n_ctx_train      = 2048
0.00.100.504 I print_info: n_embd           = 2048
0.00.100.504 I print_info: n_layer          = 24
0.00.100.525 I print_info: n_head           = 16
0.00.100.533 I print_info: n_head_kv        = 16
0.00.100.533 I print_info: n_rot            = 32
0.00.100.534 I print_info: n_swa            = 0
0.00.100.534 I print_info: n_swa_pattern    = 1
0.00.100.535 I print_info: n_embd_head_k    = 128
0.00.100.535 I print_info: n_embd_head_v    = 128
0.00.100.537 I print_info: n_gqa            = 1
0.00.100.539 I print_info: n_embd_k_gqa     = 2048
0.00.100.541 I print_info: n_embd_v_gqa     = 2048
0.00.100.542 I print_info: f_norm_eps       = 1.0e-05
0.00.100.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.545 I print_info: f_logit_scale    = 0.0e+00
0.00.100.545 I print_info: f_attn_scale     = 0.0e+00
0.00.100.546 I print_info: n_ff             = 8192
0.00.100.547 I print_info: n_expert         = 0
0.00.100.547 I print_info: n_expert_used    = 0
0.00.100.548 I print_info: causal attn      = 1
0.00.100.548 I print_info: pooling type     = 0
0.00.100.548 I print_info: rope type        = 2
0.00.100.549 I print_info: rope scaling     = linear
0.00.100.550 I print_info: freq_base_train  = 10000.0
0.00.100.551 I print_info: freq_scale_train = 1
0.00.100.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.552 I print_info: rope_finetuned   = unknown
0.00.100.553 I print_info: ssm_d_conv       = 0
0.00.100.553 I print_info: ssm_d_inner      = 0
0.00.100.554 I print_info: ssm_d_state      = 0
0.00.100.554 I print_info: ssm_dt_rank      = 0
0.00.100.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.555 I print_info: model type       = 1.4B
0.00.100.556 I print_info: model params     = 1.41 B
0.00.100.556 I print_info: general.name     = 1.4B
0.00.100.560 I print_info: vocab type       = BPE
0.00.100.561 I print_info: n_vocab          = 50304
0.00.100.561 I print_info: n_merges         = 50009
0.00.100.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.564 I print_info: LF token         = 187 'Ċ'
0.00.100.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.565 I print_info: max token length = 1024
0.00.100.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.984 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.587 I llama_context: constructing llama_context
0.00.159.597 I llama_context: n_seq_max     = 1
0.00.159.597 I llama_context: n_ctx         = 2048
0.00.159.598 I llama_context: n_ctx_per_seq = 2048
0.00.159.598 I llama_context: n_batch       = 2048
0.00.159.599 I llama_context: n_ubatch      = 512
0.00.159.599 I llama_context: causal_attn   = 1
0.00.159.600 I llama_context: flash_attn    = 0
0.00.159.602 I llama_context: freq_base     = 10000.0
0.00.159.603 I llama_context: freq_scale    = 1
0.00.159.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.738 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.810 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.823 I llama_context: graph nodes  = 1063
0.00.291.823 I llama_context: graph splits = 1
0.00.291.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.945 I main: llama threadpool init, n_threads = 8
0.00.353.961 I 
0.00.354.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.047 I 
0.00.354.147 I sampler seed: 1234
0.00.354.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.169 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.389.610 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20045.17 tokens per second)
0.02.389.622 I llama_perf_context_print:        load time =     351.69 ms
0.02.389.631 I llama_perf_context_print: prompt eval time =     149.88 ms /     7 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.389.640 I llama_perf_context_print:        eval time =    1875.27 ms /    63 runs   (   29.77 ms per token,    33.60 tokens per second)
0.02.389.653 I llama_perf_context_print:       total time =    2037.39 ms /    70 tokens

real	0m2.475s
user	0m16.500s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5447 (1ec785c76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.938 I llama_model_loader: - type  f32:  194 tensors
0.00.029.940 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.942 I print_info: file format = GGUF V3 (latest)
0.00.029.943 I print_info: file type   = Q6_K
0.00.029.946 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.615 I load: special tokens cache size = 25
0.00.098.191 I load: token to piece cache size = 0.2984 MB
0.00.098.218 I print_info: arch             = gptneox
0.00.098.219 I print_info: vocab_only       = 0
0.00.098.220 I print_info: n_ctx_train      = 2048
0.00.098.220 I print_info: n_embd           = 2048
0.00.098.220 I print_info: n_layer          = 24
0.00.098.242 I print_info: n_head           = 16
0.00.098.250 I print_info: n_head_kv        = 16
0.00.098.251 I print_info: n_rot            = 32
0.00.098.251 I print_info: n_swa            = 0
0.00.098.251 I print_info: n_swa_pattern    = 1
0.00.098.252 I print_info: n_embd_head_k    = 128
0.00.098.252 I print_info: n_embd_head_v    = 128
0.00.098.254 I print_info: n_gqa            = 1
0.00.098.256 I print_info: n_embd_k_gqa     = 2048
0.00.098.258 I print_info: n_embd_v_gqa     = 2048
0.00.098.259 I print_info: f_norm_eps       = 1.0e-05
0.00.098.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.262 I print_info: f_logit_scale    = 0.0e+00
0.00.098.262 I print_info: f_attn_scale     = 0.0e+00
0.00.098.264 I print_info: n_ff             = 8192
0.00.098.264 I print_info: n_expert         = 0
0.00.098.265 I print_info: n_expert_used    = 0
0.00.098.265 I print_info: causal attn      = 1
0.00.098.266 I print_info: pooling type     = 0
0.00.098.266 I print_info: rope type        = 2
0.00.098.266 I print_info: rope scaling     = linear
0.00.098.268 I print_info: freq_base_train  = 10000.0
0.00.098.269 I print_info: freq_scale_train = 1
0.00.098.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.270 I print_info: rope_finetuned   = unknown
0.00.098.271 I print_info: ssm_d_conv       = 0
0.00.098.271 I print_info: ssm_d_inner      = 0
0.00.098.272 I print_info: ssm_d_state      = 0
0.00.098.272 I print_info: ssm_dt_rank      = 0
0.00.098.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.273 I print_info: model type       = 1.4B
0.00.098.274 I print_info: model params     = 1.41 B
0.00.098.274 I print_info: general.name     = 1.4B
0.00.098.277 I print_info: vocab type       = BPE
0.00.098.278 I print_info: n_vocab          = 50304
0.00.098.279 I print_info: n_merges         = 50009
0.00.098.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.281 I print_info: LF token         = 187 'Ċ'
0.00.098.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.282 I print_info: max token length = 1024
0.00.098.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.006 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.566 I llama_context: constructing llama_context
0.00.157.573 I llama_context: n_seq_max     = 1
0.00.157.573 I llama_context: n_ctx         = 128
0.00.157.574 I llama_context: n_ctx_per_seq = 128
0.00.157.578 I llama_context: n_batch       = 128
0.00.157.581 I llama_context: n_ubatch      = 128
0.00.157.582 I llama_context: causal_attn   = 1
0.00.157.582 I llama_context: flash_attn    = 0
0.00.157.585 I llama_context: freq_base     = 10000.0
0.00.157.585 I llama_context: freq_scale    = 1
0.00.157.586 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.702 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.322 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.385 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.394 I llama_context: graph nodes  = 1063
0.00.175.394 I llama_context: graph splits = 1
0.00.175.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.310 I 
0.00.227.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.414 I perplexity: tokenizing the input ..
0.00.236.107 I perplexity: tokenization took 8.688 ms
0.00.236.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.037 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.963 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.004 I llama_perf_context_print:        load time =     226.92 ms
0.02.967.005 I llama_perf_context_print: prompt eval time =    2727.36 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.967.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.008 I llama_perf_context_print:       total time =    2739.71 ms /   129 tokens

real	0m3.029s
user	0m22.293s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5447 (1ec785c76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.632 I llama_model_loader: - type  f32:  194 tensors
0.00.029.633 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.637 I print_info: file format = GGUF V3 (latest)
0.00.029.637 I print_info: file type   = Q4_0
0.00.029.642 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.198 I load: special tokens cache size = 25
0.00.098.838 I load: token to piece cache size = 0.2984 MB
0.00.098.864 I print_info: arch             = gptneox
0.00.098.870 I print_info: vocab_only       = 0
0.00.098.871 I print_info: n_ctx_train      = 2048
0.00.098.871 I print_info: n_embd           = 2048
0.00.098.872 I print_info: n_layer          = 24
0.00.098.895 I print_info: n_head           = 16
0.00.098.902 I print_info: n_head_kv        = 16
0.00.098.903 I print_info: n_rot            = 32
0.00.098.903 I print_info: n_swa            = 0
0.00.098.903 I print_info: n_swa_pattern    = 1
0.00.098.904 I print_info: n_embd_head_k    = 128
0.00.098.904 I print_info: n_embd_head_v    = 128
0.00.098.906 I print_info: n_gqa            = 1
0.00.098.909 I print_info: n_embd_k_gqa     = 2048
0.00.098.910 I print_info: n_embd_v_gqa     = 2048
0.00.098.912 I print_info: f_norm_eps       = 1.0e-05
0.00.098.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.916 I print_info: f_logit_scale    = 0.0e+00
0.00.098.916 I print_info: f_attn_scale     = 0.0e+00
0.00.098.918 I print_info: n_ff             = 8192
0.00.098.919 I print_info: n_expert         = 0
0.00.098.920 I print_info: n_expert_used    = 0
0.00.098.920 I print_info: causal attn      = 1
0.00.098.921 I print_info: pooling type     = 0
0.00.098.922 I print_info: rope type        = 2
0.00.098.922 I print_info: rope scaling     = linear
0.00.098.924 I print_info: freq_base_train  = 10000.0
0.00.098.925 I print_info: freq_scale_train = 1
0.00.098.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.926 I print_info: rope_finetuned   = unknown
0.00.098.926 I print_info: ssm_d_conv       = 0
0.00.098.927 I print_info: ssm_d_inner      = 0
0.00.098.927 I print_info: ssm_d_state      = 0
0.00.098.928 I print_info: ssm_dt_rank      = 0
0.00.098.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.929 I print_info: model type       = 1.4B
0.00.098.930 I print_info: model params     = 1.41 B
0.00.098.930 I print_info: general.name     = 1.4B
0.00.098.934 I print_info: vocab type       = BPE
0.00.098.935 I print_info: n_vocab          = 50304
0.00.098.935 I print_info: n_merges         = 50009
0.00.098.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.938 I print_info: LF token         = 187 'Ċ'
0.00.098.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.939 I print_info: max token length = 1024
0.00.098.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.128 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.141 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.354 I llama_context: constructing llama_context
0.00.527.363 I llama_context: n_seq_max     = 1
0.00.527.363 I llama_context: n_ctx         = 2048
0.00.527.364 I llama_context: n_ctx_per_seq = 2048
0.00.527.364 I llama_context: n_batch       = 2048
0.00.527.365 I llama_context: n_ubatch      = 512
0.00.527.365 I llama_context: causal_attn   = 1
0.00.527.366 I llama_context: flash_attn    = 0
0.00.527.371 I llama_context: freq_base     = 10000.0
0.00.527.372 I llama_context: freq_scale    = 1
0.00.527.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.503 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.557 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.187 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.198 I llama_context: graph nodes  = 1063
0.00.652.199 I llama_context: graph splits = 1
0.00.652.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.019.720 I llama_context: constructing llama_context
0.01.019.739 I llama_context: n_seq_max     = 1
0.01.019.740 I llama_context: n_ctx         = 2048
0.01.019.740 I llama_context: n_ctx_per_seq = 2048
0.01.019.741 I llama_context: n_batch       = 2048
0.01.019.741 I llama_context: n_ubatch      = 512
0.01.019.742 I llama_context: causal_attn   = 1
0.01.019.742 I llama_context: flash_attn    = 0
0.01.019.748 I llama_context: freq_base     = 10000.0
0.01.019.749 I llama_context: freq_scale    = 1
0.01.019.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.847 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.133.917 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.143.123 I llama_context: graph nodes  = 1063
0.01.143.123 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.462.284 I llama_context: constructing llama_context
0.01.462.303 I llama_context: n_seq_max     = 1
0.01.462.304 I llama_context: n_ctx         = 2048
0.01.462.304 I llama_context: n_ctx_per_seq = 2048
0.01.462.305 I llama_context: n_batch       = 2048
0.01.462.305 I llama_context: n_ubatch      = 512
0.01.462.306 I llama_context: causal_attn   = 1
0.01.462.306 I llama_context: flash_attn    = 0
0.01.462.311 I llama_context: freq_base     = 10000.0
0.01.462.311 I llama_context: freq_scale    = 1
0.01.462.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.400 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.575.562 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.584.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.584.590 I llama_context: graph nodes  = 1063
0.01.584.591 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.069s
user	0m6.719s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5447 (1ec785c76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.459 I llama_model_loader: - type  f32:  194 tensors
0.00.031.460 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.464 I print_info: file format = GGUF V3 (latest)
0.00.031.465 I print_info: file type   = Q4_0
0.00.031.471 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.609 I load: special tokens cache size = 25
0.00.106.688 I load: token to piece cache size = 0.2984 MB
0.00.106.713 I print_info: arch             = gptneox
0.00.106.714 I print_info: vocab_only       = 0
0.00.106.715 I print_info: n_ctx_train      = 2048
0.00.106.715 I print_info: n_embd           = 2048
0.00.106.716 I print_info: n_layer          = 24
0.00.106.737 I print_info: n_head           = 16
0.00.106.745 I print_info: n_head_kv        = 16
0.00.106.746 I print_info: n_rot            = 32
0.00.106.747 I print_info: n_swa            = 0
0.00.106.747 I print_info: n_swa_pattern    = 1
0.00.106.747 I print_info: n_embd_head_k    = 128
0.00.106.748 I print_info: n_embd_head_v    = 128
0.00.106.751 I print_info: n_gqa            = 1
0.00.106.752 I print_info: n_embd_k_gqa     = 2048
0.00.106.754 I print_info: n_embd_v_gqa     = 2048
0.00.106.756 I print_info: f_norm_eps       = 1.0e-05
0.00.106.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.758 I print_info: f_logit_scale    = 0.0e+00
0.00.106.759 I print_info: f_attn_scale     = 0.0e+00
0.00.106.760 I print_info: n_ff             = 8192
0.00.106.760 I print_info: n_expert         = 0
0.00.106.761 I print_info: n_expert_used    = 0
0.00.106.761 I print_info: causal attn      = 1
0.00.106.762 I print_info: pooling type     = 0
0.00.106.762 I print_info: rope type        = 2
0.00.106.762 I print_info: rope scaling     = linear
0.00.106.764 I print_info: freq_base_train  = 10000.0
0.00.106.765 I print_info: freq_scale_train = 1
0.00.106.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.767 I print_info: rope_finetuned   = unknown
0.00.106.768 I print_info: ssm_d_conv       = 0
0.00.106.768 I print_info: ssm_d_inner      = 0
0.00.106.769 I print_info: ssm_d_state      = 0
0.00.106.769 I print_info: ssm_dt_rank      = 0
0.00.106.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.770 I print_info: model type       = 1.4B
0.00.106.771 I print_info: model params     = 1.41 B
0.00.106.771 I print_info: general.name     = 1.4B
0.00.106.775 I print_info: vocab type       = BPE
0.00.106.776 I print_info: n_vocab          = 50304
0.00.106.776 I print_info: n_merges         = 50009
0.00.106.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.779 I print_info: LF token         = 187 'Ċ'
0.00.106.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.781 I print_info: max token length = 1024
0.00.106.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.922 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.935 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.025 I llama_context: constructing llama_context
0.00.536.036 I llama_context: n_seq_max     = 1
0.00.536.036 I llama_context: n_ctx         = 2048
0.00.536.037 I llama_context: n_ctx_per_seq = 2048
0.00.536.037 I llama_context: n_batch       = 2048
0.00.536.038 I llama_context: n_ubatch      = 512
0.00.536.038 I llama_context: causal_attn   = 1
0.00.536.039 I llama_context: flash_attn    = 1
0.00.536.043 I llama_context: freq_base     = 10000.0
0.00.536.044 I llama_context: freq_scale    = 1
0.00.536.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.173 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.961 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.385 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.393 I llama_context: graph nodes  = 968
0.00.660.394 I llama_context: graph splits = 1
0.00.660.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.095.029 I llama_context: constructing llama_context
0.01.095.057 I llama_context: n_seq_max     = 1
0.01.095.058 I llama_context: n_ctx         = 2048
0.01.095.058 I llama_context: n_ctx_per_seq = 2048
0.01.095.059 I llama_context: n_batch       = 2048
0.01.095.059 I llama_context: n_ubatch      = 512
0.01.095.060 I llama_context: causal_attn   = 1
0.01.095.060 I llama_context: flash_attn    = 1
0.01.095.064 I llama_context: freq_base     = 10000.0
0.01.095.065 I llama_context: freq_scale    = 1
0.01.095.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.095.170 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.209.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.218.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.218.675 I llama_context: graph nodes  = 968
0.01.218.675 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.537.821 I llama_context: constructing llama_context
0.01.537.843 I llama_context: n_seq_max     = 1
0.01.537.843 I llama_context: n_ctx         = 2048
0.01.537.844 I llama_context: n_ctx_per_seq = 2048
0.01.537.844 I llama_context: n_batch       = 2048
0.01.537.844 I llama_context: n_ubatch      = 512
0.01.537.845 I llama_context: causal_attn   = 1
0.01.537.845 I llama_context: flash_attn    = 1
0.01.537.850 I llama_context: freq_base     = 10000.0
0.01.537.850 I llama_context: freq_scale    = 1
0.01.537.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.537.944 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.650.964 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.660.104 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.660.114 I llama_context: graph nodes  = 968
0.01.660.115 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.136s
user	0m7.046s
sys	0m0.758s
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
2/2 Test #28: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.40user 0.34system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2917356maxresident)k
0inputs+40outputs (0major+81539minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912112maxresident)k
0inputs+40outputs (0major+81303minor)pagefaults 0swaps
```
