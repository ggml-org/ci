## Summary

- status:  SUCCESS ✅
- runtime: 5:41.00
- date:    Fri May 23 16:06:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e868e0e5224023468a52c707db160202862c2691
- author:  Georgi Gerganov
```
hparams : initialize arrays

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.43 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    4.49 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.35 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.05 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   34.60 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  72.73 sec*proc (31 tests)

Total Test time (real) =  72.75 sec

real	1m12.754s
user	1m22.605s
sys	0m0.960s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
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
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.22 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.38 sec
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
main    =  25.55 sec*proc (31 tests)

Total Test time (real) =  25.57 sec

real	0m25.577s
user	0m26.615s
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
0.00.000.236 I build: 5468 (e868e0e52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.366 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.397 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.399 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.399 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.400 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.403 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.404 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.405 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.406 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.407 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.412 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.412 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.413 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.415 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.417 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.417 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.418 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.419 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.793 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.075 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.086 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.086 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.087 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.089 I llama_model_loader: - type  f32:  124 tensors
0.00.011.090 I llama_model_loader: - type  f16:   73 tensors
0.00.011.092 I print_info: file format = GGUF V3 (latest)
0.00.011.092 I print_info: file type   = F16
0.00.011.095 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.943 I load: special tokens cache size = 5
0.00.035.677 I load: token to piece cache size = 0.2032 MB
0.00.035.700 I print_info: arch             = bert
0.00.035.705 I print_info: vocab_only       = 0
0.00.035.706 I print_info: n_ctx_train      = 512
0.00.035.706 I print_info: n_embd           = 384
0.00.035.707 I print_info: n_layer          = 12
0.00.035.726 I print_info: n_head           = 12
0.00.035.733 I print_info: n_head_kv        = 12
0.00.035.733 I print_info: n_rot            = 32
0.00.035.734 I print_info: n_swa            = 0
0.00.035.735 I print_info: is_swa_any       = 0
0.00.035.737 I print_info: n_embd_head_k    = 32
0.00.035.737 I print_info: n_embd_head_v    = 32
0.00.035.739 I print_info: n_gqa            = 1
0.00.035.741 I print_info: n_embd_k_gqa     = 384
0.00.035.743 I print_info: n_embd_v_gqa     = 384
0.00.035.744 I print_info: f_norm_eps       = 1.0e-12
0.00.035.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.748 I print_info: f_logit_scale    = 0.0e+00
0.00.035.748 I print_info: f_attn_scale     = 0.0e+00
0.00.035.750 I print_info: n_ff             = 1536
0.00.035.750 I print_info: n_expert         = 0
0.00.035.751 I print_info: n_expert_used    = 0
0.00.035.751 I print_info: causal attn      = 0
0.00.035.752 I print_info: pooling type     = 2
0.00.035.752 I print_info: rope type        = 2
0.00.035.753 I print_info: rope scaling     = linear
0.00.035.755 I print_info: freq_base_train  = 10000.0
0.00.035.756 I print_info: freq_scale_train = 1
0.00.035.756 I print_info: n_ctx_orig_yarn  = 512
0.00.035.756 I print_info: rope_finetuned   = unknown
0.00.035.758 I print_info: ssm_d_conv       = 0
0.00.035.758 I print_info: ssm_d_inner      = 0
0.00.035.758 I print_info: ssm_d_state      = 0
0.00.035.759 I print_info: ssm_dt_rank      = 0
0.00.035.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.760 I print_info: model type       = 33M
0.00.035.761 I print_info: model params     = 33.21 M
0.00.035.762 I print_info: general.name     = Bge Small
0.00.035.765 I print_info: vocab type       = WPM
0.00.035.766 I print_info: n_vocab          = 30522
0.00.035.767 I print_info: n_merges         = 0
0.00.035.767 I print_info: BOS token        = 101 '[CLS]'
0.00.035.768 I print_info: UNK token        = 100 '[UNK]'
0.00.035.769 I print_info: SEP token        = 102 '[SEP]'
0.00.035.769 I print_info: PAD token        = 0 '[PAD]'
0.00.035.770 I print_info: MASK token       = 103 '[MASK]'
0.00.035.771 I print_info: LF token         = 0 '[PAD]'
0.00.035.771 I print_info: max token length = 21
0.00.035.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.599 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.506 I llama_context: constructing llama_context
0.00.042.513 I llama_context: n_seq_max     = 1
0.00.042.514 I llama_context: n_ctx         = 512
0.00.042.514 I llama_context: n_ctx_per_seq = 512
0.00.042.515 I llama_context: n_batch       = 2048
0.00.042.515 I llama_context: n_ubatch      = 2048
0.00.042.516 I llama_context: causal_attn   = 0
0.00.042.517 I llama_context: flash_attn    = 0
0.00.042.519 I llama_context: freq_base     = 10000.0
0.00.042.520 I llama_context: freq_scale    = 1
0.00.042.548 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.532 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.557 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.670 I 
0.00.053.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.856 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.107 I llama_perf_context_print:        load time =      53.35 ms
0.00.058.109 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3145.75 tokens per second)
0.00.058.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.112 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.074s
user	0m0.079s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5468 (e868e0e52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.400 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.430 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.431 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.432 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.433 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.436 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.437 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.437 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.438 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.439 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.445 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.446 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.447 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.448 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.448 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.449 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.079 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.329 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.338 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.339 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.339 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.340 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.341 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.342 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.343 I llama_model_loader: - type  f32:  124 tensors
0.00.011.344 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.346 I print_info: file format = GGUF V3 (latest)
0.00.011.347 I print_info: file type   = Q8_0
0.00.011.350 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.843 I load: special tokens cache size = 5
0.00.035.742 I load: token to piece cache size = 0.2032 MB
0.00.035.762 I print_info: arch             = bert
0.00.035.768 I print_info: vocab_only       = 0
0.00.035.769 I print_info: n_ctx_train      = 512
0.00.035.769 I print_info: n_embd           = 384
0.00.035.770 I print_info: n_layer          = 12
0.00.035.788 I print_info: n_head           = 12
0.00.035.796 I print_info: n_head_kv        = 12
0.00.035.797 I print_info: n_rot            = 32
0.00.035.797 I print_info: n_swa            = 0
0.00.035.799 I print_info: is_swa_any       = 0
0.00.035.799 I print_info: n_embd_head_k    = 32
0.00.035.801 I print_info: n_embd_head_v    = 32
0.00.035.803 I print_info: n_gqa            = 1
0.00.035.804 I print_info: n_embd_k_gqa     = 384
0.00.035.806 I print_info: n_embd_v_gqa     = 384
0.00.035.808 I print_info: f_norm_eps       = 1.0e-12
0.00.035.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.810 I print_info: f_logit_scale    = 0.0e+00
0.00.035.811 I print_info: f_attn_scale     = 0.0e+00
0.00.035.813 I print_info: n_ff             = 1536
0.00.035.813 I print_info: n_expert         = 0
0.00.035.813 I print_info: n_expert_used    = 0
0.00.035.814 I print_info: causal attn      = 0
0.00.035.814 I print_info: pooling type     = 2
0.00.035.815 I print_info: rope type        = 2
0.00.035.815 I print_info: rope scaling     = linear
0.00.035.817 I print_info: freq_base_train  = 10000.0
0.00.035.818 I print_info: freq_scale_train = 1
0.00.035.818 I print_info: n_ctx_orig_yarn  = 512
0.00.035.819 I print_info: rope_finetuned   = unknown
0.00.035.819 I print_info: ssm_d_conv       = 0
0.00.035.819 I print_info: ssm_d_inner      = 0
0.00.035.820 I print_info: ssm_d_state      = 0
0.00.035.821 I print_info: ssm_dt_rank      = 0
0.00.035.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.822 I print_info: model type       = 33M
0.00.035.823 I print_info: model params     = 33.21 M
0.00.035.823 I print_info: general.name     = Bge Small
0.00.035.827 I print_info: vocab type       = WPM
0.00.035.828 I print_info: n_vocab          = 30522
0.00.035.829 I print_info: n_merges         = 0
0.00.035.830 I print_info: BOS token        = 101 '[CLS]'
0.00.035.831 I print_info: UNK token        = 100 '[UNK]'
0.00.035.831 I print_info: SEP token        = 102 '[SEP]'
0.00.035.832 I print_info: PAD token        = 0 '[PAD]'
0.00.035.832 I print_info: MASK token       = 103 '[MASK]'
0.00.035.833 I print_info: LF token         = 0 '[PAD]'
0.00.035.833 I print_info: max token length = 21
0.00.035.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.783 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.704 I llama_context: constructing llama_context
0.00.040.712 I llama_context: n_seq_max     = 1
0.00.040.712 I llama_context: n_ctx         = 512
0.00.040.713 I llama_context: n_ctx_per_seq = 512
0.00.040.713 I llama_context: n_batch       = 2048
0.00.040.714 I llama_context: n_ubatch      = 2048
0.00.040.714 I llama_context: causal_attn   = 0
0.00.040.715 I llama_context: flash_attn    = 0
0.00.040.717 I llama_context: freq_base     = 10000.0
0.00.040.717 I llama_context: freq_scale    = 1
0.00.040.742 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.840 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.868 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.864 I 
0.00.051.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.999 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.046 I llama_perf_context_print:        load time =      51.55 ms
0.00.056.049 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3361.97 tokens per second)
0.00.056.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.051 I llama_perf_context_print:       total time =       4.20 ms /    10 tokens

real	0m0.071s
user	0m0.077s
sys	0m0.023s
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
0.00.000.246 I build: 5468 (e868e0e52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.689 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.716 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.723 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.724 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.725 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.728 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.729 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.730 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.731 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.731 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.737 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.738 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.739 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.740 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.741 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.742 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.513 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.991 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.325 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.334 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.335 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.337 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.338 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.339 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.339 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.341 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.342 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.342 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.345 I llama_model_loader: - type  f32:   40 tensors
0.00.028.346 I llama_model_loader: - type  f16:   30 tensors
0.00.028.349 I print_info: file format = GGUF V3 (latest)
0.00.028.350 I print_info: file type   = F16
0.00.028.355 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.064 W load: empty token at index 5
0.00.054.353 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.616 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.762 I load: special tokens cache size = 5
0.00.765.740 I load: token to piece cache size = 1.5060 MB
0.00.765.770 I print_info: arch             = jina-bert-v2
0.00.765.771 I print_info: vocab_only       = 0
0.00.765.771 I print_info: n_ctx_train      = 8192
0.00.765.772 I print_info: n_embd           = 384
0.00.765.772 I print_info: n_layer          = 4
0.00.765.793 I print_info: n_head           = 12
0.00.765.803 I print_info: n_head_kv        = 12
0.00.765.804 I print_info: n_rot            = 32
0.00.765.804 I print_info: n_swa            = 0
0.00.765.805 I print_info: is_swa_any       = 0
0.00.765.806 I print_info: n_embd_head_k    = 32
0.00.765.806 I print_info: n_embd_head_v    = 32
0.00.765.808 I print_info: n_gqa            = 1
0.00.765.810 I print_info: n_embd_k_gqa     = 384
0.00.765.811 I print_info: n_embd_v_gqa     = 384
0.00.765.815 I print_info: f_norm_eps       = 1.0e-12
0.00.765.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.817 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.817 I print_info: f_logit_scale    = 0.0e+00
0.00.765.818 I print_info: f_attn_scale     = 0.0e+00
0.00.765.820 I print_info: n_ff             = 1536
0.00.765.820 I print_info: n_expert         = 0
0.00.765.820 I print_info: n_expert_used    = 0
0.00.765.821 I print_info: causal attn      = 0
0.00.765.821 I print_info: pooling type     = -1
0.00.765.822 I print_info: rope type        = -1
0.00.765.823 I print_info: rope scaling     = linear
0.00.765.825 I print_info: freq_base_train  = 10000.0
0.00.765.825 I print_info: freq_scale_train = 1
0.00.765.826 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.826 I print_info: rope_finetuned   = unknown
0.00.765.827 I print_info: ssm_d_conv       = 0
0.00.765.827 I print_info: ssm_d_inner      = 0
0.00.765.829 I print_info: ssm_d_state      = 0
0.00.765.829 I print_info: ssm_dt_rank      = 0
0.00.765.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.830 I print_info: model type       = 33M
0.00.765.831 I print_info: model params     = 32.90 M
0.00.765.833 I print_info: general.name     = Jina Bert Implementation
0.00.765.836 I print_info: vocab type       = BPE
0.00.765.837 I print_info: n_vocab          = 61056
0.00.765.837 I print_info: n_merges         = 39382
0.00.765.838 I print_info: BOS token        = 0 '<s>'
0.00.765.839 I print_info: EOS token        = 2 '</s>'
0.00.765.839 I print_info: UNK token        = 3 '<unk>'
0.00.765.840 I print_info: SEP token        = 2 '</s>'
0.00.765.841 I print_info: PAD token        = 1 '<pad>'
0.00.765.842 I print_info: MASK token       = 4 '<mask>'
0.00.765.843 I print_info: EOG token        = 2 '</s>'
0.00.765.843 I print_info: max token length = 45
0.00.765.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.132 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.771.000 I llama_context: constructing llama_context
0.00.771.008 I llama_context: n_seq_max     = 1
0.00.771.009 I llama_context: n_ctx         = 8192
0.00.771.010 I llama_context: n_ctx_per_seq = 8192
0.00.771.010 I llama_context: n_batch       = 2048
0.00.771.010 I llama_context: n_ubatch      = 2048
0.00.771.011 I llama_context: causal_attn   = 0
0.00.771.011 I llama_context: flash_attn    = 0
0.00.771.013 I llama_context: freq_base     = 10000.0
0.00.771.014 I llama_context: freq_scale    = 1
0.00.771.038 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.780.094 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.780.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.120 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.781.481 I 
0.00.781.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.801 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.781.810 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.817 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.781.817 I main: number of tokens in prompt = 13
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


0.00.781.825 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.825 I main: number of tokens in prompt = 40
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


0.00.781.942 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.788.405 I llama_perf_context_print:        load time =     781.15 ms
0.00.788.416 I llama_perf_context_print: prompt eval time =       6.36 ms /    62 tokens (    0.10 ms per token,  9745.36 tokens per second)
0.00.788.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.443 I llama_perf_context_print:       total time =       6.94 ms /    63 tokens

real	0m0.814s
user	0m0.828s
sys	0m0.037s
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
0.00.000.240 I build: 5468 (e868e0e52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.709 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.760 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.760 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.761 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.016 I llama_model_loader: - type  f16:   98 tensors
0.00.030.019 I print_info: file format = GGUF V3 (latest)
0.00.030.020 I print_info: file type   = all F32 (guessed)
0.00.030.024 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.051 I load: special tokens cache size = 25
0.00.099.636 I load: token to piece cache size = 0.2984 MB
0.00.099.662 I print_info: arch             = gptneox
0.00.099.663 I print_info: vocab_only       = 0
0.00.099.663 I print_info: n_ctx_train      = 2048
0.00.099.664 I print_info: n_embd           = 2048
0.00.099.664 I print_info: n_layer          = 24
0.00.099.687 I print_info: n_head           = 16
0.00.099.695 I print_info: n_head_kv        = 16
0.00.099.695 I print_info: n_rot            = 32
0.00.099.696 I print_info: n_swa            = 0
0.00.099.697 I print_info: is_swa_any       = 0
0.00.099.697 I print_info: n_embd_head_k    = 128
0.00.099.698 I print_info: n_embd_head_v    = 128
0.00.099.700 I print_info: n_gqa            = 1
0.00.099.702 I print_info: n_embd_k_gqa     = 2048
0.00.099.703 I print_info: n_embd_v_gqa     = 2048
0.00.099.705 I print_info: f_norm_eps       = 1.0e-05
0.00.099.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.707 I print_info: f_logit_scale    = 0.0e+00
0.00.099.708 I print_info: f_attn_scale     = 0.0e+00
0.00.099.709 I print_info: n_ff             = 8192
0.00.099.709 I print_info: n_expert         = 0
0.00.099.710 I print_info: n_expert_used    = 0
0.00.099.710 I print_info: causal attn      = 1
0.00.099.710 I print_info: pooling type     = 0
0.00.099.711 I print_info: rope type        = 2
0.00.099.711 I print_info: rope scaling     = linear
0.00.099.713 I print_info: freq_base_train  = 10000.0
0.00.099.713 I print_info: freq_scale_train = 1
0.00.099.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.714 I print_info: rope_finetuned   = unknown
0.00.099.715 I print_info: ssm_d_conv       = 0
0.00.099.715 I print_info: ssm_d_inner      = 0
0.00.099.716 I print_info: ssm_d_state      = 0
0.00.099.716 I print_info: ssm_dt_rank      = 0
0.00.099.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.717 I print_info: model type       = 1.4B
0.00.099.718 I print_info: model params     = 1.41 B
0.00.099.718 I print_info: general.name     = 1.4B
0.00.099.721 I print_info: vocab type       = BPE
0.00.099.722 I print_info: n_vocab          = 50304
0.00.099.723 I print_info: n_merges         = 50009
0.00.099.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.725 I print_info: LF token         = 187 'Ċ'
0.00.099.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.726 I print_info: max token length = 1024
0.00.099.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.402 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.948 I llama_context: constructing llama_context
0.00.269.957 I llama_context: n_seq_max     = 1
0.00.269.957 I llama_context: n_ctx         = 2048
0.00.269.958 I llama_context: n_ctx_per_seq = 2048
0.00.269.958 I llama_context: n_batch       = 2048
0.00.269.958 I llama_context: n_ubatch      = 512
0.00.269.959 I llama_context: causal_attn   = 1
0.00.269.960 I llama_context: flash_attn    = 0
0.00.269.962 I llama_context: freq_base     = 10000.0
0.00.269.962 I llama_context: freq_scale    = 1
0.00.269.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.115 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.893 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.032 I llama_context: graph nodes  = 1063
0.00.405.032 I llama_context: graph splits = 1
0.00.405.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.422 I main: llama threadpool init, n_threads = 8
0.00.467.438 I 
0.00.467.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.523 I 
0.00.467.622 I sampler seed: 1234
0.00.467.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.639 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.042.071 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19356.60 tokens per second)
0.03.042.083 I llama_perf_context_print:        load time =     465.20 ms
0.03.042.092 I llama_perf_context_print: prompt eval time =      99.92 ms /     7 tokens (   14.27 ms per token,    70.06 tokens per second)
0.03.042.101 I llama_perf_context_print:        eval time =    2463.16 ms /    63 runs   (   39.10 ms per token,    25.58 tokens per second)
0.03.042.113 I llama_perf_context_print:       total time =    2576.37 ms /    70 tokens

real	0m3.205s
user	0m20.796s
sys	0m0.498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5468 (e868e0e52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.441 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.502 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.755 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.791 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.801 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.813 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.817 I llama_model_loader: - type  f32:  194 tensors
0.00.029.819 I llama_model_loader: - type  f16:   98 tensors
0.00.029.821 I print_info: file format = GGUF V3 (latest)
0.00.029.822 I print_info: file type   = all F32 (guessed)
0.00.029.826 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.743 I load: special tokens cache size = 25
0.00.101.300 I load: token to piece cache size = 0.2984 MB
0.00.101.327 I print_info: arch             = gptneox
0.00.101.328 I print_info: vocab_only       = 0
0.00.101.329 I print_info: n_ctx_train      = 2048
0.00.101.329 I print_info: n_embd           = 2048
0.00.101.329 I print_info: n_layer          = 24
0.00.101.353 I print_info: n_head           = 16
0.00.101.360 I print_info: n_head_kv        = 16
0.00.101.360 I print_info: n_rot            = 32
0.00.101.361 I print_info: n_swa            = 0
0.00.101.362 I print_info: is_swa_any       = 0
0.00.101.363 I print_info: n_embd_head_k    = 128
0.00.101.363 I print_info: n_embd_head_v    = 128
0.00.101.365 I print_info: n_gqa            = 1
0.00.101.367 I print_info: n_embd_k_gqa     = 2048
0.00.101.369 I print_info: n_embd_v_gqa     = 2048
0.00.101.371 I print_info: f_norm_eps       = 1.0e-05
0.00.101.372 I print_info: f_norm_rms_eps   = 7.2e+22
0.00.101.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.374 I print_info: f_logit_scale    = 0.0e+00
0.00.101.374 I print_info: f_attn_scale     = 0.0e+00
0.00.101.376 I print_info: n_ff             = 8192
0.00.101.376 I print_info: n_expert         = 0
0.00.101.377 I print_info: n_expert_used    = 0
0.00.101.377 I print_info: causal attn      = 1
0.00.101.377 I print_info: pooling type     = 0
0.00.101.378 I print_info: rope type        = 2
0.00.101.378 I print_info: rope scaling     = linear
0.00.101.379 I print_info: freq_base_train  = 10000.0
0.00.101.380 I print_info: freq_scale_train = 1
0.00.101.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.383 I print_info: rope_finetuned   = unknown
0.00.101.383 I print_info: ssm_d_conv       = 0
0.00.101.384 I print_info: ssm_d_inner      = 0
0.00.101.384 I print_info: ssm_d_state      = 0
0.00.101.384 I print_info: ssm_dt_rank      = 0
0.00.101.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.386 I print_info: model type       = 1.4B
0.00.101.387 I print_info: model params     = 1.41 B
0.00.101.387 I print_info: general.name     = 1.4B
0.00.101.390 I print_info: vocab type       = BPE
0.00.101.391 I print_info: n_vocab          = 50304
0.00.101.392 I print_info: n_merges         = 50009
0.00.101.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.395 I print_info: LF token         = 187 'Ċ'
0.00.101.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.397 I print_info: max token length = 1024
0.00.101.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.016 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.625 I llama_context: constructing llama_context
0.00.271.632 I llama_context: n_seq_max     = 1
0.00.271.633 I llama_context: n_ctx         = 128
0.00.271.633 I llama_context: n_ctx_per_seq = 128
0.00.271.634 I llama_context: n_batch       = 128
0.00.271.634 I llama_context: n_ubatch      = 128
0.00.271.635 I llama_context: causal_attn   = 1
0.00.271.635 I llama_context: flash_attn    = 0
0.00.271.638 I llama_context: freq_base     = 10000.0
0.00.271.638 I llama_context: freq_scale    = 1
0.00.271.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.763 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.185 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.098 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.107 I llama_context: graph nodes  = 1063
0.00.291.108 I llama_context: graph splits = 1
0.00.291.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.163 I 
0.00.343.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.265 I perplexity: tokenizing the input ..
0.00.352.030 I perplexity: tokenization took 8.759 ms
0.00.352.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.614 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.492.722 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.492.773 I llama_perf_context_print:        load time =     342.78 ms
0.01.492.774 I llama_perf_context_print: prompt eval time =    1136.99 ms /   128 tokens (    8.88 ms per token,   112.58 tokens per second)
0.01.492.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.777 I llama_perf_context_print:       total time =    1149.63 ms /   129 tokens

real	0m1.632s
user	0m9.595s
sys	0m0.332s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5468 (e868e0e52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.235 I print_info: file format = GGUF V3 (latest)
0.00.030.236 I print_info: file type   = Q8_0
0.00.030.241 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.130 I load: special tokens cache size = 25
0.00.099.943 I load: token to piece cache size = 0.2984 MB
0.00.099.971 I print_info: arch             = gptneox
0.00.099.972 I print_info: vocab_only       = 0
0.00.099.973 I print_info: n_ctx_train      = 2048
0.00.099.974 I print_info: n_embd           = 2048
0.00.099.974 I print_info: n_layer          = 24
0.00.099.996 I print_info: n_head           = 16
0.00.100.005 I print_info: n_head_kv        = 16
0.00.100.006 I print_info: n_rot            = 32
0.00.100.006 I print_info: n_swa            = 0
0.00.100.008 I print_info: is_swa_any       = 0
0.00.100.008 I print_info: n_embd_head_k    = 128
0.00.100.008 I print_info: n_embd_head_v    = 128
0.00.100.011 I print_info: n_gqa            = 1
0.00.100.014 I print_info: n_embd_k_gqa     = 2048
0.00.100.015 I print_info: n_embd_v_gqa     = 2048
0.00.100.017 I print_info: f_norm_eps       = 1.0e-05
0.00.100.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.019 I print_info: f_logit_scale    = 0.0e+00
0.00.100.019 I print_info: f_attn_scale     = 0.0e+00
0.00.100.021 I print_info: n_ff             = 8192
0.00.100.021 I print_info: n_expert         = 0
0.00.100.021 I print_info: n_expert_used    = 0
0.00.100.022 I print_info: causal attn      = 1
0.00.100.022 I print_info: pooling type     = 0
0.00.100.023 I print_info: rope type        = 2
0.00.100.023 I print_info: rope scaling     = linear
0.00.100.025 I print_info: freq_base_train  = 10000.0
0.00.100.025 I print_info: freq_scale_train = 1
0.00.100.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.026 I print_info: rope_finetuned   = unknown
0.00.100.027 I print_info: ssm_d_conv       = 0
0.00.100.027 I print_info: ssm_d_inner      = 0
0.00.100.027 I print_info: ssm_d_state      = 0
0.00.100.028 I print_info: ssm_dt_rank      = 0
0.00.100.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.029 I print_info: model type       = 1.4B
0.00.100.029 I print_info: model params     = 1.41 B
0.00.100.029 I print_info: general.name     = 1.4B
0.00.100.032 I print_info: vocab type       = BPE
0.00.100.034 I print_info: n_vocab          = 50304
0.00.100.034 I print_info: n_merges         = 50009
0.00.100.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.037 I print_info: LF token         = 187 'Ċ'
0.00.100.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.038 I print_info: max token length = 1024
0.00.100.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.605 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.239 I llama_context: constructing llama_context
0.00.170.249 I llama_context: n_seq_max     = 1
0.00.170.249 I llama_context: n_ctx         = 2048
0.00.170.250 I llama_context: n_ctx_per_seq = 2048
0.00.170.250 I llama_context: n_batch       = 2048
0.00.170.250 I llama_context: n_ubatch      = 512
0.00.170.251 I llama_context: causal_attn   = 1
0.00.170.251 I llama_context: flash_attn    = 0
0.00.170.255 I llama_context: freq_base     = 10000.0
0.00.170.255 I llama_context: freq_scale    = 1
0.00.170.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.411 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.089 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.210 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.220 I llama_context: graph nodes  = 1063
0.00.305.220 I llama_context: graph splits = 1
0.00.305.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.034 I main: llama threadpool init, n_threads = 8
0.00.349.063 I 
0.00.349.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.143 I 
0.00.349.245 I sampler seed: 1234
0.00.349.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.266 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.049.949 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20113.31 tokens per second)
0.02.049.962 I llama_perf_context_print:        load time =     346.83 ms
0.02.049.971 I llama_perf_context_print: prompt eval time =      74.47 ms /     7 tokens (   10.64 ms per token,    94.00 tokens per second)
0.02.049.979 I llama_perf_context_print:        eval time =    1615.19 ms /    63 runs   (   25.64 ms per token,    39.00 tokens per second)
0.02.049.994 I llama_perf_context_print:       total time =    1702.61 ms /    70 tokens

real	0m2.144s
user	0m13.572s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5468 (e868e0e52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.843 I llama_model_loader: - type  f32:  194 tensors
0.00.029.844 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.847 I print_info: file format = GGUF V3 (latest)
0.00.029.848 I print_info: file type   = Q8_0
0.00.029.851 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.678 I load: special tokens cache size = 25
0.00.101.390 I load: token to piece cache size = 0.2984 MB
0.00.101.419 I print_info: arch             = gptneox
0.00.101.425 I print_info: vocab_only       = 0
0.00.101.426 I print_info: n_ctx_train      = 2048
0.00.101.426 I print_info: n_embd           = 2048
0.00.101.427 I print_info: n_layer          = 24
0.00.101.449 I print_info: n_head           = 16
0.00.101.457 I print_info: n_head_kv        = 16
0.00.101.458 I print_info: n_rot            = 32
0.00.101.458 I print_info: n_swa            = 0
0.00.101.459 I print_info: is_swa_any       = 0
0.00.101.460 I print_info: n_embd_head_k    = 128
0.00.101.461 I print_info: n_embd_head_v    = 128
0.00.101.463 I print_info: n_gqa            = 1
0.00.101.465 I print_info: n_embd_k_gqa     = 2048
0.00.101.466 I print_info: n_embd_v_gqa     = 2048
0.00.101.468 I print_info: f_norm_eps       = 1.0e-05
0.00.101.471 I print_info: f_norm_rms_eps   = 7.2e+22
0.00.101.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.474 I print_info: f_logit_scale    = 0.0e+00
0.00.101.474 I print_info: f_attn_scale     = 0.0e+00
0.00.101.476 I print_info: n_ff             = 8192
0.00.101.477 I print_info: n_expert         = 0
0.00.101.477 I print_info: n_expert_used    = 0
0.00.101.478 I print_info: causal attn      = 1
0.00.101.478 I print_info: pooling type     = 0
0.00.101.479 I print_info: rope type        = 2
0.00.101.479 I print_info: rope scaling     = linear
0.00.101.480 I print_info: freq_base_train  = 10000.0
0.00.101.481 I print_info: freq_scale_train = 1
0.00.101.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.482 I print_info: rope_finetuned   = unknown
0.00.101.482 I print_info: ssm_d_conv       = 0
0.00.101.483 I print_info: ssm_d_inner      = 0
0.00.101.483 I print_info: ssm_d_state      = 0
0.00.101.484 I print_info: ssm_dt_rank      = 0
0.00.101.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.485 I print_info: model type       = 1.4B
0.00.101.486 I print_info: model params     = 1.41 B
0.00.101.486 I print_info: general.name     = 1.4B
0.00.101.489 I print_info: vocab type       = BPE
0.00.101.490 I print_info: n_vocab          = 50304
0.00.101.491 I print_info: n_merges         = 50009
0.00.101.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.494 I print_info: LF token         = 187 'Ċ'
0.00.101.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.495 I print_info: max token length = 1024
0.00.101.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.494 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.136 I llama_context: constructing llama_context
0.00.172.145 I llama_context: n_seq_max     = 1
0.00.172.145 I llama_context: n_ctx         = 128
0.00.172.145 I llama_context: n_ctx_per_seq = 128
0.00.172.146 I llama_context: n_batch       = 128
0.00.172.146 I llama_context: n_ubatch      = 128
0.00.172.147 I llama_context: causal_attn   = 1
0.00.172.147 I llama_context: flash_attn    = 0
0.00.172.150 I llama_context: freq_base     = 10000.0
0.00.172.151 I llama_context: freq_scale    = 1
0.00.172.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.275 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.692 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.613 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.623 I llama_context: graph nodes  = 1063
0.00.191.624 I llama_context: graph splits = 1
0.00.191.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.012 I 
0.00.225.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.119 I perplexity: tokenizing the input ..
0.00.233.823 I perplexity: tokenization took 8.699 ms
0.00.233.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.410.107 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.413.198 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.413.245 I llama_perf_context_print:        load time =     224.61 ms
0.01.413.249 I llama_perf_context_print: prompt eval time =    1175.70 ms /   128 tokens (    9.19 ms per token,   108.87 tokens per second)
0.01.413.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.413.252 I llama_perf_context_print:       total time =    1188.26 ms /   129 tokens

real	0m1.483s
user	0m9.581s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5468 (e868e0e52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.952 I print_info: file format = GGUF V3 (latest)
0.00.029.953 I print_info: file type   = Q4_0
0.00.029.957 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.056 I load: special tokens cache size = 25
0.00.098.721 I load: token to piece cache size = 0.2984 MB
0.00.098.747 I print_info: arch             = gptneox
0.00.098.748 I print_info: vocab_only       = 0
0.00.098.749 I print_info: n_ctx_train      = 2048
0.00.098.749 I print_info: n_embd           = 2048
0.00.098.750 I print_info: n_layer          = 24
0.00.098.771 I print_info: n_head           = 16
0.00.098.780 I print_info: n_head_kv        = 16
0.00.098.780 I print_info: n_rot            = 32
0.00.098.781 I print_info: n_swa            = 0
0.00.098.782 I print_info: is_swa_any       = 0
0.00.098.782 I print_info: n_embd_head_k    = 128
0.00.098.783 I print_info: n_embd_head_v    = 128
0.00.098.785 I print_info: n_gqa            = 1
0.00.098.787 I print_info: n_embd_k_gqa     = 2048
0.00.098.788 I print_info: n_embd_v_gqa     = 2048
0.00.098.790 I print_info: f_norm_eps       = 1.0e-05
0.00.098.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.792 I print_info: f_logit_scale    = 0.0e+00
0.00.098.793 I print_info: f_attn_scale     = 0.0e+00
0.00.098.794 I print_info: n_ff             = 8192
0.00.098.794 I print_info: n_expert         = 0
0.00.098.795 I print_info: n_expert_used    = 0
0.00.098.795 I print_info: causal attn      = 1
0.00.098.795 I print_info: pooling type     = 0
0.00.098.796 I print_info: rope type        = 2
0.00.098.796 I print_info: rope scaling     = linear
0.00.098.798 I print_info: freq_base_train  = 10000.0
0.00.098.799 I print_info: freq_scale_train = 1
0.00.098.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.800 I print_info: rope_finetuned   = unknown
0.00.098.801 I print_info: ssm_d_conv       = 0
0.00.098.801 I print_info: ssm_d_inner      = 0
0.00.098.801 I print_info: ssm_d_state      = 0
0.00.098.802 I print_info: ssm_dt_rank      = 0
0.00.098.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.803 I print_info: model type       = 1.4B
0.00.098.803 I print_info: model params     = 1.41 B
0.00.098.803 I print_info: general.name     = 1.4B
0.00.098.806 I print_info: vocab type       = BPE
0.00.098.807 I print_info: n_vocab          = 50304
0.00.098.807 I print_info: n_merges         = 50009
0.00.098.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.810 I print_info: LF token         = 187 'Ċ'
0.00.098.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.811 I print_info: max token length = 1024
0.00.098.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.867 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.874 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.254 I llama_context: constructing llama_context
0.00.526.263 I llama_context: n_seq_max     = 1
0.00.526.263 I llama_context: n_ctx         = 2048
0.00.526.264 I llama_context: n_ctx_per_seq = 2048
0.00.526.264 I llama_context: n_batch       = 2048
0.00.526.265 I llama_context: n_ubatch      = 512
0.00.526.265 I llama_context: causal_attn   = 1
0.00.526.265 I llama_context: flash_attn    = 0
0.00.526.270 I llama_context: freq_base     = 10000.0
0.00.526.271 I llama_context: freq_scale    = 1
0.00.526.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.414 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.472 I llama_context: graph nodes  = 1063
0.00.650.473 I llama_context: graph splits = 1
0.00.650.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.651 I main: llama threadpool init, n_threads = 8
0.00.684.668 I 
0.00.684.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.684.750 I 
0.00.684.848 I sampler seed: 1234
0.00.684.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.868 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.754.236 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.01.754.249 I llama_perf_context_print:        load time =     682.41 ms
0.01.754.258 I llama_perf_context_print: prompt eval time =      42.34 ms /     7 tokens (    6.05 ms per token,   165.35 tokens per second)
0.01.754.267 I llama_perf_context_print:        eval time =    1016.54 ms /    63 runs   (   16.14 ms per token,    61.97 tokens per second)
0.01.754.277 I llama_perf_context_print:       total time =    1071.30 ms /    70 tokens

real	0m1.868s
user	0m8.686s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5468 (e868e0e52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.869 I llama_model_loader: - type  f32:  194 tensors
0.00.029.870 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.874 I print_info: file format = GGUF V3 (latest)
0.00.029.880 I print_info: file type   = Q4_0
0.00.029.884 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.381 I load: special tokens cache size = 25
0.00.099.949 I load: token to piece cache size = 0.2984 MB
0.00.099.982 I print_info: arch             = gptneox
0.00.099.983 I print_info: vocab_only       = 0
0.00.099.983 I print_info: n_ctx_train      = 2048
0.00.099.984 I print_info: n_embd           = 2048
0.00.099.985 I print_info: n_layer          = 24
0.00.100.006 I print_info: n_head           = 16
0.00.100.016 I print_info: n_head_kv        = 16
0.00.100.016 I print_info: n_rot            = 32
0.00.100.017 I print_info: n_swa            = 0
0.00.100.018 I print_info: is_swa_any       = 0
0.00.100.019 I print_info: n_embd_head_k    = 128
0.00.100.019 I print_info: n_embd_head_v    = 128
0.00.100.021 I print_info: n_gqa            = 1
0.00.100.023 I print_info: n_embd_k_gqa     = 2048
0.00.100.025 I print_info: n_embd_v_gqa     = 2048
0.00.100.026 I print_info: f_norm_eps       = 1.0e-05
0.00.100.028 I print_info: f_norm_rms_eps   = 7.2e+22
0.00.100.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.029 I print_info: f_logit_scale    = 0.0e+00
0.00.100.030 I print_info: f_attn_scale     = 0.0e+00
0.00.100.031 I print_info: n_ff             = 8192
0.00.100.032 I print_info: n_expert         = 0
0.00.100.032 I print_info: n_expert_used    = 0
0.00.100.033 I print_info: causal attn      = 1
0.00.100.033 I print_info: pooling type     = 0
0.00.100.033 I print_info: rope type        = 2
0.00.100.034 I print_info: rope scaling     = linear
0.00.100.036 I print_info: freq_base_train  = 10000.0
0.00.100.037 I print_info: freq_scale_train = 1
0.00.100.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.039 I print_info: rope_finetuned   = unknown
0.00.100.039 I print_info: ssm_d_conv       = 0
0.00.100.040 I print_info: ssm_d_inner      = 0
0.00.100.040 I print_info: ssm_d_state      = 0
0.00.100.040 I print_info: ssm_dt_rank      = 0
0.00.100.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.041 I print_info: model type       = 1.4B
0.00.100.042 I print_info: model params     = 1.41 B
0.00.100.042 I print_info: general.name     = 1.4B
0.00.100.045 I print_info: vocab type       = BPE
0.00.100.047 I print_info: n_vocab          = 50304
0.00.100.047 I print_info: n_merges         = 50009
0.00.100.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.050 I print_info: LF token         = 187 'Ċ'
0.00.100.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.052 I print_info: max token length = 1024
0.00.100.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.525 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.534 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.826 I llama_context: constructing llama_context
0.00.527.835 I llama_context: n_seq_max     = 1
0.00.527.836 I llama_context: n_ctx         = 128
0.00.527.837 I llama_context: n_ctx_per_seq = 128
0.00.527.837 I llama_context: n_batch       = 128
0.00.527.837 I llama_context: n_ubatch      = 128
0.00.527.838 I llama_context: causal_attn   = 1
0.00.527.838 I llama_context: flash_attn    = 0
0.00.527.843 I llama_context: freq_base     = 10000.0
0.00.527.844 I llama_context: freq_scale    = 1
0.00.527.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.964 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.535.126 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.897 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.907 I llama_context: graph nodes  = 1063
0.00.544.908 I llama_context: graph splits = 1
0.00.544.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.679 I 
0.00.568.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.568.780 I perplexity: tokenizing the input ..
0.00.577.420 I perplexity: tokenization took 8.635 ms
0.00.577.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.816 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.781 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.830 I llama_perf_context_print:        load time =     568.30 ms
0.01.105.832 I llama_perf_context_print: prompt eval time =     524.84 ms /   128 tokens (    4.10 ms per token,   243.89 tokens per second)
0.01.105.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.834 I llama_perf_context_print:       total time =     537.17 ms /   129 tokens

real	0m1.201s
user	0m4.654s
sys	0m0.345s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5468 (e868e0e52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.067 I llama_model_loader: - type  f32:  194 tensors
0.00.031.068 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.071 I print_info: file format = GGUF V3 (latest)
0.00.031.072 I print_info: file type   = Q4_1
0.00.031.077 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.330 I load: special tokens cache size = 25
0.00.101.273 I load: token to piece cache size = 0.2984 MB
0.00.101.301 I print_info: arch             = gptneox
0.00.101.302 I print_info: vocab_only       = 0
0.00.101.302 I print_info: n_ctx_train      = 2048
0.00.101.303 I print_info: n_embd           = 2048
0.00.101.303 I print_info: n_layer          = 24
0.00.101.325 I print_info: n_head           = 16
0.00.101.334 I print_info: n_head_kv        = 16
0.00.101.334 I print_info: n_rot            = 32
0.00.101.335 I print_info: n_swa            = 0
0.00.101.336 I print_info: is_swa_any       = 0
0.00.101.336 I print_info: n_embd_head_k    = 128
0.00.101.337 I print_info: n_embd_head_v    = 128
0.00.101.339 I print_info: n_gqa            = 1
0.00.101.341 I print_info: n_embd_k_gqa     = 2048
0.00.101.343 I print_info: n_embd_v_gqa     = 2048
0.00.101.345 I print_info: f_norm_eps       = 1.0e-05
0.00.101.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.347 I print_info: f_logit_scale    = 0.0e+00
0.00.101.347 I print_info: f_attn_scale     = 0.0e+00
0.00.101.349 I print_info: n_ff             = 8192
0.00.101.349 I print_info: n_expert         = 0
0.00.101.350 I print_info: n_expert_used    = 0
0.00.101.350 I print_info: causal attn      = 1
0.00.101.350 I print_info: pooling type     = 0
0.00.101.351 I print_info: rope type        = 2
0.00.101.352 I print_info: rope scaling     = linear
0.00.101.354 I print_info: freq_base_train  = 10000.0
0.00.101.355 I print_info: freq_scale_train = 1
0.00.101.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.356 I print_info: rope_finetuned   = unknown
0.00.101.356 I print_info: ssm_d_conv       = 0
0.00.101.357 I print_info: ssm_d_inner      = 0
0.00.101.357 I print_info: ssm_d_state      = 0
0.00.101.358 I print_info: ssm_dt_rank      = 0
0.00.101.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.360 I print_info: model type       = 1.4B
0.00.101.361 I print_info: model params     = 1.41 B
0.00.101.361 I print_info: general.name     = 1.4B
0.00.101.364 I print_info: vocab type       = BPE
0.00.101.365 I print_info: n_vocab          = 50304
0.00.101.366 I print_info: n_merges         = 50009
0.00.101.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.370 I print_info: LF token         = 187 'Ċ'
0.00.101.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.371 I print_info: max token length = 1024
0.00.101.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.992 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.583 I llama_context: constructing llama_context
0.00.145.592 I llama_context: n_seq_max     = 1
0.00.145.593 I llama_context: n_ctx         = 2048
0.00.145.593 I llama_context: n_ctx_per_seq = 2048
0.00.145.594 I llama_context: n_batch       = 2048
0.00.145.594 I llama_context: n_ubatch      = 512
0.00.145.595 I llama_context: causal_attn   = 1
0.00.145.595 I llama_context: flash_attn    = 0
0.00.145.597 I llama_context: freq_base     = 10000.0
0.00.145.598 I llama_context: freq_scale    = 1
0.00.145.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.665 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.829 I llama_context: graph nodes  = 1063
0.00.281.830 I llama_context: graph splits = 1
0.00.281.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.735 I main: llama threadpool init, n_threads = 8
0.00.332.752 I 
0.00.332.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.831 I 
0.00.332.931 I sampler seed: 1234
0.00.332.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.984 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.938.070 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.01.938.083 I llama_perf_context_print:        load time =     330.50 ms
0.01.938.093 I llama_perf_context_print: prompt eval time =     112.92 ms /     7 tokens (   16.13 ms per token,    61.99 tokens per second)
0.01.938.101 I llama_perf_context_print:        eval time =    1481.91 ms /    63 runs   (   23.52 ms per token,    42.51 tokens per second)
0.01.938.114 I llama_perf_context_print:       total time =    1607.03 ms /    70 tokens

real	0m2.016s
user	0m12.957s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5468 (e868e0e52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.150 I llama_model_loader: - type  f32:  194 tensors
0.00.030.151 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.154 I print_info: file format = GGUF V3 (latest)
0.00.030.155 I print_info: file type   = Q4_1
0.00.030.159 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.240 I load: special tokens cache size = 25
0.00.099.771 I load: token to piece cache size = 0.2984 MB
0.00.099.800 I print_info: arch             = gptneox
0.00.099.802 I print_info: vocab_only       = 0
0.00.099.802 I print_info: n_ctx_train      = 2048
0.00.099.803 I print_info: n_embd           = 2048
0.00.099.803 I print_info: n_layer          = 24
0.00.099.826 I print_info: n_head           = 16
0.00.099.835 I print_info: n_head_kv        = 16
0.00.099.835 I print_info: n_rot            = 32
0.00.099.836 I print_info: n_swa            = 0
0.00.099.837 I print_info: is_swa_any       = 0
0.00.099.837 I print_info: n_embd_head_k    = 128
0.00.099.838 I print_info: n_embd_head_v    = 128
0.00.099.840 I print_info: n_gqa            = 1
0.00.099.842 I print_info: n_embd_k_gqa     = 2048
0.00.099.844 I print_info: n_embd_v_gqa     = 2048
0.00.099.846 I print_info: f_norm_eps       = 1.0e-05
0.00.099.847 I print_info: f_norm_rms_eps   = 7.2e+22
0.00.099.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.849 I print_info: f_logit_scale    = 0.0e+00
0.00.099.849 I print_info: f_attn_scale     = 0.0e+00
0.00.099.850 I print_info: n_ff             = 8192
0.00.099.851 I print_info: n_expert         = 0
0.00.099.851 I print_info: n_expert_used    = 0
0.00.099.852 I print_info: causal attn      = 1
0.00.099.852 I print_info: pooling type     = 0
0.00.099.853 I print_info: rope type        = 2
0.00.099.853 I print_info: rope scaling     = linear
0.00.099.854 I print_info: freq_base_train  = 10000.0
0.00.099.855 I print_info: freq_scale_train = 1
0.00.099.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.856 I print_info: rope_finetuned   = unknown
0.00.099.856 I print_info: ssm_d_conv       = 0
0.00.099.857 I print_info: ssm_d_inner      = 0
0.00.099.857 I print_info: ssm_d_state      = 0
0.00.099.857 I print_info: ssm_dt_rank      = 0
0.00.099.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.859 I print_info: model type       = 1.4B
0.00.099.859 I print_info: model params     = 1.41 B
0.00.099.860 I print_info: general.name     = 1.4B
0.00.099.863 I print_info: vocab type       = BPE
0.00.099.864 I print_info: n_vocab          = 50304
0.00.099.864 I print_info: n_merges         = 50009
0.00.099.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.867 I print_info: LF token         = 187 'Ċ'
0.00.099.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.869 I print_info: max token length = 1024
0.00.099.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.759 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.349 I llama_context: constructing llama_context
0.00.144.358 I llama_context: n_seq_max     = 1
0.00.144.359 I llama_context: n_ctx         = 128
0.00.144.359 I llama_context: n_ctx_per_seq = 128
0.00.144.359 I llama_context: n_batch       = 128
0.00.144.360 I llama_context: n_ubatch      = 128
0.00.144.360 I llama_context: causal_attn   = 1
0.00.144.361 I llama_context: flash_attn    = 0
0.00.144.363 I llama_context: freq_base     = 10000.0
0.00.144.364 I llama_context: freq_scale    = 1
0.00.144.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.516 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.981 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.880 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.891 I llama_context: graph nodes  = 1063
0.00.163.892 I llama_context: graph splits = 1
0.00.163.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.455 I 
0.00.204.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.561 I perplexity: tokenizing the input ..
0.00.213.344 I perplexity: tokenization took 8.777 ms
0.00.213.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.203 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.154 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.201 I llama_perf_context_print:        load time =     204.05 ms
0.02.265.207 I llama_perf_context_print: prompt eval time =    2048.24 ms /   128 tokens (   16.00 ms per token,    62.49 tokens per second)
0.02.265.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.210 I llama_perf_context_print:       total time =    2060.77 ms /   129 tokens

real	0m2.319s
user	0m16.770s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5468 (e868e0e52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.213 I print_info: file format = GGUF V3 (latest)
0.00.030.214 I print_info: file type   = Q5_0
0.00.030.218 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.047 I load: special tokens cache size = 25
0.00.101.177 I load: token to piece cache size = 0.2984 MB
0.00.101.204 I print_info: arch             = gptneox
0.00.101.205 I print_info: vocab_only       = 0
0.00.101.206 I print_info: n_ctx_train      = 2048
0.00.101.207 I print_info: n_embd           = 2048
0.00.101.207 I print_info: n_layer          = 24
0.00.101.228 I print_info: n_head           = 16
0.00.101.235 I print_info: n_head_kv        = 16
0.00.101.236 I print_info: n_rot            = 32
0.00.101.236 I print_info: n_swa            = 0
0.00.101.237 I print_info: is_swa_any       = 0
0.00.101.238 I print_info: n_embd_head_k    = 128
0.00.101.238 I print_info: n_embd_head_v    = 128
0.00.101.240 I print_info: n_gqa            = 1
0.00.101.242 I print_info: n_embd_k_gqa     = 2048
0.00.101.244 I print_info: n_embd_v_gqa     = 2048
0.00.101.246 I print_info: f_norm_eps       = 1.0e-05
0.00.101.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.248 I print_info: f_logit_scale    = 0.0e+00
0.00.101.248 I print_info: f_attn_scale     = 0.0e+00
0.00.101.249 I print_info: n_ff             = 8192
0.00.101.250 I print_info: n_expert         = 0
0.00.101.250 I print_info: n_expert_used    = 0
0.00.101.251 I print_info: causal attn      = 1
0.00.101.251 I print_info: pooling type     = 0
0.00.101.251 I print_info: rope type        = 2
0.00.101.252 I print_info: rope scaling     = linear
0.00.101.254 I print_info: freq_base_train  = 10000.0
0.00.101.255 I print_info: freq_scale_train = 1
0.00.101.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.256 I print_info: rope_finetuned   = unknown
0.00.101.256 I print_info: ssm_d_conv       = 0
0.00.101.256 I print_info: ssm_d_inner      = 0
0.00.101.257 I print_info: ssm_d_state      = 0
0.00.101.257 I print_info: ssm_dt_rank      = 0
0.00.101.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.258 I print_info: model type       = 1.4B
0.00.101.259 I print_info: model params     = 1.41 B
0.00.101.259 I print_info: general.name     = 1.4B
0.00.101.262 I print_info: vocab type       = BPE
0.00.101.263 I print_info: n_vocab          = 50304
0.00.101.264 I print_info: n_merges         = 50009
0.00.101.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.267 I print_info: LF token         = 187 'Ċ'
0.00.101.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.268 I print_info: max token length = 1024
0.00.101.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.517 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.044 I llama_context: constructing llama_context
0.00.149.052 I llama_context: n_seq_max     = 1
0.00.149.052 I llama_context: n_ctx         = 2048
0.00.149.052 I llama_context: n_ctx_per_seq = 2048
0.00.149.053 I llama_context: n_batch       = 2048
0.00.149.053 I llama_context: n_ubatch      = 512
0.00.149.054 I llama_context: causal_attn   = 1
0.00.149.054 I llama_context: flash_attn    = 0
0.00.149.056 I llama_context: freq_base     = 10000.0
0.00.149.057 I llama_context: freq_scale    = 1
0.00.149.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.208 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.869 I llama_context: graph nodes  = 1063
0.00.284.869 I llama_context: graph splits = 1
0.00.284.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.200 I main: llama threadpool init, n_threads = 8
0.00.346.219 I 
0.00.346.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.301 I 
0.00.346.402 I sampler seed: 1234
0.00.346.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.447 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.313.494 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20204.89 tokens per second)
0.02.313.509 I llama_perf_context_print:        load time =     343.94 ms
0.02.313.518 I llama_perf_context_print: prompt eval time =     147.85 ms /     7 tokens (   21.12 ms per token,    47.35 tokens per second)
0.02.313.526 I llama_perf_context_print:        eval time =    1808.72 ms /    63 runs   (   28.71 ms per token,    34.83 tokens per second)
0.02.313.546 I llama_perf_context_print:       total time =    1969.03 ms /    70 tokens

real	0m2.393s
user	0m15.919s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5468 (e868e0e52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.574 I llama_model_loader: - type  f32:  194 tensors
0.00.030.575 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.579 I print_info: file format = GGUF V3 (latest)
0.00.030.580 I print_info: file type   = Q5_0
0.00.030.584 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.352 I load: special tokens cache size = 25
0.00.101.323 I load: token to piece cache size = 0.2984 MB
0.00.101.351 I print_info: arch             = gptneox
0.00.101.357 I print_info: vocab_only       = 0
0.00.101.358 I print_info: n_ctx_train      = 2048
0.00.101.358 I print_info: n_embd           = 2048
0.00.101.358 I print_info: n_layer          = 24
0.00.101.380 I print_info: n_head           = 16
0.00.101.388 I print_info: n_head_kv        = 16
0.00.101.388 I print_info: n_rot            = 32
0.00.101.389 I print_info: n_swa            = 0
0.00.101.390 I print_info: is_swa_any       = 0
0.00.101.390 I print_info: n_embd_head_k    = 128
0.00.101.391 I print_info: n_embd_head_v    = 128
0.00.101.393 I print_info: n_gqa            = 1
0.00.101.395 I print_info: n_embd_k_gqa     = 2048
0.00.101.396 I print_info: n_embd_v_gqa     = 2048
0.00.101.398 I print_info: f_norm_eps       = 1.0e-05
0.00.101.400 I print_info: f_norm_rms_eps   = 7.2e+22
0.00.101.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.402 I print_info: f_logit_scale    = 0.0e+00
0.00.101.403 I print_info: f_attn_scale     = 0.0e+00
0.00.101.404 I print_info: n_ff             = 8192
0.00.101.405 I print_info: n_expert         = 0
0.00.101.405 I print_info: n_expert_used    = 0
0.00.101.406 I print_info: causal attn      = 1
0.00.101.406 I print_info: pooling type     = 0
0.00.101.407 I print_info: rope type        = 2
0.00.101.407 I print_info: rope scaling     = linear
0.00.101.408 I print_info: freq_base_train  = 10000.0
0.00.101.409 I print_info: freq_scale_train = 1
0.00.101.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.410 I print_info: rope_finetuned   = unknown
0.00.101.410 I print_info: ssm_d_conv       = 0
0.00.101.410 I print_info: ssm_d_inner      = 0
0.00.101.411 I print_info: ssm_d_state      = 0
0.00.101.411 I print_info: ssm_dt_rank      = 0
0.00.101.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.412 I print_info: model type       = 1.4B
0.00.101.413 I print_info: model params     = 1.41 B
0.00.101.413 I print_info: general.name     = 1.4B
0.00.101.417 I print_info: vocab type       = BPE
0.00.101.418 I print_info: n_vocab          = 50304
0.00.101.418 I print_info: n_merges         = 50009
0.00.101.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.421 I print_info: LF token         = 187 'Ċ'
0.00.101.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.422 I print_info: max token length = 1024
0.00.101.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.879 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.461 I llama_context: constructing llama_context
0.00.149.469 I llama_context: n_seq_max     = 1
0.00.149.469 I llama_context: n_ctx         = 128
0.00.149.470 I llama_context: n_ctx_per_seq = 128
0.00.149.470 I llama_context: n_batch       = 128
0.00.149.471 I llama_context: n_ubatch      = 128
0.00.149.471 I llama_context: causal_attn   = 1
0.00.149.472 I llama_context: flash_attn    = 0
0.00.149.474 I llama_context: freq_base     = 10000.0
0.00.149.475 I llama_context: freq_scale    = 1
0.00.149.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.601 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.937 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.734 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.745 I llama_context: graph nodes  = 1063
0.00.168.745 I llama_context: graph splits = 1
0.00.168.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.988 I 
0.00.219.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.091 I perplexity: tokenizing the input ..
0.00.228.212 I perplexity: tokenization took 9.115 ms
0.00.228.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.917.626 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.920.547 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.920.594 I llama_perf_context_print:        load time =     218.63 ms
0.02.920.596 I llama_perf_context_print: prompt eval time =    2688.83 ms /   128 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.920.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.920.600 I llama_perf_context_print:       total time =    2701.63 ms /   129 tokens

real	0m2.976s
user	0m21.922s
sys	0m0.176s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5468 (e868e0e52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.261 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.265 I print_info: file format = GGUF V3 (latest)
0.00.030.266 I print_info: file type   = Q5_1
0.00.030.270 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.967 I load: special tokens cache size = 25
0.00.098.668 I load: token to piece cache size = 0.2984 MB
0.00.098.694 I print_info: arch             = gptneox
0.00.098.695 I print_info: vocab_only       = 0
0.00.098.695 I print_info: n_ctx_train      = 2048
0.00.098.696 I print_info: n_embd           = 2048
0.00.098.696 I print_info: n_layer          = 24
0.00.098.717 I print_info: n_head           = 16
0.00.098.726 I print_info: n_head_kv        = 16
0.00.098.727 I print_info: n_rot            = 32
0.00.098.727 I print_info: n_swa            = 0
0.00.098.729 I print_info: is_swa_any       = 0
0.00.098.729 I print_info: n_embd_head_k    = 128
0.00.098.729 I print_info: n_embd_head_v    = 128
0.00.098.731 I print_info: n_gqa            = 1
0.00.098.733 I print_info: n_embd_k_gqa     = 2048
0.00.098.735 I print_info: n_embd_v_gqa     = 2048
0.00.098.737 I print_info: f_norm_eps       = 1.0e-05
0.00.098.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.740 I print_info: f_logit_scale    = 0.0e+00
0.00.098.741 I print_info: f_attn_scale     = 0.0e+00
0.00.098.742 I print_info: n_ff             = 8192
0.00.098.743 I print_info: n_expert         = 0
0.00.098.745 I print_info: n_expert_used    = 0
0.00.098.746 I print_info: causal attn      = 1
0.00.098.747 I print_info: pooling type     = 0
0.00.098.747 I print_info: rope type        = 2
0.00.098.747 I print_info: rope scaling     = linear
0.00.098.749 I print_info: freq_base_train  = 10000.0
0.00.098.750 I print_info: freq_scale_train = 1
0.00.098.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.752 I print_info: rope_finetuned   = unknown
0.00.098.752 I print_info: ssm_d_conv       = 0
0.00.098.752 I print_info: ssm_d_inner      = 0
0.00.098.753 I print_info: ssm_d_state      = 0
0.00.098.753 I print_info: ssm_dt_rank      = 0
0.00.098.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.755 I print_info: model type       = 1.4B
0.00.098.755 I print_info: model params     = 1.41 B
0.00.098.756 I print_info: general.name     = 1.4B
0.00.098.759 I print_info: vocab type       = BPE
0.00.098.760 I print_info: n_vocab          = 50304
0.00.098.761 I print_info: n_merges         = 50009
0.00.098.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.765 I print_info: LF token         = 187 'Ċ'
0.00.098.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.766 I print_info: max token length = 1024
0.00.098.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.397 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.078 I llama_context: constructing llama_context
0.00.150.088 I llama_context: n_seq_max     = 1
0.00.150.088 I llama_context: n_ctx         = 2048
0.00.150.089 I llama_context: n_ctx_per_seq = 2048
0.00.150.089 I llama_context: n_batch       = 2048
0.00.150.090 I llama_context: n_ubatch      = 512
0.00.150.090 I llama_context: causal_attn   = 1
0.00.150.090 I llama_context: flash_attn    = 0
0.00.150.093 I llama_context: freq_base     = 10000.0
0.00.150.094 I llama_context: freq_scale    = 1
0.00.150.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.250 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.475 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.519 I llama_context: graph nodes  = 1063
0.00.285.519 I llama_context: graph splits = 1
0.00.285.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.486 I main: llama threadpool init, n_threads = 8
0.00.352.502 I 
0.00.352.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.580 I 
0.00.352.679 I sampler seed: 1234
0.00.352.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.698 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.555.767 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20314.74 tokens per second)
0.02.555.779 I llama_perf_context_print:        load time =     350.31 ms
0.02.555.789 I llama_perf_context_print: prompt eval time =     167.05 ms /     7 tokens (   23.86 ms per token,    41.90 tokens per second)
0.02.555.803 I llama_perf_context_print:        eval time =    2025.43 ms /    63 runs   (   32.15 ms per token,    31.10 tokens per second)
0.02.555.818 I llama_perf_context_print:       total time =    2204.98 ms /    70 tokens

real	0m2.637s
user	0m17.881s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5468 (e868e0e52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.070 I print_info: file type   = Q5_1
0.00.030.075 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.791 I load: special tokens cache size = 25
0.00.098.296 I load: token to piece cache size = 0.2984 MB
0.00.098.324 I print_info: arch             = gptneox
0.00.098.325 I print_info: vocab_only       = 0
0.00.098.326 I print_info: n_ctx_train      = 2048
0.00.098.326 I print_info: n_embd           = 2048
0.00.098.327 I print_info: n_layer          = 24
0.00.098.349 I print_info: n_head           = 16
0.00.098.358 I print_info: n_head_kv        = 16
0.00.098.358 I print_info: n_rot            = 32
0.00.098.359 I print_info: n_swa            = 0
0.00.098.360 I print_info: is_swa_any       = 0
0.00.098.360 I print_info: n_embd_head_k    = 128
0.00.098.361 I print_info: n_embd_head_v    = 128
0.00.098.363 I print_info: n_gqa            = 1
0.00.098.365 I print_info: n_embd_k_gqa     = 2048
0.00.098.367 I print_info: n_embd_v_gqa     = 2048
0.00.098.369 I print_info: f_norm_eps       = 1.0e-05
0.00.098.370 I print_info: f_norm_rms_eps   = 7.2e+22
0.00.098.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.372 I print_info: f_logit_scale    = 0.0e+00
0.00.098.373 I print_info: f_attn_scale     = 0.0e+00
0.00.098.374 I print_info: n_ff             = 8192
0.00.098.374 I print_info: n_expert         = 0
0.00.098.375 I print_info: n_expert_used    = 0
0.00.098.375 I print_info: causal attn      = 1
0.00.098.376 I print_info: pooling type     = 0
0.00.098.377 I print_info: rope type        = 2
0.00.098.378 I print_info: rope scaling     = linear
0.00.098.379 I print_info: freq_base_train  = 10000.0
0.00.098.379 I print_info: freq_scale_train = 1
0.00.098.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.381 I print_info: rope_finetuned   = unknown
0.00.098.382 I print_info: ssm_d_conv       = 0
0.00.098.382 I print_info: ssm_d_inner      = 0
0.00.098.382 I print_info: ssm_d_state      = 0
0.00.098.382 I print_info: ssm_dt_rank      = 0
0.00.098.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.384 I print_info: model type       = 1.4B
0.00.098.384 I print_info: model params     = 1.41 B
0.00.098.385 I print_info: general.name     = 1.4B
0.00.098.387 I print_info: vocab type       = BPE
0.00.098.389 I print_info: n_vocab          = 50304
0.00.098.390 I print_info: n_merges         = 50009
0.00.098.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.392 I print_info: LF token         = 187 'Ċ'
0.00.098.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.394 I print_info: max token length = 1024
0.00.098.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.572 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.176 I llama_context: constructing llama_context
0.00.150.186 I llama_context: n_seq_max     = 1
0.00.150.186 I llama_context: n_ctx         = 128
0.00.150.187 I llama_context: n_ctx_per_seq = 128
0.00.150.187 I llama_context: n_batch       = 128
0.00.150.187 I llama_context: n_ubatch      = 128
0.00.150.188 I llama_context: causal_attn   = 1
0.00.150.188 I llama_context: flash_attn    = 0
0.00.150.192 I llama_context: freq_base     = 10000.0
0.00.150.193 I llama_context: freq_scale    = 1
0.00.150.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.321 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.769 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.730 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.741 I llama_context: graph nodes  = 1063
0.00.169.741 I llama_context: graph splits = 1
0.00.169.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.263 I 
0.00.226.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.369 I perplexity: tokenizing the input ..
0.00.235.117 I perplexity: tokenization took 8.742 ms
0.00.235.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.293.196 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.296.121 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.296.167 I llama_perf_context_print:        load time =     225.86 ms
0.03.296.171 I llama_perf_context_print: prompt eval time =    3057.50 ms /   128 tokens (   23.89 ms per token,    41.86 tokens per second)
0.03.296.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.296.174 I llama_perf_context_print:       total time =    3069.93 ms /   129 tokens

real	0m3.354s
user	0m24.908s
sys	0m0.188s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5468 (e868e0e52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.909 I llama_model_loader: - type  f32:  194 tensors
0.00.029.910 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.911 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.914 I print_info: file format = GGUF V3 (latest)
0.00.029.915 I print_info: file type   = Q2_K - Medium
0.00.029.919 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.343 I load: special tokens cache size = 25
0.00.099.973 I load: token to piece cache size = 0.2984 MB
0.00.100.002 I print_info: arch             = gptneox
0.00.100.008 I print_info: vocab_only       = 0
0.00.100.009 I print_info: n_ctx_train      = 2048
0.00.100.009 I print_info: n_embd           = 2048
0.00.100.010 I print_info: n_layer          = 24
0.00.100.031 I print_info: n_head           = 16
0.00.100.040 I print_info: n_head_kv        = 16
0.00.100.041 I print_info: n_rot            = 32
0.00.100.041 I print_info: n_swa            = 0
0.00.100.043 I print_info: is_swa_any       = 0
0.00.100.043 I print_info: n_embd_head_k    = 128
0.00.100.043 I print_info: n_embd_head_v    = 128
0.00.100.047 I print_info: n_gqa            = 1
0.00.100.049 I print_info: n_embd_k_gqa     = 2048
0.00.100.051 I print_info: n_embd_v_gqa     = 2048
0.00.100.053 I print_info: f_norm_eps       = 1.0e-05
0.00.100.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.055 I print_info: f_logit_scale    = 0.0e+00
0.00.100.056 I print_info: f_attn_scale     = 0.0e+00
0.00.100.057 I print_info: n_ff             = 8192
0.00.100.058 I print_info: n_expert         = 0
0.00.100.058 I print_info: n_expert_used    = 0
0.00.100.058 I print_info: causal attn      = 1
0.00.100.059 I print_info: pooling type     = 0
0.00.100.060 I print_info: rope type        = 2
0.00.100.060 I print_info: rope scaling     = linear
0.00.100.062 I print_info: freq_base_train  = 10000.0
0.00.100.062 I print_info: freq_scale_train = 1
0.00.100.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.063 I print_info: rope_finetuned   = unknown
0.00.100.064 I print_info: ssm_d_conv       = 0
0.00.100.064 I print_info: ssm_d_inner      = 0
0.00.100.064 I print_info: ssm_d_state      = 0
0.00.100.065 I print_info: ssm_dt_rank      = 0
0.00.100.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.066 I print_info: model type       = 1.4B
0.00.100.066 I print_info: model params     = 1.41 B
0.00.100.067 I print_info: general.name     = 1.4B
0.00.100.070 I print_info: vocab type       = BPE
0.00.100.071 I print_info: n_vocab          = 50304
0.00.100.072 I print_info: n_merges         = 50009
0.00.100.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.074 I print_info: LF token         = 187 'Ċ'
0.00.100.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.076 I print_info: max token length = 1024
0.00.100.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.331 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.944 I llama_context: constructing llama_context
0.00.130.954 I llama_context: n_seq_max     = 1
0.00.130.954 I llama_context: n_ctx         = 2048
0.00.130.955 I llama_context: n_ctx_per_seq = 2048
0.00.130.955 I llama_context: n_batch       = 2048
0.00.130.956 I llama_context: n_ubatch      = 512
0.00.130.956 I llama_context: causal_attn   = 1
0.00.130.956 I llama_context: flash_attn    = 0
0.00.130.959 I llama_context: freq_base     = 10000.0
0.00.130.960 I llama_context: freq_scale    = 1
0.00.130.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.119 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.577 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.867 I llama_context: graph nodes  = 1063
0.00.266.867 I llama_context: graph splits = 1
0.00.266.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.697 I main: llama threadpool init, n_threads = 8
0.00.315.713 I 
0.00.315.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.793 I 
0.00.315.892 I sampler seed: 1234
0.00.315.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.937 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.830.126 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21411.34 tokens per second)
0.01.830.138 I llama_perf_context_print:        load time =     313.48 ms
0.01.830.147 I llama_perf_context_print: prompt eval time =     110.95 ms /     7 tokens (   15.85 ms per token,    63.09 tokens per second)
0.01.830.164 I llama_perf_context_print:        eval time =    1393.17 ms /    63 runs   (   22.11 ms per token,    45.22 tokens per second)
0.01.830.179 I llama_perf_context_print:       total time =    1516.12 ms /    70 tokens

real	0m1.900s
user	0m12.154s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5468 (e868e0e52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.546 I llama_model_loader: - type  f32:  194 tensors
0.00.030.547 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.547 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.551 I print_info: file format = GGUF V3 (latest)
0.00.030.551 I print_info: file type   = Q2_K - Medium
0.00.030.556 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.928 I load: special tokens cache size = 25
0.00.099.320 I load: token to piece cache size = 0.2984 MB
0.00.099.350 I print_info: arch             = gptneox
0.00.099.351 I print_info: vocab_only       = 0
0.00.099.352 I print_info: n_ctx_train      = 2048
0.00.099.352 I print_info: n_embd           = 2048
0.00.099.353 I print_info: n_layer          = 24
0.00.099.376 I print_info: n_head           = 16
0.00.099.387 I print_info: n_head_kv        = 16
0.00.099.388 I print_info: n_rot            = 32
0.00.099.388 I print_info: n_swa            = 0
0.00.099.390 I print_info: is_swa_any       = 0
0.00.099.390 I print_info: n_embd_head_k    = 128
0.00.099.391 I print_info: n_embd_head_v    = 128
0.00.099.392 I print_info: n_gqa            = 1
0.00.099.395 I print_info: n_embd_k_gqa     = 2048
0.00.099.398 I print_info: n_embd_v_gqa     = 2048
0.00.099.399 I print_info: f_norm_eps       = 1.0e-05
0.00.099.401 I print_info: f_norm_rms_eps   = 7.2e+22
0.00.099.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.402 I print_info: f_logit_scale    = 0.0e+00
0.00.099.403 I print_info: f_attn_scale     = 0.0e+00
0.00.099.404 I print_info: n_ff             = 8192
0.00.099.405 I print_info: n_expert         = 0
0.00.099.405 I print_info: n_expert_used    = 0
0.00.099.406 I print_info: causal attn      = 1
0.00.099.406 I print_info: pooling type     = 0
0.00.099.407 I print_info: rope type        = 2
0.00.099.408 I print_info: rope scaling     = linear
0.00.099.409 I print_info: freq_base_train  = 10000.0
0.00.099.410 I print_info: freq_scale_train = 1
0.00.099.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.411 I print_info: rope_finetuned   = unknown
0.00.099.412 I print_info: ssm_d_conv       = 0
0.00.099.413 I print_info: ssm_d_inner      = 0
0.00.099.413 I print_info: ssm_d_state      = 0
0.00.099.414 I print_info: ssm_dt_rank      = 0
0.00.099.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.415 I print_info: model type       = 1.4B
0.00.099.416 I print_info: model params     = 1.41 B
0.00.099.416 I print_info: general.name     = 1.4B
0.00.099.419 I print_info: vocab type       = BPE
0.00.099.421 I print_info: n_vocab          = 50304
0.00.099.421 I print_info: n_merges         = 50009
0.00.099.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.424 I print_info: LF token         = 187 'Ċ'
0.00.099.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.425 I print_info: max token length = 1024
0.00.099.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.757 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.421 I llama_context: constructing llama_context
0.00.130.431 I llama_context: n_seq_max     = 1
0.00.130.431 I llama_context: n_ctx         = 128
0.00.130.432 I llama_context: n_ctx_per_seq = 128
0.00.130.432 I llama_context: n_batch       = 128
0.00.130.433 I llama_context: n_ubatch      = 128
0.00.130.434 I llama_context: causal_attn   = 1
0.00.130.434 I llama_context: flash_attn    = 0
0.00.130.437 I llama_context: freq_base     = 10000.0
0.00.130.437 I llama_context: freq_scale    = 1
0.00.130.438 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.561 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.976 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.902 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.912 I llama_context: graph nodes  = 1063
0.00.149.913 I llama_context: graph splits = 1
0.00.149.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.291 I 
0.00.188.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.398 I perplexity: tokenizing the input ..
0.00.197.181 I perplexity: tokenization took 8.778 ms
0.00.197.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.994 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.013 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.060 I llama_perf_context_print:        load time =     187.89 ms
0.02.255.062 I llama_perf_context_print: prompt eval time =    2054.24 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.255.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.065 I llama_perf_context_print:       total time =    2066.79 ms /   129 tokens

real	0m2.301s
user	0m16.788s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5468 (e868e0e52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.228 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.229 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.232 I print_info: file format = GGUF V3 (latest)
0.00.030.233 I print_info: file type   = Q3_K - Medium
0.00.030.236 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.379 I load: special tokens cache size = 25
0.00.098.769 I load: token to piece cache size = 0.2984 MB
0.00.098.792 I print_info: arch             = gptneox
0.00.098.793 I print_info: vocab_only       = 0
0.00.098.794 I print_info: n_ctx_train      = 2048
0.00.098.794 I print_info: n_embd           = 2048
0.00.098.795 I print_info: n_layer          = 24
0.00.098.812 I print_info: n_head           = 16
0.00.098.819 I print_info: n_head_kv        = 16
0.00.098.820 I print_info: n_rot            = 32
0.00.098.820 I print_info: n_swa            = 0
0.00.098.821 I print_info: is_swa_any       = 0
0.00.098.822 I print_info: n_embd_head_k    = 128
0.00.098.822 I print_info: n_embd_head_v    = 128
0.00.098.825 I print_info: n_gqa            = 1
0.00.098.827 I print_info: n_embd_k_gqa     = 2048
0.00.098.829 I print_info: n_embd_v_gqa     = 2048
0.00.098.830 I print_info: f_norm_eps       = 1.0e-05
0.00.098.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.832 I print_info: f_logit_scale    = 0.0e+00
0.00.098.833 I print_info: f_attn_scale     = 0.0e+00
0.00.098.834 I print_info: n_ff             = 8192
0.00.098.835 I print_info: n_expert         = 0
0.00.098.836 I print_info: n_expert_used    = 0
0.00.098.836 I print_info: causal attn      = 1
0.00.098.837 I print_info: pooling type     = 0
0.00.098.837 I print_info: rope type        = 2
0.00.098.837 I print_info: rope scaling     = linear
0.00.098.839 I print_info: freq_base_train  = 10000.0
0.00.098.840 I print_info: freq_scale_train = 1
0.00.098.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.841 I print_info: rope_finetuned   = unknown
0.00.098.842 I print_info: ssm_d_conv       = 0
0.00.098.842 I print_info: ssm_d_inner      = 0
0.00.098.843 I print_info: ssm_d_state      = 0
0.00.098.843 I print_info: ssm_dt_rank      = 0
0.00.098.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.844 I print_info: model type       = 1.4B
0.00.098.846 I print_info: model params     = 1.41 B
0.00.098.846 I print_info: general.name     = 1.4B
0.00.098.849 I print_info: vocab type       = BPE
0.00.098.850 I print_info: n_vocab          = 50304
0.00.098.851 I print_info: n_merges         = 50009
0.00.098.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.854 I print_info: LF token         = 187 'Ċ'
0.00.098.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.855 I print_info: max token length = 1024
0.00.098.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.913 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.484 I llama_context: constructing llama_context
0.00.136.491 I llama_context: n_seq_max     = 1
0.00.136.492 I llama_context: n_ctx         = 2048
0.00.136.492 I llama_context: n_ctx_per_seq = 2048
0.00.136.493 I llama_context: n_batch       = 2048
0.00.136.493 I llama_context: n_ubatch      = 512
0.00.136.493 I llama_context: causal_attn   = 1
0.00.136.494 I llama_context: flash_attn    = 0
0.00.136.496 I llama_context: freq_base     = 10000.0
0.00.136.496 I llama_context: freq_scale    = 1
0.00.136.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.672 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.654 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.769 I llama_context: graph nodes  = 1063
0.00.270.770 I llama_context: graph splits = 1
0.00.270.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.003 I main: llama threadpool init, n_threads = 8
0.00.317.017 I 
0.00.317.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.086 I 
0.00.317.183 I sampler seed: 1234
0.00.317.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.199 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.759.276 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.01.759.288 I llama_perf_context_print:        load time =     314.83 ms
0.01.759.300 I llama_perf_context_print: prompt eval time =      98.08 ms /     7 tokens (   14.01 ms per token,    71.37 tokens per second)
0.01.759.309 I llama_perf_context_print:        eval time =    1334.31 ms /    63 runs   (   21.18 ms per token,    47.22 tokens per second)
0.01.759.322 I llama_perf_context_print:       total time =    1443.96 ms /    70 tokens

real	0m1.832s
user	0m11.646s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5468 (e868e0e52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.542 I llama_model_loader: - type  f32:  194 tensors
0.00.030.543 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.544 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.544 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.547 I print_info: file format = GGUF V3 (latest)
0.00.030.548 I print_info: file type   = Q3_K - Medium
0.00.030.553 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.420 I load: special tokens cache size = 25
0.00.105.457 I load: token to piece cache size = 0.2984 MB
0.00.105.490 I print_info: arch             = gptneox
0.00.105.491 I print_info: vocab_only       = 0
0.00.105.491 I print_info: n_ctx_train      = 2048
0.00.105.492 I print_info: n_embd           = 2048
0.00.105.492 I print_info: n_layer          = 24
0.00.105.515 I print_info: n_head           = 16
0.00.105.524 I print_info: n_head_kv        = 16
0.00.105.525 I print_info: n_rot            = 32
0.00.105.525 I print_info: n_swa            = 0
0.00.105.527 I print_info: is_swa_any       = 0
0.00.105.527 I print_info: n_embd_head_k    = 128
0.00.105.528 I print_info: n_embd_head_v    = 128
0.00.105.529 I print_info: n_gqa            = 1
0.00.105.531 I print_info: n_embd_k_gqa     = 2048
0.00.105.533 I print_info: n_embd_v_gqa     = 2048
0.00.105.536 I print_info: f_norm_eps       = 1.0e-05
0.00.105.538 I print_info: f_norm_rms_eps   = 7.2e+22
0.00.105.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.540 I print_info: f_logit_scale    = 0.0e+00
0.00.105.540 I print_info: f_attn_scale     = 0.0e+00
0.00.105.541 I print_info: n_ff             = 8192
0.00.105.542 I print_info: n_expert         = 0
0.00.105.542 I print_info: n_expert_used    = 0
0.00.105.542 I print_info: causal attn      = 1
0.00.105.543 I print_info: pooling type     = 0
0.00.105.543 I print_info: rope type        = 2
0.00.105.543 I print_info: rope scaling     = linear
0.00.105.544 I print_info: freq_base_train  = 10000.0
0.00.105.545 I print_info: freq_scale_train = 1
0.00.105.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.546 I print_info: rope_finetuned   = unknown
0.00.105.546 I print_info: ssm_d_conv       = 0
0.00.105.547 I print_info: ssm_d_inner      = 0
0.00.105.547 I print_info: ssm_d_state      = 0
0.00.105.548 I print_info: ssm_dt_rank      = 0
0.00.105.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.549 I print_info: model type       = 1.4B
0.00.105.550 I print_info: model params     = 1.41 B
0.00.105.550 I print_info: general.name     = 1.4B
0.00.105.553 I print_info: vocab type       = BPE
0.00.105.554 I print_info: n_vocab          = 50304
0.00.105.555 I print_info: n_merges         = 50009
0.00.105.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.559 I print_info: LF token         = 187 'Ċ'
0.00.105.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.561 I print_info: max token length = 1024
0.00.105.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.832 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.465 I llama_context: constructing llama_context
0.00.143.476 I llama_context: n_seq_max     = 1
0.00.143.476 I llama_context: n_ctx         = 128
0.00.143.476 I llama_context: n_ctx_per_seq = 128
0.00.143.477 I llama_context: n_batch       = 128
0.00.143.477 I llama_context: n_ubatch      = 128
0.00.143.478 I llama_context: causal_attn   = 1
0.00.143.478 I llama_context: flash_attn    = 0
0.00.143.481 I llama_context: freq_base     = 10000.0
0.00.143.482 I llama_context: freq_scale    = 1
0.00.143.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.607 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.054 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.047 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.058 I llama_context: graph nodes  = 1063
0.00.163.059 I llama_context: graph splits = 1
0.00.163.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.930 I 
0.00.204.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.029 I perplexity: tokenizing the input ..
0.00.213.139 I perplexity: tokenization took 9.104 ms
0.00.213.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.929 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.008.911 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.008.959 I llama_perf_context_print:        load time =     203.55 ms
0.02.008.961 I llama_perf_context_print: prompt eval time =    1792.20 ms /   128 tokens (   14.00 ms per token,    71.42 tokens per second)
0.02.008.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.965 I llama_perf_context_print:       total time =    1805.04 ms /   129 tokens

real	0m2.059s
user	0m14.701s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5468 (e868e0e52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.980 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.981 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.983 I print_info: file format = GGUF V3 (latest)
0.00.029.984 I print_info: file type   = Q4_K - Medium
0.00.029.988 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.206 I load: special tokens cache size = 25
0.00.098.547 I load: token to piece cache size = 0.2984 MB
0.00.098.573 I print_info: arch             = gptneox
0.00.098.574 I print_info: vocab_only       = 0
0.00.098.574 I print_info: n_ctx_train      = 2048
0.00.098.575 I print_info: n_embd           = 2048
0.00.098.575 I print_info: n_layer          = 24
0.00.098.595 I print_info: n_head           = 16
0.00.098.602 I print_info: n_head_kv        = 16
0.00.098.603 I print_info: n_rot            = 32
0.00.098.603 I print_info: n_swa            = 0
0.00.098.604 I print_info: is_swa_any       = 0
0.00.098.605 I print_info: n_embd_head_k    = 128
0.00.098.605 I print_info: n_embd_head_v    = 128
0.00.098.607 I print_info: n_gqa            = 1
0.00.098.609 I print_info: n_embd_k_gqa     = 2048
0.00.098.610 I print_info: n_embd_v_gqa     = 2048
0.00.098.612 I print_info: f_norm_eps       = 1.0e-05
0.00.098.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.614 I print_info: f_logit_scale    = 0.0e+00
0.00.098.614 I print_info: f_attn_scale     = 0.0e+00
0.00.098.616 I print_info: n_ff             = 8192
0.00.098.616 I print_info: n_expert         = 0
0.00.098.616 I print_info: n_expert_used    = 0
0.00.098.617 I print_info: causal attn      = 1
0.00.098.617 I print_info: pooling type     = 0
0.00.098.617 I print_info: rope type        = 2
0.00.098.618 I print_info: rope scaling     = linear
0.00.098.619 I print_info: freq_base_train  = 10000.0
0.00.098.620 I print_info: freq_scale_train = 1
0.00.098.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.620 I print_info: rope_finetuned   = unknown
0.00.098.621 I print_info: ssm_d_conv       = 0
0.00.098.621 I print_info: ssm_d_inner      = 0
0.00.098.621 I print_info: ssm_d_state      = 0
0.00.098.622 I print_info: ssm_dt_rank      = 0
0.00.098.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.623 I print_info: model type       = 1.4B
0.00.098.624 I print_info: model params     = 1.41 B
0.00.098.624 I print_info: general.name     = 1.4B
0.00.098.627 I print_info: vocab type       = BPE
0.00.098.628 I print_info: n_vocab          = 50304
0.00.098.628 I print_info: n_merges         = 50009
0.00.098.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.630 I print_info: LF token         = 187 'Ċ'
0.00.098.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.631 I print_info: max token length = 1024
0.00.098.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.099 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.709 I llama_context: constructing llama_context
0.00.144.716 I llama_context: n_seq_max     = 1
0.00.144.716 I llama_context: n_ctx         = 2048
0.00.144.717 I llama_context: n_ctx_per_seq = 2048
0.00.144.717 I llama_context: n_batch       = 2048
0.00.144.717 I llama_context: n_ubatch      = 512
0.00.144.718 I llama_context: causal_attn   = 1
0.00.144.718 I llama_context: flash_attn    = 0
0.00.144.721 I llama_context: freq_base     = 10000.0
0.00.144.722 I llama_context: freq_scale    = 1
0.00.144.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.869 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.215 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.312 I llama_context: graph nodes  = 1063
0.00.278.312 I llama_context: graph splits = 1
0.00.278.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.129 I main: llama threadpool init, n_threads = 8
0.00.328.145 I 
0.00.328.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.232 I 
0.00.328.350 I sampler seed: 1234
0.00.328.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.391 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.901.817 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.01.901.830 I llama_perf_context_print:        load time =     325.94 ms
0.01.901.839 I llama_perf_context_print: prompt eval time =     107.38 ms /     7 tokens (   15.34 ms per token,    65.19 tokens per second)
0.01.901.848 I llama_perf_context_print:        eval time =    1455.64 ms /    63 runs   (   23.11 ms per token,    43.28 tokens per second)
0.01.901.863 I llama_perf_context_print:       total time =    1575.39 ms /    70 tokens

real	0m1.980s
user	0m12.698s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5468 (e868e0e52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.792 I llama_model_loader: - type  f32:  194 tensors
0.00.029.792 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.793 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.793 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.796 I print_info: file format = GGUF V3 (latest)
0.00.029.797 I print_info: file type   = Q4_K - Medium
0.00.029.801 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.484 I load: special tokens cache size = 25
0.00.099.041 I load: token to piece cache size = 0.2984 MB
0.00.099.070 I print_info: arch             = gptneox
0.00.099.072 I print_info: vocab_only       = 0
0.00.099.072 I print_info: n_ctx_train      = 2048
0.00.099.073 I print_info: n_embd           = 2048
0.00.099.073 I print_info: n_layer          = 24
0.00.099.097 I print_info: n_head           = 16
0.00.099.104 I print_info: n_head_kv        = 16
0.00.099.105 I print_info: n_rot            = 32
0.00.099.105 I print_info: n_swa            = 0
0.00.099.106 I print_info: is_swa_any       = 0
0.00.099.107 I print_info: n_embd_head_k    = 128
0.00.099.107 I print_info: n_embd_head_v    = 128
0.00.099.109 I print_info: n_gqa            = 1
0.00.099.111 I print_info: n_embd_k_gqa     = 2048
0.00.099.113 I print_info: n_embd_v_gqa     = 2048
0.00.099.115 I print_info: f_norm_eps       = 1.0e-05
0.00.099.116 I print_info: f_norm_rms_eps   = 7.2e+22
0.00.099.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.118 I print_info: f_logit_scale    = 0.0e+00
0.00.099.118 I print_info: f_attn_scale     = 0.0e+00
0.00.099.120 I print_info: n_ff             = 8192
0.00.099.120 I print_info: n_expert         = 0
0.00.099.120 I print_info: n_expert_used    = 0
0.00.099.121 I print_info: causal attn      = 1
0.00.099.121 I print_info: pooling type     = 0
0.00.099.121 I print_info: rope type        = 2
0.00.099.122 I print_info: rope scaling     = linear
0.00.099.122 I print_info: freq_base_train  = 10000.0
0.00.099.123 I print_info: freq_scale_train = 1
0.00.099.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.124 I print_info: rope_finetuned   = unknown
0.00.099.125 I print_info: ssm_d_conv       = 0
0.00.099.125 I print_info: ssm_d_inner      = 0
0.00.099.126 I print_info: ssm_d_state      = 0
0.00.099.126 I print_info: ssm_dt_rank      = 0
0.00.099.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.127 I print_info: model type       = 1.4B
0.00.099.128 I print_info: model params     = 1.41 B
0.00.099.128 I print_info: general.name     = 1.4B
0.00.099.131 I print_info: vocab type       = BPE
0.00.099.132 I print_info: n_vocab          = 50304
0.00.099.132 I print_info: n_merges         = 50009
0.00.099.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.135 I print_info: LF token         = 187 'Ċ'
0.00.099.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.137 I print_info: max token length = 1024
0.00.099.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.592 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.130 I llama_context: constructing llama_context
0.00.145.139 I llama_context: n_seq_max     = 1
0.00.145.139 I llama_context: n_ctx         = 128
0.00.145.140 I llama_context: n_ctx_per_seq = 128
0.00.145.140 I llama_context: n_batch       = 128
0.00.145.140 I llama_context: n_ubatch      = 128
0.00.145.141 I llama_context: causal_attn   = 1
0.00.145.142 I llama_context: flash_attn    = 0
0.00.145.145 I llama_context: freq_base     = 10000.0
0.00.145.145 I llama_context: freq_scale    = 1
0.00.145.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.257 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.691 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.685 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.692 I llama_context: graph nodes  = 1063
0.00.164.692 I llama_context: graph splits = 1
0.00.164.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.302 I 
0.00.204.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.403 I perplexity: tokenizing the input ..
0.00.213.187 I perplexity: tokenization took 8.778 ms
0.00.213.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.855 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.901 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.948 I llama_perf_context_print:        load time =     203.94 ms
0.02.162.950 I llama_perf_context_print: prompt eval time =    1946.09 ms /   128 tokens (   15.20 ms per token,    65.77 tokens per second)
0.02.162.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.953 I llama_perf_context_print:       total time =    1958.67 ms /   129 tokens

real	0m2.218s
user	0m15.943s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5468 (e868e0e52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.896 I llama_model_loader: - type  f32:  194 tensors
0.00.029.897 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.897 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.899 I print_info: file format = GGUF V3 (latest)
0.00.029.900 I print_info: file type   = Q5_K - Medium
0.00.029.904 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.009 I load: special tokens cache size = 25
0.00.100.589 I load: token to piece cache size = 0.2984 MB
0.00.100.618 I print_info: arch             = gptneox
0.00.100.619 I print_info: vocab_only       = 0
0.00.100.619 I print_info: n_ctx_train      = 2048
0.00.100.620 I print_info: n_embd           = 2048
0.00.100.620 I print_info: n_layer          = 24
0.00.100.643 I print_info: n_head           = 16
0.00.100.652 I print_info: n_head_kv        = 16
0.00.100.653 I print_info: n_rot            = 32
0.00.100.654 I print_info: n_swa            = 0
0.00.100.655 I print_info: is_swa_any       = 0
0.00.100.655 I print_info: n_embd_head_k    = 128
0.00.100.656 I print_info: n_embd_head_v    = 128
0.00.100.658 I print_info: n_gqa            = 1
0.00.100.659 I print_info: n_embd_k_gqa     = 2048
0.00.100.661 I print_info: n_embd_v_gqa     = 2048
0.00.100.663 I print_info: f_norm_eps       = 1.0e-05
0.00.100.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.665 I print_info: f_logit_scale    = 0.0e+00
0.00.100.666 I print_info: f_attn_scale     = 0.0e+00
0.00.100.667 I print_info: n_ff             = 8192
0.00.100.667 I print_info: n_expert         = 0
0.00.100.668 I print_info: n_expert_used    = 0
0.00.100.668 I print_info: causal attn      = 1
0.00.100.669 I print_info: pooling type     = 0
0.00.100.669 I print_info: rope type        = 2
0.00.100.670 I print_info: rope scaling     = linear
0.00.100.671 I print_info: freq_base_train  = 10000.0
0.00.100.672 I print_info: freq_scale_train = 1
0.00.100.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.674 I print_info: rope_finetuned   = unknown
0.00.100.674 I print_info: ssm_d_conv       = 0
0.00.100.674 I print_info: ssm_d_inner      = 0
0.00.100.675 I print_info: ssm_d_state      = 0
0.00.100.675 I print_info: ssm_dt_rank      = 0
0.00.100.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.676 I print_info: model type       = 1.4B
0.00.100.677 I print_info: model params     = 1.41 B
0.00.100.678 I print_info: general.name     = 1.4B
0.00.100.680 I print_info: vocab type       = BPE
0.00.100.682 I print_info: n_vocab          = 50304
0.00.100.682 I print_info: n_merges         = 50009
0.00.100.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.686 I print_info: LF token         = 187 'Ċ'
0.00.100.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.687 I print_info: max token length = 1024
0.00.100.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.669 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.348 I llama_context: constructing llama_context
0.00.151.361 I llama_context: n_seq_max     = 1
0.00.151.361 I llama_context: n_ctx         = 2048
0.00.151.362 I llama_context: n_ctx_per_seq = 2048
0.00.151.362 I llama_context: n_batch       = 2048
0.00.151.362 I llama_context: n_ubatch      = 512
0.00.151.363 I llama_context: causal_attn   = 1
0.00.151.363 I llama_context: flash_attn    = 0
0.00.151.366 I llama_context: freq_base     = 10000.0
0.00.151.366 I llama_context: freq_scale    = 1
0.00.151.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.531 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.094 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.341 I llama_context: graph nodes  = 1063
0.00.285.341 I llama_context: graph splits = 1
0.00.285.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.654 I main: llama threadpool init, n_threads = 8
0.00.344.671 I 
0.00.344.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.756 I 
0.00.344.855 I sampler seed: 1234
0.00.344.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.875 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.255.008 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20291.51 tokens per second)
0.02.255.020 I llama_perf_context_print:        load time =     342.42 ms
0.02.255.030 I llama_perf_context_print: prompt eval time =     140.11 ms /     7 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.255.039 I llama_perf_context_print:        eval time =    1759.49 ms /    63 runs   (   27.93 ms per token,    35.81 tokens per second)
0.02.255.047 I llama_perf_context_print:       total time =    1912.08 ms /    70 tokens

real	0m2.337s
user	0m15.449s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5468 (e868e0e52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.145 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.148 I print_info: file format = GGUF V3 (latest)
0.00.030.150 I print_info: file type   = Q5_K - Medium
0.00.030.154 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.472 I load: special tokens cache size = 25
0.00.100.508 I load: token to piece cache size = 0.2984 MB
0.00.100.537 I print_info: arch             = gptneox
0.00.100.537 I print_info: vocab_only       = 0
0.00.100.538 I print_info: n_ctx_train      = 2048
0.00.100.538 I print_info: n_embd           = 2048
0.00.100.539 I print_info: n_layer          = 24
0.00.100.562 I print_info: n_head           = 16
0.00.100.571 I print_info: n_head_kv        = 16
0.00.100.571 I print_info: n_rot            = 32
0.00.100.571 I print_info: n_swa            = 0
0.00.100.573 I print_info: is_swa_any       = 0
0.00.100.573 I print_info: n_embd_head_k    = 128
0.00.100.574 I print_info: n_embd_head_v    = 128
0.00.100.576 I print_info: n_gqa            = 1
0.00.100.578 I print_info: n_embd_k_gqa     = 2048
0.00.100.580 I print_info: n_embd_v_gqa     = 2048
0.00.100.581 I print_info: f_norm_eps       = 1.0e-05
0.00.100.583 I print_info: f_norm_rms_eps   = 7.2e+22
0.00.100.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.584 I print_info: f_logit_scale    = 0.0e+00
0.00.100.585 I print_info: f_attn_scale     = 0.0e+00
0.00.100.586 I print_info: n_ff             = 8192
0.00.100.586 I print_info: n_expert         = 0
0.00.100.587 I print_info: n_expert_used    = 0
0.00.100.587 I print_info: causal attn      = 1
0.00.100.588 I print_info: pooling type     = 0
0.00.100.588 I print_info: rope type        = 2
0.00.100.589 I print_info: rope scaling     = linear
0.00.100.590 I print_info: freq_base_train  = 10000.0
0.00.100.590 I print_info: freq_scale_train = 1
0.00.100.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.591 I print_info: rope_finetuned   = unknown
0.00.100.591 I print_info: ssm_d_conv       = 0
0.00.100.592 I print_info: ssm_d_inner      = 0
0.00.100.592 I print_info: ssm_d_state      = 0
0.00.100.593 I print_info: ssm_dt_rank      = 0
0.00.100.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.594 I print_info: model type       = 1.4B
0.00.100.595 I print_info: model params     = 1.41 B
0.00.100.596 I print_info: general.name     = 1.4B
0.00.100.599 I print_info: vocab type       = BPE
0.00.100.600 I print_info: n_vocab          = 50304
0.00.100.600 I print_info: n_merges         = 50009
0.00.100.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.603 I print_info: LF token         = 187 'Ċ'
0.00.100.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.604 I print_info: max token length = 1024
0.00.100.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.846 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.459 I llama_context: constructing llama_context
0.00.151.470 I llama_context: n_seq_max     = 1
0.00.151.470 I llama_context: n_ctx         = 128
0.00.151.471 I llama_context: n_ctx_per_seq = 128
0.00.151.471 I llama_context: n_batch       = 128
0.00.151.471 I llama_context: n_ubatch      = 128
0.00.151.472 I llama_context: causal_attn   = 1
0.00.151.472 I llama_context: flash_attn    = 0
0.00.151.476 I llama_context: freq_base     = 10000.0
0.00.151.476 I llama_context: freq_scale    = 1
0.00.151.477 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.604 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.994 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.991 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.001 I llama_context: graph nodes  = 1063
0.00.171.002 I llama_context: graph splits = 1
0.00.171.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.945 I 
0.00.220.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.050 I perplexity: tokenizing the input ..
0.00.228.814 I perplexity: tokenization took 8.758 ms
0.00.228.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.475 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.788.441 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.487 I llama_perf_context_print:        load time =     219.54 ms
0.02.788.489 I llama_perf_context_print: prompt eval time =    2556.08 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.788.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.492 I llama_perf_context_print:       total time =    2568.57 ms /   129 tokens

real	0m2.846s
user	0m20.873s
sys	0m0.157s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5468 (e868e0e52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.078 I llama_model_loader: - type  f32:  194 tensors
0.00.030.079 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.082 I print_info: file format = GGUF V3 (latest)
0.00.030.083 I print_info: file type   = Q6_K
0.00.030.086 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.018 I load: special tokens cache size = 25
0.00.099.030 I load: token to piece cache size = 0.2984 MB
0.00.099.058 I print_info: arch             = gptneox
0.00.099.065 I print_info: vocab_only       = 0
0.00.099.066 I print_info: n_ctx_train      = 2048
0.00.099.066 I print_info: n_embd           = 2048
0.00.099.067 I print_info: n_layer          = 24
0.00.099.088 I print_info: n_head           = 16
0.00.099.097 I print_info: n_head_kv        = 16
0.00.099.098 I print_info: n_rot            = 32
0.00.099.098 I print_info: n_swa            = 0
0.00.099.099 I print_info: is_swa_any       = 0
0.00.099.100 I print_info: n_embd_head_k    = 128
0.00.099.100 I print_info: n_embd_head_v    = 128
0.00.099.102 I print_info: n_gqa            = 1
0.00.099.104 I print_info: n_embd_k_gqa     = 2048
0.00.099.106 I print_info: n_embd_v_gqa     = 2048
0.00.099.107 I print_info: f_norm_eps       = 1.0e-05
0.00.099.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.110 I print_info: f_logit_scale    = 0.0e+00
0.00.099.111 I print_info: f_attn_scale     = 0.0e+00
0.00.099.113 I print_info: n_ff             = 8192
0.00.099.113 I print_info: n_expert         = 0
0.00.099.114 I print_info: n_expert_used    = 0
0.00.099.114 I print_info: causal attn      = 1
0.00.099.115 I print_info: pooling type     = 0
0.00.099.116 I print_info: rope type        = 2
0.00.099.116 I print_info: rope scaling     = linear
0.00.099.118 I print_info: freq_base_train  = 10000.0
0.00.099.119 I print_info: freq_scale_train = 1
0.00.099.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.120 I print_info: rope_finetuned   = unknown
0.00.099.120 I print_info: ssm_d_conv       = 0
0.00.099.121 I print_info: ssm_d_inner      = 0
0.00.099.121 I print_info: ssm_d_state      = 0
0.00.099.121 I print_info: ssm_dt_rank      = 0
0.00.099.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.123 I print_info: model type       = 1.4B
0.00.099.124 I print_info: model params     = 1.41 B
0.00.099.125 I print_info: general.name     = 1.4B
0.00.099.128 I print_info: vocab type       = BPE
0.00.099.130 I print_info: n_vocab          = 50304
0.00.099.130 I print_info: n_merges         = 50009
0.00.099.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.134 I print_info: LF token         = 187 'Ċ'
0.00.099.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.135 I print_info: max token length = 1024
0.00.099.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.031 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.685 I llama_context: constructing llama_context
0.00.157.694 I llama_context: n_seq_max     = 1
0.00.157.695 I llama_context: n_ctx         = 2048
0.00.157.695 I llama_context: n_ctx_per_seq = 2048
0.00.157.695 I llama_context: n_batch       = 2048
0.00.157.696 I llama_context: n_ubatch      = 512
0.00.157.696 I llama_context: causal_attn   = 1
0.00.157.697 I llama_context: flash_attn    = 0
0.00.157.700 I llama_context: freq_base     = 10000.0
0.00.157.701 I llama_context: freq_scale    = 1
0.00.157.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.884 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.462 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.475 I llama_context: graph nodes  = 1063
0.00.292.476 I llama_context: graph splits = 1
0.00.292.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.706 I main: llama threadpool init, n_threads = 8
0.00.354.724 I 
0.00.354.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.812 I 
0.00.354.912 I sampler seed: 1234
0.00.354.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.933 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.393.583 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19494.78 tokens per second)
0.02.393.596 I llama_perf_context_print:        load time =     352.49 ms
0.02.393.605 I llama_perf_context_print: prompt eval time =     149.77 ms /     7 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.393.619 I llama_perf_context_print:        eval time =    1878.08 ms /    63 runs   (   29.81 ms per token,    33.54 tokens per second)
0.02.393.627 I llama_perf_context_print:       total time =    2040.59 ms /    70 tokens

real	0m2.481s
user	0m16.539s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5468 (e868e0e52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.506 I llama_model_loader: - type  f32:  194 tensors
0.00.030.507 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.510 I print_info: file format = GGUF V3 (latest)
0.00.030.511 I print_info: file type   = Q6_K
0.00.030.515 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.597 I load: special tokens cache size = 25
0.00.103.745 I load: token to piece cache size = 0.2984 MB
0.00.103.772 I print_info: arch             = gptneox
0.00.103.773 I print_info: vocab_only       = 0
0.00.103.774 I print_info: n_ctx_train      = 2048
0.00.103.774 I print_info: n_embd           = 2048
0.00.103.775 I print_info: n_layer          = 24
0.00.103.797 I print_info: n_head           = 16
0.00.103.805 I print_info: n_head_kv        = 16
0.00.103.805 I print_info: n_rot            = 32
0.00.103.806 I print_info: n_swa            = 0
0.00.103.807 I print_info: is_swa_any       = 0
0.00.103.808 I print_info: n_embd_head_k    = 128
0.00.103.808 I print_info: n_embd_head_v    = 128
0.00.103.810 I print_info: n_gqa            = 1
0.00.103.812 I print_info: n_embd_k_gqa     = 2048
0.00.103.814 I print_info: n_embd_v_gqa     = 2048
0.00.103.815 I print_info: f_norm_eps       = 1.0e-05
0.00.103.817 I print_info: f_norm_rms_eps   = 7.2e+22
0.00.103.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.818 I print_info: f_logit_scale    = 0.0e+00
0.00.103.819 I print_info: f_attn_scale     = 0.0e+00
0.00.103.820 I print_info: n_ff             = 8192
0.00.103.820 I print_info: n_expert         = 0
0.00.103.821 I print_info: n_expert_used    = 0
0.00.103.821 I print_info: causal attn      = 1
0.00.103.821 I print_info: pooling type     = 0
0.00.103.822 I print_info: rope type        = 2
0.00.103.822 I print_info: rope scaling     = linear
0.00.103.823 I print_info: freq_base_train  = 10000.0
0.00.103.824 I print_info: freq_scale_train = 1
0.00.103.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.825 I print_info: rope_finetuned   = unknown
0.00.103.826 I print_info: ssm_d_conv       = 0
0.00.103.828 I print_info: ssm_d_inner      = 0
0.00.103.828 I print_info: ssm_d_state      = 0
0.00.103.828 I print_info: ssm_dt_rank      = 0
0.00.103.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.830 I print_info: model type       = 1.4B
0.00.103.830 I print_info: model params     = 1.41 B
0.00.103.831 I print_info: general.name     = 1.4B
0.00.103.834 I print_info: vocab type       = BPE
0.00.103.835 I print_info: n_vocab          = 50304
0.00.103.836 I print_info: n_merges         = 50009
0.00.103.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.838 I print_info: LF token         = 187 'Ċ'
0.00.103.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.840 I print_info: max token length = 1024
0.00.103.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.382 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.993 I llama_context: constructing llama_context
0.00.163.002 I llama_context: n_seq_max     = 1
0.00.163.003 I llama_context: n_ctx         = 128
0.00.163.003 I llama_context: n_ctx_per_seq = 128
0.00.163.004 I llama_context: n_batch       = 128
0.00.163.004 I llama_context: n_ubatch      = 128
0.00.163.005 I llama_context: causal_attn   = 1
0.00.163.005 I llama_context: flash_attn    = 0
0.00.163.007 I llama_context: freq_base     = 10000.0
0.00.163.008 I llama_context: freq_scale    = 1
0.00.163.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.132 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.508 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.379 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.389 I llama_context: graph nodes  = 1063
0.00.182.390 I llama_context: graph splits = 1
0.00.182.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.199 I 
0.00.234.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.304 I perplexity: tokenizing the input ..
0.00.243.463 I perplexity: tokenization took 9.153 ms
0.00.243.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.617 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.694 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.739 I llama_perf_context_print:        load time =     233.80 ms
0.02.971.742 I llama_perf_context_print: prompt eval time =    2724.58 ms /   128 tokens (   21.29 ms per token,    46.98 tokens per second)
0.02.971.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.744 I llama_perf_context_print:       total time =    2737.56 ms /   129 tokens

real	0m3.035s
user	0m22.258s
sys	0m0.184s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5468 (e868e0e52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.511 I llama_model_loader: - type  f32:  194 tensors
0.00.029.512 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.515 I print_info: file format = GGUF V3 (latest)
0.00.029.516 I print_info: file type   = Q4_0
0.00.029.520 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.048 I load: special tokens cache size = 25
0.00.099.101 I load: token to piece cache size = 0.2984 MB
0.00.099.127 I print_info: arch             = gptneox
0.00.099.132 I print_info: vocab_only       = 0
0.00.099.133 I print_info: n_ctx_train      = 2048
0.00.099.133 I print_info: n_embd           = 2048
0.00.099.134 I print_info: n_layer          = 24
0.00.099.156 I print_info: n_head           = 16
0.00.099.166 I print_info: n_head_kv        = 16
0.00.099.166 I print_info: n_rot            = 32
0.00.099.167 I print_info: n_swa            = 0
0.00.099.168 I print_info: is_swa_any       = 0
0.00.099.169 I print_info: n_embd_head_k    = 128
0.00.099.169 I print_info: n_embd_head_v    = 128
0.00.099.171 I print_info: n_gqa            = 1
0.00.099.173 I print_info: n_embd_k_gqa     = 2048
0.00.099.174 I print_info: n_embd_v_gqa     = 2048
0.00.099.176 I print_info: f_norm_eps       = 1.0e-05
0.00.099.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.178 I print_info: f_logit_scale    = 0.0e+00
0.00.099.178 I print_info: f_attn_scale     = 0.0e+00
0.00.099.180 I print_info: n_ff             = 8192
0.00.099.180 I print_info: n_expert         = 0
0.00.099.180 I print_info: n_expert_used    = 0
0.00.099.181 I print_info: causal attn      = 1
0.00.099.182 I print_info: pooling type     = 0
0.00.099.182 I print_info: rope type        = 2
0.00.099.182 I print_info: rope scaling     = linear
0.00.099.184 I print_info: freq_base_train  = 10000.0
0.00.099.184 I print_info: freq_scale_train = 1
0.00.099.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.185 I print_info: rope_finetuned   = unknown
0.00.099.186 I print_info: ssm_d_conv       = 0
0.00.099.186 I print_info: ssm_d_inner      = 0
0.00.099.186 I print_info: ssm_d_state      = 0
0.00.099.187 I print_info: ssm_dt_rank      = 0
0.00.099.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.188 I print_info: model type       = 1.4B
0.00.099.189 I print_info: model params     = 1.41 B
0.00.099.189 I print_info: general.name     = 1.4B
0.00.099.192 I print_info: vocab type       = BPE
0.00.099.194 I print_info: n_vocab          = 50304
0.00.099.194 I print_info: n_merges         = 50009
0.00.099.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.197 I print_info: LF token         = 187 'Ċ'
0.00.099.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.198 I print_info: max token length = 1024
0.00.099.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.586 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.597 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.146 I llama_context: constructing llama_context
0.00.527.159 I llama_context: n_seq_max     = 1
0.00.527.159 I llama_context: n_ctx         = 2048
0.00.527.160 I llama_context: n_ctx_per_seq = 2048
0.00.527.160 I llama_context: n_batch       = 2048
0.00.527.161 I llama_context: n_ubatch      = 512
0.00.527.161 I llama_context: causal_attn   = 1
0.00.527.161 I llama_context: flash_attn    = 0
0.00.527.166 I llama_context: freq_base     = 10000.0
0.00.527.167 I llama_context: freq_scale    = 1
0.00.527.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.300 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.629 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.242 I llama_context: graph nodes  = 1063
0.00.651.243 I llama_context: graph splits = 1
0.00.651.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.016.245 I llama_context: constructing llama_context
0.01.016.260 I llama_context: n_seq_max     = 1
0.01.016.260 I llama_context: n_ctx         = 2048
0.01.016.261 I llama_context: n_ctx_per_seq = 2048
0.01.016.261 I llama_context: n_batch       = 2048
0.01.016.262 I llama_context: n_ubatch      = 512
0.01.016.262 I llama_context: causal_attn   = 1
0.01.016.263 I llama_context: flash_attn    = 0
0.01.016.268 I llama_context: freq_base     = 10000.0
0.01.016.268 I llama_context: freq_scale    = 1
0.01.016.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.388 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.127.262 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.748 I llama_context: graph nodes  = 1063
0.01.136.748 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.454.302 I llama_context: constructing llama_context
0.01.454.328 I llama_context: n_seq_max     = 1
0.01.454.328 I llama_context: n_ctx         = 2048
0.01.454.328 I llama_context: n_ctx_per_seq = 2048
0.01.454.329 I llama_context: n_batch       = 2048
0.01.454.329 I llama_context: n_ubatch      = 512
0.01.454.330 I llama_context: causal_attn   = 1
0.01.454.330 I llama_context: flash_attn    = 0
0.01.454.335 I llama_context: freq_base     = 10000.0
0.01.454.336 I llama_context: freq_scale    = 1
0.01.454.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.454.454 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.567.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.576.561 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.576.568 I llama_context: graph nodes  = 1063
0.01.576.569 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.057s
user	0m6.656s
sys	0m0.753s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5468 (e868e0e52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.107 I print_info: file format = GGUF V3 (latest)
0.00.030.112 I print_info: file type   = Q4_0
0.00.030.117 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.565 I load: special tokens cache size = 25
0.00.099.040 I load: token to piece cache size = 0.2984 MB
0.00.099.067 I print_info: arch             = gptneox
0.00.099.068 I print_info: vocab_only       = 0
0.00.099.069 I print_info: n_ctx_train      = 2048
0.00.099.069 I print_info: n_embd           = 2048
0.00.099.069 I print_info: n_layer          = 24
0.00.099.091 I print_info: n_head           = 16
0.00.099.099 I print_info: n_head_kv        = 16
0.00.099.099 I print_info: n_rot            = 32
0.00.099.100 I print_info: n_swa            = 0
0.00.099.101 I print_info: is_swa_any       = 0
0.00.099.101 I print_info: n_embd_head_k    = 128
0.00.099.102 I print_info: n_embd_head_v    = 128
0.00.099.104 I print_info: n_gqa            = 1
0.00.099.106 I print_info: n_embd_k_gqa     = 2048
0.00.099.108 I print_info: n_embd_v_gqa     = 2048
0.00.099.110 I print_info: f_norm_eps       = 1.0e-05
0.00.099.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.112 I print_info: f_logit_scale    = 0.0e+00
0.00.099.112 I print_info: f_attn_scale     = 0.0e+00
0.00.099.114 I print_info: n_ff             = 8192
0.00.099.114 I print_info: n_expert         = 0
0.00.099.114 I print_info: n_expert_used    = 0
0.00.099.115 I print_info: causal attn      = 1
0.00.099.115 I print_info: pooling type     = 0
0.00.099.115 I print_info: rope type        = 2
0.00.099.116 I print_info: rope scaling     = linear
0.00.099.117 I print_info: freq_base_train  = 10000.0
0.00.099.118 I print_info: freq_scale_train = 1
0.00.099.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.121 I print_info: rope_finetuned   = unknown
0.00.099.121 I print_info: ssm_d_conv       = 0
0.00.099.122 I print_info: ssm_d_inner      = 0
0.00.099.122 I print_info: ssm_d_state      = 0
0.00.099.123 I print_info: ssm_dt_rank      = 0
0.00.099.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.124 I print_info: model type       = 1.4B
0.00.099.125 I print_info: model params     = 1.41 B
0.00.099.125 I print_info: general.name     = 1.4B
0.00.099.128 I print_info: vocab type       = BPE
0.00.099.130 I print_info: n_vocab          = 50304
0.00.099.130 I print_info: n_merges         = 50009
0.00.099.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.132 I print_info: LF token         = 187 'Ċ'
0.00.099.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.134 I print_info: max token length = 1024
0.00.099.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.431 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.445 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.435 I llama_context: constructing llama_context
0.00.527.443 I llama_context: n_seq_max     = 1
0.00.527.444 I llama_context: n_ctx         = 2048
0.00.527.444 I llama_context: n_ctx_per_seq = 2048
0.00.527.444 I llama_context: n_batch       = 2048
0.00.527.445 I llama_context: n_ubatch      = 512
0.00.527.445 I llama_context: causal_attn   = 1
0.00.527.445 I llama_context: flash_attn    = 1
0.00.527.450 I llama_context: freq_base     = 10000.0
0.00.527.451 I llama_context: freq_scale    = 1
0.00.527.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.602 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.300 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.718 I llama_context: graph nodes  = 968
0.00.647.719 I llama_context: graph splits = 1
0.00.647.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.002.908 I llama_context: constructing llama_context
0.01.002.929 I llama_context: n_seq_max     = 1
0.01.002.929 I llama_context: n_ctx         = 2048
0.01.002.930 I llama_context: n_ctx_per_seq = 2048
0.01.002.930 I llama_context: n_batch       = 2048
0.01.002.931 I llama_context: n_ubatch      = 512
0.01.002.931 I llama_context: causal_attn   = 1
0.01.002.932 I llama_context: flash_attn    = 1
0.01.002.937 I llama_context: freq_base     = 10000.0
0.01.002.937 I llama_context: freq_scale    = 1
0.01.002.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.139 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.114.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.375 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.385 I llama_context: graph nodes  = 968
0.01.123.386 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.429.864 I llama_context: constructing llama_context
0.01.429.885 I llama_context: n_seq_max     = 1
0.01.429.885 I llama_context: n_ctx         = 2048
0.01.429.886 I llama_context: n_ctx_per_seq = 2048
0.01.429.886 I llama_context: n_batch       = 2048
0.01.429.887 I llama_context: n_ubatch      = 512
0.01.429.887 I llama_context: causal_attn   = 1
0.01.429.887 I llama_context: flash_attn    = 1
0.01.429.893 I llama_context: freq_base     = 10000.0
0.01.429.893 I llama_context: freq_scale    = 1
0.01.429.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.430.021 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.542.544 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.551.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.551.628 I llama_context: graph nodes  = 968
0.01.551.628 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.026s
user	0m6.494s
sys	0m0.712s
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
0.40user 0.35system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917292maxresident)k
0inputs+40outputs (0major+81542minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912180maxresident)k
0inputs+40outputs (0major+81304minor)pagefaults 0swaps
```
