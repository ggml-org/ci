## Summary

- status:  SUCCESS ✅
- runtime: 7:05.78
- date:    Sat May 17 22:07:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6a2bc8bfb7cd502e5ebc72e36c97a6f848c21c2c
- author:  Isaac McFadyen
```
server : added --no-prefill-assistant flag (#13608)

* added no-prefill-assistant flag

* reworded documentation comment

* updated server README.md
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.43 sec
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
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.37 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.31 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.08 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   33.25 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  69.69 sec*proc (31 tests)

Total Test time (real) =  69.70 sec

real	1m9.709s
user	1m22.426s
sys	0m0.964s
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
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.33 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.10 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.30 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   17.35 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  25.73 sec*proc (31 tests)

Total Test time (real) =  25.74 sec

real	0m25.750s
user	0m26.623s
sys	0m0.993s
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
0.00.000.248 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.333 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.364 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.372 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.372 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.373 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.376 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.377 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.377 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.378 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.379 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.383 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.384 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.385 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.386 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.386 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.387 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.388 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.389 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.837 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.073 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.082 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.083 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.083 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.085 I llama_model_loader: - type  f32:  124 tensors
0.00.011.086 I llama_model_loader: - type  f16:   73 tensors
0.00.011.088 I print_info: file format = GGUF V3 (latest)
0.00.011.089 I print_info: file type   = F16
0.00.011.092 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.194 I load: special tokens cache size = 5
0.00.034.914 I load: token to piece cache size = 0.2032 MB
0.00.034.939 I print_info: arch             = bert
0.00.034.939 I print_info: vocab_only       = 0
0.00.034.940 I print_info: n_ctx_train      = 512
0.00.034.940 I print_info: n_embd           = 384
0.00.034.941 I print_info: n_layer          = 12
0.00.034.961 I print_info: n_head           = 12
0.00.034.969 I print_info: n_head_kv        = 12
0.00.034.970 I print_info: n_rot            = 32
0.00.034.970 I print_info: n_swa            = 0
0.00.034.971 I print_info: n_swa_pattern    = 1
0.00.034.971 I print_info: n_embd_head_k    = 32
0.00.034.972 I print_info: n_embd_head_v    = 32
0.00.034.973 I print_info: n_gqa            = 1
0.00.034.975 I print_info: n_embd_k_gqa     = 384
0.00.034.977 I print_info: n_embd_v_gqa     = 384
0.00.034.978 I print_info: f_norm_eps       = 1.0e-12
0.00.034.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.980 I print_info: f_logit_scale    = 0.0e+00
0.00.034.981 I print_info: f_attn_scale     = 0.0e+00
0.00.034.983 I print_info: n_ff             = 1536
0.00.034.983 I print_info: n_expert         = 0
0.00.034.984 I print_info: n_expert_used    = 0
0.00.034.984 I print_info: causal attn      = 0
0.00.034.986 I print_info: pooling type     = 2
0.00.034.987 I print_info: rope type        = 2
0.00.034.987 I print_info: rope scaling     = linear
0.00.034.989 I print_info: freq_base_train  = 10000.0
0.00.034.990 I print_info: freq_scale_train = 1
0.00.034.991 I print_info: n_ctx_orig_yarn  = 512
0.00.034.991 I print_info: rope_finetuned   = unknown
0.00.034.991 I print_info: ssm_d_conv       = 0
0.00.034.992 I print_info: ssm_d_inner      = 0
0.00.034.992 I print_info: ssm_d_state      = 0
0.00.034.993 I print_info: ssm_dt_rank      = 0
0.00.034.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.994 I print_info: model type       = 33M
0.00.034.995 I print_info: model params     = 33.21 M
0.00.034.996 I print_info: general.name     = Bge Small
0.00.034.999 I print_info: vocab type       = WPM
0.00.035.000 I print_info: n_vocab          = 30522
0.00.035.001 I print_info: n_merges         = 0
0.00.035.001 I print_info: BOS token        = 101 '[CLS]'
0.00.035.002 I print_info: UNK token        = 100 '[UNK]'
0.00.035.003 I print_info: SEP token        = 102 '[SEP]'
0.00.035.004 I print_info: PAD token        = 0 '[PAD]'
0.00.035.004 I print_info: MASK token       = 103 '[MASK]'
0.00.035.004 I print_info: LF token         = 0 '[PAD]'
0.00.035.005 I print_info: max token length = 21
0.00.035.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.827 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.748 I llama_context: constructing llama_context
0.00.041.755 I llama_context: n_seq_max     = 1
0.00.041.756 I llama_context: n_ctx         = 512
0.00.041.756 I llama_context: n_ctx_per_seq = 512
0.00.041.756 I llama_context: n_batch       = 2048
0.00.041.757 I llama_context: n_ubatch      = 2048
0.00.041.757 I llama_context: causal_attn   = 0
0.00.041.757 I llama_context: flash_attn    = 0
0.00.041.759 I llama_context: freq_base     = 10000.0
0.00.041.760 I llama_context: freq_scale    = 1
0.00.041.786 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.789 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.815 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.043 I 
0.00.053.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.273 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.464 I llama_perf_context_print:        load time =      52.73 ms
0.00.057.467 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3191.49 tokens per second)
0.00.057.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.469 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.074s
user	0m0.064s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.662 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.690 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.691 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.692 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.693 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.696 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.697 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.698 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.698 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.699 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.704 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.705 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.705 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.706 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.707 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.708 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.130 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.358 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.365 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.366 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.366 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.367 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.368 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.369 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.370 I llama_model_loader: - type  f32:  124 tensors
0.00.011.371 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.373 I print_info: file format = GGUF V3 (latest)
0.00.011.373 I print_info: file type   = Q8_0
0.00.011.376 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.165 I load: special tokens cache size = 5
0.00.034.684 I load: token to piece cache size = 0.2032 MB
0.00.034.703 I print_info: arch             = bert
0.00.034.707 I print_info: vocab_only       = 0
0.00.034.708 I print_info: n_ctx_train      = 512
0.00.034.708 I print_info: n_embd           = 384
0.00.034.709 I print_info: n_layer          = 12
0.00.034.727 I print_info: n_head           = 12
0.00.034.732 I print_info: n_head_kv        = 12
0.00.034.733 I print_info: n_rot            = 32
0.00.034.733 I print_info: n_swa            = 0
0.00.034.734 I print_info: n_swa_pattern    = 1
0.00.034.734 I print_info: n_embd_head_k    = 32
0.00.034.735 I print_info: n_embd_head_v    = 32
0.00.034.737 I print_info: n_gqa            = 1
0.00.034.738 I print_info: n_embd_k_gqa     = 384
0.00.034.740 I print_info: n_embd_v_gqa     = 384
0.00.034.741 I print_info: f_norm_eps       = 1.0e-12
0.00.034.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.745 I print_info: f_logit_scale    = 0.0e+00
0.00.034.745 I print_info: f_attn_scale     = 0.0e+00
0.00.034.747 I print_info: n_ff             = 1536
0.00.034.748 I print_info: n_expert         = 0
0.00.034.749 I print_info: n_expert_used    = 0
0.00.034.749 I print_info: causal attn      = 0
0.00.034.750 I print_info: pooling type     = 2
0.00.034.750 I print_info: rope type        = 2
0.00.034.751 I print_info: rope scaling     = linear
0.00.034.752 I print_info: freq_base_train  = 10000.0
0.00.034.753 I print_info: freq_scale_train = 1
0.00.034.753 I print_info: n_ctx_orig_yarn  = 512
0.00.034.754 I print_info: rope_finetuned   = unknown
0.00.034.754 I print_info: ssm_d_conv       = 0
0.00.034.755 I print_info: ssm_d_inner      = 0
0.00.034.755 I print_info: ssm_d_state      = 0
0.00.034.756 I print_info: ssm_dt_rank      = 0
0.00.034.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.757 I print_info: model type       = 33M
0.00.034.759 I print_info: model params     = 33.21 M
0.00.034.759 I print_info: general.name     = Bge Small
0.00.034.762 I print_info: vocab type       = WPM
0.00.034.764 I print_info: n_vocab          = 30522
0.00.034.764 I print_info: n_merges         = 0
0.00.034.765 I print_info: BOS token        = 101 '[CLS]'
0.00.034.765 I print_info: UNK token        = 100 '[UNK]'
0.00.034.766 I print_info: SEP token        = 102 '[SEP]'
0.00.034.766 I print_info: PAD token        = 0 '[PAD]'
0.00.034.766 I print_info: MASK token       = 103 '[MASK]'
0.00.034.767 I print_info: LF token         = 0 '[PAD]'
0.00.034.767 I print_info: max token length = 21
0.00.034.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.652 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.549 I llama_context: constructing llama_context
0.00.039.554 I llama_context: n_seq_max     = 1
0.00.039.555 I llama_context: n_ctx         = 512
0.00.039.555 I llama_context: n_ctx_per_seq = 512
0.00.039.555 I llama_context: n_batch       = 2048
0.00.039.556 I llama_context: n_ubatch      = 2048
0.00.039.557 I llama_context: causal_attn   = 0
0.00.039.557 I llama_context: flash_attn    = 0
0.00.039.559 I llama_context: freq_base     = 10000.0
0.00.039.560 I llama_context: freq_scale    = 1
0.00.039.585 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.568 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.586 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.567 I 
0.00.050.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.760 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.889 I llama_perf_context_print:        load time =      50.28 ms
0.00.054.891 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3251.45 tokens per second)
0.00.054.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.893 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.070s
user	0m0.063s
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
0.00.000.229 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.636 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.664 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.670 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.671 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.672 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.675 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.676 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.676 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.677 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.678 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.685 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.685 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.686 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.687 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.688 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.689 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.524 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.999 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.544 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.551 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.552 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.553 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.554 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.555 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.556 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.557 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.558 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.559 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.561 I llama_model_loader: - type  f32:   40 tensors
0.00.028.562 I llama_model_loader: - type  f16:   30 tensors
0.00.028.565 I print_info: file format = GGUF V3 (latest)
0.00.028.567 I print_info: file type   = F16
0.00.028.571 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.591 W load: empty token at index 5
0.00.053.377 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.064 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.221 I load: special tokens cache size = 5
0.00.766.295 I load: token to piece cache size = 1.5060 MB
0.00.766.323 I print_info: arch             = jina-bert-v2
0.00.766.324 I print_info: vocab_only       = 0
0.00.766.324 I print_info: n_ctx_train      = 8192
0.00.766.324 I print_info: n_embd           = 384
0.00.766.325 I print_info: n_layer          = 4
0.00.766.345 I print_info: n_head           = 12
0.00.766.351 I print_info: n_head_kv        = 12
0.00.766.352 I print_info: n_rot            = 32
0.00.766.352 I print_info: n_swa            = 0
0.00.766.352 I print_info: n_swa_pattern    = 1
0.00.766.353 I print_info: n_embd_head_k    = 32
0.00.766.353 I print_info: n_embd_head_v    = 32
0.00.766.355 I print_info: n_gqa            = 1
0.00.766.356 I print_info: n_embd_k_gqa     = 384
0.00.766.358 I print_info: n_embd_v_gqa     = 384
0.00.766.359 I print_info: f_norm_eps       = 1.0e-12
0.00.766.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.361 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.362 I print_info: f_logit_scale    = 0.0e+00
0.00.766.362 I print_info: f_attn_scale     = 0.0e+00
0.00.766.364 I print_info: n_ff             = 1536
0.00.766.364 I print_info: n_expert         = 0
0.00.766.364 I print_info: n_expert_used    = 0
0.00.766.364 I print_info: causal attn      = 0
0.00.766.365 I print_info: pooling type     = -1
0.00.766.365 I print_info: rope type        = -1
0.00.766.365 I print_info: rope scaling     = linear
0.00.766.367 I print_info: freq_base_train  = 10000.0
0.00.766.367 I print_info: freq_scale_train = 1
0.00.766.367 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.368 I print_info: rope_finetuned   = unknown
0.00.766.368 I print_info: ssm_d_conv       = 0
0.00.766.368 I print_info: ssm_d_inner      = 0
0.00.766.369 I print_info: ssm_d_state      = 0
0.00.766.370 I print_info: ssm_dt_rank      = 0
0.00.766.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.766.371 I print_info: model type       = 33M
0.00.766.372 I print_info: model params     = 32.90 M
0.00.766.373 I print_info: general.name     = Jina Bert Implementation
0.00.766.376 I print_info: vocab type       = BPE
0.00.766.378 I print_info: n_vocab          = 61056
0.00.766.378 I print_info: n_merges         = 39382
0.00.766.379 I print_info: BOS token        = 0 '<s>'
0.00.766.379 I print_info: EOS token        = 2 '</s>'
0.00.766.380 I print_info: UNK token        = 3 '<unk>'
0.00.766.380 I print_info: SEP token        = 2 '</s>'
0.00.766.380 I print_info: PAD token        = 1 '<pad>'
0.00.766.381 I print_info: MASK token       = 4 '<mask>'
0.00.766.382 I print_info: EOG token        = 2 '</s>'
0.00.766.383 I print_info: max token length = 45
0.00.766.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.619 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.771.537 I llama_context: constructing llama_context
0.00.771.545 I llama_context: n_seq_max     = 1
0.00.771.546 I llama_context: n_ctx         = 8192
0.00.771.546 I llama_context: n_ctx_per_seq = 8192
0.00.771.547 I llama_context: n_batch       = 2048
0.00.771.547 I llama_context: n_ubatch      = 2048
0.00.771.548 I llama_context: causal_attn   = 0
0.00.771.548 I llama_context: flash_attn    = 0
0.00.771.550 I llama_context: freq_base     = 10000.0
0.00.771.551 I llama_context: freq_scale    = 1
0.00.771.575 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.780.248 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.780.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.272 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.781.714 I 
0.00.781.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.048 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.782.056 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.782.061 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.782.061 I main: number of tokens in prompt = 13
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


0.00.782.067 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.782.071 I main: number of tokens in prompt = 40
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


0.00.782.162 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.788.518 I llama_perf_context_print:        load time =     781.42 ms
0.00.788.520 I llama_perf_context_print: prompt eval time =       6.31 ms /    62 tokens (    0.10 ms per token,  9827.23 tokens per second)
0.00.788.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.522 I llama_perf_context_print:       total time =       6.83 ms /    63 tokens

real	0m0.814s
user	0m0.823s
sys	0m0.044s
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
0.00.000.229 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.564 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.622 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.570 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.596 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.989 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.001 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.002 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.003 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.006 I llama_model_loader: - type  f32:  194 tensors
0.00.031.007 I llama_model_loader: - type  f16:   98 tensors
0.00.031.010 I print_info: file format = GGUF V3 (latest)
0.00.031.011 I print_info: file type   = all F32 (guessed)
0.00.031.015 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.994 I load: special tokens cache size = 25
0.00.101.332 I load: token to piece cache size = 0.2984 MB
0.00.101.356 I print_info: arch             = gptneox
0.00.101.357 I print_info: vocab_only       = 0
0.00.101.358 I print_info: n_ctx_train      = 2048
0.00.101.358 I print_info: n_embd           = 2048
0.00.101.358 I print_info: n_layer          = 24
0.00.101.379 I print_info: n_head           = 16
0.00.101.382 I print_info: n_head_kv        = 16
0.00.101.383 I print_info: n_rot            = 32
0.00.101.383 I print_info: n_swa            = 0
0.00.101.384 I print_info: n_swa_pattern    = 1
0.00.101.384 I print_info: n_embd_head_k    = 128
0.00.101.385 I print_info: n_embd_head_v    = 128
0.00.101.387 I print_info: n_gqa            = 1
0.00.101.389 I print_info: n_embd_k_gqa     = 2048
0.00.101.391 I print_info: n_embd_v_gqa     = 2048
0.00.101.392 I print_info: f_norm_eps       = 1.0e-05
0.00.101.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.394 I print_info: f_logit_scale    = 0.0e+00
0.00.101.394 I print_info: f_attn_scale     = 0.0e+00
0.00.101.397 I print_info: n_ff             = 8192
0.00.101.397 I print_info: n_expert         = 0
0.00.101.398 I print_info: n_expert_used    = 0
0.00.101.398 I print_info: causal attn      = 1
0.00.101.399 I print_info: pooling type     = 0
0.00.101.399 I print_info: rope type        = 2
0.00.101.399 I print_info: rope scaling     = linear
0.00.101.401 I print_info: freq_base_train  = 10000.0
0.00.101.401 I print_info: freq_scale_train = 1
0.00.101.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.402 I print_info: rope_finetuned   = unknown
0.00.101.403 I print_info: ssm_d_conv       = 0
0.00.101.403 I print_info: ssm_d_inner      = 0
0.00.101.403 I print_info: ssm_d_state      = 0
0.00.101.404 I print_info: ssm_dt_rank      = 0
0.00.101.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.405 I print_info: model type       = 1.4B
0.00.101.406 I print_info: model params     = 1.41 B
0.00.101.406 I print_info: general.name     = 1.4B
0.00.101.409 I print_info: vocab type       = BPE
0.00.101.410 I print_info: n_vocab          = 50304
0.00.101.411 I print_info: n_merges         = 50009
0.00.101.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.414 I print_info: LF token         = 187 'Ċ'
0.00.101.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.416 I print_info: max token length = 1024
0.00.101.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.948 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.580 I llama_context: constructing llama_context
0.00.269.588 I llama_context: n_seq_max     = 1
0.00.269.588 I llama_context: n_ctx         = 2048
0.00.269.588 I llama_context: n_ctx_per_seq = 2048
0.00.269.589 I llama_context: n_batch       = 2048
0.00.269.589 I llama_context: n_ubatch      = 512
0.00.269.590 I llama_context: causal_attn   = 1
0.00.269.590 I llama_context: flash_attn    = 0
0.00.269.593 I llama_context: freq_base     = 10000.0
0.00.269.594 I llama_context: freq_scale    = 1
0.00.269.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.634 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.389.372 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.389.395 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.960 I llama_context: graph nodes  = 1015
0.00.398.961 I llama_context: graph splits = 1
0.00.398.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.058 I main: llama threadpool init, n_threads = 8
0.00.457.074 I 
0.00.457.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.154 I 
0.00.457.241 I sampler seed: 1234
0.00.457.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.258 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.890.073 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19586.21 tokens per second)
0.02.890.086 I llama_perf_context_print:        load time =     454.86 ms
0.02.890.095 I llama_perf_context_print: prompt eval time =      96.13 ms /     7 tokens (   13.73 ms per token,    72.82 tokens per second)
0.02.890.103 I llama_perf_context_print:        eval time =    2325.85 ms /    63 runs   (   36.92 ms per token,    27.09 tokens per second)
0.02.890.111 I llama_perf_context_print:       total time =    2434.72 ms /    70 tokens

real	0m3.051s
user	0m19.589s
sys	0m0.513s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.282 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.350 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.351 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.601 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.675 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.708 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.721 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.726 I llama_model_loader: - type  f32:  194 tensors
0.00.029.727 I llama_model_loader: - type  f16:   98 tensors
0.00.029.729 I print_info: file format = GGUF V3 (latest)
0.00.029.730 I print_info: file type   = all F32 (guessed)
0.00.029.735 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.863 I load: special tokens cache size = 25
0.00.102.364 I load: token to piece cache size = 0.2984 MB
0.00.102.397 I print_info: arch             = gptneox
0.00.102.398 I print_info: vocab_only       = 0
0.00.102.399 I print_info: n_ctx_train      = 2048
0.00.102.399 I print_info: n_embd           = 2048
0.00.102.401 I print_info: n_layer          = 24
0.00.102.422 I print_info: n_head           = 16
0.00.102.431 I print_info: n_head_kv        = 16
0.00.102.432 I print_info: n_rot            = 32
0.00.102.432 I print_info: n_swa            = 0
0.00.102.433 I print_info: n_swa_pattern    = 1
0.00.102.433 I print_info: n_embd_head_k    = 128
0.00.102.434 I print_info: n_embd_head_v    = 128
0.00.102.436 I print_info: n_gqa            = 1
0.00.102.438 I print_info: n_embd_k_gqa     = 2048
0.00.102.440 I print_info: n_embd_v_gqa     = 2048
0.00.102.442 I print_info: f_norm_eps       = 1.0e-05
0.00.102.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.444 I print_info: f_logit_scale    = 0.0e+00
0.00.102.444 I print_info: f_attn_scale     = 0.0e+00
0.00.102.446 I print_info: n_ff             = 8192
0.00.102.446 I print_info: n_expert         = 0
0.00.102.446 I print_info: n_expert_used    = 0
0.00.102.447 I print_info: causal attn      = 1
0.00.102.447 I print_info: pooling type     = 0
0.00.102.448 I print_info: rope type        = 2
0.00.102.448 I print_info: rope scaling     = linear
0.00.102.450 I print_info: freq_base_train  = 10000.0
0.00.102.451 I print_info: freq_scale_train = 1
0.00.102.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.451 I print_info: rope_finetuned   = unknown
0.00.102.452 I print_info: ssm_d_conv       = 0
0.00.102.452 I print_info: ssm_d_inner      = 0
0.00.102.453 I print_info: ssm_d_state      = 0
0.00.102.453 I print_info: ssm_dt_rank      = 0
0.00.102.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.455 I print_info: model type       = 1.4B
0.00.102.455 I print_info: model params     = 1.41 B
0.00.102.456 I print_info: general.name     = 1.4B
0.00.102.459 I print_info: vocab type       = BPE
0.00.102.460 I print_info: n_vocab          = 50304
0.00.102.461 I print_info: n_merges         = 50009
0.00.102.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.463 I print_info: LF token         = 187 'Ċ'
0.00.102.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.465 I print_info: max token length = 1024
0.00.102.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.636 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.290 I llama_context: constructing llama_context
0.00.274.300 I llama_context: n_seq_max     = 1
0.00.274.300 I llama_context: n_ctx         = 128
0.00.274.301 I llama_context: n_ctx_per_seq = 128
0.00.274.301 I llama_context: n_batch       = 128
0.00.274.301 I llama_context: n_ubatch      = 128
0.00.274.302 I llama_context: causal_attn   = 1
0.00.274.302 I llama_context: flash_attn    = 0
0.00.274.305 I llama_context: freq_base     = 10000.0
0.00.274.305 I llama_context: freq_scale    = 1
0.00.274.306 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.351 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.785 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.809 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.541 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.551 I llama_context: graph nodes  = 1015
0.00.293.552 I llama_context: graph splits = 1
0.00.293.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.755 I 
0.00.342.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.860 I perplexity: tokenizing the input ..
0.00.351.688 I perplexity: tokenization took 8.822 ms
0.00.351.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.472 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.492.385 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.492.431 I llama_perf_context_print:        load time =     342.33 ms
0.01.492.433 I llama_perf_context_print: prompt eval time =    1137.18 ms /   128 tokens (    8.88 ms per token,   112.56 tokens per second)
0.01.492.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.436 I llama_perf_context_print:       total time =    1149.70 ms /   129 tokens

real	0m1.633s
user	0m9.493s
sys	0m0.392s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.205 I print_info: file format = GGUF V3 (latest)
0.00.030.206 I print_info: file type   = Q8_0
0.00.030.209 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.871 I load: special tokens cache size = 25
0.00.098.418 I load: token to piece cache size = 0.2984 MB
0.00.098.446 I print_info: arch             = gptneox
0.00.098.452 I print_info: vocab_only       = 0
0.00.098.452 I print_info: n_ctx_train      = 2048
0.00.098.453 I print_info: n_embd           = 2048
0.00.098.453 I print_info: n_layer          = 24
0.00.098.474 I print_info: n_head           = 16
0.00.098.481 I print_info: n_head_kv        = 16
0.00.098.482 I print_info: n_rot            = 32
0.00.098.482 I print_info: n_swa            = 0
0.00.098.483 I print_info: n_swa_pattern    = 1
0.00.098.484 I print_info: n_embd_head_k    = 128
0.00.098.484 I print_info: n_embd_head_v    = 128
0.00.098.486 I print_info: n_gqa            = 1
0.00.098.488 I print_info: n_embd_k_gqa     = 2048
0.00.098.490 I print_info: n_embd_v_gqa     = 2048
0.00.098.492 I print_info: f_norm_eps       = 1.0e-05
0.00.098.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.494 I print_info: f_logit_scale    = 0.0e+00
0.00.098.494 I print_info: f_attn_scale     = 0.0e+00
0.00.098.496 I print_info: n_ff             = 8192
0.00.098.496 I print_info: n_expert         = 0
0.00.098.496 I print_info: n_expert_used    = 0
0.00.098.497 I print_info: causal attn      = 1
0.00.098.497 I print_info: pooling type     = 0
0.00.098.498 I print_info: rope type        = 2
0.00.098.498 I print_info: rope scaling     = linear
0.00.098.499 I print_info: freq_base_train  = 10000.0
0.00.098.500 I print_info: freq_scale_train = 1
0.00.098.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.501 I print_info: rope_finetuned   = unknown
0.00.098.501 I print_info: ssm_d_conv       = 0
0.00.098.502 I print_info: ssm_d_inner      = 0
0.00.098.502 I print_info: ssm_d_state      = 0
0.00.098.502 I print_info: ssm_dt_rank      = 0
0.00.098.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.503 I print_info: model type       = 1.4B
0.00.098.504 I print_info: model params     = 1.41 B
0.00.098.505 I print_info: general.name     = 1.4B
0.00.098.508 I print_info: vocab type       = BPE
0.00.098.509 I print_info: n_vocab          = 50304
0.00.098.509 I print_info: n_merges         = 50009
0.00.098.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.511 I print_info: LF token         = 187 'Ċ'
0.00.098.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.513 I print_info: max token length = 1024
0.00.098.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.642 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.261 I llama_context: constructing llama_context
0.00.169.270 I llama_context: n_seq_max     = 1
0.00.169.270 I llama_context: n_ctx         = 2048
0.00.169.270 I llama_context: n_ctx_per_seq = 2048
0.00.169.271 I llama_context: n_batch       = 2048
0.00.169.271 I llama_context: n_ubatch      = 512
0.00.169.272 I llama_context: causal_attn   = 1
0.00.169.272 I llama_context: flash_attn    = 0
0.00.169.275 I llama_context: freq_base     = 10000.0
0.00.169.275 I llama_context: freq_scale    = 1
0.00.169.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.315 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.290.449 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.471 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.132 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.139 I llama_context: graph nodes  = 1015
0.00.300.140 I llama_context: graph splits = 1
0.00.300.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.518 I main: llama threadpool init, n_threads = 8
0.00.342.533 I 
0.00.342.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.612 I 
0.00.342.699 I sampler seed: 1234
0.00.342.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.717 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.902.067 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.01.902.080 I llama_perf_context_print:        load time =     340.34 ms
0.01.902.089 I llama_perf_context_print: prompt eval time =      73.35 ms /     7 tokens (   10.48 ms per token,    95.44 tokens per second)
0.01.902.097 I llama_perf_context_print:        eval time =    1475.46 ms /    63 runs   (   23.42 ms per token,    42.70 tokens per second)
0.01.902.112 I llama_perf_context_print:       total time =    1561.23 ms /    70 tokens

real	0m1.994s
user	0m12.517s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.009 I llama_model_loader: - type  f32:  194 tensors
0.00.031.010 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.012 I print_info: file format = GGUF V3 (latest)
0.00.031.013 I print_info: file type   = Q8_0
0.00.031.017 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.536 I load: special tokens cache size = 25
0.00.103.726 I load: token to piece cache size = 0.2984 MB
0.00.103.752 I print_info: arch             = gptneox
0.00.103.753 I print_info: vocab_only       = 0
0.00.103.753 I print_info: n_ctx_train      = 2048
0.00.103.754 I print_info: n_embd           = 2048
0.00.103.754 I print_info: n_layer          = 24
0.00.103.776 I print_info: n_head           = 16
0.00.103.786 I print_info: n_head_kv        = 16
0.00.103.786 I print_info: n_rot            = 32
0.00.103.787 I print_info: n_swa            = 0
0.00.103.787 I print_info: n_swa_pattern    = 1
0.00.103.788 I print_info: n_embd_head_k    = 128
0.00.103.789 I print_info: n_embd_head_v    = 128
0.00.103.791 I print_info: n_gqa            = 1
0.00.103.793 I print_info: n_embd_k_gqa     = 2048
0.00.103.794 I print_info: n_embd_v_gqa     = 2048
0.00.103.796 I print_info: f_norm_eps       = 1.0e-05
0.00.103.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.799 I print_info: f_logit_scale    = 0.0e+00
0.00.103.800 I print_info: f_attn_scale     = 0.0e+00
0.00.103.801 I print_info: n_ff             = 8192
0.00.103.801 I print_info: n_expert         = 0
0.00.103.802 I print_info: n_expert_used    = 0
0.00.103.802 I print_info: causal attn      = 1
0.00.103.802 I print_info: pooling type     = 0
0.00.103.803 I print_info: rope type        = 2
0.00.103.803 I print_info: rope scaling     = linear
0.00.103.805 I print_info: freq_base_train  = 10000.0
0.00.103.806 I print_info: freq_scale_train = 1
0.00.103.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.806 I print_info: rope_finetuned   = unknown
0.00.103.807 I print_info: ssm_d_conv       = 0
0.00.103.807 I print_info: ssm_d_inner      = 0
0.00.103.808 I print_info: ssm_d_state      = 0
0.00.103.808 I print_info: ssm_dt_rank      = 0
0.00.103.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.809 I print_info: model type       = 1.4B
0.00.103.810 I print_info: model params     = 1.41 B
0.00.103.811 I print_info: general.name     = 1.4B
0.00.103.814 I print_info: vocab type       = BPE
0.00.103.815 I print_info: n_vocab          = 50304
0.00.103.815 I print_info: n_merges         = 50009
0.00.103.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.827 I print_info: LF token         = 187 'Ċ'
0.00.103.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.828 I print_info: max token length = 1024
0.00.103.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.802 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.440 I llama_context: constructing llama_context
0.00.175.449 I llama_context: n_seq_max     = 1
0.00.175.449 I llama_context: n_ctx         = 128
0.00.175.449 I llama_context: n_ctx_per_seq = 128
0.00.175.450 I llama_context: n_batch       = 128
0.00.175.450 I llama_context: n_ubatch      = 128
0.00.175.451 I llama_context: causal_attn   = 1
0.00.175.451 I llama_context: flash_attn    = 0
0.00.175.454 I llama_context: freq_base     = 10000.0
0.00.175.455 I llama_context: freq_scale    = 1
0.00.175.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.497 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.183.875 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.896 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.632 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.640 I llama_context: graph nodes  = 1015
0.00.194.640 I llama_context: graph splits = 1
0.00.194.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.287 I 
0.00.227.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.393 I perplexity: tokenizing the input ..
0.00.236.605 I perplexity: tokenization took 9.206 ms
0.00.236.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.548 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.388.573 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.615 I llama_perf_context_print:        load time =     226.90 ms
0.01.388.618 I llama_perf_context_print: prompt eval time =    1148.34 ms /   128 tokens (    8.97 ms per token,   111.47 tokens per second)
0.01.388.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.621 I llama_perf_context_print:       total time =    1161.35 ms /   129 tokens

real	0m1.461s
user	0m9.543s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.512 I llama_model_loader: - type  f32:  194 tensors
0.00.029.513 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.516 I print_info: file format = GGUF V3 (latest)
0.00.029.517 I print_info: file type   = Q4_0
0.00.029.521 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.340 I load: special tokens cache size = 25
0.00.097.021 I load: token to piece cache size = 0.2984 MB
0.00.097.050 I print_info: arch             = gptneox
0.00.097.056 I print_info: vocab_only       = 0
0.00.097.056 I print_info: n_ctx_train      = 2048
0.00.097.057 I print_info: n_embd           = 2048
0.00.097.057 I print_info: n_layer          = 24
0.00.097.079 I print_info: n_head           = 16
0.00.097.086 I print_info: n_head_kv        = 16
0.00.097.086 I print_info: n_rot            = 32
0.00.097.086 I print_info: n_swa            = 0
0.00.097.087 I print_info: n_swa_pattern    = 1
0.00.097.087 I print_info: n_embd_head_k    = 128
0.00.097.088 I print_info: n_embd_head_v    = 128
0.00.097.090 I print_info: n_gqa            = 1
0.00.097.092 I print_info: n_embd_k_gqa     = 2048
0.00.097.094 I print_info: n_embd_v_gqa     = 2048
0.00.097.096 I print_info: f_norm_eps       = 1.0e-05
0.00.097.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.100 I print_info: f_logit_scale    = 0.0e+00
0.00.097.100 I print_info: f_attn_scale     = 0.0e+00
0.00.097.102 I print_info: n_ff             = 8192
0.00.097.103 I print_info: n_expert         = 0
0.00.097.103 I print_info: n_expert_used    = 0
0.00.097.104 I print_info: causal attn      = 1
0.00.097.104 I print_info: pooling type     = 0
0.00.097.105 I print_info: rope type        = 2
0.00.097.105 I print_info: rope scaling     = linear
0.00.097.107 I print_info: freq_base_train  = 10000.0
0.00.097.108 I print_info: freq_scale_train = 1
0.00.097.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.109 I print_info: rope_finetuned   = unknown
0.00.097.110 I print_info: ssm_d_conv       = 0
0.00.097.110 I print_info: ssm_d_inner      = 0
0.00.097.111 I print_info: ssm_d_state      = 0
0.00.097.112 I print_info: ssm_dt_rank      = 0
0.00.097.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.113 I print_info: model type       = 1.4B
0.00.097.114 I print_info: model params     = 1.41 B
0.00.097.114 I print_info: general.name     = 1.4B
0.00.097.117 I print_info: vocab type       = BPE
0.00.097.119 I print_info: n_vocab          = 50304
0.00.097.119 I print_info: n_merges         = 50009
0.00.097.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.122 I print_info: LF token         = 187 'Ċ'
0.00.097.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.123 I print_info: max token length = 1024
0.00.097.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.032 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.044 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.513.555 I llama_context: constructing llama_context
0.00.513.563 I llama_context: n_seq_max     = 1
0.00.513.563 I llama_context: n_ctx         = 2048
0.00.513.563 I llama_context: n_ctx_per_seq = 2048
0.00.513.564 I llama_context: n_batch       = 2048
0.00.513.565 I llama_context: n_ubatch      = 512
0.00.513.565 I llama_context: causal_attn   = 1
0.00.513.566 I llama_context: flash_attn    = 0
0.00.513.570 I llama_context: freq_base     = 10000.0
0.00.513.571 I llama_context: freq_scale    = 1
0.00.513.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.615 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.622.700 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.622.722 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.631.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.631.850 I llama_context: graph nodes  = 1015
0.00.631.850 I llama_context: graph splits = 1
0.00.631.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.382 I main: llama threadpool init, n_threads = 8
0.00.664.398 I 
0.00.664.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.664.478 I 
0.00.664.564 I sampler seed: 1234
0.00.664.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.609 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.679.686 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.01.679.698 I llama_perf_context_print:        load time =     662.23 ms
0.01.679.708 I llama_perf_context_print: prompt eval time =      52.77 ms /     7 tokens (    7.54 ms per token,   132.65 tokens per second)
0.01.679.716 I llama_perf_context_print:        eval time =     952.08 ms /    63 runs   (   15.11 ms per token,    66.17 tokens per second)
0.01.679.724 I llama_perf_context_print:       total time =    1016.98 ms /    70 tokens

real	0m1.790s
user	0m8.227s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.916 I llama_model_loader: - type  f32:  194 tensors
0.00.029.917 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.921 I print_info: file format = GGUF V3 (latest)
0.00.029.921 I print_info: file type   = Q4_0
0.00.029.927 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.123 I load: special tokens cache size = 25
0.00.100.218 I load: token to piece cache size = 0.2984 MB
0.00.100.247 I print_info: arch             = gptneox
0.00.100.248 I print_info: vocab_only       = 0
0.00.100.248 I print_info: n_ctx_train      = 2048
0.00.100.249 I print_info: n_embd           = 2048
0.00.100.249 I print_info: n_layer          = 24
0.00.100.273 I print_info: n_head           = 16
0.00.100.281 I print_info: n_head_kv        = 16
0.00.100.282 I print_info: n_rot            = 32
0.00.100.282 I print_info: n_swa            = 0
0.00.100.282 I print_info: n_swa_pattern    = 1
0.00.100.283 I print_info: n_embd_head_k    = 128
0.00.100.283 I print_info: n_embd_head_v    = 128
0.00.100.285 I print_info: n_gqa            = 1
0.00.100.287 I print_info: n_embd_k_gqa     = 2048
0.00.100.290 I print_info: n_embd_v_gqa     = 2048
0.00.100.292 I print_info: f_norm_eps       = 1.0e-05
0.00.100.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.294 I print_info: f_logit_scale    = 0.0e+00
0.00.100.294 I print_info: f_attn_scale     = 0.0e+00
0.00.100.295 I print_info: n_ff             = 8192
0.00.100.296 I print_info: n_expert         = 0
0.00.100.296 I print_info: n_expert_used    = 0
0.00.100.296 I print_info: causal attn      = 1
0.00.100.297 I print_info: pooling type     = 0
0.00.100.297 I print_info: rope type        = 2
0.00.100.298 I print_info: rope scaling     = linear
0.00.100.299 I print_info: freq_base_train  = 10000.0
0.00.100.300 I print_info: freq_scale_train = 1
0.00.100.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.301 I print_info: rope_finetuned   = unknown
0.00.100.302 I print_info: ssm_d_conv       = 0
0.00.100.302 I print_info: ssm_d_inner      = 0
0.00.100.302 I print_info: ssm_d_state      = 0
0.00.100.303 I print_info: ssm_dt_rank      = 0
0.00.100.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.304 I print_info: model type       = 1.4B
0.00.100.305 I print_info: model params     = 1.41 B
0.00.100.306 I print_info: general.name     = 1.4B
0.00.100.309 I print_info: vocab type       = BPE
0.00.100.310 I print_info: n_vocab          = 50304
0.00.100.311 I print_info: n_merges         = 50009
0.00.100.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.314 I print_info: LF token         = 187 'Ċ'
0.00.100.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.316 I print_info: max token length = 1024
0.00.100.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.799 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.813 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.339 I llama_context: constructing llama_context
0.00.525.349 I llama_context: n_seq_max     = 1
0.00.525.350 I llama_context: n_ctx         = 128
0.00.525.350 I llama_context: n_ctx_per_seq = 128
0.00.525.350 I llama_context: n_batch       = 128
0.00.525.351 I llama_context: n_ubatch      = 128
0.00.525.351 I llama_context: causal_attn   = 1
0.00.525.352 I llama_context: flash_attn    = 0
0.00.525.357 I llama_context: freq_base     = 10000.0
0.00.525.357 I llama_context: freq_scale    = 1
0.00.525.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.407 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.532.697 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.532.720 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.301 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.311 I llama_context: graph nodes  = 1015
0.00.542.312 I llama_context: graph splits = 1
0.00.542.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.243 I 
0.00.565.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.565.344 I perplexity: tokenizing the input ..
0.00.574.100 I perplexity: tokenization took 8.751 ms
0.00.574.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.529 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.101.425 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.101.468 I llama_perf_context_print:        load time =     564.83 ms
0.01.101.471 I llama_perf_context_print: prompt eval time =     523.84 ms /   128 tokens (    4.09 ms per token,   244.35 tokens per second)
0.01.101.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.473 I llama_perf_context_print:       total time =     536.25 ms /   129 tokens

real	0m1.197s
user	0m4.634s
sys	0m0.349s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.496 I llama_model_loader: - type  f32:  194 tensors
0.00.030.497 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.500 I print_info: file format = GGUF V3 (latest)
0.00.030.501 I print_info: file type   = Q4_1
0.00.030.505 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.137 I load: special tokens cache size = 25
0.00.106.251 I load: token to piece cache size = 0.2984 MB
0.00.106.281 I print_info: arch             = gptneox
0.00.106.288 I print_info: vocab_only       = 0
0.00.106.288 I print_info: n_ctx_train      = 2048
0.00.106.289 I print_info: n_embd           = 2048
0.00.106.289 I print_info: n_layer          = 24
0.00.106.312 I print_info: n_head           = 16
0.00.106.322 I print_info: n_head_kv        = 16
0.00.106.323 I print_info: n_rot            = 32
0.00.106.323 I print_info: n_swa            = 0
0.00.106.323 I print_info: n_swa_pattern    = 1
0.00.106.324 I print_info: n_embd_head_k    = 128
0.00.106.324 I print_info: n_embd_head_v    = 128
0.00.106.326 I print_info: n_gqa            = 1
0.00.106.328 I print_info: n_embd_k_gqa     = 2048
0.00.106.330 I print_info: n_embd_v_gqa     = 2048
0.00.106.333 I print_info: f_norm_eps       = 1.0e-05
0.00.106.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.341 I print_info: f_logit_scale    = 0.0e+00
0.00.106.341 I print_info: f_attn_scale     = 0.0e+00
0.00.106.343 I print_info: n_ff             = 8192
0.00.106.343 I print_info: n_expert         = 0
0.00.106.344 I print_info: n_expert_used    = 0
0.00.106.344 I print_info: causal attn      = 1
0.00.106.344 I print_info: pooling type     = 0
0.00.106.345 I print_info: rope type        = 2
0.00.106.345 I print_info: rope scaling     = linear
0.00.106.348 I print_info: freq_base_train  = 10000.0
0.00.106.348 I print_info: freq_scale_train = 1
0.00.106.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.349 I print_info: rope_finetuned   = unknown
0.00.106.350 I print_info: ssm_d_conv       = 0
0.00.106.350 I print_info: ssm_d_inner      = 0
0.00.106.351 I print_info: ssm_d_state      = 0
0.00.106.351 I print_info: ssm_dt_rank      = 0
0.00.106.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.352 I print_info: model type       = 1.4B
0.00.106.354 I print_info: model params     = 1.41 B
0.00.106.354 I print_info: general.name     = 1.4B
0.00.106.358 I print_info: vocab type       = BPE
0.00.106.360 I print_info: n_vocab          = 50304
0.00.106.360 I print_info: n_merges         = 50009
0.00.106.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.365 I print_info: LF token         = 187 'Ċ'
0.00.106.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.367 I print_info: max token length = 1024
0.00.106.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.663 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.245 I llama_context: constructing llama_context
0.00.150.255 I llama_context: n_seq_max     = 1
0.00.150.255 I llama_context: n_ctx         = 2048
0.00.150.255 I llama_context: n_ctx_per_seq = 2048
0.00.150.256 I llama_context: n_batch       = 2048
0.00.150.256 I llama_context: n_ubatch      = 512
0.00.150.257 I llama_context: causal_attn   = 1
0.00.150.257 I llama_context: flash_attn    = 0
0.00.150.260 I llama_context: freq_base     = 10000.0
0.00.150.261 I llama_context: freq_scale    = 1
0.00.150.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.306 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.252 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.279 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.199 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.208 I llama_context: graph nodes  = 1015
0.00.282.209 I llama_context: graph splits = 1
0.00.282.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.738 I main: llama threadpool init, n_threads = 8
0.00.332.754 I 
0.00.332.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.843 I 
0.00.332.933 I sampler seed: 1234
0.00.332.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.985 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.888.089 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.01.888.102 I llama_perf_context_print:        load time =     330.54 ms
0.01.888.111 I llama_perf_context_print: prompt eval time =     112.43 ms /     7 tokens (   16.06 ms per token,    62.26 tokens per second)
0.01.888.119 I llama_perf_context_print:        eval time =    1432.02 ms /    63 runs   (   22.73 ms per token,    43.99 tokens per second)
0.01.888.135 I llama_perf_context_print:       total time =    1557.04 ms /    70 tokens

real	0m1.967s
user	0m12.597s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.961 I print_info: file format = GGUF V3 (latest)
0.00.029.962 I print_info: file type   = Q4_1
0.00.029.966 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.640 I load: special tokens cache size = 25
0.00.100.381 I load: token to piece cache size = 0.2984 MB
0.00.100.410 I print_info: arch             = gptneox
0.00.100.412 I print_info: vocab_only       = 0
0.00.100.413 I print_info: n_ctx_train      = 2048
0.00.100.413 I print_info: n_embd           = 2048
0.00.100.414 I print_info: n_layer          = 24
0.00.100.436 I print_info: n_head           = 16
0.00.100.444 I print_info: n_head_kv        = 16
0.00.100.445 I print_info: n_rot            = 32
0.00.100.445 I print_info: n_swa            = 0
0.00.100.445 I print_info: n_swa_pattern    = 1
0.00.100.446 I print_info: n_embd_head_k    = 128
0.00.100.446 I print_info: n_embd_head_v    = 128
0.00.100.448 I print_info: n_gqa            = 1
0.00.100.450 I print_info: n_embd_k_gqa     = 2048
0.00.100.452 I print_info: n_embd_v_gqa     = 2048
0.00.100.453 I print_info: f_norm_eps       = 1.0e-05
0.00.100.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.455 I print_info: f_logit_scale    = 0.0e+00
0.00.100.456 I print_info: f_attn_scale     = 0.0e+00
0.00.100.457 I print_info: n_ff             = 8192
0.00.100.457 I print_info: n_expert         = 0
0.00.100.458 I print_info: n_expert_used    = 0
0.00.100.458 I print_info: causal attn      = 1
0.00.100.458 I print_info: pooling type     = 0
0.00.100.459 I print_info: rope type        = 2
0.00.100.460 I print_info: rope scaling     = linear
0.00.100.461 I print_info: freq_base_train  = 10000.0
0.00.100.462 I print_info: freq_scale_train = 1
0.00.100.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.464 I print_info: rope_finetuned   = unknown
0.00.100.473 I print_info: ssm_d_conv       = 0
0.00.100.473 I print_info: ssm_d_inner      = 0
0.00.100.474 I print_info: ssm_d_state      = 0
0.00.100.474 I print_info: ssm_dt_rank      = 0
0.00.100.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.475 I print_info: model type       = 1.4B
0.00.100.476 I print_info: model params     = 1.41 B
0.00.100.476 I print_info: general.name     = 1.4B
0.00.100.479 I print_info: vocab type       = BPE
0.00.100.481 I print_info: n_vocab          = 50304
0.00.100.481 I print_info: n_merges         = 50009
0.00.100.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.484 I print_info: LF token         = 187 'Ċ'
0.00.100.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.485 I print_info: max token length = 1024
0.00.100.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.289 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.864 I llama_context: constructing llama_context
0.00.144.872 I llama_context: n_seq_max     = 1
0.00.144.873 I llama_context: n_ctx         = 128
0.00.144.873 I llama_context: n_ctx_per_seq = 128
0.00.144.873 I llama_context: n_batch       = 128
0.00.144.874 I llama_context: n_ubatch      = 128
0.00.144.874 I llama_context: causal_attn   = 1
0.00.144.875 I llama_context: flash_attn    = 0
0.00.144.878 I llama_context: freq_base     = 10000.0
0.00.144.879 I llama_context: freq_scale    = 1
0.00.144.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.925 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.268 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.289 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.998 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.007 I llama_context: graph nodes  = 1015
0.00.164.007 I llama_context: graph splits = 1
0.00.164.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.995 I 
0.00.204.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.095 I perplexity: tokenizing the input ..
0.00.212.920 I perplexity: tokenization took 8.82 ms
0.00.212.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.548 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.264.517 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.264.560 I llama_perf_context_print:        load time =     203.60 ms
0.02.264.563 I llama_perf_context_print: prompt eval time =    2048.03 ms /   128 tokens (   16.00 ms per token,    62.50 tokens per second)
0.02.264.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.565 I llama_perf_context_print:       total time =    2060.59 ms /   129 tokens

real	0m2.319s
user	0m16.756s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.132 I llama_model_loader: - type  f32:  194 tensors
0.00.030.133 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q5_0
0.00.030.143 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.049 I load: special tokens cache size = 25
0.00.097.629 I load: token to piece cache size = 0.2984 MB
0.00.097.657 I print_info: arch             = gptneox
0.00.097.658 I print_info: vocab_only       = 0
0.00.097.660 I print_info: n_ctx_train      = 2048
0.00.097.661 I print_info: n_embd           = 2048
0.00.097.661 I print_info: n_layer          = 24
0.00.097.683 I print_info: n_head           = 16
0.00.097.691 I print_info: n_head_kv        = 16
0.00.097.691 I print_info: n_rot            = 32
0.00.097.692 I print_info: n_swa            = 0
0.00.097.692 I print_info: n_swa_pattern    = 1
0.00.097.692 I print_info: n_embd_head_k    = 128
0.00.097.693 I print_info: n_embd_head_v    = 128
0.00.097.695 I print_info: n_gqa            = 1
0.00.097.696 I print_info: n_embd_k_gqa     = 2048
0.00.097.699 I print_info: n_embd_v_gqa     = 2048
0.00.097.700 I print_info: f_norm_eps       = 1.0e-05
0.00.097.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.702 I print_info: f_logit_scale    = 0.0e+00
0.00.097.703 I print_info: f_attn_scale     = 0.0e+00
0.00.097.704 I print_info: n_ff             = 8192
0.00.097.704 I print_info: n_expert         = 0
0.00.097.705 I print_info: n_expert_used    = 0
0.00.097.705 I print_info: causal attn      = 1
0.00.097.705 I print_info: pooling type     = 0
0.00.097.706 I print_info: rope type        = 2
0.00.097.706 I print_info: rope scaling     = linear
0.00.097.708 I print_info: freq_base_train  = 10000.0
0.00.097.708 I print_info: freq_scale_train = 1
0.00.097.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.710 I print_info: rope_finetuned   = unknown
0.00.097.710 I print_info: ssm_d_conv       = 0
0.00.097.710 I print_info: ssm_d_inner      = 0
0.00.097.711 I print_info: ssm_d_state      = 0
0.00.097.711 I print_info: ssm_dt_rank      = 0
0.00.097.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.712 I print_info: model type       = 1.4B
0.00.097.713 I print_info: model params     = 1.41 B
0.00.097.714 I print_info: general.name     = 1.4B
0.00.097.716 I print_info: vocab type       = BPE
0.00.097.718 I print_info: n_vocab          = 50304
0.00.097.718 I print_info: n_merges         = 50009
0.00.097.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.720 I print_info: LF token         = 187 'Ċ'
0.00.097.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.722 I print_info: max token length = 1024
0.00.097.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.388 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.014 I llama_context: constructing llama_context
0.00.145.022 I llama_context: n_seq_max     = 1
0.00.145.022 I llama_context: n_ctx         = 2048
0.00.145.023 I llama_context: n_ctx_per_seq = 2048
0.00.145.023 I llama_context: n_batch       = 2048
0.00.145.023 I llama_context: n_ubatch      = 512
0.00.145.024 I llama_context: causal_attn   = 1
0.00.145.024 I llama_context: flash_attn    = 0
0.00.145.027 I llama_context: freq_base     = 10000.0
0.00.145.027 I llama_context: freq_scale    = 1
0.00.145.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.069 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.265.771 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.793 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.388 I llama_context: graph nodes  = 1015
0.00.275.388 I llama_context: graph splits = 1
0.00.275.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.728 I main: llama threadpool init, n_threads = 8
0.00.335.744 I 
0.00.335.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.828 I 
0.00.335.918 I sampler seed: 1234
0.00.335.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.951 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.368.713 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19656.70 tokens per second)
0.02.368.725 I llama_perf_context_print:        load time =     333.54 ms
0.02.368.734 I llama_perf_context_print: prompt eval time =     148.26 ms /     7 tokens (   21.18 ms per token,    47.22 tokens per second)
0.02.368.772 I llama_perf_context_print:        eval time =    1873.76 ms /    63 runs   (   29.74 ms per token,    33.62 tokens per second)
0.02.368.798 I llama_perf_context_print:       total time =    2034.69 ms /    70 tokens

real	0m2.449s
user	0m16.365s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.184 I print_info: file format = GGUF V3 (latest)
0.00.030.185 I print_info: file type   = Q5_0
0.00.030.190 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.830 I load: special tokens cache size = 25
0.00.096.425 I load: token to piece cache size = 0.2984 MB
0.00.096.448 I print_info: arch             = gptneox
0.00.096.449 I print_info: vocab_only       = 0
0.00.096.450 I print_info: n_ctx_train      = 2048
0.00.096.450 I print_info: n_embd           = 2048
0.00.096.451 I print_info: n_layer          = 24
0.00.096.469 I print_info: n_head           = 16
0.00.096.472 I print_info: n_head_kv        = 16
0.00.096.472 I print_info: n_rot            = 32
0.00.096.473 I print_info: n_swa            = 0
0.00.096.473 I print_info: n_swa_pattern    = 1
0.00.096.473 I print_info: n_embd_head_k    = 128
0.00.096.474 I print_info: n_embd_head_v    = 128
0.00.096.477 I print_info: n_gqa            = 1
0.00.096.479 I print_info: n_embd_k_gqa     = 2048
0.00.096.481 I print_info: n_embd_v_gqa     = 2048
0.00.096.482 I print_info: f_norm_eps       = 1.0e-05
0.00.096.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.486 I print_info: f_logit_scale    = 0.0e+00
0.00.096.486 I print_info: f_attn_scale     = 0.0e+00
0.00.096.488 I print_info: n_ff             = 8192
0.00.096.488 I print_info: n_expert         = 0
0.00.096.489 I print_info: n_expert_used    = 0
0.00.096.490 I print_info: causal attn      = 1
0.00.096.491 I print_info: pooling type     = 0
0.00.096.491 I print_info: rope type        = 2
0.00.096.491 I print_info: rope scaling     = linear
0.00.096.493 I print_info: freq_base_train  = 10000.0
0.00.096.494 I print_info: freq_scale_train = 1
0.00.096.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.495 I print_info: rope_finetuned   = unknown
0.00.096.495 I print_info: ssm_d_conv       = 0
0.00.096.496 I print_info: ssm_d_inner      = 0
0.00.096.496 I print_info: ssm_d_state      = 0
0.00.096.496 I print_info: ssm_dt_rank      = 0
0.00.096.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.498 I print_info: model type       = 1.4B
0.00.096.499 I print_info: model params     = 1.41 B
0.00.096.499 I print_info: general.name     = 1.4B
0.00.096.502 I print_info: vocab type       = BPE
0.00.096.503 I print_info: n_vocab          = 50304
0.00.096.503 I print_info: n_merges         = 50009
0.00.096.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.506 I print_info: LF token         = 187 'Ċ'
0.00.096.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.508 I print_info: max token length = 1024
0.00.096.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.480 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.100 I llama_context: constructing llama_context
0.00.144.108 I llama_context: n_seq_max     = 1
0.00.144.108 I llama_context: n_ctx         = 128
0.00.144.109 I llama_context: n_ctx_per_seq = 128
0.00.144.109 I llama_context: n_batch       = 128
0.00.144.109 I llama_context: n_ubatch      = 128
0.00.144.110 I llama_context: causal_attn   = 1
0.00.144.110 I llama_context: flash_attn    = 0
0.00.144.113 I llama_context: freq_base     = 10000.0
0.00.144.114 I llama_context: freq_scale    = 1
0.00.144.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.155 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.324 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.347 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.781 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.789 I llama_context: graph nodes  = 1015
0.00.162.789 I llama_context: graph splits = 1
0.00.162.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.034 I 
0.00.218.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.143 I perplexity: tokenizing the input ..
0.00.226.911 I perplexity: tokenization took 8.762 ms
0.00.226.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.913.630 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.916.574 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.916.616 I llama_perf_context_print:        load time =     217.64 ms
0.02.916.619 I llama_perf_context_print: prompt eval time =    2686.12 ms /   128 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.916.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.916.621 I llama_perf_context_print:       total time =    2698.60 ms /   129 tokens

real	0m2.973s
user	0m21.945s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.310 I llama_model_loader: - type  f32:  194 tensors
0.00.030.311 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.314 I print_info: file format = GGUF V3 (latest)
0.00.030.315 I print_info: file type   = Q5_1
0.00.030.319 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.889 I load: special tokens cache size = 25
0.00.102.157 I load: token to piece cache size = 0.2984 MB
0.00.102.183 I print_info: arch             = gptneox
0.00.102.189 I print_info: vocab_only       = 0
0.00.102.190 I print_info: n_ctx_train      = 2048
0.00.102.190 I print_info: n_embd           = 2048
0.00.102.191 I print_info: n_layer          = 24
0.00.102.212 I print_info: n_head           = 16
0.00.102.219 I print_info: n_head_kv        = 16
0.00.102.220 I print_info: n_rot            = 32
0.00.102.220 I print_info: n_swa            = 0
0.00.102.221 I print_info: n_swa_pattern    = 1
0.00.102.221 I print_info: n_embd_head_k    = 128
0.00.102.222 I print_info: n_embd_head_v    = 128
0.00.102.224 I print_info: n_gqa            = 1
0.00.102.225 I print_info: n_embd_k_gqa     = 2048
0.00.102.227 I print_info: n_embd_v_gqa     = 2048
0.00.102.229 I print_info: f_norm_eps       = 1.0e-05
0.00.102.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.231 I print_info: f_logit_scale    = 0.0e+00
0.00.102.231 I print_info: f_attn_scale     = 0.0e+00
0.00.102.233 I print_info: n_ff             = 8192
0.00.102.233 I print_info: n_expert         = 0
0.00.102.234 I print_info: n_expert_used    = 0
0.00.102.234 I print_info: causal attn      = 1
0.00.102.235 I print_info: pooling type     = 0
0.00.102.235 I print_info: rope type        = 2
0.00.102.236 I print_info: rope scaling     = linear
0.00.102.238 I print_info: freq_base_train  = 10000.0
0.00.102.239 I print_info: freq_scale_train = 1
0.00.102.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.240 I print_info: rope_finetuned   = unknown
0.00.102.241 I print_info: ssm_d_conv       = 0
0.00.102.242 I print_info: ssm_d_inner      = 0
0.00.102.242 I print_info: ssm_d_state      = 0
0.00.102.243 I print_info: ssm_dt_rank      = 0
0.00.102.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.244 I print_info: model type       = 1.4B
0.00.102.245 I print_info: model params     = 1.41 B
0.00.102.246 I print_info: general.name     = 1.4B
0.00.102.249 I print_info: vocab type       = BPE
0.00.102.251 I print_info: n_vocab          = 50304
0.00.102.251 I print_info: n_merges         = 50009
0.00.102.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.253 I print_info: LF token         = 187 'Ċ'
0.00.102.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.254 I print_info: max token length = 1024
0.00.102.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.950 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.486 I llama_context: constructing llama_context
0.00.153.511 I llama_context: n_seq_max     = 1
0.00.153.516 I llama_context: n_ctx         = 2048
0.00.153.516 I llama_context: n_ctx_per_seq = 2048
0.00.153.517 I llama_context: n_batch       = 2048
0.00.153.517 I llama_context: n_ubatch      = 512
0.00.153.517 I llama_context: causal_attn   = 1
0.00.153.518 I llama_context: flash_attn    = 0
0.00.153.521 I llama_context: freq_base     = 10000.0
0.00.153.522 I llama_context: freq_scale    = 1
0.00.153.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.565 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.330 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.350 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.043 I llama_context: graph nodes  = 1015
0.00.285.044 I llama_context: graph splits = 1
0.00.285.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.794 I main: llama threadpool init, n_threads = 8
0.00.351.809 I 
0.00.351.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.895 I 
0.00.351.984 I sampler seed: 1234
0.00.351.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.005 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.673.771 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19893.53 tokens per second)
0.02.673.783 I llama_perf_context_print:        load time =     349.61 ms
0.02.673.793 I llama_perf_context_print: prompt eval time =     169.37 ms /     7 tokens (   24.20 ms per token,    41.33 tokens per second)
0.02.673.803 I llama_perf_context_print:        eval time =    2141.42 ms /    63 runs   (   33.99 ms per token,    29.42 tokens per second)
0.02.673.817 I llama_perf_context_print:       total time =    2323.66 ms /    70 tokens

real	0m2.753s
user	0m18.513s
sys	0m0.331s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.814 I llama_model_loader: - type  f32:  194 tensors
0.00.029.815 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.818 I print_info: file format = GGUF V3 (latest)
0.00.029.819 I print_info: file type   = Q5_1
0.00.029.823 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.064 I load: special tokens cache size = 25
0.00.097.608 I load: token to piece cache size = 0.2984 MB
0.00.097.632 I print_info: arch             = gptneox
0.00.097.636 I print_info: vocab_only       = 0
0.00.097.636 I print_info: n_ctx_train      = 2048
0.00.097.637 I print_info: n_embd           = 2048
0.00.097.637 I print_info: n_layer          = 24
0.00.097.658 I print_info: n_head           = 16
0.00.097.666 I print_info: n_head_kv        = 16
0.00.097.666 I print_info: n_rot            = 32
0.00.097.667 I print_info: n_swa            = 0
0.00.097.667 I print_info: n_swa_pattern    = 1
0.00.097.667 I print_info: n_embd_head_k    = 128
0.00.097.668 I print_info: n_embd_head_v    = 128
0.00.097.670 I print_info: n_gqa            = 1
0.00.097.672 I print_info: n_embd_k_gqa     = 2048
0.00.097.674 I print_info: n_embd_v_gqa     = 2048
0.00.097.675 I print_info: f_norm_eps       = 1.0e-05
0.00.097.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.678 I print_info: f_logit_scale    = 0.0e+00
0.00.097.678 I print_info: f_attn_scale     = 0.0e+00
0.00.097.680 I print_info: n_ff             = 8192
0.00.097.680 I print_info: n_expert         = 0
0.00.097.680 I print_info: n_expert_used    = 0
0.00.097.681 I print_info: causal attn      = 1
0.00.097.682 I print_info: pooling type     = 0
0.00.097.682 I print_info: rope type        = 2
0.00.097.682 I print_info: rope scaling     = linear
0.00.097.684 I print_info: freq_base_train  = 10000.0
0.00.097.685 I print_info: freq_scale_train = 1
0.00.097.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.686 I print_info: rope_finetuned   = unknown
0.00.097.686 I print_info: ssm_d_conv       = 0
0.00.097.686 I print_info: ssm_d_inner      = 0
0.00.097.687 I print_info: ssm_d_state      = 0
0.00.097.688 I print_info: ssm_dt_rank      = 0
0.00.097.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.689 I print_info: model type       = 1.4B
0.00.097.690 I print_info: model params     = 1.41 B
0.00.097.691 I print_info: general.name     = 1.4B
0.00.097.695 I print_info: vocab type       = BPE
0.00.097.696 I print_info: n_vocab          = 50304
0.00.097.696 I print_info: n_merges         = 50009
0.00.097.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.698 I print_info: LF token         = 187 'Ċ'
0.00.097.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.700 I print_info: max token length = 1024
0.00.097.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.236 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.821 I llama_context: constructing llama_context
0.00.148.828 I llama_context: n_seq_max     = 1
0.00.148.829 I llama_context: n_ctx         = 128
0.00.148.829 I llama_context: n_ctx_per_seq = 128
0.00.148.830 I llama_context: n_batch       = 128
0.00.148.830 I llama_context: n_ubatch      = 128
0.00.148.831 I llama_context: causal_attn   = 1
0.00.148.831 I llama_context: flash_attn    = 0
0.00.148.834 I llama_context: freq_base     = 10000.0
0.00.148.835 I llama_context: freq_scale    = 1
0.00.148.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.878 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.017 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.037 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.474 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.480 I llama_context: graph nodes  = 1015
0.00.167.481 I llama_context: graph splits = 1
0.00.167.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.625 I 
0.00.223.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.723 I perplexity: tokenizing the input ..
0.00.232.436 I perplexity: tokenization took 8.708 ms
0.00.232.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.285.417 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.288.375 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.288.418 I llama_perf_context_print:        load time =     223.27 ms
0.03.288.424 I llama_perf_context_print: prompt eval time =    3052.43 ms /   128 tokens (   23.85 ms per token,    41.93 tokens per second)
0.03.288.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.288.426 I llama_perf_context_print:       total time =    3064.81 ms /   129 tokens

real	0m3.345s
user	0m24.912s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.915 I llama_model_loader: - type  f32:  194 tensors
0.00.030.916 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.916 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.919 I print_info: file format = GGUF V3 (latest)
0.00.030.919 I print_info: file type   = Q2_K - Medium
0.00.030.923 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.291 I load: special tokens cache size = 25
0.00.101.819 I load: token to piece cache size = 0.2984 MB
0.00.101.845 I print_info: arch             = gptneox
0.00.101.846 I print_info: vocab_only       = 0
0.00.101.846 I print_info: n_ctx_train      = 2048
0.00.101.847 I print_info: n_embd           = 2048
0.00.101.847 I print_info: n_layer          = 24
0.00.101.868 I print_info: n_head           = 16
0.00.101.877 I print_info: n_head_kv        = 16
0.00.101.877 I print_info: n_rot            = 32
0.00.101.878 I print_info: n_swa            = 0
0.00.101.878 I print_info: n_swa_pattern    = 1
0.00.101.879 I print_info: n_embd_head_k    = 128
0.00.101.879 I print_info: n_embd_head_v    = 128
0.00.101.882 I print_info: n_gqa            = 1
0.00.101.884 I print_info: n_embd_k_gqa     = 2048
0.00.101.885 I print_info: n_embd_v_gqa     = 2048
0.00.101.887 I print_info: f_norm_eps       = 1.0e-05
0.00.101.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.889 I print_info: f_logit_scale    = 0.0e+00
0.00.101.890 I print_info: f_attn_scale     = 0.0e+00
0.00.101.891 I print_info: n_ff             = 8192
0.00.101.892 I print_info: n_expert         = 0
0.00.101.892 I print_info: n_expert_used    = 0
0.00.101.893 I print_info: causal attn      = 1
0.00.101.894 I print_info: pooling type     = 0
0.00.101.895 I print_info: rope type        = 2
0.00.101.896 I print_info: rope scaling     = linear
0.00.101.897 I print_info: freq_base_train  = 10000.0
0.00.101.899 I print_info: freq_scale_train = 1
0.00.101.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.899 I print_info: rope_finetuned   = unknown
0.00.101.900 I print_info: ssm_d_conv       = 0
0.00.101.900 I print_info: ssm_d_inner      = 0
0.00.101.901 I print_info: ssm_d_state      = 0
0.00.101.901 I print_info: ssm_dt_rank      = 0
0.00.101.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.902 I print_info: model type       = 1.4B
0.00.101.903 I print_info: model params     = 1.41 B
0.00.101.904 I print_info: general.name     = 1.4B
0.00.101.907 I print_info: vocab type       = BPE
0.00.101.908 I print_info: n_vocab          = 50304
0.00.101.909 I print_info: n_merges         = 50009
0.00.101.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.912 I print_info: LF token         = 187 'Ċ'
0.00.101.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.913 I print_info: max token length = 1024
0.00.101.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.443 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.086 I llama_context: constructing llama_context
0.00.132.096 I llama_context: n_seq_max     = 1
0.00.132.096 I llama_context: n_ctx         = 2048
0.00.132.097 I llama_context: n_ctx_per_seq = 2048
0.00.132.097 I llama_context: n_batch       = 2048
0.00.132.098 I llama_context: n_ubatch      = 512
0.00.132.098 I llama_context: causal_attn   = 1
0.00.132.099 I llama_context: flash_attn    = 0
0.00.132.102 I llama_context: freq_base     = 10000.0
0.00.132.102 I llama_context: freq_scale    = 1
0.00.132.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.147 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.253.355 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.380 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.179 I llama_context: graph nodes  = 1015
0.00.263.179 I llama_context: graph splits = 1
0.00.263.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.710 I main: llama threadpool init, n_threads = 8
0.00.311.726 I 
0.00.311.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.811 I 
0.00.311.901 I sampler seed: 1234
0.00.311.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.925 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.775.168 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.01.775.184 I llama_perf_context_print:        load time =     309.52 ms
0.01.775.193 I llama_perf_context_print: prompt eval time =     110.56 ms /     7 tokens (   15.79 ms per token,    63.31 tokens per second)
0.01.775.208 I llama_perf_context_print:        eval time =    1342.20 ms /    63 runs   (   21.30 ms per token,    46.94 tokens per second)
0.01.775.218 I llama_perf_context_print:       total time =    1465.17 ms /    70 tokens

real	0m1.845s
user	0m11.845s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.212 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.216 I print_info: file format = GGUF V3 (latest)
0.00.030.217 I print_info: file type   = Q2_K - Medium
0.00.030.221 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.781 I load: special tokens cache size = 25
0.00.099.646 I load: token to piece cache size = 0.2984 MB
0.00.099.675 I print_info: arch             = gptneox
0.00.099.676 I print_info: vocab_only       = 0
0.00.099.676 I print_info: n_ctx_train      = 2048
0.00.099.677 I print_info: n_embd           = 2048
0.00.099.677 I print_info: n_layer          = 24
0.00.099.698 I print_info: n_head           = 16
0.00.099.700 I print_info: n_head_kv        = 16
0.00.099.701 I print_info: n_rot            = 32
0.00.099.701 I print_info: n_swa            = 0
0.00.099.702 I print_info: n_swa_pattern    = 1
0.00.099.703 I print_info: n_embd_head_k    = 128
0.00.099.703 I print_info: n_embd_head_v    = 128
0.00.099.705 I print_info: n_gqa            = 1
0.00.099.707 I print_info: n_embd_k_gqa     = 2048
0.00.099.709 I print_info: n_embd_v_gqa     = 2048
0.00.099.710 I print_info: f_norm_eps       = 1.0e-05
0.00.099.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.713 I print_info: f_logit_scale    = 0.0e+00
0.00.099.713 I print_info: f_attn_scale     = 0.0e+00
0.00.099.715 I print_info: n_ff             = 8192
0.00.099.715 I print_info: n_expert         = 0
0.00.099.716 I print_info: n_expert_used    = 0
0.00.099.716 I print_info: causal attn      = 1
0.00.099.717 I print_info: pooling type     = 0
0.00.099.717 I print_info: rope type        = 2
0.00.099.718 I print_info: rope scaling     = linear
0.00.099.719 I print_info: freq_base_train  = 10000.0
0.00.099.720 I print_info: freq_scale_train = 1
0.00.099.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.721 I print_info: rope_finetuned   = unknown
0.00.099.721 I print_info: ssm_d_conv       = 0
0.00.099.722 I print_info: ssm_d_inner      = 0
0.00.099.722 I print_info: ssm_d_state      = 0
0.00.099.723 I print_info: ssm_dt_rank      = 0
0.00.099.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.725 I print_info: model type       = 1.4B
0.00.099.726 I print_info: model params     = 1.41 B
0.00.099.726 I print_info: general.name     = 1.4B
0.00.099.729 I print_info: vocab type       = BPE
0.00.099.730 I print_info: n_vocab          = 50304
0.00.099.730 I print_info: n_merges         = 50009
0.00.099.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.733 I print_info: LF token         = 187 'Ċ'
0.00.099.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.734 I print_info: max token length = 1024
0.00.099.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.667 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.269 I llama_context: constructing llama_context
0.00.130.277 I llama_context: n_seq_max     = 1
0.00.130.278 I llama_context: n_ctx         = 128
0.00.130.278 I llama_context: n_ctx_per_seq = 128
0.00.130.279 I llama_context: n_batch       = 128
0.00.130.279 I llama_context: n_ubatch      = 128
0.00.130.280 I llama_context: causal_attn   = 1
0.00.130.280 I llama_context: flash_attn    = 0
0.00.130.282 I llama_context: freq_base     = 10000.0
0.00.130.283 I llama_context: freq_scale    = 1
0.00.130.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.326 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.746 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.764 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.422 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.431 I llama_context: graph nodes  = 1015
0.00.149.432 I llama_context: graph splits = 1
0.00.149.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.651 I 
0.00.187.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.752 I perplexity: tokenizing the input ..
0.00.196.600 I perplexity: tokenization took 8.842 ms
0.00.196.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.216 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.192 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.233 I llama_perf_context_print:        load time =     187.27 ms
0.02.253.235 I llama_perf_context_print: prompt eval time =    2052.99 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.253.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.238 I llama_perf_context_print:       total time =    2065.60 ms /   129 tokens

real	0m2.299s
user	0m16.769s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.040 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.041 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.042 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.046 I print_info: file type   = Q3_K - Medium
0.00.030.051 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.516 I load: special tokens cache size = 25
0.00.102.634 I load: token to piece cache size = 0.2984 MB
0.00.102.662 I print_info: arch             = gptneox
0.00.102.663 I print_info: vocab_only       = 0
0.00.102.664 I print_info: n_ctx_train      = 2048
0.00.102.664 I print_info: n_embd           = 2048
0.00.102.665 I print_info: n_layer          = 24
0.00.102.687 I print_info: n_head           = 16
0.00.102.695 I print_info: n_head_kv        = 16
0.00.102.696 I print_info: n_rot            = 32
0.00.102.696 I print_info: n_swa            = 0
0.00.102.697 I print_info: n_swa_pattern    = 1
0.00.102.697 I print_info: n_embd_head_k    = 128
0.00.102.698 I print_info: n_embd_head_v    = 128
0.00.102.700 I print_info: n_gqa            = 1
0.00.102.702 I print_info: n_embd_k_gqa     = 2048
0.00.102.704 I print_info: n_embd_v_gqa     = 2048
0.00.102.706 I print_info: f_norm_eps       = 1.0e-05
0.00.102.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.707 I print_info: f_logit_scale    = 0.0e+00
0.00.102.708 I print_info: f_attn_scale     = 0.0e+00
0.00.102.709 I print_info: n_ff             = 8192
0.00.102.710 I print_info: n_expert         = 0
0.00.102.710 I print_info: n_expert_used    = 0
0.00.102.711 I print_info: causal attn      = 1
0.00.102.711 I print_info: pooling type     = 0
0.00.102.711 I print_info: rope type        = 2
0.00.102.712 I print_info: rope scaling     = linear
0.00.102.714 I print_info: freq_base_train  = 10000.0
0.00.102.715 I print_info: freq_scale_train = 1
0.00.102.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.716 I print_info: rope_finetuned   = unknown
0.00.102.718 I print_info: ssm_d_conv       = 0
0.00.102.719 I print_info: ssm_d_inner      = 0
0.00.102.719 I print_info: ssm_d_state      = 0
0.00.102.720 I print_info: ssm_dt_rank      = 0
0.00.102.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.721 I print_info: model type       = 1.4B
0.00.102.722 I print_info: model params     = 1.41 B
0.00.102.722 I print_info: general.name     = 1.4B
0.00.102.726 I print_info: vocab type       = BPE
0.00.102.727 I print_info: n_vocab          = 50304
0.00.102.727 I print_info: n_merges         = 50009
0.00.102.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.731 I print_info: LF token         = 187 'Ċ'
0.00.102.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.733 I print_info: max token length = 1024
0.00.102.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.143 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.767 I llama_context: constructing llama_context
0.00.140.775 I llama_context: n_seq_max     = 1
0.00.140.775 I llama_context: n_ctx         = 2048
0.00.140.775 I llama_context: n_ctx_per_seq = 2048
0.00.140.776 I llama_context: n_batch       = 2048
0.00.140.776 I llama_context: n_ubatch      = 512
0.00.140.777 I llama_context: causal_attn   = 1
0.00.140.777 I llama_context: flash_attn    = 0
0.00.140.779 I llama_context: freq_base     = 10000.0
0.00.140.780 I llama_context: freq_scale    = 1
0.00.140.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.824 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.262.490 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.514 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.283 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.293 I llama_context: graph nodes  = 1015
0.00.272.293 I llama_context: graph splits = 1
0.00.272.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.975 I main: llama threadpool init, n_threads = 8
0.00.317.992 I 
0.00.318.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.077 I 
0.00.318.167 I sampler seed: 1234
0.00.318.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.201 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.709.085 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.01.709.097 I llama_perf_context_print:        load time =     315.77 ms
0.01.709.106 I llama_perf_context_print: prompt eval time =      97.25 ms /     7 tokens (   13.89 ms per token,    71.98 tokens per second)
0.01.709.115 I llama_perf_context_print:        eval time =    1282.99 ms /    63 runs   (   20.36 ms per token,    49.10 tokens per second)
0.01.709.124 I llama_perf_context_print:       total time =    1392.81 ms /    70 tokens

real	0m1.783s
user	0m11.244s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.994 I llama_model_loader: - type  f32:  194 tensors
0.00.029.995 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.995 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.996 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.999 I print_info: file format = GGUF V3 (latest)
0.00.030.000 I print_info: file type   = Q3_K - Medium
0.00.030.005 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.782 I load: special tokens cache size = 25
0.00.098.460 I load: token to piece cache size = 0.2984 MB
0.00.098.483 I print_info: arch             = gptneox
0.00.098.489 I print_info: vocab_only       = 0
0.00.098.490 I print_info: n_ctx_train      = 2048
0.00.098.491 I print_info: n_embd           = 2048
0.00.098.491 I print_info: n_layer          = 24
0.00.098.512 I print_info: n_head           = 16
0.00.098.521 I print_info: n_head_kv        = 16
0.00.098.522 I print_info: n_rot            = 32
0.00.098.522 I print_info: n_swa            = 0
0.00.098.523 I print_info: n_swa_pattern    = 1
0.00.098.523 I print_info: n_embd_head_k    = 128
0.00.098.523 I print_info: n_embd_head_v    = 128
0.00.098.525 I print_info: n_gqa            = 1
0.00.098.527 I print_info: n_embd_k_gqa     = 2048
0.00.098.529 I print_info: n_embd_v_gqa     = 2048
0.00.098.530 I print_info: f_norm_eps       = 1.0e-05
0.00.098.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.533 I print_info: f_logit_scale    = 0.0e+00
0.00.098.533 I print_info: f_attn_scale     = 0.0e+00
0.00.098.535 I print_info: n_ff             = 8192
0.00.098.535 I print_info: n_expert         = 0
0.00.098.535 I print_info: n_expert_used    = 0
0.00.098.536 I print_info: causal attn      = 1
0.00.098.536 I print_info: pooling type     = 0
0.00.098.537 I print_info: rope type        = 2
0.00.098.538 I print_info: rope scaling     = linear
0.00.098.540 I print_info: freq_base_train  = 10000.0
0.00.098.540 I print_info: freq_scale_train = 1
0.00.098.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.541 I print_info: rope_finetuned   = unknown
0.00.098.542 I print_info: ssm_d_conv       = 0
0.00.098.542 I print_info: ssm_d_inner      = 0
0.00.098.543 I print_info: ssm_d_state      = 0
0.00.098.544 I print_info: ssm_dt_rank      = 0
0.00.098.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.546 I print_info: model type       = 1.4B
0.00.098.547 I print_info: model params     = 1.41 B
0.00.098.547 I print_info: general.name     = 1.4B
0.00.098.551 I print_info: vocab type       = BPE
0.00.098.553 I print_info: n_vocab          = 50304
0.00.098.554 I print_info: n_merges         = 50009
0.00.098.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.556 I print_info: LF token         = 187 'Ċ'
0.00.098.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.558 I print_info: max token length = 1024
0.00.098.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.196 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.861 I llama_context: constructing llama_context
0.00.136.871 I llama_context: n_seq_max     = 1
0.00.136.872 I llama_context: n_ctx         = 128
0.00.136.872 I llama_context: n_ctx_per_seq = 128
0.00.136.872 I llama_context: n_batch       = 128
0.00.136.873 I llama_context: n_ubatch      = 128
0.00.136.873 I llama_context: causal_attn   = 1
0.00.136.873 I llama_context: flash_attn    = 0
0.00.136.876 I llama_context: freq_base     = 10000.0
0.00.136.876 I llama_context: freq_scale    = 1
0.00.136.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.921 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.145.231 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.252 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.850 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.859 I llama_context: graph nodes  = 1015
0.00.155.860 I llama_context: graph splits = 1
0.00.155.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.190 I 
0.00.191.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.294 I perplexity: tokenizing the input ..
0.00.200.104 I perplexity: tokenization took 8.805 ms
0.00.200.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.267 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.989.172 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.989.216 I llama_perf_context_print:        load time =     190.79 ms
0.01.989.218 I llama_perf_context_print: prompt eval time =    1785.56 ms /   128 tokens (   13.95 ms per token,    71.69 tokens per second)
0.01.989.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.220 I llama_perf_context_print:       total time =    1798.05 ms /   129 tokens

real	0m2.039s
user	0m14.544s
sys	0m0.188s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.452 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.452 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.453 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.456 I print_info: file format = GGUF V3 (latest)
0.00.030.457 I print_info: file type   = Q4_K - Medium
0.00.030.462 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.937 I load: special tokens cache size = 25
0.00.100.486 I load: token to piece cache size = 0.2984 MB
0.00.100.513 I print_info: arch             = gptneox
0.00.100.513 I print_info: vocab_only       = 0
0.00.100.514 I print_info: n_ctx_train      = 2048
0.00.100.515 I print_info: n_embd           = 2048
0.00.100.515 I print_info: n_layer          = 24
0.00.100.537 I print_info: n_head           = 16
0.00.100.545 I print_info: n_head_kv        = 16
0.00.100.545 I print_info: n_rot            = 32
0.00.100.546 I print_info: n_swa            = 0
0.00.100.546 I print_info: n_swa_pattern    = 1
0.00.100.546 I print_info: n_embd_head_k    = 128
0.00.100.547 I print_info: n_embd_head_v    = 128
0.00.100.549 I print_info: n_gqa            = 1
0.00.100.550 I print_info: n_embd_k_gqa     = 2048
0.00.100.552 I print_info: n_embd_v_gqa     = 2048
0.00.100.554 I print_info: f_norm_eps       = 1.0e-05
0.00.100.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.556 I print_info: f_logit_scale    = 0.0e+00
0.00.100.556 I print_info: f_attn_scale     = 0.0e+00
0.00.100.558 I print_info: n_ff             = 8192
0.00.100.558 I print_info: n_expert         = 0
0.00.100.559 I print_info: n_expert_used    = 0
0.00.100.559 I print_info: causal attn      = 1
0.00.100.560 I print_info: pooling type     = 0
0.00.100.560 I print_info: rope type        = 2
0.00.100.560 I print_info: rope scaling     = linear
0.00.100.562 I print_info: freq_base_train  = 10000.0
0.00.100.563 I print_info: freq_scale_train = 1
0.00.100.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.564 I print_info: rope_finetuned   = unknown
0.00.100.564 I print_info: ssm_d_conv       = 0
0.00.100.564 I print_info: ssm_d_inner      = 0
0.00.100.566 I print_info: ssm_d_state      = 0
0.00.100.566 I print_info: ssm_dt_rank      = 0
0.00.100.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.567 I print_info: model type       = 1.4B
0.00.100.568 I print_info: model params     = 1.41 B
0.00.100.568 I print_info: general.name     = 1.4B
0.00.100.571 I print_info: vocab type       = BPE
0.00.100.573 I print_info: n_vocab          = 50304
0.00.100.573 I print_info: n_merges         = 50009
0.00.100.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.575 I print_info: LF token         = 187 'Ċ'
0.00.100.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.577 I print_info: max token length = 1024
0.00.100.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.008 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.609 I llama_context: constructing llama_context
0.00.145.617 I llama_context: n_seq_max     = 1
0.00.145.617 I llama_context: n_ctx         = 2048
0.00.145.618 I llama_context: n_ctx_per_seq = 2048
0.00.145.618 I llama_context: n_batch       = 2048
0.00.145.618 I llama_context: n_ubatch      = 512
0.00.145.619 I llama_context: causal_attn   = 1
0.00.145.619 I llama_context: flash_attn    = 0
0.00.145.622 I llama_context: freq_base     = 10000.0
0.00.145.622 I llama_context: freq_scale    = 1
0.00.145.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.685 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.946 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.969 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.756 I llama_context: graph nodes  = 1015
0.00.276.757 I llama_context: graph splits = 1
0.00.276.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.737 I main: llama threadpool init, n_threads = 8
0.00.325.752 I 
0.00.325.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.835 I 
0.00.325.925 I sampler seed: 1234
0.00.325.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.966 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.881.320 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20251.00 tokens per second)
0.01.881.333 I llama_perf_context_print:        load time =     323.54 ms
0.01.881.342 I llama_perf_context_print: prompt eval time =     106.40 ms /     7 tokens (   15.20 ms per token,    65.79 tokens per second)
0.01.881.350 I llama_perf_context_print:        eval time =    1438.14 ms /    63 runs   (   22.83 ms per token,    43.81 tokens per second)
0.01.881.367 I llama_perf_context_print:       total time =    1557.29 ms /    70 tokens

real	0m1.961s
user	0m12.485s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.227 I llama_model_loader: - type  f32:  194 tensors
0.00.029.230 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.231 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.231 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.233 I print_info: file format = GGUF V3 (latest)
0.00.029.234 I print_info: file type   = Q4_K - Medium
0.00.029.237 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.787 I load: special tokens cache size = 25
0.00.095.651 I load: token to piece cache size = 0.2984 MB
0.00.095.671 I print_info: arch             = gptneox
0.00.095.672 I print_info: vocab_only       = 0
0.00.095.673 I print_info: n_ctx_train      = 2048
0.00.095.673 I print_info: n_embd           = 2048
0.00.095.673 I print_info: n_layer          = 24
0.00.095.692 I print_info: n_head           = 16
0.00.095.694 I print_info: n_head_kv        = 16
0.00.095.695 I print_info: n_rot            = 32
0.00.095.695 I print_info: n_swa            = 0
0.00.095.696 I print_info: n_swa_pattern    = 1
0.00.095.697 I print_info: n_embd_head_k    = 128
0.00.095.697 I print_info: n_embd_head_v    = 128
0.00.095.699 I print_info: n_gqa            = 1
0.00.095.701 I print_info: n_embd_k_gqa     = 2048
0.00.095.703 I print_info: n_embd_v_gqa     = 2048
0.00.095.704 I print_info: f_norm_eps       = 1.0e-05
0.00.095.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.706 I print_info: f_logit_scale    = 0.0e+00
0.00.095.707 I print_info: f_attn_scale     = 0.0e+00
0.00.095.708 I print_info: n_ff             = 8192
0.00.095.709 I print_info: n_expert         = 0
0.00.095.709 I print_info: n_expert_used    = 0
0.00.095.710 I print_info: causal attn      = 1
0.00.095.711 I print_info: pooling type     = 0
0.00.095.711 I print_info: rope type        = 2
0.00.095.711 I print_info: rope scaling     = linear
0.00.095.713 I print_info: freq_base_train  = 10000.0
0.00.095.713 I print_info: freq_scale_train = 1
0.00.095.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.714 I print_info: rope_finetuned   = unknown
0.00.095.715 I print_info: ssm_d_conv       = 0
0.00.095.715 I print_info: ssm_d_inner      = 0
0.00.095.716 I print_info: ssm_d_state      = 0
0.00.095.716 I print_info: ssm_dt_rank      = 0
0.00.095.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.718 I print_info: model type       = 1.4B
0.00.095.718 I print_info: model params     = 1.41 B
0.00.095.719 I print_info: general.name     = 1.4B
0.00.095.722 I print_info: vocab type       = BPE
0.00.095.723 I print_info: n_vocab          = 50304
0.00.095.723 I print_info: n_merges         = 50009
0.00.095.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.725 I print_info: LF token         = 187 'Ċ'
0.00.095.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.727 I print_info: max token length = 1024
0.00.095.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.093 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.610 I llama_context: constructing llama_context
0.00.140.617 I llama_context: n_seq_max     = 1
0.00.140.617 I llama_context: n_ctx         = 128
0.00.140.618 I llama_context: n_ctx_per_seq = 128
0.00.140.619 I llama_context: n_batch       = 128
0.00.140.619 I llama_context: n_ubatch      = 128
0.00.140.619 I llama_context: causal_attn   = 1
0.00.140.620 I llama_context: flash_attn    = 0
0.00.140.622 I llama_context: freq_base     = 10000.0
0.00.140.623 I llama_context: freq_scale    = 1
0.00.140.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.663 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.148.768 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.788 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.074 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.081 I llama_context: graph nodes  = 1015
0.00.159.082 I llama_context: graph splits = 1
0.00.159.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.414 I 
0.00.197.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.512 I perplexity: tokenizing the input ..
0.00.206.209 I perplexity: tokenization took 8.692 ms
0.00.206.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.148.987 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.151.898 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.151.938 I llama_perf_context_print:        load time =     197.08 ms
0.02.151.940 I llama_perf_context_print: prompt eval time =    1942.22 ms /   128 tokens (   15.17 ms per token,    65.90 tokens per second)
0.02.151.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.151.942 I llama_perf_context_print:       total time =    1954.54 ms /   129 tokens

real	0m2.204s
user	0m15.877s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.040 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.041 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.043 I print_info: file format = GGUF V3 (latest)
0.00.030.044 I print_info: file type   = Q5_K - Medium
0.00.030.048 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.459 I load: special tokens cache size = 25
0.00.101.161 I load: token to piece cache size = 0.2984 MB
0.00.101.188 I print_info: arch             = gptneox
0.00.101.189 I print_info: vocab_only       = 0
0.00.101.190 I print_info: n_ctx_train      = 2048
0.00.101.190 I print_info: n_embd           = 2048
0.00.101.191 I print_info: n_layer          = 24
0.00.101.212 I print_info: n_head           = 16
0.00.101.219 I print_info: n_head_kv        = 16
0.00.101.220 I print_info: n_rot            = 32
0.00.101.220 I print_info: n_swa            = 0
0.00.101.220 I print_info: n_swa_pattern    = 1
0.00.101.221 I print_info: n_embd_head_k    = 128
0.00.101.221 I print_info: n_embd_head_v    = 128
0.00.101.223 I print_info: n_gqa            = 1
0.00.101.225 I print_info: n_embd_k_gqa     = 2048
0.00.101.227 I print_info: n_embd_v_gqa     = 2048
0.00.101.228 I print_info: f_norm_eps       = 1.0e-05
0.00.101.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.230 I print_info: f_logit_scale    = 0.0e+00
0.00.101.230 I print_info: f_attn_scale     = 0.0e+00
0.00.101.232 I print_info: n_ff             = 8192
0.00.101.232 I print_info: n_expert         = 0
0.00.101.233 I print_info: n_expert_used    = 0
0.00.101.233 I print_info: causal attn      = 1
0.00.101.233 I print_info: pooling type     = 0
0.00.101.234 I print_info: rope type        = 2
0.00.101.234 I print_info: rope scaling     = linear
0.00.101.235 I print_info: freq_base_train  = 10000.0
0.00.101.236 I print_info: freq_scale_train = 1
0.00.101.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.237 I print_info: rope_finetuned   = unknown
0.00.101.237 I print_info: ssm_d_conv       = 0
0.00.101.238 I print_info: ssm_d_inner      = 0
0.00.101.238 I print_info: ssm_d_state      = 0
0.00.101.238 I print_info: ssm_dt_rank      = 0
0.00.101.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.239 I print_info: model type       = 1.4B
0.00.101.240 I print_info: model params     = 1.41 B
0.00.101.240 I print_info: general.name     = 1.4B
0.00.101.244 I print_info: vocab type       = BPE
0.00.101.245 I print_info: n_vocab          = 50304
0.00.101.246 I print_info: n_merges         = 50009
0.00.101.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.249 I print_info: LF token         = 187 'Ċ'
0.00.101.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.250 I print_info: max token length = 1024
0.00.101.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.217 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.828 I llama_context: constructing llama_context
0.00.151.836 I llama_context: n_seq_max     = 1
0.00.151.836 I llama_context: n_ctx         = 2048
0.00.151.837 I llama_context: n_ctx_per_seq = 2048
0.00.151.837 I llama_context: n_batch       = 2048
0.00.151.837 I llama_context: n_ubatch      = 512
0.00.151.838 I llama_context: causal_attn   = 1
0.00.151.838 I llama_context: flash_attn    = 0
0.00.151.840 I llama_context: freq_base     = 10000.0
0.00.151.841 I llama_context: freq_scale    = 1
0.00.151.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.884 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.776 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.799 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.689 I llama_context: graph nodes  = 1015
0.00.284.689 I llama_context: graph splits = 1
0.00.284.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.357 I main: llama threadpool init, n_threads = 8
0.00.343.374 I 
0.00.343.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.459 I 
0.00.343.547 I sampler seed: 1234
0.00.343.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.590 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.199.191 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.02.199.204 I llama_perf_context_print:        load time =     341.14 ms
0.02.199.213 I llama_perf_context_print: prompt eval time =     139.41 ms /     7 tokens (   19.92 ms per token,    50.21 tokens per second)
0.02.199.222 I llama_perf_context_print:        eval time =    1705.34 ms /    63 runs   (   27.07 ms per token,    36.94 tokens per second)
0.02.199.237 I llama_perf_context_print:       total time =    1857.54 ms /    70 tokens

real	0m2.281s
user	0m15.046s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.837 I llama_model_loader: - type  f32:  194 tensors
0.00.029.838 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.839 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.841 I print_info: file format = GGUF V3 (latest)
0.00.029.842 I print_info: file type   = Q5_K - Medium
0.00.029.845 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.726 I load: special tokens cache size = 25
0.00.096.484 I load: token to piece cache size = 0.2984 MB
0.00.096.512 I print_info: arch             = gptneox
0.00.096.520 I print_info: vocab_only       = 0
0.00.096.520 I print_info: n_ctx_train      = 2048
0.00.096.521 I print_info: n_embd           = 2048
0.00.096.521 I print_info: n_layer          = 24
0.00.096.541 I print_info: n_head           = 16
0.00.096.550 I print_info: n_head_kv        = 16
0.00.096.551 I print_info: n_rot            = 32
0.00.096.551 I print_info: n_swa            = 0
0.00.096.551 I print_info: n_swa_pattern    = 1
0.00.096.551 I print_info: n_embd_head_k    = 128
0.00.096.552 I print_info: n_embd_head_v    = 128
0.00.096.555 I print_info: n_gqa            = 1
0.00.096.557 I print_info: n_embd_k_gqa     = 2048
0.00.096.558 I print_info: n_embd_v_gqa     = 2048
0.00.096.560 I print_info: f_norm_eps       = 1.0e-05
0.00.096.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.562 I print_info: f_logit_scale    = 0.0e+00
0.00.096.563 I print_info: f_attn_scale     = 0.0e+00
0.00.096.565 I print_info: n_ff             = 8192
0.00.096.565 I print_info: n_expert         = 0
0.00.096.565 I print_info: n_expert_used    = 0
0.00.096.566 I print_info: causal attn      = 1
0.00.096.566 I print_info: pooling type     = 0
0.00.096.567 I print_info: rope type        = 2
0.00.096.567 I print_info: rope scaling     = linear
0.00.096.569 I print_info: freq_base_train  = 10000.0
0.00.096.569 I print_info: freq_scale_train = 1
0.00.096.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.570 I print_info: rope_finetuned   = unknown
0.00.096.571 I print_info: ssm_d_conv       = 0
0.00.096.571 I print_info: ssm_d_inner      = 0
0.00.096.571 I print_info: ssm_d_state      = 0
0.00.096.572 I print_info: ssm_dt_rank      = 0
0.00.096.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.573 I print_info: model type       = 1.4B
0.00.096.574 I print_info: model params     = 1.41 B
0.00.096.575 I print_info: general.name     = 1.4B
0.00.096.578 I print_info: vocab type       = BPE
0.00.096.579 I print_info: n_vocab          = 50304
0.00.096.580 I print_info: n_merges         = 50009
0.00.096.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.582 I print_info: LF token         = 187 'Ċ'
0.00.096.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.584 I print_info: max token length = 1024
0.00.096.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.631 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.235 I llama_context: constructing llama_context
0.00.147.245 I llama_context: n_seq_max     = 1
0.00.147.245 I llama_context: n_ctx         = 128
0.00.147.246 I llama_context: n_ctx_per_seq = 128
0.00.147.246 I llama_context: n_batch       = 128
0.00.147.247 I llama_context: n_ubatch      = 128
0.00.147.247 I llama_context: causal_attn   = 1
0.00.147.248 I llama_context: flash_attn    = 0
0.00.147.251 I llama_context: freq_base     = 10000.0
0.00.147.251 I llama_context: freq_scale    = 1
0.00.147.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.295 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.448 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.469 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.864 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.875 I llama_context: graph nodes  = 1015
0.00.165.876 I llama_context: graph splits = 1
0.00.165.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.603 I 
0.00.213.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.700 I perplexity: tokenizing the input ..
0.00.222.340 I perplexity: tokenization took 8.635 ms
0.00.222.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.253 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.780.159 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.201 I llama_perf_context_print:        load time =     213.21 ms
0.02.780.203 I llama_perf_context_print: prompt eval time =    2554.38 ms /   128 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.780.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.205 I llama_perf_context_print:       total time =    2566.62 ms /   129 tokens

real	0m2.836s
user	0m20.839s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.402 I llama_model_loader: - type  f32:  194 tensors
0.00.030.403 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.406 I print_info: file format = GGUF V3 (latest)
0.00.030.407 I print_info: file type   = Q6_K
0.00.030.410 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.231 I load: special tokens cache size = 25
0.00.103.871 I load: token to piece cache size = 0.2984 MB
0.00.103.902 I print_info: arch             = gptneox
0.00.103.908 I print_info: vocab_only       = 0
0.00.103.909 I print_info: n_ctx_train      = 2048
0.00.103.909 I print_info: n_embd           = 2048
0.00.103.910 I print_info: n_layer          = 24
0.00.103.933 I print_info: n_head           = 16
0.00.103.935 I print_info: n_head_kv        = 16
0.00.103.937 I print_info: n_rot            = 32
0.00.103.937 I print_info: n_swa            = 0
0.00.103.938 I print_info: n_swa_pattern    = 1
0.00.103.938 I print_info: n_embd_head_k    = 128
0.00.103.939 I print_info: n_embd_head_v    = 128
0.00.103.941 I print_info: n_gqa            = 1
0.00.103.942 I print_info: n_embd_k_gqa     = 2048
0.00.103.944 I print_info: n_embd_v_gqa     = 2048
0.00.103.946 I print_info: f_norm_eps       = 1.0e-05
0.00.103.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.948 I print_info: f_logit_scale    = 0.0e+00
0.00.103.950 I print_info: f_attn_scale     = 0.0e+00
0.00.103.951 I print_info: n_ff             = 8192
0.00.103.952 I print_info: n_expert         = 0
0.00.103.952 I print_info: n_expert_used    = 0
0.00.103.953 I print_info: causal attn      = 1
0.00.103.954 I print_info: pooling type     = 0
0.00.103.954 I print_info: rope type        = 2
0.00.103.955 I print_info: rope scaling     = linear
0.00.103.956 I print_info: freq_base_train  = 10000.0
0.00.103.957 I print_info: freq_scale_train = 1
0.00.103.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.958 I print_info: rope_finetuned   = unknown
0.00.103.958 I print_info: ssm_d_conv       = 0
0.00.103.959 I print_info: ssm_d_inner      = 0
0.00.103.959 I print_info: ssm_d_state      = 0
0.00.103.959 I print_info: ssm_dt_rank      = 0
0.00.103.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.961 I print_info: model type       = 1.4B
0.00.103.962 I print_info: model params     = 1.41 B
0.00.103.962 I print_info: general.name     = 1.4B
0.00.103.965 I print_info: vocab type       = BPE
0.00.103.967 I print_info: n_vocab          = 50304
0.00.103.967 I print_info: n_merges         = 50009
0.00.103.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.970 I print_info: LF token         = 187 'Ċ'
0.00.103.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.972 I print_info: max token length = 1024
0.00.103.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.816 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.474 I llama_context: constructing llama_context
0.00.163.483 I llama_context: n_seq_max     = 1
0.00.163.484 I llama_context: n_ctx         = 2048
0.00.163.484 I llama_context: n_ctx_per_seq = 2048
0.00.163.484 I llama_context: n_batch       = 2048
0.00.163.485 I llama_context: n_ubatch      = 512
0.00.163.485 I llama_context: causal_attn   = 1
0.00.163.485 I llama_context: flash_attn    = 0
0.00.163.488 I llama_context: freq_base     = 10000.0
0.00.163.489 I llama_context: freq_scale    = 1
0.00.163.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.533 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.284.845 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.869 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.743 I llama_context: graph nodes  = 1015
0.00.294.743 I llama_context: graph splits = 1
0.00.294.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.089 I main: llama threadpool init, n_threads = 8
0.00.356.106 I 
0.00.356.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.193 I 
0.00.356.284 I sampler seed: 1234
0.00.356.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.330 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.334.836 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19667.59 tokens per second)
0.02.334.849 I llama_perf_context_print:        load time =     353.87 ms
0.02.334.858 I llama_perf_context_print: prompt eval time =     148.93 ms /     7 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.334.867 I llama_perf_context_print:        eval time =    1818.75 ms /    63 runs   (   28.87 ms per token,    34.64 tokens per second)
0.02.334.882 I llama_perf_context_print:       total time =    1980.45 ms /    70 tokens

real	0m2.424s
user	0m16.038s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.908 I llama_model_loader: - type  f32:  194 tensors
0.00.029.909 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.911 I print_info: file format = GGUF V3 (latest)
0.00.029.912 I print_info: file type   = Q6_K
0.00.029.914 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.733 I load: special tokens cache size = 25
0.00.098.567 I load: token to piece cache size = 0.2984 MB
0.00.098.594 I print_info: arch             = gptneox
0.00.098.595 I print_info: vocab_only       = 0
0.00.098.596 I print_info: n_ctx_train      = 2048
0.00.098.596 I print_info: n_embd           = 2048
0.00.098.596 I print_info: n_layer          = 24
0.00.098.619 I print_info: n_head           = 16
0.00.098.627 I print_info: n_head_kv        = 16
0.00.098.628 I print_info: n_rot            = 32
0.00.098.628 I print_info: n_swa            = 0
0.00.098.629 I print_info: n_swa_pattern    = 1
0.00.098.629 I print_info: n_embd_head_k    = 128
0.00.098.630 I print_info: n_embd_head_v    = 128
0.00.098.632 I print_info: n_gqa            = 1
0.00.098.634 I print_info: n_embd_k_gqa     = 2048
0.00.098.637 I print_info: n_embd_v_gqa     = 2048
0.00.098.639 I print_info: f_norm_eps       = 1.0e-05
0.00.098.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.641 I print_info: f_logit_scale    = 0.0e+00
0.00.098.641 I print_info: f_attn_scale     = 0.0e+00
0.00.098.642 I print_info: n_ff             = 8192
0.00.098.643 I print_info: n_expert         = 0
0.00.098.643 I print_info: n_expert_used    = 0
0.00.098.644 I print_info: causal attn      = 1
0.00.098.644 I print_info: pooling type     = 0
0.00.098.645 I print_info: rope type        = 2
0.00.098.645 I print_info: rope scaling     = linear
0.00.098.647 I print_info: freq_base_train  = 10000.0
0.00.098.648 I print_info: freq_scale_train = 1
0.00.098.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.649 I print_info: rope_finetuned   = unknown
0.00.098.650 I print_info: ssm_d_conv       = 0
0.00.098.650 I print_info: ssm_d_inner      = 0
0.00.098.650 I print_info: ssm_d_state      = 0
0.00.098.651 I print_info: ssm_dt_rank      = 0
0.00.098.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.653 I print_info: model type       = 1.4B
0.00.098.653 I print_info: model params     = 1.41 B
0.00.098.654 I print_info: general.name     = 1.4B
0.00.098.657 I print_info: vocab type       = BPE
0.00.098.658 I print_info: n_vocab          = 50304
0.00.098.658 I print_info: n_merges         = 50009
0.00.098.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.661 I print_info: LF token         = 187 'Ċ'
0.00.098.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.663 I print_info: max token length = 1024
0.00.098.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.656 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.314 I llama_context: constructing llama_context
0.00.158.321 I llama_context: n_seq_max     = 1
0.00.158.322 I llama_context: n_ctx         = 128
0.00.158.322 I llama_context: n_ctx_per_seq = 128
0.00.158.323 I llama_context: n_batch       = 128
0.00.158.323 I llama_context: n_ubatch      = 128
0.00.158.324 I llama_context: causal_attn   = 1
0.00.158.324 I llama_context: flash_attn    = 0
0.00.158.326 I llama_context: freq_base     = 10000.0
0.00.158.327 I llama_context: freq_scale    = 1
0.00.158.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.372 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.166.671 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.694 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.265 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.275 I llama_context: graph nodes  = 1015
0.00.177.275 I llama_context: graph splits = 1
0.00.177.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.095 I 
0.00.228.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.199 I perplexity: tokenizing the input ..
0.00.237.017 I perplexity: tokenization took 8.814 ms
0.00.237.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.397 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.313 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.357 I llama_perf_context_print:        load time =     227.72 ms
0.02.964.359 I llama_perf_context_print: prompt eval time =    2723.77 ms /   128 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.964.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.362 I llama_perf_context_print:       total time =    2736.28 ms /   129 tokens

real	0m3.029s
user	0m22.216s
sys	0m0.184s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.889 I llama_model_loader: - type  f32:  194 tensors
0.00.030.890 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.893 I print_info: file format = GGUF V3 (latest)
0.00.030.893 I print_info: file type   = Q4_0
0.00.030.898 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.710 I load: special tokens cache size = 25
0.00.099.531 I load: token to piece cache size = 0.2984 MB
0.00.099.556 I print_info: arch             = gptneox
0.00.099.556 I print_info: vocab_only       = 0
0.00.099.557 I print_info: n_ctx_train      = 2048
0.00.099.557 I print_info: n_embd           = 2048
0.00.099.557 I print_info: n_layer          = 24
0.00.099.577 I print_info: n_head           = 16
0.00.099.580 I print_info: n_head_kv        = 16
0.00.099.580 I print_info: n_rot            = 32
0.00.099.581 I print_info: n_swa            = 0
0.00.099.582 I print_info: n_swa_pattern    = 1
0.00.099.582 I print_info: n_embd_head_k    = 128
0.00.099.583 I print_info: n_embd_head_v    = 128
0.00.099.585 I print_info: n_gqa            = 1
0.00.099.587 I print_info: n_embd_k_gqa     = 2048
0.00.099.589 I print_info: n_embd_v_gqa     = 2048
0.00.099.590 I print_info: f_norm_eps       = 1.0e-05
0.00.099.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.593 I print_info: f_logit_scale    = 0.0e+00
0.00.099.593 I print_info: f_attn_scale     = 0.0e+00
0.00.099.595 I print_info: n_ff             = 8192
0.00.099.595 I print_info: n_expert         = 0
0.00.099.596 I print_info: n_expert_used    = 0
0.00.099.597 I print_info: causal attn      = 1
0.00.099.598 I print_info: pooling type     = 0
0.00.099.598 I print_info: rope type        = 2
0.00.099.599 I print_info: rope scaling     = linear
0.00.099.600 I print_info: freq_base_train  = 10000.0
0.00.099.601 I print_info: freq_scale_train = 1
0.00.099.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.602 I print_info: rope_finetuned   = unknown
0.00.099.603 I print_info: ssm_d_conv       = 0
0.00.099.603 I print_info: ssm_d_inner      = 0
0.00.099.603 I print_info: ssm_d_state      = 0
0.00.099.604 I print_info: ssm_dt_rank      = 0
0.00.099.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.607 I print_info: model type       = 1.4B
0.00.099.608 I print_info: model params     = 1.41 B
0.00.099.608 I print_info: general.name     = 1.4B
0.00.099.611 I print_info: vocab type       = BPE
0.00.099.612 I print_info: n_vocab          = 50304
0.00.099.613 I print_info: n_merges         = 50009
0.00.099.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.616 I print_info: LF token         = 187 'Ċ'
0.00.099.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.618 I print_info: max token length = 1024
0.00.099.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.399 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.413 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.547 I llama_context: constructing llama_context
0.00.528.556 I llama_context: n_seq_max     = 1
0.00.528.557 I llama_context: n_ctx         = 2048
0.00.528.557 I llama_context: n_ctx_per_seq = 2048
0.00.528.557 I llama_context: n_batch       = 2048
0.00.528.558 I llama_context: n_ubatch      = 512
0.00.528.558 I llama_context: causal_attn   = 1
0.00.528.558 I llama_context: flash_attn    = 0
0.00.528.563 I llama_context: freq_base     = 10000.0
0.00.528.564 I llama_context: freq_scale    = 1
0.00.528.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.611 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.642.379 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.402 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.769 I llama_context: graph nodes  = 1015
0.00.651.769 I llama_context: graph splits = 1
0.00.651.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.001.979 I llama_context: constructing llama_context
0.01.001.997 I llama_context: n_seq_max     = 1
0.01.001.997 I llama_context: n_ctx         = 2048
0.01.001.998 I llama_context: n_ctx_per_seq = 2048
0.01.001.998 I llama_context: n_batch       = 2048
0.01.001.998 I llama_context: n_ubatch      = 512
0.01.001.999 I llama_context: causal_attn   = 1
0.01.001.999 I llama_context: flash_attn    = 0
0.01.002.004 I llama_context: freq_base     = 10000.0
0.01.002.004 I llama_context: freq_scale    = 1
0.01.002.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.021 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.113.130 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.152 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.120 I llama_context: graph nodes  = 1015
0.01.122.120 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.426.320 I llama_context: constructing llama_context
0.01.426.338 I llama_context: n_seq_max     = 1
0.01.426.338 I llama_context: n_ctx         = 2048
0.01.426.339 I llama_context: n_ctx_per_seq = 2048
0.01.426.339 I llama_context: n_batch       = 2048
0.01.426.340 I llama_context: n_ubatch      = 512
0.01.426.340 I llama_context: causal_attn   = 1
0.01.426.340 I llama_context: flash_attn    = 0
0.01.426.345 I llama_context: freq_base     = 10000.0
0.01.426.346 I llama_context: freq_scale    = 1
0.01.426.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.426.364 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.533.567 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.533.588 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.781 I llama_context: graph nodes  = 1015
0.01.542.781 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.011s
user	0m6.318s
sys	0m0.762s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5415 (6a2bc8bfb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.966 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.969 I print_info: file format = GGUF V3 (latest)
0.00.029.969 I print_info: file type   = Q4_0
0.00.029.973 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.895 I load: special tokens cache size = 25
0.00.095.981 I load: token to piece cache size = 0.2984 MB
0.00.096.003 I print_info: arch             = gptneox
0.00.096.004 I print_info: vocab_only       = 0
0.00.096.005 I print_info: n_ctx_train      = 2048
0.00.096.005 I print_info: n_embd           = 2048
0.00.096.005 I print_info: n_layer          = 24
0.00.096.025 I print_info: n_head           = 16
0.00.096.028 I print_info: n_head_kv        = 16
0.00.096.028 I print_info: n_rot            = 32
0.00.096.028 I print_info: n_swa            = 0
0.00.096.029 I print_info: n_swa_pattern    = 1
0.00.096.029 I print_info: n_embd_head_k    = 128
0.00.096.030 I print_info: n_embd_head_v    = 128
0.00.096.033 I print_info: n_gqa            = 1
0.00.096.035 I print_info: n_embd_k_gqa     = 2048
0.00.096.037 I print_info: n_embd_v_gqa     = 2048
0.00.096.038 I print_info: f_norm_eps       = 1.0e-05
0.00.096.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.042 I print_info: f_logit_scale    = 0.0e+00
0.00.096.042 I print_info: f_attn_scale     = 0.0e+00
0.00.096.044 I print_info: n_ff             = 8192
0.00.096.044 I print_info: n_expert         = 0
0.00.096.045 I print_info: n_expert_used    = 0
0.00.096.045 I print_info: causal attn      = 1
0.00.096.045 I print_info: pooling type     = 0
0.00.096.047 I print_info: rope type        = 2
0.00.096.048 I print_info: rope scaling     = linear
0.00.096.049 I print_info: freq_base_train  = 10000.0
0.00.096.050 I print_info: freq_scale_train = 1
0.00.096.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.051 I print_info: rope_finetuned   = unknown
0.00.096.053 I print_info: ssm_d_conv       = 0
0.00.096.053 I print_info: ssm_d_inner      = 0
0.00.096.054 I print_info: ssm_d_state      = 0
0.00.096.054 I print_info: ssm_dt_rank      = 0
0.00.096.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.055 I print_info: model type       = 1.4B
0.00.096.055 I print_info: model params     = 1.41 B
0.00.096.056 I print_info: general.name     = 1.4B
0.00.096.059 I print_info: vocab type       = BPE
0.00.096.060 I print_info: n_vocab          = 50304
0.00.096.060 I print_info: n_merges         = 50009
0.00.096.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.063 I print_info: LF token         = 187 'Ċ'
0.00.096.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.064 I print_info: max token length = 1024
0.00.096.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.064 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.074 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.512.751 I llama_context: constructing llama_context
0.00.512.760 I llama_context: n_seq_max     = 1
0.00.512.760 I llama_context: n_ctx         = 2048
0.00.512.761 I llama_context: n_ctx_per_seq = 2048
0.00.512.761 I llama_context: n_batch       = 2048
0.00.512.761 I llama_context: n_ubatch      = 512
0.00.512.762 I llama_context: causal_attn   = 1
0.00.512.762 I llama_context: flash_attn    = 1
0.00.512.767 I llama_context: freq_base     = 10000.0
0.00.512.767 I llama_context: freq_scale    = 1
0.00.512.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.512.812 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.622.110 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.622.130 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.631.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.631.069 I llama_context: graph nodes  = 920
0.00.631.070 I llama_context: graph splits = 1
0.00.631.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.965.798 I llama_context: constructing llama_context
0.00.965.816 I llama_context: n_seq_max     = 1
0.00.965.817 I llama_context: n_ctx         = 2048
0.00.965.817 I llama_context: n_ctx_per_seq = 2048
0.00.965.818 I llama_context: n_batch       = 2048
0.00.965.819 I llama_context: n_ubatch      = 512
0.00.965.819 I llama_context: causal_attn   = 1
0.00.965.819 I llama_context: flash_attn    = 1
0.00.965.824 I llama_context: freq_base     = 10000.0
0.00.965.824 I llama_context: freq_scale    = 1
0.00.965.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.965.842 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.073.990 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.074.009 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.082.593 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.082.601 I llama_context: graph nodes  = 920
0.01.082.602 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.373.080 I llama_context: constructing llama_context
0.01.373.098 I llama_context: n_seq_max     = 1
0.01.373.098 I llama_context: n_ctx         = 2048
0.01.373.099 I llama_context: n_ctx_per_seq = 2048
0.01.373.099 I llama_context: n_batch       = 2048
0.01.373.100 I llama_context: n_ubatch      = 512
0.01.373.100 I llama_context: causal_attn   = 1
0.01.373.101 I llama_context: flash_attn    = 1
0.01.373.105 I llama_context: freq_base     = 10000.0
0.01.373.106 I llama_context: freq_scale    = 1
0.01.373.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.373.124 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.480.400 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.480.421 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.489.139 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.489.148 I llama_context: graph nodes  = 920
0.01.489.149 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.979s
user	0m6.279s
sys	0m0.747s
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
2/2 Test #28: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.45user 0.34system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2917100maxresident)k
0inputs+40outputs (0major+81527minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912240maxresident)k
0inputs+40outputs (0major+81300minor)pagefaults 0swaps
```
