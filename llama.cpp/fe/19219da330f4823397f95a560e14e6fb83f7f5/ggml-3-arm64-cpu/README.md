## Summary

- status:  SUCCESS ✅
- runtime: 5:29.35
- date:    Sun May 11 10:48:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fe19219da330f4823397f95a560e14e6fb83f7f5
- author:  Georgi Gerganov
```
cont : apply to all iSWA models

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.53 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    5.64 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.09 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   34.61 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.11 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  74.15 sec*proc (30 tests)

Total Test time (real) =  74.17 sec

real	1m14.177s
user	1m22.897s
sys	0m1.014s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  25.61 sec*proc (30 tests)

Total Test time (real) =  25.63 sec

real	0m25.634s
user	0m26.612s
sys	0m1.006s
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
0.00.000.253 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.463 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.497 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.500 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.501 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.501 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.505 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.506 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.507 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.508 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.509 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.514 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.516 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.517 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.517 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.518 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.519 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.520 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.151 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.483 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.493 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.494 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.495 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.497 I llama_model_loader: - type  f32:  124 tensors
0.00.011.497 I llama_model_loader: - type  f16:   73 tensors
0.00.011.499 I print_info: file format = GGUF V3 (latest)
0.00.011.500 I print_info: file type   = F16
0.00.011.504 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.381 I load: special tokens cache size = 5
0.00.034.990 I load: token to piece cache size = 0.2032 MB
0.00.035.009 I print_info: arch             = bert
0.00.035.015 I print_info: vocab_only       = 0
0.00.035.015 I print_info: n_ctx_train      = 512
0.00.035.016 I print_info: n_embd           = 384
0.00.035.016 I print_info: n_layer          = 12
0.00.035.037 I print_info: n_head           = 12
0.00.035.045 I print_info: n_head_kv        = 12
0.00.035.046 I print_info: n_rot            = 32
0.00.035.046 I print_info: n_swa            = 0
0.00.035.047 I print_info: n_swa_pattern    = 1
0.00.035.047 I print_info: n_embd_head_k    = 32
0.00.035.048 I print_info: n_embd_head_v    = 32
0.00.035.050 I print_info: n_gqa            = 1
0.00.035.052 I print_info: n_embd_k_gqa     = 384
0.00.035.053 I print_info: n_embd_v_gqa     = 384
0.00.035.055 I print_info: f_norm_eps       = 1.0e-12
0.00.035.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.058 I print_info: f_logit_scale    = 0.0e+00
0.00.035.059 I print_info: f_attn_scale     = 0.0e+00
0.00.035.061 I print_info: n_ff             = 1536
0.00.035.061 I print_info: n_expert         = 0
0.00.035.062 I print_info: n_expert_used    = 0
0.00.035.062 I print_info: causal attn      = 0
0.00.035.063 I print_info: pooling type     = 2
0.00.035.063 I print_info: rope type        = 2
0.00.035.064 I print_info: rope scaling     = linear
0.00.035.065 I print_info: freq_base_train  = 10000.0
0.00.035.066 I print_info: freq_scale_train = 1
0.00.035.067 I print_info: n_ctx_orig_yarn  = 512
0.00.035.067 I print_info: rope_finetuned   = unknown
0.00.035.068 I print_info: ssm_d_conv       = 0
0.00.035.068 I print_info: ssm_d_inner      = 0
0.00.035.069 I print_info: ssm_d_state      = 0
0.00.035.069 I print_info: ssm_dt_rank      = 0
0.00.035.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.071 I print_info: model type       = 33M
0.00.035.072 I print_info: model params     = 33.21 M
0.00.035.073 I print_info: general.name     = Bge Small
0.00.035.076 I print_info: vocab type       = WPM
0.00.035.078 I print_info: n_vocab          = 30522
0.00.035.078 I print_info: n_merges         = 0
0.00.035.078 I print_info: BOS token        = 101 '[CLS]'
0.00.035.079 I print_info: UNK token        = 100 '[UNK]'
0.00.035.079 I print_info: SEP token        = 102 '[SEP]'
0.00.035.080 I print_info: PAD token        = 0 '[PAD]'
0.00.035.080 I print_info: MASK token       = 103 '[MASK]'
0.00.035.080 I print_info: LF token         = 0 '[PAD]'
0.00.035.081 I print_info: max token length = 21
0.00.035.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.951 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.900 I llama_context: constructing llama_context
0.00.041.909 I llama_context: n_seq_max     = 1
0.00.041.910 I llama_context: n_ctx         = 512
0.00.041.910 I llama_context: n_ctx_per_seq = 512
0.00.041.911 I llama_context: n_batch       = 2048
0.00.041.911 I llama_context: n_ubatch      = 2048
0.00.041.912 I llama_context: causal_attn   = 0
0.00.041.912 I llama_context: flash_attn    = 0
0.00.041.915 I llama_context: freq_base     = 10000.0
0.00.041.915 I llama_context: freq_scale    = 1
0.00.041.941 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.066 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.090 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.225 I 
0.00.053.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.423 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.726 I llama_perf_context_print:        load time =      52.89 ms
0.00.057.732 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3090.66 tokens per second)
0.00.057.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.734 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.074s
user	0m0.062s
sys	0m0.045s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.418 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.448 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.456 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.457 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.458 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.461 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.462 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.462 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.463 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.464 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.469 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.470 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.471 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.472 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.473 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.474 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.048 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.282 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.290 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.291 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.291 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.292 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.293 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.294 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.296 I llama_model_loader: - type  f32:  124 tensors
0.00.011.297 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.300 I print_info: file format = GGUF V3 (latest)
0.00.011.301 I print_info: file type   = Q8_0
0.00.011.305 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.110 I load: special tokens cache size = 5
0.00.034.693 I load: token to piece cache size = 0.2032 MB
0.00.034.714 I print_info: arch             = bert
0.00.034.715 I print_info: vocab_only       = 0
0.00.034.715 I print_info: n_ctx_train      = 512
0.00.034.716 I print_info: n_embd           = 384
0.00.034.716 I print_info: n_layer          = 12
0.00.034.735 I print_info: n_head           = 12
0.00.034.737 I print_info: n_head_kv        = 12
0.00.034.738 I print_info: n_rot            = 32
0.00.034.738 I print_info: n_swa            = 0
0.00.034.739 I print_info: n_swa_pattern    = 1
0.00.034.739 I print_info: n_embd_head_k    = 32
0.00.034.740 I print_info: n_embd_head_v    = 32
0.00.034.742 I print_info: n_gqa            = 1
0.00.034.743 I print_info: n_embd_k_gqa     = 384
0.00.034.745 I print_info: n_embd_v_gqa     = 384
0.00.034.747 I print_info: f_norm_eps       = 1.0e-12
0.00.034.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.749 I print_info: f_logit_scale    = 0.0e+00
0.00.034.750 I print_info: f_attn_scale     = 0.0e+00
0.00.034.752 I print_info: n_ff             = 1536
0.00.034.752 I print_info: n_expert         = 0
0.00.034.753 I print_info: n_expert_used    = 0
0.00.034.753 I print_info: causal attn      = 0
0.00.034.754 I print_info: pooling type     = 2
0.00.034.755 I print_info: rope type        = 2
0.00.034.755 I print_info: rope scaling     = linear
0.00.034.756 I print_info: freq_base_train  = 10000.0
0.00.034.757 I print_info: freq_scale_train = 1
0.00.034.757 I print_info: n_ctx_orig_yarn  = 512
0.00.034.758 I print_info: rope_finetuned   = unknown
0.00.034.758 I print_info: ssm_d_conv       = 0
0.00.034.759 I print_info: ssm_d_inner      = 0
0.00.034.760 I print_info: ssm_d_state      = 0
0.00.034.761 I print_info: ssm_dt_rank      = 0
0.00.034.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.762 I print_info: model type       = 33M
0.00.034.763 I print_info: model params     = 33.21 M
0.00.034.763 I print_info: general.name     = Bge Small
0.00.034.767 I print_info: vocab type       = WPM
0.00.034.768 I print_info: n_vocab          = 30522
0.00.034.768 I print_info: n_merges         = 0
0.00.034.769 I print_info: BOS token        = 101 '[CLS]'
0.00.034.769 I print_info: UNK token        = 100 '[UNK]'
0.00.034.770 I print_info: SEP token        = 102 '[SEP]'
0.00.034.770 I print_info: PAD token        = 0 '[PAD]'
0.00.034.770 I print_info: MASK token       = 103 '[MASK]'
0.00.034.771 I print_info: LF token         = 0 '[PAD]'
0.00.034.771 I print_info: max token length = 21
0.00.034.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.703 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.654 I llama_context: constructing llama_context
0.00.039.662 I llama_context: n_seq_max     = 1
0.00.039.663 I llama_context: n_ctx         = 512
0.00.039.663 I llama_context: n_ctx_per_seq = 512
0.00.039.664 I llama_context: n_batch       = 2048
0.00.039.664 I llama_context: n_ubatch      = 2048
0.00.039.664 I llama_context: causal_attn   = 0
0.00.039.665 I llama_context: flash_attn    = 0
0.00.039.667 I llama_context: freq_base     = 10000.0
0.00.039.668 I llama_context: freq_scale    = 1
0.00.039.694 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.786 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.810 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.675 I 
0.00.050.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.886 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.071 I llama_perf_context_print:        load time =      50.36 ms
0.00.055.073 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3206.27 tokens per second)
0.00.055.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.076 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.070s
user	0m0.066s
sys	0m0.033s
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
0.00.000.243 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.731 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.761 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.768 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.769 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.769 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.772 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.774 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.775 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.775 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.776 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.783 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.784 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.785 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.786 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.787 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.788 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.799 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.271 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.814 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.822 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.823 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.824 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.824 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.825 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.826 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.827 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.828 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.829 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.831 I llama_model_loader: - type  f32:   40 tensors
0.00.028.832 I llama_model_loader: - type  f16:   30 tensors
0.00.028.835 I print_info: file format = GGUF V3 (latest)
0.00.028.836 I print_info: file type   = F16
0.00.028.841 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.384 W load: empty token at index 5
0.00.054.910 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.617 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.753 I load: special tokens cache size = 5
0.00.767.279 I load: token to piece cache size = 1.5060 MB
0.00.767.307 I print_info: arch             = jina-bert-v2
0.00.767.307 I print_info: vocab_only       = 0
0.00.767.308 I print_info: n_ctx_train      = 8192
0.00.767.309 I print_info: n_embd           = 384
0.00.767.309 I print_info: n_layer          = 4
0.00.767.331 I print_info: n_head           = 12
0.00.767.334 I print_info: n_head_kv        = 12
0.00.767.335 I print_info: n_rot            = 32
0.00.767.335 I print_info: n_swa            = 0
0.00.767.336 I print_info: n_swa_pattern    = 1
0.00.767.336 I print_info: n_embd_head_k    = 32
0.00.767.337 I print_info: n_embd_head_v    = 32
0.00.767.339 I print_info: n_gqa            = 1
0.00.767.340 I print_info: n_embd_k_gqa     = 384
0.00.767.342 I print_info: n_embd_v_gqa     = 384
0.00.767.344 I print_info: f_norm_eps       = 1.0e-12
0.00.767.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.767.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.767.348 I print_info: f_max_alibi_bias = 8.0e+00
0.00.767.348 I print_info: f_logit_scale    = 0.0e+00
0.00.767.349 I print_info: f_attn_scale     = 0.0e+00
0.00.767.351 I print_info: n_ff             = 1536
0.00.767.352 I print_info: n_expert         = 0
0.00.767.352 I print_info: n_expert_used    = 0
0.00.767.352 I print_info: causal attn      = 0
0.00.767.353 I print_info: pooling type     = -1
0.00.767.353 I print_info: rope type        = -1
0.00.767.354 I print_info: rope scaling     = linear
0.00.767.356 I print_info: freq_base_train  = 10000.0
0.00.767.357 I print_info: freq_scale_train = 1
0.00.767.357 I print_info: n_ctx_orig_yarn  = 8192
0.00.767.358 I print_info: rope_finetuned   = unknown
0.00.767.358 I print_info: ssm_d_conv       = 0
0.00.767.358 I print_info: ssm_d_inner      = 0
0.00.767.358 I print_info: ssm_d_state      = 0
0.00.767.359 I print_info: ssm_dt_rank      = 0
0.00.767.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.767.360 I print_info: model type       = 33M
0.00.767.361 I print_info: model params     = 32.90 M
0.00.767.362 I print_info: general.name     = Jina Bert Implementation
0.00.767.365 I print_info: vocab type       = BPE
0.00.767.367 I print_info: n_vocab          = 61056
0.00.767.367 I print_info: n_merges         = 39382
0.00.767.368 I print_info: BOS token        = 0 '<s>'
0.00.767.368 I print_info: EOS token        = 2 '</s>'
0.00.767.369 I print_info: UNK token        = 3 '<unk>'
0.00.767.369 I print_info: SEP token        = 2 '</s>'
0.00.767.370 I print_info: PAD token        = 1 '<pad>'
0.00.767.370 I print_info: MASK token       = 4 '<mask>'
0.00.767.371 I print_info: EOG token        = 2 '</s>'
0.00.767.371 I print_info: max token length = 45
0.00.767.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.638 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.772.600 I llama_context: constructing llama_context
0.00.772.610 I llama_context: n_seq_max     = 1
0.00.772.610 I llama_context: n_ctx         = 8192
0.00.772.611 I llama_context: n_ctx_per_seq = 8192
0.00.772.611 I llama_context: n_batch       = 2048
0.00.772.611 I llama_context: n_ubatch      = 2048
0.00.772.612 I llama_context: causal_attn   = 0
0.00.772.612 I llama_context: flash_attn    = 0
0.00.772.615 I llama_context: freq_base     = 10000.0
0.00.772.615 I llama_context: freq_scale    = 1
0.00.772.640 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.781.577 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.781.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.599 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.782.988 I 
0.00.783.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.299 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.783.306 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.313 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.783.313 I main: number of tokens in prompt = 13
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


0.00.783.321 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.783.321 I main: number of tokens in prompt = 40
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


0.00.783.410 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.789.826 I llama_perf_context_print:        load time =     782.68 ms
0.00.789.837 I llama_perf_context_print: prompt eval time =       6.32 ms /    62 tokens (    0.10 ms per token,  9808.57 tokens per second)
0.00.789.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.860 I llama_perf_context_print:       total time =       6.86 ms /    63 tokens

real	0m0.816s
user	0m0.841s
sys	0m0.028s
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
0.00.000.241 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.828 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.875 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.876 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.877 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.573 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.618 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.702 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.712 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.714 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.716 I llama_model_loader: - type  f32:  194 tensors
0.00.030.717 I llama_model_loader: - type  f16:   98 tensors
0.00.030.720 I print_info: file format = GGUF V3 (latest)
0.00.030.722 I print_info: file type   = all F32 (guessed)
0.00.030.725 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.956 I load: special tokens cache size = 25
0.00.099.835 I load: token to piece cache size = 0.2984 MB
0.00.099.860 I print_info: arch             = gptneox
0.00.099.861 I print_info: vocab_only       = 0
0.00.099.861 I print_info: n_ctx_train      = 2048
0.00.099.862 I print_info: n_embd           = 2048
0.00.099.862 I print_info: n_layer          = 24
0.00.099.884 I print_info: n_head           = 16
0.00.099.892 I print_info: n_head_kv        = 16
0.00.099.892 I print_info: n_rot            = 32
0.00.099.893 I print_info: n_swa            = 0
0.00.099.893 I print_info: n_swa_pattern    = 1
0.00.099.893 I print_info: n_embd_head_k    = 128
0.00.099.894 I print_info: n_embd_head_v    = 128
0.00.099.896 I print_info: n_gqa            = 1
0.00.099.898 I print_info: n_embd_k_gqa     = 2048
0.00.099.900 I print_info: n_embd_v_gqa     = 2048
0.00.099.902 I print_info: f_norm_eps       = 1.0e-05
0.00.099.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.904 I print_info: f_logit_scale    = 0.0e+00
0.00.099.904 I print_info: f_attn_scale     = 0.0e+00
0.00.099.906 I print_info: n_ff             = 8192
0.00.099.906 I print_info: n_expert         = 0
0.00.099.906 I print_info: n_expert_used    = 0
0.00.099.907 I print_info: causal attn      = 1
0.00.099.907 I print_info: pooling type     = 0
0.00.099.907 I print_info: rope type        = 2
0.00.099.908 I print_info: rope scaling     = linear
0.00.099.910 I print_info: freq_base_train  = 10000.0
0.00.099.910 I print_info: freq_scale_train = 1
0.00.099.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.911 I print_info: rope_finetuned   = unknown
0.00.099.912 I print_info: ssm_d_conv       = 0
0.00.099.912 I print_info: ssm_d_inner      = 0
0.00.099.913 I print_info: ssm_d_state      = 0
0.00.099.913 I print_info: ssm_dt_rank      = 0
0.00.099.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.914 I print_info: model type       = 1.4B
0.00.099.915 I print_info: model params     = 1.41 B
0.00.099.916 I print_info: general.name     = 1.4B
0.00.099.919 I print_info: vocab type       = BPE
0.00.099.920 I print_info: n_vocab          = 50304
0.00.099.920 I print_info: n_merges         = 50009
0.00.099.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.922 I print_info: LF token         = 187 'Ċ'
0.00.099.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.924 I print_info: max token length = 1024
0.00.099.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.946 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.610 I llama_context: constructing llama_context
0.00.276.618 I llama_context: n_seq_max     = 1
0.00.276.618 I llama_context: n_ctx         = 2048
0.00.276.619 I llama_context: n_ctx_per_seq = 2048
0.00.276.619 I llama_context: n_batch       = 2048
0.00.276.620 I llama_context: n_ubatch      = 512
0.00.276.620 I llama_context: causal_attn   = 1
0.00.276.621 I llama_context: flash_attn    = 0
0.00.276.623 I llama_context: freq_base     = 10000.0
0.00.276.624 I llama_context: freq_scale    = 1
0.00.276.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.669 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.772 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.324 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.532 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.542 I llama_context: graph nodes  = 1063
0.00.410.543 I llama_context: graph splits = 1
0.00.410.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.476 I main: llama threadpool init, n_threads = 8
0.00.474.491 I 
0.00.474.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.575 I 
0.00.474.664 I sampler seed: 1234
0.00.474.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.706 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.175.255 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19039.96 tokens per second)
0.03.175.268 I llama_perf_context_print:        load time =     472.25 ms
0.03.175.277 I llama_perf_context_print: prompt eval time =     100.16 ms /     7 tokens (   14.31 ms per token,    69.89 tokens per second)
0.03.175.285 I llama_perf_context_print:        eval time =    2588.99 ms /    63 runs   (   41.10 ms per token,    24.33 tokens per second)
0.03.175.294 I llama_perf_context_print:       total time =    2702.50 ms /    70 tokens

real	0m3.345s
user	0m21.817s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.235 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.300 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.301 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.302 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.865 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.956 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type  f16:   98 tensors
0.00.029.976 I print_info: file format = GGUF V3 (latest)
0.00.029.977 I print_info: file type   = all F32 (guessed)
0.00.029.980 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.756 I load: special tokens cache size = 25
0.00.099.737 I load: token to piece cache size = 0.2984 MB
0.00.099.762 I print_info: arch             = gptneox
0.00.099.763 I print_info: vocab_only       = 0
0.00.099.763 I print_info: n_ctx_train      = 2048
0.00.099.764 I print_info: n_embd           = 2048
0.00.099.764 I print_info: n_layer          = 24
0.00.099.785 I print_info: n_head           = 16
0.00.099.793 I print_info: n_head_kv        = 16
0.00.099.793 I print_info: n_rot            = 32
0.00.099.794 I print_info: n_swa            = 0
0.00.099.794 I print_info: n_swa_pattern    = 1
0.00.099.794 I print_info: n_embd_head_k    = 128
0.00.099.795 I print_info: n_embd_head_v    = 128
0.00.099.797 I print_info: n_gqa            = 1
0.00.099.799 I print_info: n_embd_k_gqa     = 2048
0.00.099.801 I print_info: n_embd_v_gqa     = 2048
0.00.099.802 I print_info: f_norm_eps       = 1.0e-05
0.00.099.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.804 I print_info: f_logit_scale    = 0.0e+00
0.00.099.805 I print_info: f_attn_scale     = 0.0e+00
0.00.099.806 I print_info: n_ff             = 8192
0.00.099.806 I print_info: n_expert         = 0
0.00.099.807 I print_info: n_expert_used    = 0
0.00.099.807 I print_info: causal attn      = 1
0.00.099.807 I print_info: pooling type     = 0
0.00.099.808 I print_info: rope type        = 2
0.00.099.808 I print_info: rope scaling     = linear
0.00.099.810 I print_info: freq_base_train  = 10000.0
0.00.099.811 I print_info: freq_scale_train = 1
0.00.099.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.813 I print_info: rope_finetuned   = unknown
0.00.099.813 I print_info: ssm_d_conv       = 0
0.00.099.813 I print_info: ssm_d_inner      = 0
0.00.099.814 I print_info: ssm_d_state      = 0
0.00.099.814 I print_info: ssm_dt_rank      = 0
0.00.099.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.815 I print_info: model type       = 1.4B
0.00.099.816 I print_info: model params     = 1.41 B
0.00.099.817 I print_info: general.name     = 1.4B
0.00.099.820 I print_info: vocab type       = BPE
0.00.099.821 I print_info: n_vocab          = 50304
0.00.099.821 I print_info: n_merges         = 50009
0.00.099.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.824 I print_info: LF token         = 187 'Ċ'
0.00.099.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.826 I print_info: max token length = 1024
0.00.099.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.880 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.556 I llama_context: constructing llama_context
0.00.277.565 I llama_context: n_seq_max     = 1
0.00.277.566 I llama_context: n_ctx         = 128
0.00.277.566 I llama_context: n_ctx_per_seq = 128
0.00.277.566 I llama_context: n_batch       = 128
0.00.277.567 I llama_context: n_ubatch      = 128
0.00.277.567 I llama_context: causal_attn   = 1
0.00.277.568 I llama_context: flash_attn    = 0
0.00.277.571 I llama_context: freq_base     = 10000.0
0.00.277.571 I llama_context: freq_scale    = 1
0.00.277.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.613 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.689 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.013 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.877 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.887 I llama_context: graph nodes  = 1063
0.00.296.887 I llama_context: graph splits = 1
0.00.296.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.643 I 
0.00.349.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.750 I perplexity: tokenizing the input ..
0.00.358.587 I perplexity: tokenization took 8.83 ms
0.00.358.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.499.040 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.502.161 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.502.206 I llama_perf_context_print:        load time =     349.26 ms
0.01.502.213 I llama_perf_context_print: prompt eval time =    1139.85 ms /   128 tokens (    8.91 ms per token,   112.30 tokens per second)
0.01.502.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.502.216 I llama_perf_context_print:       total time =    1152.58 ms /   129 tokens

real	0m1.650s
user	0m9.598s
sys	0m0.368s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.544 I llama_model_loader: - type  f32:  194 tensors
0.00.030.545 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.548 I print_info: file format = GGUF V3 (latest)
0.00.030.549 I print_info: file type   = Q8_0
0.00.030.553 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.349 I load: special tokens cache size = 25
0.00.099.073 I load: token to piece cache size = 0.2984 MB
0.00.099.102 I print_info: arch             = gptneox
0.00.099.109 I print_info: vocab_only       = 0
0.00.099.109 I print_info: n_ctx_train      = 2048
0.00.099.110 I print_info: n_embd           = 2048
0.00.099.110 I print_info: n_layer          = 24
0.00.099.132 I print_info: n_head           = 16
0.00.099.141 I print_info: n_head_kv        = 16
0.00.099.142 I print_info: n_rot            = 32
0.00.099.142 I print_info: n_swa            = 0
0.00.099.143 I print_info: n_swa_pattern    = 1
0.00.099.143 I print_info: n_embd_head_k    = 128
0.00.099.144 I print_info: n_embd_head_v    = 128
0.00.099.146 I print_info: n_gqa            = 1
0.00.099.148 I print_info: n_embd_k_gqa     = 2048
0.00.099.150 I print_info: n_embd_v_gqa     = 2048
0.00.099.152 I print_info: f_norm_eps       = 1.0e-05
0.00.099.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.155 I print_info: f_logit_scale    = 0.0e+00
0.00.099.157 I print_info: f_attn_scale     = 0.0e+00
0.00.099.158 I print_info: n_ff             = 8192
0.00.099.159 I print_info: n_expert         = 0
0.00.099.159 I print_info: n_expert_used    = 0
0.00.099.160 I print_info: causal attn      = 1
0.00.099.160 I print_info: pooling type     = 0
0.00.099.161 I print_info: rope type        = 2
0.00.099.162 I print_info: rope scaling     = linear
0.00.099.164 I print_info: freq_base_train  = 10000.0
0.00.099.165 I print_info: freq_scale_train = 1
0.00.099.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.166 I print_info: rope_finetuned   = unknown
0.00.099.167 I print_info: ssm_d_conv       = 0
0.00.099.168 I print_info: ssm_d_inner      = 0
0.00.099.168 I print_info: ssm_d_state      = 0
0.00.099.168 I print_info: ssm_dt_rank      = 0
0.00.099.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.170 I print_info: model type       = 1.4B
0.00.099.170 I print_info: model params     = 1.41 B
0.00.099.171 I print_info: general.name     = 1.4B
0.00.099.174 I print_info: vocab type       = BPE
0.00.099.175 I print_info: n_vocab          = 50304
0.00.099.176 I print_info: n_merges         = 50009
0.00.099.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.179 I print_info: LF token         = 187 'Ċ'
0.00.099.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.180 I print_info: max token length = 1024
0.00.099.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.711 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.370 I llama_context: constructing llama_context
0.00.169.380 I llama_context: n_seq_max     = 1
0.00.169.381 I llama_context: n_ctx         = 2048
0.00.169.381 I llama_context: n_ctx_per_seq = 2048
0.00.169.382 I llama_context: n_batch       = 2048
0.00.169.382 I llama_context: n_ubatch      = 512
0.00.169.383 I llama_context: causal_attn   = 1
0.00.169.383 I llama_context: flash_attn    = 0
0.00.169.386 I llama_context: freq_base     = 10000.0
0.00.169.387 I llama_context: freq_scale    = 1
0.00.169.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.430 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.169.548 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.621 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.815 I llama_context: graph nodes  = 1063
0.00.303.816 I llama_context: graph splits = 1
0.00.303.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.462 I main: llama threadpool init, n_threads = 8
0.00.347.479 I 
0.00.347.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.566 I 
0.00.347.659 I sampler seed: 1234
0.00.347.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.679 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.011.640 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19882.39 tokens per second)
0.02.011.652 I llama_perf_context_print:        load time =     345.26 ms
0.02.011.661 I llama_perf_context_print: prompt eval time =      74.20 ms /     7 tokens (   10.60 ms per token,    94.34 tokens per second)
0.02.011.670 I llama_perf_context_print:        eval time =    1578.67 ms /    63 runs   (   25.06 ms per token,    39.91 tokens per second)
0.02.011.678 I llama_perf_context_print:       total time =    1665.88 ms /    70 tokens

real	0m2.106s
user	0m13.386s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.893 I llama_model_loader: - type  f32:  194 tensors
0.00.030.894 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.897 I print_info: file format = GGUF V3 (latest)
0.00.030.898 I print_info: file type   = Q8_0
0.00.030.902 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.252 I load: special tokens cache size = 25
0.00.101.015 I load: token to piece cache size = 0.2984 MB
0.00.101.044 I print_info: arch             = gptneox
0.00.101.045 I print_info: vocab_only       = 0
0.00.101.046 I print_info: n_ctx_train      = 2048
0.00.101.047 I print_info: n_embd           = 2048
0.00.101.047 I print_info: n_layer          = 24
0.00.101.070 I print_info: n_head           = 16
0.00.101.078 I print_info: n_head_kv        = 16
0.00.101.079 I print_info: n_rot            = 32
0.00.101.079 I print_info: n_swa            = 0
0.00.101.080 I print_info: n_swa_pattern    = 1
0.00.101.080 I print_info: n_embd_head_k    = 128
0.00.101.081 I print_info: n_embd_head_v    = 128
0.00.101.083 I print_info: n_gqa            = 1
0.00.101.084 I print_info: n_embd_k_gqa     = 2048
0.00.101.086 I print_info: n_embd_v_gqa     = 2048
0.00.101.088 I print_info: f_norm_eps       = 1.0e-05
0.00.101.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.090 I print_info: f_logit_scale    = 0.0e+00
0.00.101.090 I print_info: f_attn_scale     = 0.0e+00
0.00.101.092 I print_info: n_ff             = 8192
0.00.101.092 I print_info: n_expert         = 0
0.00.101.093 I print_info: n_expert_used    = 0
0.00.101.093 I print_info: causal attn      = 1
0.00.101.093 I print_info: pooling type     = 0
0.00.101.093 I print_info: rope type        = 2
0.00.101.094 I print_info: rope scaling     = linear
0.00.101.095 I print_info: freq_base_train  = 10000.0
0.00.101.096 I print_info: freq_scale_train = 1
0.00.101.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.097 I print_info: rope_finetuned   = unknown
0.00.101.098 I print_info: ssm_d_conv       = 0
0.00.101.098 I print_info: ssm_d_inner      = 0
0.00.101.098 I print_info: ssm_d_state      = 0
0.00.101.099 I print_info: ssm_dt_rank      = 0
0.00.101.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.101 I print_info: model type       = 1.4B
0.00.101.102 I print_info: model params     = 1.41 B
0.00.101.102 I print_info: general.name     = 1.4B
0.00.101.105 I print_info: vocab type       = BPE
0.00.101.106 I print_info: n_vocab          = 50304
0.00.101.107 I print_info: n_merges         = 50009
0.00.101.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.111 I print_info: LF token         = 187 'Ċ'
0.00.101.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.112 I print_info: max token length = 1024
0.00.101.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.538 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.221 I llama_context: constructing llama_context
0.00.172.229 I llama_context: n_seq_max     = 1
0.00.172.230 I llama_context: n_ctx         = 128
0.00.172.230 I llama_context: n_ctx_per_seq = 128
0.00.172.231 I llama_context: n_batch       = 128
0.00.172.231 I llama_context: n_ubatch      = 128
0.00.172.232 I llama_context: causal_attn   = 1
0.00.172.232 I llama_context: flash_attn    = 0
0.00.172.234 I llama_context: freq_base     = 10000.0
0.00.172.235 I llama_context: freq_scale    = 1
0.00.172.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.276 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.172.350 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.797 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.782 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.793 I llama_context: graph nodes  = 1063
0.00.191.794 I llama_context: graph splits = 1
0.00.191.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.988 I 
0.00.225.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.094 I perplexity: tokenizing the input ..
0.00.233.954 I perplexity: tokenization took 8.854 ms
0.00.233.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.069 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.043 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.387.079 I llama_perf_context_print:        load time =     224.60 ms
0.01.387.086 I llama_perf_context_print: prompt eval time =    1149.52 ms /   128 tokens (    8.98 ms per token,   111.35 tokens per second)
0.01.387.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.088 I llama_perf_context_print:       total time =    1162.12 ms /   129 tokens

real	0m1.458s
user	0m9.538s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.324 I llama_model_loader: - type  f32:  194 tensors
0.00.031.325 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.329 I print_info: file format = GGUF V3 (latest)
0.00.031.330 I print_info: file type   = Q4_0
0.00.031.335 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.479 I load: special tokens cache size = 25
0.00.102.609 I load: token to piece cache size = 0.2984 MB
0.00.102.632 I print_info: arch             = gptneox
0.00.102.633 I print_info: vocab_only       = 0
0.00.102.634 I print_info: n_ctx_train      = 2048
0.00.102.634 I print_info: n_embd           = 2048
0.00.102.635 I print_info: n_layer          = 24
0.00.102.654 I print_info: n_head           = 16
0.00.102.661 I print_info: n_head_kv        = 16
0.00.102.661 I print_info: n_rot            = 32
0.00.102.662 I print_info: n_swa            = 0
0.00.102.662 I print_info: n_swa_pattern    = 1
0.00.102.662 I print_info: n_embd_head_k    = 128
0.00.102.663 I print_info: n_embd_head_v    = 128
0.00.102.665 I print_info: n_gqa            = 1
0.00.102.667 I print_info: n_embd_k_gqa     = 2048
0.00.102.669 I print_info: n_embd_v_gqa     = 2048
0.00.102.670 I print_info: f_norm_eps       = 1.0e-05
0.00.102.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.672 I print_info: f_logit_scale    = 0.0e+00
0.00.102.673 I print_info: f_attn_scale     = 0.0e+00
0.00.102.674 I print_info: n_ff             = 8192
0.00.102.674 I print_info: n_expert         = 0
0.00.102.675 I print_info: n_expert_used    = 0
0.00.102.675 I print_info: causal attn      = 1
0.00.102.676 I print_info: pooling type     = 0
0.00.102.676 I print_info: rope type        = 2
0.00.102.677 I print_info: rope scaling     = linear
0.00.102.679 I print_info: freq_base_train  = 10000.0
0.00.102.679 I print_info: freq_scale_train = 1
0.00.102.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.680 I print_info: rope_finetuned   = unknown
0.00.102.681 I print_info: ssm_d_conv       = 0
0.00.102.681 I print_info: ssm_d_inner      = 0
0.00.102.681 I print_info: ssm_d_state      = 0
0.00.102.682 I print_info: ssm_dt_rank      = 0
0.00.102.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.683 I print_info: model type       = 1.4B
0.00.102.684 I print_info: model params     = 1.41 B
0.00.102.684 I print_info: general.name     = 1.4B
0.00.102.688 I print_info: vocab type       = BPE
0.00.102.689 I print_info: n_vocab          = 50304
0.00.102.689 I print_info: n_merges         = 50009
0.00.102.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.692 I print_info: LF token         = 187 'Ċ'
0.00.102.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.694 I print_info: max token length = 1024
0.00.102.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.366 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.374 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.376 I llama_context: constructing llama_context
0.00.533.383 I llama_context: n_seq_max     = 1
0.00.533.383 I llama_context: n_ctx         = 2048
0.00.533.384 I llama_context: n_ctx_per_seq = 2048
0.00.533.384 I llama_context: n_batch       = 2048
0.00.533.385 I llama_context: n_ubatch      = 512
0.00.533.385 I llama_context: causal_attn   = 1
0.00.533.386 I llama_context: flash_attn    = 0
0.00.533.390 I llama_context: freq_base     = 10000.0
0.00.533.391 I llama_context: freq_scale    = 1
0.00.533.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.436 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.533.534 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.609 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.105 I llama_context: graph nodes  = 1063
0.00.657.106 I llama_context: graph splits = 1
0.00.657.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.278 I main: llama threadpool init, n_threads = 8
0.00.691.294 I 
0.00.691.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.691.377 I 
0.00.691.467 I sampler seed: 1234
0.00.691.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.489 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.746.982 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20717.83 tokens per second)
0.01.746.995 I llama_perf_context_print:        load time =     689.09 ms
0.01.747.003 I llama_perf_context_print: prompt eval time =      42.53 ms /     7 tokens (    6.08 ms per token,   164.58 tokens per second)
0.01.747.012 I llama_perf_context_print:        eval time =    1002.42 ms /    63 runs   (   15.91 ms per token,    62.85 tokens per second)
0.01.747.025 I llama_perf_context_print:       total time =    1057.40 ms /    70 tokens

real	0m1.861s
user	0m8.560s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.280 I llama_model_loader: - type  f32:  194 tensors
0.00.031.281 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.284 I print_info: file format = GGUF V3 (latest)
0.00.031.285 I print_info: file type   = Q4_0
0.00.031.289 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.778 I load: special tokens cache size = 25
0.00.105.603 I load: token to piece cache size = 0.2984 MB
0.00.105.627 I print_info: arch             = gptneox
0.00.105.632 I print_info: vocab_only       = 0
0.00.105.632 I print_info: n_ctx_train      = 2048
0.00.105.633 I print_info: n_embd           = 2048
0.00.105.633 I print_info: n_layer          = 24
0.00.105.654 I print_info: n_head           = 16
0.00.105.661 I print_info: n_head_kv        = 16
0.00.105.662 I print_info: n_rot            = 32
0.00.105.662 I print_info: n_swa            = 0
0.00.105.663 I print_info: n_swa_pattern    = 1
0.00.105.664 I print_info: n_embd_head_k    = 128
0.00.105.665 I print_info: n_embd_head_v    = 128
0.00.105.667 I print_info: n_gqa            = 1
0.00.105.669 I print_info: n_embd_k_gqa     = 2048
0.00.105.671 I print_info: n_embd_v_gqa     = 2048
0.00.105.673 I print_info: f_norm_eps       = 1.0e-05
0.00.105.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.675 I print_info: f_logit_scale    = 0.0e+00
0.00.105.676 I print_info: f_attn_scale     = 0.0e+00
0.00.105.677 I print_info: n_ff             = 8192
0.00.105.678 I print_info: n_expert         = 0
0.00.105.679 I print_info: n_expert_used    = 0
0.00.105.679 I print_info: causal attn      = 1
0.00.105.680 I print_info: pooling type     = 0
0.00.105.680 I print_info: rope type        = 2
0.00.105.681 I print_info: rope scaling     = linear
0.00.105.682 I print_info: freq_base_train  = 10000.0
0.00.105.683 I print_info: freq_scale_train = 1
0.00.105.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.684 I print_info: rope_finetuned   = unknown
0.00.105.684 I print_info: ssm_d_conv       = 0
0.00.105.684 I print_info: ssm_d_inner      = 0
0.00.105.685 I print_info: ssm_d_state      = 0
0.00.105.685 I print_info: ssm_dt_rank      = 0
0.00.105.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.686 I print_info: model type       = 1.4B
0.00.105.687 I print_info: model params     = 1.41 B
0.00.105.687 I print_info: general.name     = 1.4B
0.00.105.690 I print_info: vocab type       = BPE
0.00.105.692 I print_info: n_vocab          = 50304
0.00.105.692 I print_info: n_merges         = 50009
0.00.105.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.695 I print_info: LF token         = 187 'Ċ'
0.00.105.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.696 I print_info: max token length = 1024
0.00.105.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.657 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.672 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.118 I llama_context: constructing llama_context
0.00.532.127 I llama_context: n_seq_max     = 1
0.00.532.127 I llama_context: n_ctx         = 128
0.00.532.127 I llama_context: n_ctx_per_seq = 128
0.00.532.128 I llama_context: n_batch       = 128
0.00.532.128 I llama_context: n_ubatch      = 128
0.00.532.129 I llama_context: causal_attn   = 1
0.00.532.129 I llama_context: flash_attn    = 0
0.00.532.133 I llama_context: freq_base     = 10000.0
0.00.532.134 I llama_context: freq_scale    = 1
0.00.532.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.177 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.532.246 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.539.172 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.865 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.548.873 I llama_context: graph nodes  = 1063
0.00.548.874 I llama_context: graph splits = 1
0.00.548.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.012 I 
0.00.573.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.573.112 I perplexity: tokenizing the input ..
0.00.582.171 I perplexity: tokenization took 9.053 ms
0.00.582.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.109.245 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.112.194 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.112.238 I llama_perf_context_print:        load time =     572.66 ms
0.01.112.240 I llama_perf_context_print: prompt eval time =     526.49 ms /   128 tokens (    4.11 ms per token,   243.12 tokens per second)
0.01.112.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.242 I llama_perf_context_print:       total time =     539.25 ms /   129 tokens

real	0m1.208s
user	0m4.678s
sys	0m0.351s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.466 I llama_model_loader: - type  f32:  194 tensors
0.00.030.467 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.470 I print_info: file format = GGUF V3 (latest)
0.00.030.471 I print_info: file type   = Q4_1
0.00.030.475 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.668 I load: special tokens cache size = 25
0.00.099.628 I load: token to piece cache size = 0.2984 MB
0.00.099.653 I print_info: arch             = gptneox
0.00.099.654 I print_info: vocab_only       = 0
0.00.099.655 I print_info: n_ctx_train      = 2048
0.00.099.656 I print_info: n_embd           = 2048
0.00.099.656 I print_info: n_layer          = 24
0.00.099.678 I print_info: n_head           = 16
0.00.099.686 I print_info: n_head_kv        = 16
0.00.099.686 I print_info: n_rot            = 32
0.00.099.687 I print_info: n_swa            = 0
0.00.099.687 I print_info: n_swa_pattern    = 1
0.00.099.688 I print_info: n_embd_head_k    = 128
0.00.099.688 I print_info: n_embd_head_v    = 128
0.00.099.690 I print_info: n_gqa            = 1
0.00.099.692 I print_info: n_embd_k_gqa     = 2048
0.00.099.694 I print_info: n_embd_v_gqa     = 2048
0.00.099.696 I print_info: f_norm_eps       = 1.0e-05
0.00.099.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.697 I print_info: f_logit_scale    = 0.0e+00
0.00.099.698 I print_info: f_attn_scale     = 0.0e+00
0.00.099.699 I print_info: n_ff             = 8192
0.00.099.700 I print_info: n_expert         = 0
0.00.099.700 I print_info: n_expert_used    = 0
0.00.099.700 I print_info: causal attn      = 1
0.00.099.701 I print_info: pooling type     = 0
0.00.099.701 I print_info: rope type        = 2
0.00.099.702 I print_info: rope scaling     = linear
0.00.099.703 I print_info: freq_base_train  = 10000.0
0.00.099.704 I print_info: freq_scale_train = 1
0.00.099.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.705 I print_info: rope_finetuned   = unknown
0.00.099.706 I print_info: ssm_d_conv       = 0
0.00.099.707 I print_info: ssm_d_inner      = 0
0.00.099.707 I print_info: ssm_d_state      = 0
0.00.099.708 I print_info: ssm_dt_rank      = 0
0.00.099.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.709 I print_info: model type       = 1.4B
0.00.099.710 I print_info: model params     = 1.41 B
0.00.099.710 I print_info: general.name     = 1.4B
0.00.099.714 I print_info: vocab type       = BPE
0.00.099.715 I print_info: n_vocab          = 50304
0.00.099.717 I print_info: n_merges         = 50009
0.00.099.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.721 I print_info: LF token         = 187 'Ċ'
0.00.099.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.722 I print_info: max token length = 1024
0.00.099.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.971 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.695 I llama_context: constructing llama_context
0.00.144.703 I llama_context: n_seq_max     = 1
0.00.144.704 I llama_context: n_ctx         = 2048
0.00.144.704 I llama_context: n_ctx_per_seq = 2048
0.00.144.705 I llama_context: n_batch       = 2048
0.00.144.705 I llama_context: n_ubatch      = 512
0.00.144.706 I llama_context: causal_attn   = 1
0.00.144.706 I llama_context: flash_attn    = 0
0.00.144.708 I llama_context: freq_base     = 10000.0
0.00.144.709 I llama_context: freq_scale    = 1
0.00.144.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.751 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.144.889 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.401 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.497 I llama_context: graph nodes  = 1063
0.00.279.497 I llama_context: graph splits = 1
0.00.279.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.436 I main: llama threadpool init, n_threads = 8
0.00.330.453 I 
0.00.330.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.544 I 
0.00.330.640 I sampler seed: 1234
0.00.330.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.660 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.02.004.068 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.02.004.083 I llama_perf_context_print:        load time =     328.25 ms
0.02.004.092 I llama_perf_context_print: prompt eval time =     112.94 ms /     7 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.004.100 I llama_perf_context_print:        eval time =    1549.78 ms /    63 runs   (   24.60 ms per token,    40.65 tokens per second)
0.02.004.114 I llama_perf_context_print:       total time =    1675.33 ms /    70 tokens

real	0m2.083s
user	0m13.417s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.115 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.118 I print_info: file format = GGUF V3 (latest)
0.00.030.119 I print_info: file type   = Q4_1
0.00.030.128 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.682 I load: special tokens cache size = 25
0.00.103.308 I load: token to piece cache size = 0.2984 MB
0.00.103.333 I print_info: arch             = gptneox
0.00.103.337 I print_info: vocab_only       = 0
0.00.103.338 I print_info: n_ctx_train      = 2048
0.00.103.338 I print_info: n_embd           = 2048
0.00.103.339 I print_info: n_layer          = 24
0.00.103.360 I print_info: n_head           = 16
0.00.103.367 I print_info: n_head_kv        = 16
0.00.103.367 I print_info: n_rot            = 32
0.00.103.367 I print_info: n_swa            = 0
0.00.103.368 I print_info: n_swa_pattern    = 1
0.00.103.368 I print_info: n_embd_head_k    = 128
0.00.103.369 I print_info: n_embd_head_v    = 128
0.00.103.371 I print_info: n_gqa            = 1
0.00.103.373 I print_info: n_embd_k_gqa     = 2048
0.00.103.375 I print_info: n_embd_v_gqa     = 2048
0.00.103.376 I print_info: f_norm_eps       = 1.0e-05
0.00.103.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.378 I print_info: f_logit_scale    = 0.0e+00
0.00.103.379 I print_info: f_attn_scale     = 0.0e+00
0.00.103.381 I print_info: n_ff             = 8192
0.00.103.381 I print_info: n_expert         = 0
0.00.103.382 I print_info: n_expert_used    = 0
0.00.103.382 I print_info: causal attn      = 1
0.00.103.383 I print_info: pooling type     = 0
0.00.103.383 I print_info: rope type        = 2
0.00.103.384 I print_info: rope scaling     = linear
0.00.103.385 I print_info: freq_base_train  = 10000.0
0.00.103.386 I print_info: freq_scale_train = 1
0.00.103.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.387 I print_info: rope_finetuned   = unknown
0.00.103.387 I print_info: ssm_d_conv       = 0
0.00.103.388 I print_info: ssm_d_inner      = 0
0.00.103.388 I print_info: ssm_d_state      = 0
0.00.103.389 I print_info: ssm_dt_rank      = 0
0.00.103.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.390 I print_info: model type       = 1.4B
0.00.103.390 I print_info: model params     = 1.41 B
0.00.103.391 I print_info: general.name     = 1.4B
0.00.103.393 I print_info: vocab type       = BPE
0.00.103.394 I print_info: n_vocab          = 50304
0.00.103.395 I print_info: n_merges         = 50009
0.00.103.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.398 I print_info: LF token         = 187 'Ċ'
0.00.103.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.399 I print_info: max token length = 1024
0.00.103.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.031 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.672 I llama_context: constructing llama_context
0.00.148.680 I llama_context: n_seq_max     = 1
0.00.148.680 I llama_context: n_ctx         = 128
0.00.148.680 I llama_context: n_ctx_per_seq = 128
0.00.148.681 I llama_context: n_batch       = 128
0.00.148.681 I llama_context: n_ubatch      = 128
0.00.148.682 I llama_context: causal_attn   = 1
0.00.148.682 I llama_context: flash_attn    = 0
0.00.148.685 I llama_context: freq_base     = 10000.0
0.00.148.686 I llama_context: freq_scale    = 1
0.00.148.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.726 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.148.803 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.303 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.316 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.324 I llama_context: graph nodes  = 1063
0.00.168.325 I llama_context: graph splits = 1
0.00.168.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.251 I 
0.00.209.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.355 I perplexity: tokenizing the input ..
0.00.218.524 I perplexity: tokenization took 9.164 ms
0.00.218.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.729 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.274.676 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.274.740 I llama_perf_context_print:        load time =     208.86 ms
0.02.274.747 I llama_perf_context_print: prompt eval time =    2052.61 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.274.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.749 I llama_perf_context_print:       total time =    2065.51 ms /   129 tokens

real	0m2.330s
user	0m16.777s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.555 I llama_model_loader: - type  f32:  194 tensors
0.00.030.556 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.559 I print_info: file format = GGUF V3 (latest)
0.00.030.560 I print_info: file type   = Q5_0
0.00.030.564 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.598 I load: special tokens cache size = 25
0.00.099.339 I load: token to piece cache size = 0.2984 MB
0.00.099.366 I print_info: arch             = gptneox
0.00.099.367 I print_info: vocab_only       = 0
0.00.099.368 I print_info: n_ctx_train      = 2048
0.00.099.369 I print_info: n_embd           = 2048
0.00.099.369 I print_info: n_layer          = 24
0.00.099.391 I print_info: n_head           = 16
0.00.099.398 I print_info: n_head_kv        = 16
0.00.099.399 I print_info: n_rot            = 32
0.00.099.399 I print_info: n_swa            = 0
0.00.099.400 I print_info: n_swa_pattern    = 1
0.00.099.400 I print_info: n_embd_head_k    = 128
0.00.099.401 I print_info: n_embd_head_v    = 128
0.00.099.403 I print_info: n_gqa            = 1
0.00.099.404 I print_info: n_embd_k_gqa     = 2048
0.00.099.406 I print_info: n_embd_v_gqa     = 2048
0.00.099.408 I print_info: f_norm_eps       = 1.0e-05
0.00.099.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.410 I print_info: f_logit_scale    = 0.0e+00
0.00.099.411 I print_info: f_attn_scale     = 0.0e+00
0.00.099.412 I print_info: n_ff             = 8192
0.00.099.412 I print_info: n_expert         = 0
0.00.099.413 I print_info: n_expert_used    = 0
0.00.099.413 I print_info: causal attn      = 1
0.00.099.413 I print_info: pooling type     = 0
0.00.099.414 I print_info: rope type        = 2
0.00.099.414 I print_info: rope scaling     = linear
0.00.099.416 I print_info: freq_base_train  = 10000.0
0.00.099.416 I print_info: freq_scale_train = 1
0.00.099.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.418 I print_info: rope_finetuned   = unknown
0.00.099.418 I print_info: ssm_d_conv       = 0
0.00.099.419 I print_info: ssm_d_inner      = 0
0.00.099.419 I print_info: ssm_d_state      = 0
0.00.099.420 I print_info: ssm_dt_rank      = 0
0.00.099.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.422 I print_info: model type       = 1.4B
0.00.099.423 I print_info: model params     = 1.41 B
0.00.099.424 I print_info: general.name     = 1.4B
0.00.099.427 I print_info: vocab type       = BPE
0.00.099.428 I print_info: n_vocab          = 50304
0.00.099.428 I print_info: n_merges         = 50009
0.00.099.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.430 I print_info: LF token         = 187 'Ċ'
0.00.099.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.432 I print_info: max token length = 1024
0.00.099.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.704 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.375 I llama_context: constructing llama_context
0.00.147.383 I llama_context: n_seq_max     = 1
0.00.147.383 I llama_context: n_ctx         = 2048
0.00.147.384 I llama_context: n_ctx_per_seq = 2048
0.00.147.384 I llama_context: n_batch       = 2048
0.00.147.385 I llama_context: n_ubatch      = 512
0.00.147.385 I llama_context: causal_attn   = 1
0.00.147.386 I llama_context: flash_attn    = 0
0.00.147.389 I llama_context: freq_base     = 10000.0
0.00.147.389 I llama_context: freq_scale    = 1
0.00.147.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.431 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.147.541 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.956 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.140 I llama_context: graph nodes  = 1063
0.00.283.140 I llama_context: graph splits = 1
0.00.283.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.108 I main: llama threadpool init, n_threads = 8
0.00.345.125 I 
0.00.345.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.208 I 
0.00.345.301 I sampler seed: 1234
0.00.345.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.351 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.314.308 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20005.64 tokens per second)
0.02.314.321 I llama_perf_context_print:        load time =     342.88 ms
0.02.314.330 I llama_perf_context_print: prompt eval time =     148.22 ms /     7 tokens (   21.17 ms per token,    47.23 tokens per second)
0.02.314.346 I llama_perf_context_print:        eval time =    1810.14 ms /    63 runs   (   28.73 ms per token,    34.80 tokens per second)
0.02.314.355 I llama_perf_context_print:       total time =    1970.91 ms /    70 tokens

real	0m2.395s
user	0m15.966s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.142 I print_info: file format = GGUF V3 (latest)
0.00.030.143 I print_info: file type   = Q5_0
0.00.030.148 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.267 I load: special tokens cache size = 25
0.00.099.005 I load: token to piece cache size = 0.2984 MB
0.00.099.033 I print_info: arch             = gptneox
0.00.099.040 I print_info: vocab_only       = 0
0.00.099.040 I print_info: n_ctx_train      = 2048
0.00.099.041 I print_info: n_embd           = 2048
0.00.099.041 I print_info: n_layer          = 24
0.00.099.062 I print_info: n_head           = 16
0.00.099.069 I print_info: n_head_kv        = 16
0.00.099.070 I print_info: n_rot            = 32
0.00.099.070 I print_info: n_swa            = 0
0.00.099.071 I print_info: n_swa_pattern    = 1
0.00.099.071 I print_info: n_embd_head_k    = 128
0.00.099.071 I print_info: n_embd_head_v    = 128
0.00.099.074 I print_info: n_gqa            = 1
0.00.099.076 I print_info: n_embd_k_gqa     = 2048
0.00.099.077 I print_info: n_embd_v_gqa     = 2048
0.00.099.079 I print_info: f_norm_eps       = 1.0e-05
0.00.099.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.083 I print_info: f_logit_scale    = 0.0e+00
0.00.099.084 I print_info: f_attn_scale     = 0.0e+00
0.00.099.086 I print_info: n_ff             = 8192
0.00.099.086 I print_info: n_expert         = 0
0.00.099.086 I print_info: n_expert_used    = 0
0.00.099.087 I print_info: causal attn      = 1
0.00.099.087 I print_info: pooling type     = 0
0.00.099.088 I print_info: rope type        = 2
0.00.099.089 I print_info: rope scaling     = linear
0.00.099.091 I print_info: freq_base_train  = 10000.0
0.00.099.092 I print_info: freq_scale_train = 1
0.00.099.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.092 I print_info: rope_finetuned   = unknown
0.00.099.093 I print_info: ssm_d_conv       = 0
0.00.099.094 I print_info: ssm_d_inner      = 0
0.00.099.095 I print_info: ssm_d_state      = 0
0.00.099.095 I print_info: ssm_dt_rank      = 0
0.00.099.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.096 I print_info: model type       = 1.4B
0.00.099.097 I print_info: model params     = 1.41 B
0.00.099.097 I print_info: general.name     = 1.4B
0.00.099.100 I print_info: vocab type       = BPE
0.00.099.101 I print_info: n_vocab          = 50304
0.00.099.102 I print_info: n_merges         = 50009
0.00.099.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.105 I print_info: LF token         = 187 'Ċ'
0.00.099.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.107 I print_info: max token length = 1024
0.00.099.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.618 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.283 I llama_context: constructing llama_context
0.00.147.290 I llama_context: n_seq_max     = 1
0.00.147.291 I llama_context: n_ctx         = 128
0.00.147.291 I llama_context: n_ctx_per_seq = 128
0.00.147.292 I llama_context: n_batch       = 128
0.00.147.292 I llama_context: n_ubatch      = 128
0.00.147.293 I llama_context: causal_attn   = 1
0.00.147.293 I llama_context: flash_attn    = 0
0.00.147.296 I llama_context: freq_base     = 10000.0
0.00.147.296 I llama_context: freq_scale    = 1
0.00.147.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.339 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.147.422 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.991 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.840 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.849 I llama_context: graph nodes  = 1063
0.00.166.849 I llama_context: graph splits = 1
0.00.166.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.424 I 
0.00.217.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.530 I perplexity: tokenizing the input ..
0.00.226.260 I perplexity: tokenization took 8.724 ms
0.00.226.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.920.255 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.923.170 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.923.214 I llama_perf_context_print:        load time =     217.07 ms
0.02.923.220 I llama_perf_context_print: prompt eval time =    2693.42 ms /   128 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.923.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.923.222 I llama_perf_context_print:       total time =    2705.81 ms /   129 tokens

real	0m2.980s
user	0m21.980s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.687 I llama_model_loader: - type  f32:  194 tensors
0.00.030.688 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.691 I print_info: file format = GGUF V3 (latest)
0.00.030.692 I print_info: file type   = Q5_1
0.00.030.696 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.908 I load: special tokens cache size = 25
0.00.099.665 I load: token to piece cache size = 0.2984 MB
0.00.099.692 I print_info: arch             = gptneox
0.00.099.697 I print_info: vocab_only       = 0
0.00.099.697 I print_info: n_ctx_train      = 2048
0.00.099.697 I print_info: n_embd           = 2048
0.00.099.698 I print_info: n_layer          = 24
0.00.099.720 I print_info: n_head           = 16
0.00.099.727 I print_info: n_head_kv        = 16
0.00.099.728 I print_info: n_rot            = 32
0.00.099.728 I print_info: n_swa            = 0
0.00.099.729 I print_info: n_swa_pattern    = 1
0.00.099.729 I print_info: n_embd_head_k    = 128
0.00.099.729 I print_info: n_embd_head_v    = 128
0.00.099.732 I print_info: n_gqa            = 1
0.00.099.734 I print_info: n_embd_k_gqa     = 2048
0.00.099.736 I print_info: n_embd_v_gqa     = 2048
0.00.099.737 I print_info: f_norm_eps       = 1.0e-05
0.00.099.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.740 I print_info: f_logit_scale    = 0.0e+00
0.00.099.740 I print_info: f_attn_scale     = 0.0e+00
0.00.099.742 I print_info: n_ff             = 8192
0.00.099.742 I print_info: n_expert         = 0
0.00.099.743 I print_info: n_expert_used    = 0
0.00.099.743 I print_info: causal attn      = 1
0.00.099.744 I print_info: pooling type     = 0
0.00.099.744 I print_info: rope type        = 2
0.00.099.745 I print_info: rope scaling     = linear
0.00.099.747 I print_info: freq_base_train  = 10000.0
0.00.099.748 I print_info: freq_scale_train = 1
0.00.099.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.749 I print_info: rope_finetuned   = unknown
0.00.099.749 I print_info: ssm_d_conv       = 0
0.00.099.750 I print_info: ssm_d_inner      = 0
0.00.099.750 I print_info: ssm_d_state      = 0
0.00.099.751 I print_info: ssm_dt_rank      = 0
0.00.099.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.752 I print_info: model type       = 1.4B
0.00.099.753 I print_info: model params     = 1.41 B
0.00.099.753 I print_info: general.name     = 1.4B
0.00.099.757 I print_info: vocab type       = BPE
0.00.099.758 I print_info: n_vocab          = 50304
0.00.099.758 I print_info: n_merges         = 50009
0.00.099.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.761 I print_info: LF token         = 187 'Ċ'
0.00.099.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.762 I print_info: max token length = 1024
0.00.099.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.329 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.962 I llama_context: constructing llama_context
0.00.150.971 I llama_context: n_seq_max     = 1
0.00.150.971 I llama_context: n_ctx         = 2048
0.00.150.972 I llama_context: n_ctx_per_seq = 2048
0.00.150.972 I llama_context: n_batch       = 2048
0.00.150.973 I llama_context: n_ubatch      = 512
0.00.150.973 I llama_context: causal_attn   = 1
0.00.150.973 I llama_context: flash_attn    = 0
0.00.150.976 I llama_context: freq_base     = 10000.0
0.00.150.977 I llama_context: freq_scale    = 1
0.00.151.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.019 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.151.125 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.074 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.111 I llama_context: graph nodes  = 1063
0.00.284.112 I llama_context: graph splits = 1
0.00.284.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.150 I main: llama threadpool init, n_threads = 8
0.00.352.166 I 
0.00.352.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.252 I 
0.00.352.341 I sampler seed: 1234
0.00.352.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.380 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.576.295 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20153.28 tokens per second)
0.02.576.311 I llama_perf_context_print:        load time =     349.91 ms
0.02.576.320 I llama_perf_context_print: prompt eval time =     167.44 ms /     7 tokens (   23.92 ms per token,    41.81 tokens per second)
0.02.576.328 I llama_perf_context_print:        eval time =    2045.69 ms /    63 runs   (   32.47 ms per token,    30.80 tokens per second)
0.02.576.344 I llama_perf_context_print:       total time =    2225.85 ms /    70 tokens

real	0m2.659s
user	0m18.022s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.936 I llama_model_loader: - type  f32:  194 tensors
0.00.030.937 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.940 I print_info: file format = GGUF V3 (latest)
0.00.030.941 I print_info: file type   = Q5_1
0.00.030.946 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.480 I load: special tokens cache size = 25
0.00.104.358 I load: token to piece cache size = 0.2984 MB
0.00.104.383 I print_info: arch             = gptneox
0.00.104.384 I print_info: vocab_only       = 0
0.00.104.384 I print_info: n_ctx_train      = 2048
0.00.104.385 I print_info: n_embd           = 2048
0.00.104.385 I print_info: n_layer          = 24
0.00.104.407 I print_info: n_head           = 16
0.00.104.414 I print_info: n_head_kv        = 16
0.00.104.415 I print_info: n_rot            = 32
0.00.104.415 I print_info: n_swa            = 0
0.00.104.416 I print_info: n_swa_pattern    = 1
0.00.104.416 I print_info: n_embd_head_k    = 128
0.00.104.417 I print_info: n_embd_head_v    = 128
0.00.104.419 I print_info: n_gqa            = 1
0.00.104.420 I print_info: n_embd_k_gqa     = 2048
0.00.104.422 I print_info: n_embd_v_gqa     = 2048
0.00.104.424 I print_info: f_norm_eps       = 1.0e-05
0.00.104.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.426 I print_info: f_logit_scale    = 0.0e+00
0.00.104.426 I print_info: f_attn_scale     = 0.0e+00
0.00.104.428 I print_info: n_ff             = 8192
0.00.104.428 I print_info: n_expert         = 0
0.00.104.429 I print_info: n_expert_used    = 0
0.00.104.429 I print_info: causal attn      = 1
0.00.104.429 I print_info: pooling type     = 0
0.00.104.430 I print_info: rope type        = 2
0.00.104.431 I print_info: rope scaling     = linear
0.00.104.433 I print_info: freq_base_train  = 10000.0
0.00.104.434 I print_info: freq_scale_train = 1
0.00.104.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.436 I print_info: rope_finetuned   = unknown
0.00.104.437 I print_info: ssm_d_conv       = 0
0.00.104.437 I print_info: ssm_d_inner      = 0
0.00.104.438 I print_info: ssm_d_state      = 0
0.00.104.439 I print_info: ssm_dt_rank      = 0
0.00.104.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.440 I print_info: model type       = 1.4B
0.00.104.441 I print_info: model params     = 1.41 B
0.00.104.442 I print_info: general.name     = 1.4B
0.00.104.444 I print_info: vocab type       = BPE
0.00.104.446 I print_info: n_vocab          = 50304
0.00.104.447 I print_info: n_merges         = 50009
0.00.104.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.449 I print_info: LF token         = 187 'Ċ'
0.00.104.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.450 I print_info: max token length = 1024
0.00.104.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.142 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.798 I llama_context: constructing llama_context
0.00.157.806 I llama_context: n_seq_max     = 1
0.00.157.806 I llama_context: n_ctx         = 128
0.00.157.807 I llama_context: n_ctx_per_seq = 128
0.00.157.807 I llama_context: n_batch       = 128
0.00.157.808 I llama_context: n_ubatch      = 128
0.00.157.808 I llama_context: causal_attn   = 1
0.00.157.809 I llama_context: flash_attn    = 0
0.00.157.811 I llama_context: freq_base     = 10000.0
0.00.157.812 I llama_context: freq_scale    = 1
0.00.157.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.855 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.936 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.362 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.314 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.324 I llama_context: graph nodes  = 1063
0.00.177.324 I llama_context: graph splits = 1
0.00.177.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.762 I 
0.00.234.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.866 I perplexity: tokenizing the input ..
0.00.244.025 I perplexity: tokenization took 9.155 ms
0.00.244.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.302.903 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.305.970 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.306.013 I llama_perf_context_print:        load time =     234.38 ms
0.03.306.015 I llama_perf_context_print: prompt eval time =    3058.27 ms /   128 tokens (   23.89 ms per token,    41.85 tokens per second)
0.03.306.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.306.018 I llama_perf_context_print:       total time =    3071.27 ms /   129 tokens

real	0m3.365s
user	0m24.986s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.379 I llama_model_loader: - type  f32:  194 tensors
0.00.030.381 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.382 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.385 I print_info: file format = GGUF V3 (latest)
0.00.030.386 I print_info: file type   = Q2_K - Medium
0.00.030.392 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.542 I load: special tokens cache size = 25
0.00.101.341 I load: token to piece cache size = 0.2984 MB
0.00.101.368 I print_info: arch             = gptneox
0.00.101.369 I print_info: vocab_only       = 0
0.00.101.370 I print_info: n_ctx_train      = 2048
0.00.101.370 I print_info: n_embd           = 2048
0.00.101.371 I print_info: n_layer          = 24
0.00.101.392 I print_info: n_head           = 16
0.00.101.400 I print_info: n_head_kv        = 16
0.00.101.400 I print_info: n_rot            = 32
0.00.101.401 I print_info: n_swa            = 0
0.00.101.401 I print_info: n_swa_pattern    = 1
0.00.101.401 I print_info: n_embd_head_k    = 128
0.00.101.402 I print_info: n_embd_head_v    = 128
0.00.101.404 I print_info: n_gqa            = 1
0.00.101.406 I print_info: n_embd_k_gqa     = 2048
0.00.101.407 I print_info: n_embd_v_gqa     = 2048
0.00.101.409 I print_info: f_norm_eps       = 1.0e-05
0.00.101.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.411 I print_info: f_logit_scale    = 0.0e+00
0.00.101.412 I print_info: f_attn_scale     = 0.0e+00
0.00.101.413 I print_info: n_ff             = 8192
0.00.101.413 I print_info: n_expert         = 0
0.00.101.414 I print_info: n_expert_used    = 0
0.00.101.414 I print_info: causal attn      = 1
0.00.101.415 I print_info: pooling type     = 0
0.00.101.415 I print_info: rope type        = 2
0.00.101.416 I print_info: rope scaling     = linear
0.00.101.417 I print_info: freq_base_train  = 10000.0
0.00.101.418 I print_info: freq_scale_train = 1
0.00.101.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.419 I print_info: rope_finetuned   = unknown
0.00.101.419 I print_info: ssm_d_conv       = 0
0.00.101.420 I print_info: ssm_d_inner      = 0
0.00.101.421 I print_info: ssm_d_state      = 0
0.00.101.422 I print_info: ssm_dt_rank      = 0
0.00.101.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.423 I print_info: model type       = 1.4B
0.00.101.424 I print_info: model params     = 1.41 B
0.00.101.424 I print_info: general.name     = 1.4B
0.00.101.427 I print_info: vocab type       = BPE
0.00.101.428 I print_info: n_vocab          = 50304
0.00.101.429 I print_info: n_merges         = 50009
0.00.101.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.432 I print_info: LF token         = 187 'Ċ'
0.00.101.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.433 I print_info: max token length = 1024
0.00.101.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.037 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.691 I llama_context: constructing llama_context
0.00.133.699 I llama_context: n_seq_max     = 1
0.00.133.700 I llama_context: n_ctx         = 2048
0.00.133.700 I llama_context: n_ctx_per_seq = 2048
0.00.133.701 I llama_context: n_batch       = 2048
0.00.133.701 I llama_context: n_ubatch      = 512
0.00.133.702 I llama_context: causal_attn   = 1
0.00.133.702 I llama_context: flash_attn    = 0
0.00.133.704 I llama_context: freq_base     = 10000.0
0.00.133.705 I llama_context: freq_scale    = 1
0.00.133.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.747 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.133.851 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.694 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.788 I llama_context: graph nodes  = 1063
0.00.267.788 I llama_context: graph splits = 1
0.00.267.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.566 I main: llama threadpool init, n_threads = 8
0.00.316.581 I 
0.00.316.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.671 I 
0.00.316.761 I sampler seed: 1234
0.00.316.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.785 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.790.811 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21554.34 tokens per second)
0.01.790.827 I llama_perf_context_print:        load time =     314.34 ms
0.01.790.837 I llama_perf_context_print: prompt eval time =     110.92 ms /     7 tokens (   15.85 ms per token,    63.11 tokens per second)
0.01.790.845 I llama_perf_context_print:        eval time =    1352.72 ms /    63 runs   (   21.47 ms per token,    46.57 tokens per second)
0.01.790.860 I llama_perf_context_print:       total time =    1475.95 ms /    70 tokens

real	0m1.862s
user	0m11.907s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.081 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.082 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.085 I print_info: file format = GGUF V3 (latest)
0.00.030.086 I print_info: file type   = Q2_K - Medium
0.00.030.090 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.812 I load: special tokens cache size = 25
0.00.097.477 I load: token to piece cache size = 0.2984 MB
0.00.097.503 I print_info: arch             = gptneox
0.00.097.504 I print_info: vocab_only       = 0
0.00.097.504 I print_info: n_ctx_train      = 2048
0.00.097.505 I print_info: n_embd           = 2048
0.00.097.505 I print_info: n_layer          = 24
0.00.097.526 I print_info: n_head           = 16
0.00.097.536 I print_info: n_head_kv        = 16
0.00.097.537 I print_info: n_rot            = 32
0.00.097.537 I print_info: n_swa            = 0
0.00.097.538 I print_info: n_swa_pattern    = 1
0.00.097.538 I print_info: n_embd_head_k    = 128
0.00.097.538 I print_info: n_embd_head_v    = 128
0.00.097.540 I print_info: n_gqa            = 1
0.00.097.542 I print_info: n_embd_k_gqa     = 2048
0.00.097.544 I print_info: n_embd_v_gqa     = 2048
0.00.097.545 I print_info: f_norm_eps       = 1.0e-05
0.00.097.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.549 I print_info: f_logit_scale    = 0.0e+00
0.00.097.550 I print_info: f_attn_scale     = 0.0e+00
0.00.097.551 I print_info: n_ff             = 8192
0.00.097.552 I print_info: n_expert         = 0
0.00.097.552 I print_info: n_expert_used    = 0
0.00.097.552 I print_info: causal attn      = 1
0.00.097.553 I print_info: pooling type     = 0
0.00.097.553 I print_info: rope type        = 2
0.00.097.553 I print_info: rope scaling     = linear
0.00.097.555 I print_info: freq_base_train  = 10000.0
0.00.097.556 I print_info: freq_scale_train = 1
0.00.097.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.557 I print_info: rope_finetuned   = unknown
0.00.097.557 I print_info: ssm_d_conv       = 0
0.00.097.557 I print_info: ssm_d_inner      = 0
0.00.097.558 I print_info: ssm_d_state      = 0
0.00.097.558 I print_info: ssm_dt_rank      = 0
0.00.097.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.559 I print_info: model type       = 1.4B
0.00.097.560 I print_info: model params     = 1.41 B
0.00.097.560 I print_info: general.name     = 1.4B
0.00.097.563 I print_info: vocab type       = BPE
0.00.097.564 I print_info: n_vocab          = 50304
0.00.097.565 I print_info: n_merges         = 50009
0.00.097.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.567 I print_info: LF token         = 187 'Ċ'
0.00.097.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.568 I print_info: max token length = 1024
0.00.097.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.253 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.923 I llama_context: constructing llama_context
0.00.129.933 I llama_context: n_seq_max     = 1
0.00.129.933 I llama_context: n_ctx         = 128
0.00.129.934 I llama_context: n_ctx_per_seq = 128
0.00.129.934 I llama_context: n_batch       = 128
0.00.129.934 I llama_context: n_ubatch      = 128
0.00.129.935 I llama_context: causal_attn   = 1
0.00.129.935 I llama_context: flash_attn    = 0
0.00.129.938 I llama_context: freq_base     = 10000.0
0.00.129.939 I llama_context: freq_scale    = 1
0.00.129.939 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.003 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.130.078 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.417 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.210 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.221 I llama_context: graph nodes  = 1063
0.00.149.221 I llama_context: graph splits = 1
0.00.149.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.954 I 
0.00.188.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.061 I perplexity: tokenizing the input ..
0.00.196.831 I perplexity: tokenization took 8.765 ms
0.00.196.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.731 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.707 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.745 I llama_perf_context_print:        load time =     187.59 ms
0.02.256.753 I llama_perf_context_print: prompt eval time =    2056.31 ms /   128 tokens (   16.06 ms per token,    62.25 tokens per second)
0.02.256.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.755 I llama_perf_context_print:       total time =    2068.82 ms /   129 tokens

real	0m2.304s
user	0m16.797s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.560 I llama_model_loader: - type  f32:  194 tensors
0.00.030.561 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.562 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.562 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.567 I print_info: file format = GGUF V3 (latest)
0.00.030.567 I print_info: file type   = Q3_K - Medium
0.00.030.571 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.485 I load: special tokens cache size = 25
0.00.101.105 I load: token to piece cache size = 0.2984 MB
0.00.101.130 I print_info: arch             = gptneox
0.00.101.131 I print_info: vocab_only       = 0
0.00.101.131 I print_info: n_ctx_train      = 2048
0.00.101.132 I print_info: n_embd           = 2048
0.00.101.132 I print_info: n_layer          = 24
0.00.101.152 I print_info: n_head           = 16
0.00.101.160 I print_info: n_head_kv        = 16
0.00.101.161 I print_info: n_rot            = 32
0.00.101.161 I print_info: n_swa            = 0
0.00.101.162 I print_info: n_swa_pattern    = 1
0.00.101.162 I print_info: n_embd_head_k    = 128
0.00.101.162 I print_info: n_embd_head_v    = 128
0.00.101.165 I print_info: n_gqa            = 1
0.00.101.166 I print_info: n_embd_k_gqa     = 2048
0.00.101.168 I print_info: n_embd_v_gqa     = 2048
0.00.101.170 I print_info: f_norm_eps       = 1.0e-05
0.00.101.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.172 I print_info: f_logit_scale    = 0.0e+00
0.00.101.172 I print_info: f_attn_scale     = 0.0e+00
0.00.101.174 I print_info: n_ff             = 8192
0.00.101.175 I print_info: n_expert         = 0
0.00.101.175 I print_info: n_expert_used    = 0
0.00.101.175 I print_info: causal attn      = 1
0.00.101.176 I print_info: pooling type     = 0
0.00.101.177 I print_info: rope type        = 2
0.00.101.177 I print_info: rope scaling     = linear
0.00.101.179 I print_info: freq_base_train  = 10000.0
0.00.101.180 I print_info: freq_scale_train = 1
0.00.101.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.180 I print_info: rope_finetuned   = unknown
0.00.101.181 I print_info: ssm_d_conv       = 0
0.00.101.181 I print_info: ssm_d_inner      = 0
0.00.101.181 I print_info: ssm_d_state      = 0
0.00.101.182 I print_info: ssm_dt_rank      = 0
0.00.101.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.183 I print_info: model type       = 1.4B
0.00.101.183 I print_info: model params     = 1.41 B
0.00.101.184 I print_info: general.name     = 1.4B
0.00.101.187 I print_info: vocab type       = BPE
0.00.101.188 I print_info: n_vocab          = 50304
0.00.101.188 I print_info: n_merges         = 50009
0.00.101.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.191 I print_info: LF token         = 187 'Ċ'
0.00.101.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.192 I print_info: max token length = 1024
0.00.101.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.678 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.328 I llama_context: constructing llama_context
0.00.140.336 I llama_context: n_seq_max     = 1
0.00.140.337 I llama_context: n_ctx         = 2048
0.00.140.337 I llama_context: n_ctx_per_seq = 2048
0.00.140.337 I llama_context: n_batch       = 2048
0.00.140.338 I llama_context: n_ubatch      = 512
0.00.140.338 I llama_context: causal_attn   = 1
0.00.140.339 I llama_context: flash_attn    = 0
0.00.140.341 I llama_context: freq_base     = 10000.0
0.00.140.342 I llama_context: freq_scale    = 1
0.00.140.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.385 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.140.493 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.116 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.248 I llama_context: graph nodes  = 1063
0.00.274.248 I llama_context: graph splits = 1
0.00.274.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.849 I main: llama threadpool init, n_threads = 8
0.00.320.866 I 
0.00.320.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.951 I 
0.00.321.061 I sampler seed: 1234
0.00.321.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.080 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.767.937 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20882.35 tokens per second)
0.01.767.949 I llama_perf_context_print:        load time =     318.62 ms
0.01.767.959 I llama_perf_context_print: prompt eval time =      98.24 ms /     7 tokens (   14.03 ms per token,    71.25 tokens per second)
0.01.767.967 I llama_perf_context_print:        eval time =    1337.98 ms /    63 runs   (   21.24 ms per token,    47.09 tokens per second)
0.01.767.981 I llama_perf_context_print:       total time =    1448.80 ms /    70 tokens

real	0m1.844s
user	0m11.650s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.382 I llama_model_loader: - type  f32:  194 tensors
0.00.030.382 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.383 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.384 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.387 I print_info: file format = GGUF V3 (latest)
0.00.030.387 I print_info: file type   = Q3_K - Medium
0.00.030.392 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.488 I load: special tokens cache size = 25
0.00.100.182 I load: token to piece cache size = 0.2984 MB
0.00.100.212 I print_info: arch             = gptneox
0.00.100.219 I print_info: vocab_only       = 0
0.00.100.219 I print_info: n_ctx_train      = 2048
0.00.100.220 I print_info: n_embd           = 2048
0.00.100.220 I print_info: n_layer          = 24
0.00.100.243 I print_info: n_head           = 16
0.00.100.251 I print_info: n_head_kv        = 16
0.00.100.251 I print_info: n_rot            = 32
0.00.100.251 I print_info: n_swa            = 0
0.00.100.252 I print_info: n_swa_pattern    = 1
0.00.100.252 I print_info: n_embd_head_k    = 128
0.00.100.253 I print_info: n_embd_head_v    = 128
0.00.100.255 I print_info: n_gqa            = 1
0.00.100.257 I print_info: n_embd_k_gqa     = 2048
0.00.100.259 I print_info: n_embd_v_gqa     = 2048
0.00.100.260 I print_info: f_norm_eps       = 1.0e-05
0.00.100.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.263 I print_info: f_logit_scale    = 0.0e+00
0.00.100.264 I print_info: f_attn_scale     = 0.0e+00
0.00.100.265 I print_info: n_ff             = 8192
0.00.100.266 I print_info: n_expert         = 0
0.00.100.266 I print_info: n_expert_used    = 0
0.00.100.267 I print_info: causal attn      = 1
0.00.100.267 I print_info: pooling type     = 0
0.00.100.268 I print_info: rope type        = 2
0.00.100.268 I print_info: rope scaling     = linear
0.00.100.270 I print_info: freq_base_train  = 10000.0
0.00.100.270 I print_info: freq_scale_train = 1
0.00.100.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.271 I print_info: rope_finetuned   = unknown
0.00.100.271 I print_info: ssm_d_conv       = 0
0.00.100.272 I print_info: ssm_d_inner      = 0
0.00.100.273 I print_info: ssm_d_state      = 0
0.00.100.273 I print_info: ssm_dt_rank      = 0
0.00.100.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.274 I print_info: model type       = 1.4B
0.00.100.275 I print_info: model params     = 1.41 B
0.00.100.275 I print_info: general.name     = 1.4B
0.00.100.279 I print_info: vocab type       = BPE
0.00.100.280 I print_info: n_vocab          = 50304
0.00.100.281 I print_info: n_merges         = 50009
0.00.100.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.284 I print_info: LF token         = 187 'Ċ'
0.00.100.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.285 I print_info: max token length = 1024
0.00.100.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.814 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.479 I llama_context: constructing llama_context
0.00.139.490 I llama_context: n_seq_max     = 1
0.00.139.490 I llama_context: n_ctx         = 128
0.00.139.490 I llama_context: n_ctx_per_seq = 128
0.00.139.491 I llama_context: n_batch       = 128
0.00.139.491 I llama_context: n_ubatch      = 128
0.00.139.492 I llama_context: causal_attn   = 1
0.00.139.492 I llama_context: flash_attn    = 0
0.00.139.495 I llama_context: freq_base     = 10000.0
0.00.139.496 I llama_context: freq_scale    = 1
0.00.139.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.540 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.139.622 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.956 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.826 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.836 I llama_context: graph nodes  = 1063
0.00.158.837 I llama_context: graph splits = 1
0.00.158.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.152 I 
0.00.195.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.258 I perplexity: tokenizing the input ..
0.00.204.065 I perplexity: tokenization took 8.802 ms
0.00.204.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.651 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.577 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.623 I llama_perf_context_print:        load time =     194.76 ms
0.01.996.625 I llama_perf_context_print: prompt eval time =    1789.00 ms /   128 tokens (   13.98 ms per token,    71.55 tokens per second)
0.01.996.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.628 I llama_perf_context_print:       total time =    1801.49 ms /   129 tokens

real	0m2.048s
user	0m14.681s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.248 I llama_model_loader: - type  f32:  194 tensors
0.00.031.249 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.250 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.250 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.253 I print_info: file format = GGUF V3 (latest)
0.00.031.254 I print_info: file type   = Q4_K - Medium
0.00.031.259 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.049 I load: special tokens cache size = 25
0.00.103.717 I load: token to piece cache size = 0.2984 MB
0.00.103.744 I print_info: arch             = gptneox
0.00.103.745 I print_info: vocab_only       = 0
0.00.103.745 I print_info: n_ctx_train      = 2048
0.00.103.746 I print_info: n_embd           = 2048
0.00.103.746 I print_info: n_layer          = 24
0.00.103.768 I print_info: n_head           = 16
0.00.103.777 I print_info: n_head_kv        = 16
0.00.103.777 I print_info: n_rot            = 32
0.00.103.778 I print_info: n_swa            = 0
0.00.103.778 I print_info: n_swa_pattern    = 1
0.00.103.778 I print_info: n_embd_head_k    = 128
0.00.103.779 I print_info: n_embd_head_v    = 128
0.00.103.781 I print_info: n_gqa            = 1
0.00.103.783 I print_info: n_embd_k_gqa     = 2048
0.00.103.786 I print_info: n_embd_v_gqa     = 2048
0.00.103.787 I print_info: f_norm_eps       = 1.0e-05
0.00.103.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.789 I print_info: f_logit_scale    = 0.0e+00
0.00.103.790 I print_info: f_attn_scale     = 0.0e+00
0.00.103.791 I print_info: n_ff             = 8192
0.00.103.792 I print_info: n_expert         = 0
0.00.103.792 I print_info: n_expert_used    = 0
0.00.103.793 I print_info: causal attn      = 1
0.00.103.793 I print_info: pooling type     = 0
0.00.103.793 I print_info: rope type        = 2
0.00.103.794 I print_info: rope scaling     = linear
0.00.103.796 I print_info: freq_base_train  = 10000.0
0.00.103.797 I print_info: freq_scale_train = 1
0.00.103.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.798 I print_info: rope_finetuned   = unknown
0.00.103.798 I print_info: ssm_d_conv       = 0
0.00.103.801 I print_info: ssm_d_inner      = 0
0.00.103.801 I print_info: ssm_d_state      = 0
0.00.103.802 I print_info: ssm_dt_rank      = 0
0.00.103.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.803 I print_info: model type       = 1.4B
0.00.103.804 I print_info: model params     = 1.41 B
0.00.103.805 I print_info: general.name     = 1.4B
0.00.103.808 I print_info: vocab type       = BPE
0.00.103.809 I print_info: n_vocab          = 50304
0.00.103.810 I print_info: n_merges         = 50009
0.00.103.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.812 I print_info: LF token         = 187 'Ċ'
0.00.103.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.813 I print_info: max token length = 1024
0.00.103.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.195 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.889 I llama_context: constructing llama_context
0.00.152.899 I llama_context: n_seq_max     = 1
0.00.152.900 I llama_context: n_ctx         = 2048
0.00.152.900 I llama_context: n_ctx_per_seq = 2048
0.00.152.900 I llama_context: n_batch       = 2048
0.00.152.901 I llama_context: n_ubatch      = 512
0.00.152.902 I llama_context: causal_attn   = 1
0.00.152.902 I llama_context: flash_attn    = 0
0.00.152.904 I llama_context: freq_base     = 10000.0
0.00.152.905 I llama_context: freq_scale    = 1
0.00.152.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.948 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.055 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.591 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.579 I llama_context: graph nodes  = 1063
0.00.286.579 I llama_context: graph splits = 1
0.00.286.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.620 I main: llama threadpool init, n_threads = 8
0.00.336.637 I 
0.00.336.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.723 I 
0.00.336.814 I sampler seed: 1234
0.00.336.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.857 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.916.713 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.01.916.725 I llama_perf_context_print:        load time =     334.37 ms
0.01.916.734 I llama_perf_context_print: prompt eval time =     107.28 ms /     7 tokens (   15.33 ms per token,    65.25 tokens per second)
0.01.916.743 I llama_perf_context_print:        eval time =    1461.97 ms /    63 runs   (   23.21 ms per token,    43.09 tokens per second)
0.01.916.758 I llama_perf_context_print:       total time =    1581.82 ms /    70 tokens

real	0m1.999s
user	0m12.717s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.402 I llama_model_loader: - type  f32:  194 tensors
0.00.030.403 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.404 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.405 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.408 I print_info: file format = GGUF V3 (latest)
0.00.030.409 I print_info: file type   = Q4_K - Medium
0.00.030.414 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.525 I load: special tokens cache size = 25
0.00.101.258 I load: token to piece cache size = 0.2984 MB
0.00.101.284 I print_info: arch             = gptneox
0.00.101.285 I print_info: vocab_only       = 0
0.00.101.285 I print_info: n_ctx_train      = 2048
0.00.101.285 I print_info: n_embd           = 2048
0.00.101.286 I print_info: n_layer          = 24
0.00.101.307 I print_info: n_head           = 16
0.00.101.314 I print_info: n_head_kv        = 16
0.00.101.315 I print_info: n_rot            = 32
0.00.101.315 I print_info: n_swa            = 0
0.00.101.316 I print_info: n_swa_pattern    = 1
0.00.101.316 I print_info: n_embd_head_k    = 128
0.00.101.316 I print_info: n_embd_head_v    = 128
0.00.101.319 I print_info: n_gqa            = 1
0.00.101.320 I print_info: n_embd_k_gqa     = 2048
0.00.101.322 I print_info: n_embd_v_gqa     = 2048
0.00.101.324 I print_info: f_norm_eps       = 1.0e-05
0.00.101.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.327 I print_info: f_logit_scale    = 0.0e+00
0.00.101.327 I print_info: f_attn_scale     = 0.0e+00
0.00.101.329 I print_info: n_ff             = 8192
0.00.101.329 I print_info: n_expert         = 0
0.00.101.330 I print_info: n_expert_used    = 0
0.00.101.330 I print_info: causal attn      = 1
0.00.101.330 I print_info: pooling type     = 0
0.00.101.331 I print_info: rope type        = 2
0.00.101.332 I print_info: rope scaling     = linear
0.00.101.333 I print_info: freq_base_train  = 10000.0
0.00.101.334 I print_info: freq_scale_train = 1
0.00.101.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.335 I print_info: rope_finetuned   = unknown
0.00.101.335 I print_info: ssm_d_conv       = 0
0.00.101.336 I print_info: ssm_d_inner      = 0
0.00.101.337 I print_info: ssm_d_state      = 0
0.00.101.338 I print_info: ssm_dt_rank      = 0
0.00.101.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.339 I print_info: model type       = 1.4B
0.00.101.339 I print_info: model params     = 1.41 B
0.00.101.340 I print_info: general.name     = 1.4B
0.00.101.343 I print_info: vocab type       = BPE
0.00.101.344 I print_info: n_vocab          = 50304
0.00.101.345 I print_info: n_merges         = 50009
0.00.101.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.347 I print_info: LF token         = 187 'Ċ'
0.00.101.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.349 I print_info: max token length = 1024
0.00.101.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.930 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.598 I llama_context: constructing llama_context
0.00.150.607 I llama_context: n_seq_max     = 1
0.00.150.607 I llama_context: n_ctx         = 128
0.00.150.607 I llama_context: n_ctx_per_seq = 128
0.00.150.608 I llama_context: n_batch       = 128
0.00.150.608 I llama_context: n_ubatch      = 128
0.00.150.609 I llama_context: causal_attn   = 1
0.00.150.609 I llama_context: flash_attn    = 0
0.00.150.611 I llama_context: freq_base     = 10000.0
0.00.150.613 I llama_context: freq_scale    = 1
0.00.150.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.687 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.150.769 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.151 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.024 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.036 I llama_context: graph nodes  = 1063
0.00.170.036 I llama_context: graph splits = 1
0.00.170.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.569 I 
0.00.209.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.673 I perplexity: tokenizing the input ..
0.00.218.481 I perplexity: tokenization took 8.802 ms
0.00.218.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.341 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.173.387 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.173.430 I llama_perf_context_print:        load time =     209.19 ms
0.02.173.432 I llama_perf_context_print: prompt eval time =    1951.26 ms /   128 tokens (   15.24 ms per token,    65.60 tokens per second)
0.02.173.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.435 I llama_perf_context_print:       total time =    1963.88 ms /   129 tokens

real	0m2.232s
user	0m15.971s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.139 I llama_model_loader: - type  f32:  194 tensors
0.00.031.140 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.140 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.143 I print_info: file format = GGUF V3 (latest)
0.00.031.144 I print_info: file type   = Q5_K - Medium
0.00.031.148 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.814 I load: special tokens cache size = 25
0.00.104.722 I load: token to piece cache size = 0.2984 MB
0.00.104.749 I print_info: arch             = gptneox
0.00.104.750 I print_info: vocab_only       = 0
0.00.104.750 I print_info: n_ctx_train      = 2048
0.00.104.750 I print_info: n_embd           = 2048
0.00.104.751 I print_info: n_layer          = 24
0.00.104.772 I print_info: n_head           = 16
0.00.104.779 I print_info: n_head_kv        = 16
0.00.104.779 I print_info: n_rot            = 32
0.00.104.780 I print_info: n_swa            = 0
0.00.104.780 I print_info: n_swa_pattern    = 1
0.00.104.781 I print_info: n_embd_head_k    = 128
0.00.104.781 I print_info: n_embd_head_v    = 128
0.00.104.783 I print_info: n_gqa            = 1
0.00.104.785 I print_info: n_embd_k_gqa     = 2048
0.00.104.787 I print_info: n_embd_v_gqa     = 2048
0.00.104.789 I print_info: f_norm_eps       = 1.0e-05
0.00.104.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.790 I print_info: f_logit_scale    = 0.0e+00
0.00.104.791 I print_info: f_attn_scale     = 0.0e+00
0.00.104.792 I print_info: n_ff             = 8192
0.00.104.792 I print_info: n_expert         = 0
0.00.104.793 I print_info: n_expert_used    = 0
0.00.104.793 I print_info: causal attn      = 1
0.00.104.793 I print_info: pooling type     = 0
0.00.104.794 I print_info: rope type        = 2
0.00.104.794 I print_info: rope scaling     = linear
0.00.104.796 I print_info: freq_base_train  = 10000.0
0.00.104.796 I print_info: freq_scale_train = 1
0.00.104.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.797 I print_info: rope_finetuned   = unknown
0.00.104.797 I print_info: ssm_d_conv       = 0
0.00.104.798 I print_info: ssm_d_inner      = 0
0.00.104.799 I print_info: ssm_d_state      = 0
0.00.104.799 I print_info: ssm_dt_rank      = 0
0.00.104.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.800 I print_info: model type       = 1.4B
0.00.104.801 I print_info: model params     = 1.41 B
0.00.104.801 I print_info: general.name     = 1.4B
0.00.104.804 I print_info: vocab type       = BPE
0.00.104.805 I print_info: n_vocab          = 50304
0.00.104.806 I print_info: n_merges         = 50009
0.00.104.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.809 I print_info: LF token         = 187 'Ċ'
0.00.104.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.810 I print_info: max token length = 1024
0.00.104.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.508 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.176 I llama_context: constructing llama_context
0.00.155.185 I llama_context: n_seq_max     = 1
0.00.155.185 I llama_context: n_ctx         = 2048
0.00.155.185 I llama_context: n_ctx_per_seq = 2048
0.00.155.186 I llama_context: n_batch       = 2048
0.00.155.186 I llama_context: n_ubatch      = 512
0.00.155.187 I llama_context: causal_attn   = 1
0.00.155.187 I llama_context: flash_attn    = 0
0.00.155.190 I llama_context: freq_base     = 10000.0
0.00.155.190 I llama_context: freq_scale    = 1
0.00.155.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.232 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.344 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.669 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.854 I llama_context: graph nodes  = 1063
0.00.289.855 I llama_context: graph splits = 1
0.00.289.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.368 I main: llama threadpool init, n_threads = 8
0.00.349.383 I 
0.00.349.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.469 I 
0.00.349.560 I sampler seed: 1234
0.00.349.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.585 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.270.557 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.02.270.570 I llama_perf_context_print:        load time =     347.13 ms
0.02.270.578 I llama_perf_context_print: prompt eval time =     141.65 ms /     7 tokens (   20.24 ms per token,    49.42 tokens per second)
0.02.270.595 I llama_perf_context_print:        eval time =    1768.62 ms /    63 runs   (   28.07 ms per token,    35.62 tokens per second)
0.02.270.608 I llama_perf_context_print:       total time =    1922.91 ms /    70 tokens

real	0m2.353s
user	0m15.569s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.267 I llama_model_loader: - type  f32:  194 tensors
0.00.031.268 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.268 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.271 I print_info: file format = GGUF V3 (latest)
0.00.031.272 I print_info: file type   = Q5_K - Medium
0.00.031.276 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.961 I load: special tokens cache size = 25
0.00.105.791 I load: token to piece cache size = 0.2984 MB
0.00.105.822 I print_info: arch             = gptneox
0.00.105.822 I print_info: vocab_only       = 0
0.00.105.823 I print_info: n_ctx_train      = 2048
0.00.105.823 I print_info: n_embd           = 2048
0.00.105.824 I print_info: n_layer          = 24
0.00.105.845 I print_info: n_head           = 16
0.00.105.857 I print_info: n_head_kv        = 16
0.00.105.858 I print_info: n_rot            = 32
0.00.105.858 I print_info: n_swa            = 0
0.00.105.859 I print_info: n_swa_pattern    = 1
0.00.105.859 I print_info: n_embd_head_k    = 128
0.00.105.860 I print_info: n_embd_head_v    = 128
0.00.105.862 I print_info: n_gqa            = 1
0.00.105.863 I print_info: n_embd_k_gqa     = 2048
0.00.105.865 I print_info: n_embd_v_gqa     = 2048
0.00.105.867 I print_info: f_norm_eps       = 1.0e-05
0.00.105.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.869 I print_info: f_logit_scale    = 0.0e+00
0.00.105.869 I print_info: f_attn_scale     = 0.0e+00
0.00.105.871 I print_info: n_ff             = 8192
0.00.105.871 I print_info: n_expert         = 0
0.00.105.872 I print_info: n_expert_used    = 0
0.00.105.872 I print_info: causal attn      = 1
0.00.105.872 I print_info: pooling type     = 0
0.00.105.873 I print_info: rope type        = 2
0.00.105.873 I print_info: rope scaling     = linear
0.00.105.875 I print_info: freq_base_train  = 10000.0
0.00.105.875 I print_info: freq_scale_train = 1
0.00.105.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.876 I print_info: rope_finetuned   = unknown
0.00.105.876 I print_info: ssm_d_conv       = 0
0.00.105.877 I print_info: ssm_d_inner      = 0
0.00.105.877 I print_info: ssm_d_state      = 0
0.00.105.878 I print_info: ssm_dt_rank      = 0
0.00.105.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.879 I print_info: model type       = 1.4B
0.00.105.879 I print_info: model params     = 1.41 B
0.00.105.880 I print_info: general.name     = 1.4B
0.00.105.882 I print_info: vocab type       = BPE
0.00.105.883 I print_info: n_vocab          = 50304
0.00.105.884 I print_info: n_merges         = 50009
0.00.105.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.887 I print_info: LF token         = 187 'Ċ'
0.00.105.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.889 I print_info: max token length = 1024
0.00.105.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.320 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.018 I llama_context: constructing llama_context
0.00.157.027 I llama_context: n_seq_max     = 1
0.00.157.027 I llama_context: n_ctx         = 128
0.00.157.028 I llama_context: n_ctx_per_seq = 128
0.00.157.028 I llama_context: n_batch       = 128
0.00.157.029 I llama_context: n_ubatch      = 128
0.00.157.029 I llama_context: causal_attn   = 1
0.00.157.030 I llama_context: flash_attn    = 0
0.00.157.033 I llama_context: freq_base     = 10000.0
0.00.157.033 I llama_context: freq_scale    = 1
0.00.157.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.080 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.162 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.569 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.562 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.573 I llama_context: graph nodes  = 1063
0.00.176.573 I llama_context: graph splits = 1
0.00.176.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.475 I 
0.00.225.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.579 I perplexity: tokenizing the input ..
0.00.234.720 I perplexity: tokenization took 9.136 ms
0.00.234.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.790.952 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.793.906 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.793.944 I llama_perf_context_print:        load time =     225.09 ms
0.02.793.952 I llama_perf_context_print: prompt eval time =    2555.65 ms /   128 tokens (   19.97 ms per token,    50.09 tokens per second)
0.02.793.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.793.954 I llama_perf_context_print:       total time =    2568.49 ms /   129 tokens

real	0m2.852s
user	0m20.903s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.264 I llama_model_loader: - type  f32:  194 tensors
0.00.030.265 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.268 I print_info: file format = GGUF V3 (latest)
0.00.030.269 I print_info: file type   = Q6_K
0.00.030.273 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.700 I load: special tokens cache size = 25
0.00.099.548 I load: token to piece cache size = 0.2984 MB
0.00.099.575 I print_info: arch             = gptneox
0.00.099.581 I print_info: vocab_only       = 0
0.00.099.581 I print_info: n_ctx_train      = 2048
0.00.099.582 I print_info: n_embd           = 2048
0.00.099.582 I print_info: n_layer          = 24
0.00.099.603 I print_info: n_head           = 16
0.00.099.613 I print_info: n_head_kv        = 16
0.00.099.613 I print_info: n_rot            = 32
0.00.099.613 I print_info: n_swa            = 0
0.00.099.614 I print_info: n_swa_pattern    = 1
0.00.099.615 I print_info: n_embd_head_k    = 128
0.00.099.615 I print_info: n_embd_head_v    = 128
0.00.099.618 I print_info: n_gqa            = 1
0.00.099.620 I print_info: n_embd_k_gqa     = 2048
0.00.099.622 I print_info: n_embd_v_gqa     = 2048
0.00.099.624 I print_info: f_norm_eps       = 1.0e-05
0.00.099.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.627 I print_info: f_logit_scale    = 0.0e+00
0.00.099.627 I print_info: f_attn_scale     = 0.0e+00
0.00.099.629 I print_info: n_ff             = 8192
0.00.099.629 I print_info: n_expert         = 0
0.00.099.630 I print_info: n_expert_used    = 0
0.00.099.630 I print_info: causal attn      = 1
0.00.099.631 I print_info: pooling type     = 0
0.00.099.631 I print_info: rope type        = 2
0.00.099.632 I print_info: rope scaling     = linear
0.00.099.634 I print_info: freq_base_train  = 10000.0
0.00.099.634 I print_info: freq_scale_train = 1
0.00.099.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.636 I print_info: rope_finetuned   = unknown
0.00.099.636 I print_info: ssm_d_conv       = 0
0.00.099.637 I print_info: ssm_d_inner      = 0
0.00.099.637 I print_info: ssm_d_state      = 0
0.00.099.637 I print_info: ssm_dt_rank      = 0
0.00.099.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.639 I print_info: model type       = 1.4B
0.00.099.639 I print_info: model params     = 1.41 B
0.00.099.640 I print_info: general.name     = 1.4B
0.00.099.643 I print_info: vocab type       = BPE
0.00.099.644 I print_info: n_vocab          = 50304
0.00.099.645 I print_info: n_merges         = 50009
0.00.099.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.647 I print_info: LF token         = 187 'Ċ'
0.00.099.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.649 I print_info: max token length = 1024
0.00.099.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.513 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.193 I llama_context: constructing llama_context
0.00.159.203 I llama_context: n_seq_max     = 1
0.00.159.203 I llama_context: n_ctx         = 2048
0.00.159.204 I llama_context: n_ctx_per_seq = 2048
0.00.159.204 I llama_context: n_batch       = 2048
0.00.159.205 I llama_context: n_ubatch      = 512
0.00.159.205 I llama_context: causal_attn   = 1
0.00.159.206 I llama_context: flash_attn    = 0
0.00.159.208 I llama_context: freq_base     = 10000.0
0.00.159.209 I llama_context: freq_scale    = 1
0.00.159.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.252 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.362 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.826 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.924 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.935 I llama_context: graph nodes  = 1063
0.00.292.935 I llama_context: graph splits = 1
0.00.292.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.893 I main: llama threadpool init, n_threads = 8
0.00.354.909 I 
0.00.354.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.996 I 
0.00.355.083 I sampler seed: 1234
0.00.355.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.102 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.397.258 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20113.31 tokens per second)
0.02.397.271 I llama_perf_context_print:        load time =     352.67 ms
0.02.397.280 I llama_perf_context_print: prompt eval time =     149.77 ms /     7 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.397.289 I llama_perf_context_print:        eval time =    1881.57 ms /    63 runs   (   29.87 ms per token,    33.48 tokens per second)
0.02.397.303 I llama_perf_context_print:       total time =    2044.07 ms /    70 tokens

real	0m2.486s
user	0m16.537s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.316 I llama_model_loader: - type  f32:  194 tensors
0.00.030.317 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.320 I print_info: file format = GGUF V3 (latest)
0.00.030.321 I print_info: file type   = Q6_K
0.00.030.325 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.251 I load: special tokens cache size = 25
0.00.100.955 I load: token to piece cache size = 0.2984 MB
0.00.100.980 I print_info: arch             = gptneox
0.00.100.981 I print_info: vocab_only       = 0
0.00.100.981 I print_info: n_ctx_train      = 2048
0.00.100.982 I print_info: n_embd           = 2048
0.00.100.982 I print_info: n_layer          = 24
0.00.101.004 I print_info: n_head           = 16
0.00.101.012 I print_info: n_head_kv        = 16
0.00.101.012 I print_info: n_rot            = 32
0.00.101.012 I print_info: n_swa            = 0
0.00.101.013 I print_info: n_swa_pattern    = 1
0.00.101.013 I print_info: n_embd_head_k    = 128
0.00.101.014 I print_info: n_embd_head_v    = 128
0.00.101.016 I print_info: n_gqa            = 1
0.00.101.018 I print_info: n_embd_k_gqa     = 2048
0.00.101.021 I print_info: n_embd_v_gqa     = 2048
0.00.101.023 I print_info: f_norm_eps       = 1.0e-05
0.00.101.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.024 I print_info: f_logit_scale    = 0.0e+00
0.00.101.025 I print_info: f_attn_scale     = 0.0e+00
0.00.101.026 I print_info: n_ff             = 8192
0.00.101.026 I print_info: n_expert         = 0
0.00.101.027 I print_info: n_expert_used    = 0
0.00.101.027 I print_info: causal attn      = 1
0.00.101.028 I print_info: pooling type     = 0
0.00.101.028 I print_info: rope type        = 2
0.00.101.029 I print_info: rope scaling     = linear
0.00.101.030 I print_info: freq_base_train  = 10000.0
0.00.101.031 I print_info: freq_scale_train = 1
0.00.101.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.032 I print_info: rope_finetuned   = unknown
0.00.101.032 I print_info: ssm_d_conv       = 0
0.00.101.034 I print_info: ssm_d_inner      = 0
0.00.101.035 I print_info: ssm_d_state      = 0
0.00.101.035 I print_info: ssm_dt_rank      = 0
0.00.101.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.037 I print_info: model type       = 1.4B
0.00.101.037 I print_info: model params     = 1.41 B
0.00.101.038 I print_info: general.name     = 1.4B
0.00.101.041 I print_info: vocab type       = BPE
0.00.101.042 I print_info: n_vocab          = 50304
0.00.101.042 I print_info: n_merges         = 50009
0.00.101.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.046 I print_info: LF token         = 187 'Ċ'
0.00.101.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.047 I print_info: max token length = 1024
0.00.101.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.225 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.876 I llama_context: constructing llama_context
0.00.160.885 I llama_context: n_seq_max     = 1
0.00.160.885 I llama_context: n_ctx         = 128
0.00.160.886 I llama_context: n_ctx_per_seq = 128
0.00.160.886 I llama_context: n_batch       = 128
0.00.160.887 I llama_context: n_ubatch      = 128
0.00.160.887 I llama_context: causal_attn   = 1
0.00.160.887 I llama_context: flash_attn    = 0
0.00.160.889 I llama_context: freq_base     = 10000.0
0.00.160.890 I llama_context: freq_scale    = 1
0.00.160.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.934 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.161.013 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.415 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.316 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.324 I llama_context: graph nodes  = 1063
0.00.180.325 I llama_context: graph splits = 1
0.00.180.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.372 I 
0.00.232.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.479 I perplexity: tokenizing the input ..
0.00.241.314 I perplexity: tokenization took 8.829 ms
0.00.241.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.178 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.263 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.306 I llama_perf_context_print:        load time =     232.01 ms
0.02.972.309 I llama_perf_context_print: prompt eval time =    2727.27 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.972.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.312 I llama_perf_context_print:       total time =    2739.96 ms /   129 tokens

real	0m3.037s
user	0m22.297s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.067 I print_info: file format = GGUF V3 (latest)
0.00.030.068 I print_info: file type   = Q4_0
0.00.030.072 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.809 I load: special tokens cache size = 25
0.00.098.532 I load: token to piece cache size = 0.2984 MB
0.00.098.554 I print_info: arch             = gptneox
0.00.098.555 I print_info: vocab_only       = 0
0.00.098.555 I print_info: n_ctx_train      = 2048
0.00.098.555 I print_info: n_embd           = 2048
0.00.098.556 I print_info: n_layer          = 24
0.00.098.578 I print_info: n_head           = 16
0.00.098.585 I print_info: n_head_kv        = 16
0.00.098.585 I print_info: n_rot            = 32
0.00.098.586 I print_info: n_swa            = 0
0.00.098.586 I print_info: n_swa_pattern    = 1
0.00.098.586 I print_info: n_embd_head_k    = 128
0.00.098.587 I print_info: n_embd_head_v    = 128
0.00.098.589 I print_info: n_gqa            = 1
0.00.098.591 I print_info: n_embd_k_gqa     = 2048
0.00.098.592 I print_info: n_embd_v_gqa     = 2048
0.00.098.595 I print_info: f_norm_eps       = 1.0e-05
0.00.098.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.597 I print_info: f_logit_scale    = 0.0e+00
0.00.098.598 I print_info: f_attn_scale     = 0.0e+00
0.00.098.599 I print_info: n_ff             = 8192
0.00.098.600 I print_info: n_expert         = 0
0.00.098.600 I print_info: n_expert_used    = 0
0.00.098.600 I print_info: causal attn      = 1
0.00.098.601 I print_info: pooling type     = 0
0.00.098.601 I print_info: rope type        = 2
0.00.098.602 I print_info: rope scaling     = linear
0.00.098.603 I print_info: freq_base_train  = 10000.0
0.00.098.604 I print_info: freq_scale_train = 1
0.00.098.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.605 I print_info: rope_finetuned   = unknown
0.00.098.605 I print_info: ssm_d_conv       = 0
0.00.098.606 I print_info: ssm_d_inner      = 0
0.00.098.607 I print_info: ssm_d_state      = 0
0.00.098.607 I print_info: ssm_dt_rank      = 0
0.00.098.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.609 I print_info: model type       = 1.4B
0.00.098.610 I print_info: model params     = 1.41 B
0.00.098.610 I print_info: general.name     = 1.4B
0.00.098.613 I print_info: vocab type       = BPE
0.00.098.615 I print_info: n_vocab          = 50304
0.00.098.615 I print_info: n_merges         = 50009
0.00.098.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.618 I print_info: LF token         = 187 'Ċ'
0.00.098.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.620 I print_info: max token length = 1024
0.00.098.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.425 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.436 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.071 I llama_context: constructing llama_context
0.00.528.078 I llama_context: n_seq_max     = 1
0.00.528.079 I llama_context: n_ctx         = 2048
0.00.528.079 I llama_context: n_ctx_per_seq = 2048
0.00.528.079 I llama_context: n_batch       = 2048
0.00.528.080 I llama_context: n_ubatch      = 512
0.00.528.081 I llama_context: causal_attn   = 1
0.00.528.081 I llama_context: flash_attn    = 0
0.00.528.085 I llama_context: freq_base     = 10000.0
0.00.528.086 I llama_context: freq_scale    = 1
0.00.528.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.130 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.528.223 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.042 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.370 I llama_context: graph nodes  = 1063
0.00.650.371 I llama_context: graph splits = 1
0.00.650.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.016.152 I llama_context: constructing llama_context
0.01.016.172 I llama_context: n_seq_max     = 1
0.01.016.172 I llama_context: n_ctx         = 2048
0.01.016.173 I llama_context: n_ctx_per_seq = 2048
0.01.016.173 I llama_context: n_batch       = 2048
0.01.016.174 I llama_context: n_ubatch      = 512
0.01.016.174 I llama_context: causal_attn   = 1
0.01.016.174 I llama_context: flash_attn    = 0
0.01.016.179 I llama_context: freq_base     = 10000.0
0.01.016.180 I llama_context: freq_scale    = 1
0.01.016.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.196 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.016.303 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.125.423 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.725 I llama_context: graph nodes  = 1063
0.01.134.725 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.456.900 I llama_context: constructing llama_context
0.01.456.915 I llama_context: n_seq_max     = 1
0.01.456.916 I llama_context: n_ctx         = 2048
0.01.456.916 I llama_context: n_ctx_per_seq = 2048
0.01.456.917 I llama_context: n_batch       = 2048
0.01.456.917 I llama_context: n_ubatch      = 512
0.01.456.918 I llama_context: causal_attn   = 1
0.01.456.918 I llama_context: flash_attn    = 0
0.01.456.923 I llama_context: freq_base     = 10000.0
0.01.456.924 I llama_context: freq_scale    = 1
0.01.456.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.456.944 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.457.059 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.569.368 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.578.783 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.578.792 I llama_context: graph nodes  = 1063
0.01.578.793 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.059s
user	0m6.782s
sys	0m0.693s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.035 I llama_model_loader: - type  f32:  194 tensors
0.00.031.037 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.041 I print_info: file format = GGUF V3 (latest)
0.00.031.042 I print_info: file type   = Q4_0
0.00.031.047 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.288 I load: special tokens cache size = 25
0.00.105.532 I load: token to piece cache size = 0.2984 MB
0.00.105.563 I print_info: arch             = gptneox
0.00.105.568 I print_info: vocab_only       = 0
0.00.105.568 I print_info: n_ctx_train      = 2048
0.00.105.569 I print_info: n_embd           = 2048
0.00.105.569 I print_info: n_layer          = 24
0.00.105.591 I print_info: n_head           = 16
0.00.105.599 I print_info: n_head_kv        = 16
0.00.105.599 I print_info: n_rot            = 32
0.00.105.600 I print_info: n_swa            = 0
0.00.105.600 I print_info: n_swa_pattern    = 1
0.00.105.601 I print_info: n_embd_head_k    = 128
0.00.105.602 I print_info: n_embd_head_v    = 128
0.00.105.604 I print_info: n_gqa            = 1
0.00.105.606 I print_info: n_embd_k_gqa     = 2048
0.00.105.607 I print_info: n_embd_v_gqa     = 2048
0.00.105.609 I print_info: f_norm_eps       = 1.0e-05
0.00.105.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.612 I print_info: f_logit_scale    = 0.0e+00
0.00.105.612 I print_info: f_attn_scale     = 0.0e+00
0.00.105.613 I print_info: n_ff             = 8192
0.00.105.614 I print_info: n_expert         = 0
0.00.105.614 I print_info: n_expert_used    = 0
0.00.105.615 I print_info: causal attn      = 1
0.00.105.615 I print_info: pooling type     = 0
0.00.105.615 I print_info: rope type        = 2
0.00.105.616 I print_info: rope scaling     = linear
0.00.105.617 I print_info: freq_base_train  = 10000.0
0.00.105.618 I print_info: freq_scale_train = 1
0.00.105.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.619 I print_info: rope_finetuned   = unknown
0.00.105.619 I print_info: ssm_d_conv       = 0
0.00.105.620 I print_info: ssm_d_inner      = 0
0.00.105.620 I print_info: ssm_d_state      = 0
0.00.105.621 I print_info: ssm_dt_rank      = 0
0.00.105.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.622 I print_info: model type       = 1.4B
0.00.105.623 I print_info: model params     = 1.41 B
0.00.105.623 I print_info: general.name     = 1.4B
0.00.105.626 I print_info: vocab type       = BPE
0.00.105.627 I print_info: n_vocab          = 50304
0.00.105.628 I print_info: n_merges         = 50009
0.00.105.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.631 I print_info: LF token         = 187 'Ċ'
0.00.105.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.633 I print_info: max token length = 1024
0.00.105.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.462 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.474 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.512 I llama_context: constructing llama_context
0.00.535.521 I llama_context: n_seq_max     = 1
0.00.535.521 I llama_context: n_ctx         = 2048
0.00.535.521 I llama_context: n_ctx_per_seq = 2048
0.00.535.522 I llama_context: n_batch       = 2048
0.00.535.522 I llama_context: n_ubatch      = 512
0.00.535.523 I llama_context: causal_attn   = 1
0.00.535.523 I llama_context: flash_attn    = 1
0.00.535.529 I llama_context: freq_base     = 10000.0
0.00.535.529 I llama_context: freq_scale    = 1
0.00.535.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.577 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.535.673 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.083 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.209 I llama_context: graph nodes  = 968
0.00.658.210 I llama_context: graph splits = 1
0.00.658.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.013.842 I llama_context: constructing llama_context
0.01.013.863 I llama_context: n_seq_max     = 1
0.01.013.863 I llama_context: n_ctx         = 2048
0.01.013.864 I llama_context: n_ctx_per_seq = 2048
0.01.013.864 I llama_context: n_batch       = 2048
0.01.013.865 I llama_context: n_ubatch      = 512
0.01.013.865 I llama_context: causal_attn   = 1
0.01.013.865 I llama_context: flash_attn    = 1
0.01.013.871 I llama_context: freq_base     = 10000.0
0.01.013.871 I llama_context: freq_scale    = 1
0.01.013.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.888 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.013.994 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.123.503 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.132.649 I llama_context: graph nodes  = 968
0.01.132.650 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.443.376 I llama_context: constructing llama_context
0.01.443.400 I llama_context: n_seq_max     = 1
0.01.443.400 I llama_context: n_ctx         = 2048
0.01.443.401 I llama_context: n_ctx_per_seq = 2048
0.01.443.401 I llama_context: n_batch       = 2048
0.01.443.402 I llama_context: n_ubatch      = 512
0.01.443.402 I llama_context: causal_attn   = 1
0.01.443.403 I llama_context: flash_attn    = 1
0.01.443.408 I llama_context: freq_base     = 10000.0
0.01.443.408 I llama_context: freq_scale    = 1
0.01.443.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.428 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.443.543 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.552.648 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.561.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.561.879 I llama_context: graph nodes  = 968
0.01.561.879 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.034s
user	0m6.525s
sys	0m0.751s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.42user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2917100maxresident)k
0inputs+40outputs (0major+81528minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.11user 0.36system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2912236maxresident)k
0inputs+40outputs (0major+81297minor)pagefaults 0swaps
```
