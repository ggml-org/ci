## Summary

- status:  SUCCESS ✅
- runtime: 5:12.57
- date:    Mon May 19 11:52:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d5d39b59d3339b0d2c1d9c0b6036576183786ed3
- author:  Akarshan Biswas
```
restore not required changes
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
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.52 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.42 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    5.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.32 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.05 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   32.53 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  71.32 sec*proc (31 tests)

Total Test time (real) =  71.34 sec

real	1m11.347s
user	1m20.183s
sys	0m1.010s
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
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
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
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.18 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.31 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.93 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  25.35 sec*proc (31 tests)

Total Test time (real) =  25.37 sec

real	0m25.377s
user	0m26.263s
sys	0m0.992s
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
0.00.000.237 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.370 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.400 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.402 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.403 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.404 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.406 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.407 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.408 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.409 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.409 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.414 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.415 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.416 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.417 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.417 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.418 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.419 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.420 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.825 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.076 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.084 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.085 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.085 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.087 I llama_model_loader: - type  f32:  124 tensors
0.00.011.088 I llama_model_loader: - type  f16:   73 tensors
0.00.011.089 I print_info: file format = GGUF V3 (latest)
0.00.011.090 I print_info: file type   = F16
0.00.011.093 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.481 I load: special tokens cache size = 5
0.00.034.137 I load: token to piece cache size = 0.2032 MB
0.00.034.159 I print_info: arch             = bert
0.00.034.159 I print_info: vocab_only       = 0
0.00.034.160 I print_info: n_ctx_train      = 512
0.00.034.160 I print_info: n_embd           = 384
0.00.034.160 I print_info: n_layer          = 12
0.00.034.180 I print_info: n_head           = 12
0.00.034.183 I print_info: n_head_kv        = 12
0.00.034.183 I print_info: n_rot            = 32
0.00.034.184 I print_info: n_swa            = 0
0.00.034.184 I print_info: n_swa_pattern    = 1
0.00.034.184 I print_info: n_embd_head_k    = 32
0.00.034.185 I print_info: n_embd_head_v    = 32
0.00.034.187 I print_info: n_gqa            = 1
0.00.034.189 I print_info: n_embd_k_gqa     = 384
0.00.034.190 I print_info: n_embd_v_gqa     = 384
0.00.034.192 I print_info: f_norm_eps       = 1.0e-12
0.00.034.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.195 I print_info: f_logit_scale    = 0.0e+00
0.00.034.195 I print_info: f_attn_scale     = 0.0e+00
0.00.034.197 I print_info: n_ff             = 1536
0.00.034.198 I print_info: n_expert         = 0
0.00.034.198 I print_info: n_expert_used    = 0
0.00.034.198 I print_info: causal attn      = 0
0.00.034.199 I print_info: pooling type     = 2
0.00.034.199 I print_info: rope type        = 2
0.00.034.200 I print_info: rope scaling     = linear
0.00.034.201 I print_info: freq_base_train  = 10000.0
0.00.034.202 I print_info: freq_scale_train = 1
0.00.034.202 I print_info: n_ctx_orig_yarn  = 512
0.00.034.202 I print_info: rope_finetuned   = unknown
0.00.034.203 I print_info: ssm_d_conv       = 0
0.00.034.203 I print_info: ssm_d_inner      = 0
0.00.034.203 I print_info: ssm_d_state      = 0
0.00.034.204 I print_info: ssm_dt_rank      = 0
0.00.034.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.206 I print_info: model type       = 33M
0.00.034.207 I print_info: model params     = 33.21 M
0.00.034.208 I print_info: general.name     = Bge Small
0.00.034.211 I print_info: vocab type       = WPM
0.00.034.212 I print_info: n_vocab          = 30522
0.00.034.212 I print_info: n_merges         = 0
0.00.034.213 I print_info: BOS token        = 101 '[CLS]'
0.00.034.213 I print_info: UNK token        = 100 '[UNK]'
0.00.034.214 I print_info: SEP token        = 102 '[SEP]'
0.00.034.214 I print_info: PAD token        = 0 '[PAD]'
0.00.034.214 I print_info: MASK token       = 103 '[MASK]'
0.00.034.215 I print_info: LF token         = 0 '[PAD]'
0.00.034.216 I print_info: max token length = 21
0.00.034.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.007 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.914 I llama_context: constructing llama_context
0.00.040.922 I llama_context: n_seq_max     = 1
0.00.040.922 I llama_context: n_ctx         = 512
0.00.040.923 I llama_context: n_ctx_per_seq = 512
0.00.040.923 I llama_context: n_batch       = 2048
0.00.040.924 I llama_context: n_ubatch      = 2048
0.00.040.924 I llama_context: causal_attn   = 0
0.00.040.925 I llama_context: flash_attn    = 0
0.00.040.926 I llama_context: freq_base     = 10000.0
0.00.040.927 I llama_context: freq_scale    = 1
0.00.040.954 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.728 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.755 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.883 I 
0.00.051.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.073 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.305 I llama_perf_context_print:        load time =      51.58 ms
0.00.056.307 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3191.49 tokens per second)
0.00.056.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.309 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.072s
user	0m0.082s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.441 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.477 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.480 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.480 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.481 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.485 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.486 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.487 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.488 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.489 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.495 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.496 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.497 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.498 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.499 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.499 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.054 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.291 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.300 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.300 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.301 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.302 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.303 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.303 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.305 I llama_model_loader: - type  f32:  124 tensors
0.00.011.306 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.308 I print_info: file format = GGUF V3 (latest)
0.00.011.308 I print_info: file type   = Q8_0
0.00.011.312 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.410 I load: special tokens cache size = 5
0.00.034.133 I load: token to piece cache size = 0.2032 MB
0.00.034.155 I print_info: arch             = bert
0.00.034.156 I print_info: vocab_only       = 0
0.00.034.156 I print_info: n_ctx_train      = 512
0.00.034.156 I print_info: n_embd           = 384
0.00.034.157 I print_info: n_layer          = 12
0.00.034.175 I print_info: n_head           = 12
0.00.034.177 I print_info: n_head_kv        = 12
0.00.034.178 I print_info: n_rot            = 32
0.00.034.179 I print_info: n_swa            = 0
0.00.034.180 I print_info: n_swa_pattern    = 1
0.00.034.180 I print_info: n_embd_head_k    = 32
0.00.034.181 I print_info: n_embd_head_v    = 32
0.00.034.183 I print_info: n_gqa            = 1
0.00.034.184 I print_info: n_embd_k_gqa     = 384
0.00.034.186 I print_info: n_embd_v_gqa     = 384
0.00.034.187 I print_info: f_norm_eps       = 1.0e-12
0.00.034.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.189 I print_info: f_logit_scale    = 0.0e+00
0.00.034.190 I print_info: f_attn_scale     = 0.0e+00
0.00.034.192 I print_info: n_ff             = 1536
0.00.034.192 I print_info: n_expert         = 0
0.00.034.192 I print_info: n_expert_used    = 0
0.00.034.194 I print_info: causal attn      = 0
0.00.034.194 I print_info: pooling type     = 2
0.00.034.195 I print_info: rope type        = 2
0.00.034.195 I print_info: rope scaling     = linear
0.00.034.197 I print_info: freq_base_train  = 10000.0
0.00.034.198 I print_info: freq_scale_train = 1
0.00.034.198 I print_info: n_ctx_orig_yarn  = 512
0.00.034.198 I print_info: rope_finetuned   = unknown
0.00.034.199 I print_info: ssm_d_conv       = 0
0.00.034.199 I print_info: ssm_d_inner      = 0
0.00.034.199 I print_info: ssm_d_state      = 0
0.00.034.200 I print_info: ssm_dt_rank      = 0
0.00.034.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.201 I print_info: model type       = 33M
0.00.034.202 I print_info: model params     = 33.21 M
0.00.034.202 I print_info: general.name     = Bge Small
0.00.034.205 I print_info: vocab type       = WPM
0.00.034.207 I print_info: n_vocab          = 30522
0.00.034.207 I print_info: n_merges         = 0
0.00.034.208 I print_info: BOS token        = 101 '[CLS]'
0.00.034.208 I print_info: UNK token        = 100 '[UNK]'
0.00.034.209 I print_info: SEP token        = 102 '[SEP]'
0.00.034.210 I print_info: PAD token        = 0 '[PAD]'
0.00.034.210 I print_info: MASK token       = 103 '[MASK]'
0.00.034.210 I print_info: LF token         = 0 '[PAD]'
0.00.034.211 I print_info: max token length = 21
0.00.034.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.084 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.957 I llama_context: constructing llama_context
0.00.038.965 I llama_context: n_seq_max     = 1
0.00.038.965 I llama_context: n_ctx         = 512
0.00.038.966 I llama_context: n_ctx_per_seq = 512
0.00.038.966 I llama_context: n_batch       = 2048
0.00.038.966 I llama_context: n_ubatch      = 2048
0.00.038.967 I llama_context: causal_attn   = 0
0.00.038.967 I llama_context: flash_attn    = 0
0.00.038.970 I llama_context: freq_base     = 10000.0
0.00.038.971 I llama_context: freq_scale    = 1
0.00.038.996 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.704 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.729 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.049.626 I 
0.00.049.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.783 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.872 I llama_perf_context_print:        load time =      49.32 ms
0.00.053.874 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3348.21 tokens per second)
0.00.053.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.876 I llama_perf_context_print:       total time =       4.26 ms /    10 tokens

real	0m0.068s
user	0m0.078s
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
0.00.000.232 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.596 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.623 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.630 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.630 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.631 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.634 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.635 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.636 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.636 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.637 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.644 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.644 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.645 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.646 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.647 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.648 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.366 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.836 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.132 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.142 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.143 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.144 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.144 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.145 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.146 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.146 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.147 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.148 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.150 I llama_model_loader: - type  f32:   40 tensors
0.00.028.151 I llama_model_loader: - type  f16:   30 tensors
0.00.028.153 I print_info: file format = GGUF V3 (latest)
0.00.028.154 I print_info: file type   = F16
0.00.028.157 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.906 W load: empty token at index 5
0.00.052.408 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.288 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.408 I load: special tokens cache size = 5
0.00.764.258 I load: token to piece cache size = 1.5060 MB
0.00.764.284 I print_info: arch             = jina-bert-v2
0.00.764.284 I print_info: vocab_only       = 0
0.00.764.285 I print_info: n_ctx_train      = 8192
0.00.764.285 I print_info: n_embd           = 384
0.00.764.286 I print_info: n_layer          = 4
0.00.764.304 I print_info: n_head           = 12
0.00.764.307 I print_info: n_head_kv        = 12
0.00.764.307 I print_info: n_rot            = 32
0.00.764.307 I print_info: n_swa            = 0
0.00.764.308 I print_info: n_swa_pattern    = 1
0.00.764.308 I print_info: n_embd_head_k    = 32
0.00.764.309 I print_info: n_embd_head_v    = 32
0.00.764.310 I print_info: n_gqa            = 1
0.00.764.312 I print_info: n_embd_k_gqa     = 384
0.00.764.313 I print_info: n_embd_v_gqa     = 384
0.00.764.315 I print_info: f_norm_eps       = 1.0e-12
0.00.764.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.764.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.764.317 I print_info: f_max_alibi_bias = 8.0e+00
0.00.764.318 I print_info: f_logit_scale    = 0.0e+00
0.00.764.318 I print_info: f_attn_scale     = 0.0e+00
0.00.764.320 I print_info: n_ff             = 1536
0.00.764.320 I print_info: n_expert         = 0
0.00.764.321 I print_info: n_expert_used    = 0
0.00.764.321 I print_info: causal attn      = 0
0.00.764.321 I print_info: pooling type     = -1
0.00.764.322 I print_info: rope type        = -1
0.00.764.322 I print_info: rope scaling     = linear
0.00.764.323 I print_info: freq_base_train  = 10000.0
0.00.764.324 I print_info: freq_scale_train = 1
0.00.764.324 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.325 I print_info: rope_finetuned   = unknown
0.00.764.325 I print_info: ssm_d_conv       = 0
0.00.764.325 I print_info: ssm_d_inner      = 0
0.00.764.325 I print_info: ssm_d_state      = 0
0.00.764.326 I print_info: ssm_dt_rank      = 0
0.00.764.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.764.327 I print_info: model type       = 33M
0.00.764.328 I print_info: model params     = 32.90 M
0.00.764.328 I print_info: general.name     = Jina Bert Implementation
0.00.764.331 I print_info: vocab type       = BPE
0.00.764.332 I print_info: n_vocab          = 61056
0.00.764.332 I print_info: n_merges         = 39382
0.00.764.333 I print_info: BOS token        = 0 '<s>'
0.00.764.334 I print_info: EOS token        = 2 '</s>'
0.00.764.334 I print_info: UNK token        = 3 '<unk>'
0.00.764.335 I print_info: SEP token        = 2 '</s>'
0.00.764.335 I print_info: PAD token        = 1 '<pad>'
0.00.764.336 I print_info: MASK token       = 4 '<mask>'
0.00.764.336 I print_info: EOG token        = 2 '</s>'
0.00.764.337 I print_info: max token length = 45
0.00.764.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.580 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.769.476 I llama_context: constructing llama_context
0.00.769.484 I llama_context: n_seq_max     = 1
0.00.769.484 I llama_context: n_ctx         = 8192
0.00.769.484 I llama_context: n_ctx_per_seq = 8192
0.00.769.485 I llama_context: n_batch       = 2048
0.00.769.485 I llama_context: n_ubatch      = 2048
0.00.769.486 I llama_context: causal_attn   = 0
0.00.769.486 I llama_context: flash_attn    = 0
0.00.769.489 I llama_context: freq_base     = 10000.0
0.00.769.489 I llama_context: freq_scale    = 1
0.00.769.512 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.778.121 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.778.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.778.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.146 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.779.493 I 
0.00.779.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.779.784 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.779.791 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.779.797 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.779.797 I main: number of tokens in prompt = 13
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


0.00.779.803 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.779.803 I main: number of tokens in prompt = 40
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


0.00.779.891 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.786.344 I llama_perf_context_print:        load time =     779.20 ms
0.00.786.355 I llama_perf_context_print: prompt eval time =       6.35 ms /    62 tokens (    0.10 ms per token,  9759.17 tokens per second)
0.00.786.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.377 I llama_perf_context_print:       total time =       6.87 ms /    63 tokens

real	0m0.811s
user	0m0.830s
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
0.00.000.232 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.548 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.600 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.322 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.346 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.706 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.720 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.724 I llama_model_loader: - type  f32:  194 tensors
0.00.030.725 I llama_model_loader: - type  f16:   98 tensors
0.00.030.728 I print_info: file format = GGUF V3 (latest)
0.00.030.729 I print_info: file type   = all F32 (guessed)
0.00.030.731 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.312 I load: special tokens cache size = 25
0.00.100.231 I load: token to piece cache size = 0.2984 MB
0.00.100.259 I print_info: arch             = gptneox
0.00.100.265 I print_info: vocab_only       = 0
0.00.100.266 I print_info: n_ctx_train      = 2048
0.00.100.266 I print_info: n_embd           = 2048
0.00.100.266 I print_info: n_layer          = 24
0.00.100.289 I print_info: n_head           = 16
0.00.100.298 I print_info: n_head_kv        = 16
0.00.100.298 I print_info: n_rot            = 32
0.00.100.299 I print_info: n_swa            = 0
0.00.100.300 I print_info: n_swa_pattern    = 1
0.00.100.300 I print_info: n_embd_head_k    = 128
0.00.100.301 I print_info: n_embd_head_v    = 128
0.00.100.303 I print_info: n_gqa            = 1
0.00.100.304 I print_info: n_embd_k_gqa     = 2048
0.00.100.306 I print_info: n_embd_v_gqa     = 2048
0.00.100.307 I print_info: f_norm_eps       = 1.0e-05
0.00.100.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.311 I print_info: f_logit_scale    = 0.0e+00
0.00.100.316 I print_info: f_attn_scale     = 0.0e+00
0.00.100.318 I print_info: n_ff             = 8192
0.00.100.318 I print_info: n_expert         = 0
0.00.100.319 I print_info: n_expert_used    = 0
0.00.100.319 I print_info: causal attn      = 1
0.00.100.320 I print_info: pooling type     = 0
0.00.100.320 I print_info: rope type        = 2
0.00.100.320 I print_info: rope scaling     = linear
0.00.100.322 I print_info: freq_base_train  = 10000.0
0.00.100.322 I print_info: freq_scale_train = 1
0.00.100.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.323 I print_info: rope_finetuned   = unknown
0.00.100.323 I print_info: ssm_d_conv       = 0
0.00.100.324 I print_info: ssm_d_inner      = 0
0.00.100.325 I print_info: ssm_d_state      = 0
0.00.100.325 I print_info: ssm_dt_rank      = 0
0.00.100.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.326 I print_info: model type       = 1.4B
0.00.100.327 I print_info: model params     = 1.41 B
0.00.100.328 I print_info: general.name     = 1.4B
0.00.100.331 I print_info: vocab type       = BPE
0.00.100.332 I print_info: n_vocab          = 50304
0.00.100.333 I print_info: n_merges         = 50009
0.00.100.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.336 I print_info: LF token         = 187 'Ċ'
0.00.100.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.337 I print_info: max token length = 1024
0.00.100.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.817 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.395 I llama_context: constructing llama_context
0.00.268.405 I llama_context: n_seq_max     = 1
0.00.268.405 I llama_context: n_ctx         = 2048
0.00.268.406 I llama_context: n_ctx_per_seq = 2048
0.00.268.406 I llama_context: n_batch       = 2048
0.00.268.406 I llama_context: n_ubatch      = 512
0.00.268.407 I llama_context: causal_attn   = 1
0.00.268.408 I llama_context: flash_attn    = 0
0.00.268.410 I llama_context: freq_base     = 10000.0
0.00.268.411 I llama_context: freq_scale    = 1
0.00.268.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.454 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.387.009 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.387.035 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.396.661 I llama_context: graph nodes  = 1015
0.00.396.662 I llama_context: graph splits = 1
0.00.396.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.948 I main: llama threadpool init, n_threads = 8
0.00.454.965 I 
0.00.455.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.045 I 
0.00.455.131 I sampler seed: 1234
0.00.455.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.148 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.927.926 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18968.74 tokens per second)
0.02.927.939 I llama_perf_context_print:        load time =     452.74 ms
0.02.927.948 I llama_perf_context_print: prompt eval time =      96.56 ms /     7 tokens (   13.79 ms per token,    72.49 tokens per second)
0.02.927.957 I llama_perf_context_print:        eval time =    2365.79 ms /    63 runs   (   37.55 ms per token,    26.63 tokens per second)
0.02.927.965 I llama_perf_context_print:       total time =    2474.67 ms /    70 tokens

real	0m3.087s
user	0m19.957s
sys	0m0.511s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.249 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.308 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.309 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.310 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.522 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.559 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.627 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.638 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.639 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.639 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.642 I llama_model_loader: - type  f32:  194 tensors
0.00.029.643 I llama_model_loader: - type  f16:   98 tensors
0.00.029.645 I print_info: file format = GGUF V3 (latest)
0.00.029.646 I print_info: file type   = all F32 (guessed)
0.00.029.650 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.154 I load: special tokens cache size = 25
0.00.097.793 I load: token to piece cache size = 0.2984 MB
0.00.097.820 I print_info: arch             = gptneox
0.00.097.826 I print_info: vocab_only       = 0
0.00.097.827 I print_info: n_ctx_train      = 2048
0.00.097.827 I print_info: n_embd           = 2048
0.00.097.828 I print_info: n_layer          = 24
0.00.097.851 I print_info: n_head           = 16
0.00.097.859 I print_info: n_head_kv        = 16
0.00.097.859 I print_info: n_rot            = 32
0.00.097.860 I print_info: n_swa            = 0
0.00.097.860 I print_info: n_swa_pattern    = 1
0.00.097.860 I print_info: n_embd_head_k    = 128
0.00.097.861 I print_info: n_embd_head_v    = 128
0.00.097.863 I print_info: n_gqa            = 1
0.00.097.865 I print_info: n_embd_k_gqa     = 2048
0.00.097.866 I print_info: n_embd_v_gqa     = 2048
0.00.097.868 I print_info: f_norm_eps       = 1.0e-05
0.00.097.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.870 I print_info: f_logit_scale    = 0.0e+00
0.00.097.871 I print_info: f_attn_scale     = 0.0e+00
0.00.097.872 I print_info: n_ff             = 8192
0.00.097.872 I print_info: n_expert         = 0
0.00.097.873 I print_info: n_expert_used    = 0
0.00.097.873 I print_info: causal attn      = 1
0.00.097.874 I print_info: pooling type     = 0
0.00.097.875 I print_info: rope type        = 2
0.00.097.875 I print_info: rope scaling     = linear
0.00.097.876 I print_info: freq_base_train  = 10000.0
0.00.097.877 I print_info: freq_scale_train = 1
0.00.097.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.878 I print_info: rope_finetuned   = unknown
0.00.097.879 I print_info: ssm_d_conv       = 0
0.00.097.879 I print_info: ssm_d_inner      = 0
0.00.097.880 I print_info: ssm_d_state      = 0
0.00.097.880 I print_info: ssm_dt_rank      = 0
0.00.097.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.882 I print_info: model type       = 1.4B
0.00.097.883 I print_info: model params     = 1.41 B
0.00.097.883 I print_info: general.name     = 1.4B
0.00.097.887 I print_info: vocab type       = BPE
0.00.097.888 I print_info: n_vocab          = 50304
0.00.097.888 I print_info: n_merges         = 50009
0.00.097.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.891 I print_info: LF token         = 187 'Ċ'
0.00.097.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.893 I print_info: max token length = 1024
0.00.097.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.736 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.377 I llama_context: constructing llama_context
0.00.269.385 I llama_context: n_seq_max     = 1
0.00.269.386 I llama_context: n_ctx         = 128
0.00.269.386 I llama_context: n_ctx_per_seq = 128
0.00.269.386 I llama_context: n_batch       = 128
0.00.269.387 I llama_context: n_ubatch      = 128
0.00.269.387 I llama_context: causal_attn   = 1
0.00.269.388 I llama_context: flash_attn    = 0
0.00.269.390 I llama_context: freq_base     = 10000.0
0.00.269.391 I llama_context: freq_scale    = 1
0.00.269.392 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.436 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.949 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.968 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.810 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.818 I llama_context: graph nodes  = 1015
0.00.286.818 I llama_context: graph splits = 1
0.00.286.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.544 I 
0.00.335.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.647 I perplexity: tokenizing the input ..
0.00.344.425 I perplexity: tokenization took 8.772 ms
0.00.344.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.710 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.484.670 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.484.716 I llama_perf_context_print:        load time =     335.17 ms
0.01.484.722 I llama_perf_context_print: prompt eval time =    1136.68 ms /   128 tokens (    8.88 ms per token,   112.61 tokens per second)
0.01.484.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.725 I llama_perf_context_print:       total time =    1149.19 ms /   129 tokens

real	0m1.623s
user	0m9.482s
sys	0m0.401s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.383 I llama_model_loader: - type  f32:  194 tensors
0.00.030.384 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.386 I print_info: file format = GGUF V3 (latest)
0.00.030.387 I print_info: file type   = Q8_0
0.00.030.390 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.331 I load: special tokens cache size = 25
0.00.100.385 I load: token to piece cache size = 0.2984 MB
0.00.100.408 I print_info: arch             = gptneox
0.00.100.415 I print_info: vocab_only       = 0
0.00.100.415 I print_info: n_ctx_train      = 2048
0.00.100.416 I print_info: n_embd           = 2048
0.00.100.416 I print_info: n_layer          = 24
0.00.100.437 I print_info: n_head           = 16
0.00.100.445 I print_info: n_head_kv        = 16
0.00.100.445 I print_info: n_rot            = 32
0.00.100.446 I print_info: n_swa            = 0
0.00.100.446 I print_info: n_swa_pattern    = 1
0.00.100.446 I print_info: n_embd_head_k    = 128
0.00.100.449 I print_info: n_embd_head_v    = 128
0.00.100.451 I print_info: n_gqa            = 1
0.00.100.453 I print_info: n_embd_k_gqa     = 2048
0.00.100.455 I print_info: n_embd_v_gqa     = 2048
0.00.100.456 I print_info: f_norm_eps       = 1.0e-05
0.00.100.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.459 I print_info: f_logit_scale    = 0.0e+00
0.00.100.460 I print_info: f_attn_scale     = 0.0e+00
0.00.100.461 I print_info: n_ff             = 8192
0.00.100.462 I print_info: n_expert         = 0
0.00.100.462 I print_info: n_expert_used    = 0
0.00.100.463 I print_info: causal attn      = 1
0.00.100.464 I print_info: pooling type     = 0
0.00.100.465 I print_info: rope type        = 2
0.00.100.465 I print_info: rope scaling     = linear
0.00.100.467 I print_info: freq_base_train  = 10000.0
0.00.100.467 I print_info: freq_scale_train = 1
0.00.100.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.469 I print_info: rope_finetuned   = unknown
0.00.100.469 I print_info: ssm_d_conv       = 0
0.00.100.470 I print_info: ssm_d_inner      = 0
0.00.100.470 I print_info: ssm_d_state      = 0
0.00.100.471 I print_info: ssm_dt_rank      = 0
0.00.100.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.472 I print_info: model type       = 1.4B
0.00.100.473 I print_info: model params     = 1.41 B
0.00.100.474 I print_info: general.name     = 1.4B
0.00.100.477 I print_info: vocab type       = BPE
0.00.100.478 I print_info: n_vocab          = 50304
0.00.100.479 I print_info: n_merges         = 50009
0.00.100.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.483 I print_info: LF token         = 187 'Ċ'
0.00.100.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.484 I print_info: max token length = 1024
0.00.100.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.184 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.850 I llama_context: constructing llama_context
0.00.171.858 I llama_context: n_seq_max     = 1
0.00.171.859 I llama_context: n_ctx         = 2048
0.00.171.859 I llama_context: n_ctx_per_seq = 2048
0.00.171.860 I llama_context: n_batch       = 2048
0.00.171.860 I llama_context: n_ubatch      = 512
0.00.171.860 I llama_context: causal_attn   = 1
0.00.171.861 I llama_context: flash_attn    = 0
0.00.171.863 I llama_context: freq_base     = 10000.0
0.00.171.864 I llama_context: freq_scale    = 1
0.00.171.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.907 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.551 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.576 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.525 I llama_context: graph nodes  = 1015
0.00.303.526 I llama_context: graph splits = 1
0.00.303.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.589 I main: llama threadpool init, n_threads = 8
0.00.346.605 I 
0.00.346.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.692 I 
0.00.346.781 I sampler seed: 1234
0.00.346.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.800 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.901.786 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19009.37 tokens per second)
0.01.901.799 I llama_perf_context_print:        load time =     344.38 ms
0.01.901.808 I llama_perf_context_print: prompt eval time =      73.88 ms /     7 tokens (   10.55 ms per token,    94.75 tokens per second)
0.01.901.818 I llama_perf_context_print:        eval time =    1470.13 ms /    63 runs   (   23.34 ms per token,    42.85 tokens per second)
0.01.901.834 I llama_perf_context_print:       total time =    1556.88 ms /    70 tokens

real	0m1.997s
user	0m12.550s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.750 I llama_model_loader: - type  f32:  194 tensors
0.00.030.751 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.753 I print_info: file format = GGUF V3 (latest)
0.00.030.754 I print_info: file type   = Q8_0
0.00.030.757 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.706 I load: special tokens cache size = 25
0.00.104.047 I load: token to piece cache size = 0.2984 MB
0.00.104.073 I print_info: arch             = gptneox
0.00.104.073 I print_info: vocab_only       = 0
0.00.104.074 I print_info: n_ctx_train      = 2048
0.00.104.074 I print_info: n_embd           = 2048
0.00.104.074 I print_info: n_layer          = 24
0.00.104.097 I print_info: n_head           = 16
0.00.104.104 I print_info: n_head_kv        = 16
0.00.104.105 I print_info: n_rot            = 32
0.00.104.105 I print_info: n_swa            = 0
0.00.104.105 I print_info: n_swa_pattern    = 1
0.00.104.106 I print_info: n_embd_head_k    = 128
0.00.104.106 I print_info: n_embd_head_v    = 128
0.00.104.108 I print_info: n_gqa            = 1
0.00.104.110 I print_info: n_embd_k_gqa     = 2048
0.00.104.113 I print_info: n_embd_v_gqa     = 2048
0.00.104.114 I print_info: f_norm_eps       = 1.0e-05
0.00.104.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.116 I print_info: f_logit_scale    = 0.0e+00
0.00.104.116 I print_info: f_attn_scale     = 0.0e+00
0.00.104.118 I print_info: n_ff             = 8192
0.00.104.118 I print_info: n_expert         = 0
0.00.104.119 I print_info: n_expert_used    = 0
0.00.104.119 I print_info: causal attn      = 1
0.00.104.119 I print_info: pooling type     = 0
0.00.104.120 I print_info: rope type        = 2
0.00.104.120 I print_info: rope scaling     = linear
0.00.104.122 I print_info: freq_base_train  = 10000.0
0.00.104.122 I print_info: freq_scale_train = 1
0.00.104.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.123 I print_info: rope_finetuned   = unknown
0.00.104.124 I print_info: ssm_d_conv       = 0
0.00.104.124 I print_info: ssm_d_inner      = 0
0.00.104.124 I print_info: ssm_d_state      = 0
0.00.104.125 I print_info: ssm_dt_rank      = 0
0.00.104.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.126 I print_info: model type       = 1.4B
0.00.104.127 I print_info: model params     = 1.41 B
0.00.104.127 I print_info: general.name     = 1.4B
0.00.104.131 I print_info: vocab type       = BPE
0.00.104.132 I print_info: n_vocab          = 50304
0.00.104.132 I print_info: n_merges         = 50009
0.00.104.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.135 I print_info: LF token         = 187 'Ċ'
0.00.104.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.137 I print_info: max token length = 1024
0.00.104.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.228 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.855 I llama_context: constructing llama_context
0.00.175.863 I llama_context: n_seq_max     = 1
0.00.175.863 I llama_context: n_ctx         = 128
0.00.175.863 I llama_context: n_ctx_per_seq = 128
0.00.175.864 I llama_context: n_batch       = 128
0.00.175.864 I llama_context: n_ubatch      = 128
0.00.175.865 I llama_context: causal_attn   = 1
0.00.175.865 I llama_context: flash_attn    = 0
0.00.175.868 I llama_context: freq_base     = 10000.0
0.00.175.869 I llama_context: freq_scale    = 1
0.00.175.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.913 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.183.500 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.519 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.474 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.483 I llama_context: graph nodes  = 1015
0.00.193.483 I llama_context: graph splits = 1
0.00.193.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.238 I 
0.00.226.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.341 I perplexity: tokenizing the input ..
0.00.235.439 I perplexity: tokenization took 9.093 ms
0.00.235.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.472 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.423 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.466 I llama_perf_context_print:        load time =     225.87 ms
0.01.385.471 I llama_perf_context_print: prompt eval time =    1146.44 ms /   128 tokens (    8.96 ms per token,   111.65 tokens per second)
0.01.385.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.474 I llama_perf_context_print:       total time =    1159.25 ms /   129 tokens

real	0m1.455s
user	0m9.470s
sys	0m0.196s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.464 I llama_model_loader: - type  f32:  194 tensors
0.00.030.465 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.469 I print_info: file format = GGUF V3 (latest)
0.00.030.470 I print_info: file type   = Q4_0
0.00.030.474 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.452 I load: special tokens cache size = 25
0.00.104.572 I load: token to piece cache size = 0.2984 MB
0.00.104.601 I print_info: arch             = gptneox
0.00.104.607 I print_info: vocab_only       = 0
0.00.104.608 I print_info: n_ctx_train      = 2048
0.00.104.609 I print_info: n_embd           = 2048
0.00.104.609 I print_info: n_layer          = 24
0.00.104.631 I print_info: n_head           = 16
0.00.104.639 I print_info: n_head_kv        = 16
0.00.104.639 I print_info: n_rot            = 32
0.00.104.640 I print_info: n_swa            = 0
0.00.104.640 I print_info: n_swa_pattern    = 1
0.00.104.641 I print_info: n_embd_head_k    = 128
0.00.104.641 I print_info: n_embd_head_v    = 128
0.00.104.643 I print_info: n_gqa            = 1
0.00.104.646 I print_info: n_embd_k_gqa     = 2048
0.00.104.647 I print_info: n_embd_v_gqa     = 2048
0.00.104.649 I print_info: f_norm_eps       = 1.0e-05
0.00.104.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.652 I print_info: f_logit_scale    = 0.0e+00
0.00.104.653 I print_info: f_attn_scale     = 0.0e+00
0.00.104.654 I print_info: n_ff             = 8192
0.00.104.656 I print_info: n_expert         = 0
0.00.104.656 I print_info: n_expert_used    = 0
0.00.104.657 I print_info: causal attn      = 1
0.00.104.657 I print_info: pooling type     = 0
0.00.104.658 I print_info: rope type        = 2
0.00.104.658 I print_info: rope scaling     = linear
0.00.104.660 I print_info: freq_base_train  = 10000.0
0.00.104.661 I print_info: freq_scale_train = 1
0.00.104.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.662 I print_info: rope_finetuned   = unknown
0.00.104.663 I print_info: ssm_d_conv       = 0
0.00.104.663 I print_info: ssm_d_inner      = 0
0.00.104.664 I print_info: ssm_d_state      = 0
0.00.104.664 I print_info: ssm_dt_rank      = 0
0.00.104.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.665 I print_info: model type       = 1.4B
0.00.104.666 I print_info: model params     = 1.41 B
0.00.104.667 I print_info: general.name     = 1.4B
0.00.104.670 I print_info: vocab type       = BPE
0.00.104.671 I print_info: n_vocab          = 50304
0.00.104.672 I print_info: n_merges         = 50009
0.00.104.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.674 I print_info: LF token         = 187 'Ċ'
0.00.104.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.676 I print_info: max token length = 1024
0.00.104.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.555 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.566 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.935 I llama_context: constructing llama_context
0.00.529.943 I llama_context: n_seq_max     = 1
0.00.529.944 I llama_context: n_ctx         = 2048
0.00.529.944 I llama_context: n_ctx_per_seq = 2048
0.00.529.945 I llama_context: n_batch       = 2048
0.00.529.945 I llama_context: n_ubatch      = 512
0.00.529.945 I llama_context: causal_attn   = 1
0.00.529.946 I llama_context: flash_attn    = 0
0.00.529.950 I llama_context: freq_base     = 10000.0
0.00.529.950 I llama_context: freq_scale    = 1
0.00.529.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.001 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.642.782 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.805 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.226 I llama_context: graph nodes  = 1015
0.00.652.227 I llama_context: graph splits = 1
0.00.652.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.981 I main: llama threadpool init, n_threads = 8
0.00.685.997 I 
0.00.686.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.686.081 I 
0.00.686.170 I sampler seed: 1234
0.00.686.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.194 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.697.714 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19393.61 tokens per second)
0.01.697.726 I llama_perf_context_print:        load time =     683.76 ms
0.01.697.735 I llama_perf_context_print: prompt eval time =      41.64 ms /     7 tokens (    5.95 ms per token,   168.12 tokens per second)
0.01.697.743 I llama_perf_context_print:        eval time =     959.03 ms /    63 runs   (   15.22 ms per token,    65.69 tokens per second)
0.01.697.756 I llama_perf_context_print:       total time =    1013.42 ms /    70 tokens

real	0m1.810s
user	0m8.306s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.606 I llama_model_loader: - type  f32:  194 tensors
0.00.029.607 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.610 I print_info: file format = GGUF V3 (latest)
0.00.029.611 I print_info: file type   = Q4_0
0.00.029.616 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.709 I load: special tokens cache size = 25
0.00.099.344 I load: token to piece cache size = 0.2984 MB
0.00.099.369 I print_info: arch             = gptneox
0.00.099.371 I print_info: vocab_only       = 0
0.00.099.371 I print_info: n_ctx_train      = 2048
0.00.099.372 I print_info: n_embd           = 2048
0.00.099.372 I print_info: n_layer          = 24
0.00.099.394 I print_info: n_head           = 16
0.00.099.403 I print_info: n_head_kv        = 16
0.00.099.404 I print_info: n_rot            = 32
0.00.099.404 I print_info: n_swa            = 0
0.00.099.405 I print_info: n_swa_pattern    = 1
0.00.099.405 I print_info: n_embd_head_k    = 128
0.00.099.406 I print_info: n_embd_head_v    = 128
0.00.099.408 I print_info: n_gqa            = 1
0.00.099.410 I print_info: n_embd_k_gqa     = 2048
0.00.099.411 I print_info: n_embd_v_gqa     = 2048
0.00.099.413 I print_info: f_norm_eps       = 1.0e-05
0.00.099.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.415 I print_info: f_logit_scale    = 0.0e+00
0.00.099.415 I print_info: f_attn_scale     = 0.0e+00
0.00.099.417 I print_info: n_ff             = 8192
0.00.099.417 I print_info: n_expert         = 0
0.00.099.417 I print_info: n_expert_used    = 0
0.00.099.418 I print_info: causal attn      = 1
0.00.099.418 I print_info: pooling type     = 0
0.00.099.419 I print_info: rope type        = 2
0.00.099.419 I print_info: rope scaling     = linear
0.00.099.420 I print_info: freq_base_train  = 10000.0
0.00.099.421 I print_info: freq_scale_train = 1
0.00.099.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.422 I print_info: rope_finetuned   = unknown
0.00.099.423 I print_info: ssm_d_conv       = 0
0.00.099.423 I print_info: ssm_d_inner      = 0
0.00.099.424 I print_info: ssm_d_state      = 0
0.00.099.424 I print_info: ssm_dt_rank      = 0
0.00.099.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.427 I print_info: model type       = 1.4B
0.00.099.427 I print_info: model params     = 1.41 B
0.00.099.428 I print_info: general.name     = 1.4B
0.00.099.431 I print_info: vocab type       = BPE
0.00.099.432 I print_info: n_vocab          = 50304
0.00.099.433 I print_info: n_merges         = 50009
0.00.099.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.435 I print_info: LF token         = 187 'Ċ'
0.00.099.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.437 I print_info: max token length = 1024
0.00.099.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.465 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.477 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.306 I llama_context: constructing llama_context
0.00.520.315 I llama_context: n_seq_max     = 1
0.00.520.315 I llama_context: n_ctx         = 128
0.00.520.316 I llama_context: n_ctx_per_seq = 128
0.00.520.316 I llama_context: n_batch       = 128
0.00.520.316 I llama_context: n_ubatch      = 128
0.00.520.317 I llama_context: causal_attn   = 1
0.00.520.317 I llama_context: flash_attn    = 0
0.00.520.323 I llama_context: freq_base     = 10000.0
0.00.520.323 I llama_context: freq_scale    = 1
0.00.520.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.371 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.527.189 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.527.208 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.507 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.536.516 I llama_context: graph nodes  = 1015
0.00.536.517 I llama_context: graph splits = 1
0.00.536.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.155 I 
0.00.559.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.559.257 I perplexity: tokenizing the input ..
0.00.568.023 I perplexity: tokenization took 8.761 ms
0.00.568.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.092.938 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.095.913 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.095.951 I llama_perf_context_print:        load time =     558.77 ms
0.01.095.958 I llama_perf_context_print: prompt eval time =     524.31 ms /   128 tokens (    4.10 ms per token,   244.13 tokens per second)
0.01.095.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.095.961 I llama_perf_context_print:       total time =     536.82 ms /   129 tokens

real	0m1.187s
user	0m4.610s
sys	0m0.369s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.029 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.034 I print_info: file format = GGUF V3 (latest)
0.00.030.034 I print_info: file type   = Q4_1
0.00.030.039 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.858 I load: special tokens cache size = 25
0.00.103.879 I load: token to piece cache size = 0.2984 MB
0.00.103.908 I print_info: arch             = gptneox
0.00.103.909 I print_info: vocab_only       = 0
0.00.103.909 I print_info: n_ctx_train      = 2048
0.00.103.910 I print_info: n_embd           = 2048
0.00.103.910 I print_info: n_layer          = 24
0.00.103.932 I print_info: n_head           = 16
0.00.103.941 I print_info: n_head_kv        = 16
0.00.103.941 I print_info: n_rot            = 32
0.00.103.942 I print_info: n_swa            = 0
0.00.103.942 I print_info: n_swa_pattern    = 1
0.00.103.942 I print_info: n_embd_head_k    = 128
0.00.103.943 I print_info: n_embd_head_v    = 128
0.00.103.945 I print_info: n_gqa            = 1
0.00.103.947 I print_info: n_embd_k_gqa     = 2048
0.00.103.949 I print_info: n_embd_v_gqa     = 2048
0.00.103.950 I print_info: f_norm_eps       = 1.0e-05
0.00.103.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.952 I print_info: f_logit_scale    = 0.0e+00
0.00.103.953 I print_info: f_attn_scale     = 0.0e+00
0.00.103.954 I print_info: n_ff             = 8192
0.00.103.955 I print_info: n_expert         = 0
0.00.103.955 I print_info: n_expert_used    = 0
0.00.103.956 I print_info: causal attn      = 1
0.00.103.956 I print_info: pooling type     = 0
0.00.103.957 I print_info: rope type        = 2
0.00.103.957 I print_info: rope scaling     = linear
0.00.103.959 I print_info: freq_base_train  = 10000.0
0.00.103.960 I print_info: freq_scale_train = 1
0.00.103.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.961 I print_info: rope_finetuned   = unknown
0.00.103.961 I print_info: ssm_d_conv       = 0
0.00.103.961 I print_info: ssm_d_inner      = 0
0.00.103.962 I print_info: ssm_d_state      = 0
0.00.103.962 I print_info: ssm_dt_rank      = 0
0.00.103.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.963 I print_info: model type       = 1.4B
0.00.103.964 I print_info: model params     = 1.41 B
0.00.103.964 I print_info: general.name     = 1.4B
0.00.103.968 I print_info: vocab type       = BPE
0.00.103.969 I print_info: n_vocab          = 50304
0.00.103.970 I print_info: n_merges         = 50009
0.00.103.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.973 I print_info: LF token         = 187 'Ċ'
0.00.103.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.974 I print_info: max token length = 1024
0.00.103.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.605 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.189 I llama_context: constructing llama_context
0.00.148.197 I llama_context: n_seq_max     = 1
0.00.148.198 I llama_context: n_ctx         = 2048
0.00.148.198 I llama_context: n_ctx_per_seq = 2048
0.00.148.199 I llama_context: n_batch       = 2048
0.00.148.199 I llama_context: n_ubatch      = 512
0.00.148.199 I llama_context: causal_attn   = 1
0.00.148.200 I llama_context: flash_attn    = 0
0.00.148.202 I llama_context: freq_base     = 10000.0
0.00.148.203 I llama_context: freq_scale    = 1
0.00.148.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.247 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.448 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.471 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.275 I llama_context: graph nodes  = 1015
0.00.278.276 I llama_context: graph splits = 1
0.00.278.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.704 I main: llama threadpool init, n_threads = 8
0.00.328.720 I 
0.00.328.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.804 I 
0.00.328.893 I sampler seed: 1234
0.00.328.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.913 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.894.416 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19932.62 tokens per second)
0.01.894.429 I llama_perf_context_print:        load time =     326.45 ms
0.01.894.438 I llama_perf_context_print: prompt eval time =     112.55 ms /     7 tokens (   16.08 ms per token,    62.20 tokens per second)
0.01.894.455 I llama_perf_context_print:        eval time =    1442.13 ms /    63 runs   (   22.89 ms per token,    43.69 tokens per second)
0.01.894.470 I llama_perf_context_print:       total time =    1567.42 ms /    70 tokens

real	0m1.972s
user	0m12.660s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.620 I llama_model_loader: - type  f32:  194 tensors
0.00.029.622 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.640 I print_info: file format = GGUF V3 (latest)
0.00.029.641 I print_info: file type   = Q4_1
0.00.029.646 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.644 I load: special tokens cache size = 25
0.00.095.184 I load: token to piece cache size = 0.2984 MB
0.00.095.206 I print_info: arch             = gptneox
0.00.095.207 I print_info: vocab_only       = 0
0.00.095.207 I print_info: n_ctx_train      = 2048
0.00.095.208 I print_info: n_embd           = 2048
0.00.095.208 I print_info: n_layer          = 24
0.00.095.229 I print_info: n_head           = 16
0.00.095.231 I print_info: n_head_kv        = 16
0.00.095.232 I print_info: n_rot            = 32
0.00.095.232 I print_info: n_swa            = 0
0.00.095.233 I print_info: n_swa_pattern    = 1
0.00.095.234 I print_info: n_embd_head_k    = 128
0.00.095.234 I print_info: n_embd_head_v    = 128
0.00.095.236 I print_info: n_gqa            = 1
0.00.095.238 I print_info: n_embd_k_gqa     = 2048
0.00.095.240 I print_info: n_embd_v_gqa     = 2048
0.00.095.241 I print_info: f_norm_eps       = 1.0e-05
0.00.095.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.244 I print_info: f_logit_scale    = 0.0e+00
0.00.095.244 I print_info: f_attn_scale     = 0.0e+00
0.00.095.246 I print_info: n_ff             = 8192
0.00.095.246 I print_info: n_expert         = 0
0.00.095.247 I print_info: n_expert_used    = 0
0.00.095.247 I print_info: causal attn      = 1
0.00.095.248 I print_info: pooling type     = 0
0.00.095.248 I print_info: rope type        = 2
0.00.095.249 I print_info: rope scaling     = linear
0.00.095.250 I print_info: freq_base_train  = 10000.0
0.00.095.251 I print_info: freq_scale_train = 1
0.00.095.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.253 I print_info: rope_finetuned   = unknown
0.00.095.253 I print_info: ssm_d_conv       = 0
0.00.095.254 I print_info: ssm_d_inner      = 0
0.00.095.255 I print_info: ssm_d_state      = 0
0.00.095.255 I print_info: ssm_dt_rank      = 0
0.00.095.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.256 I print_info: model type       = 1.4B
0.00.095.257 I print_info: model params     = 1.41 B
0.00.095.257 I print_info: general.name     = 1.4B
0.00.095.260 I print_info: vocab type       = BPE
0.00.095.261 I print_info: n_vocab          = 50304
0.00.095.262 I print_info: n_merges         = 50009
0.00.095.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.265 I print_info: LF token         = 187 'Ċ'
0.00.095.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.266 I print_info: max token length = 1024
0.00.095.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.625 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.139.263 I llama_context: constructing llama_context
0.00.139.272 I llama_context: n_seq_max     = 1
0.00.139.272 I llama_context: n_ctx         = 128
0.00.139.272 I llama_context: n_ctx_per_seq = 128
0.00.139.273 I llama_context: n_batch       = 128
0.00.139.273 I llama_context: n_ubatch      = 128
0.00.139.274 I llama_context: causal_attn   = 1
0.00.139.274 I llama_context: flash_attn    = 0
0.00.139.276 I llama_context: freq_base     = 10000.0
0.00.139.277 I llama_context: freq_scale    = 1
0.00.139.278 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.321 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.146.693 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.712 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.199 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.208 I llama_context: graph nodes  = 1015
0.00.156.209 I llama_context: graph splits = 1
0.00.156.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.850 I 
0.00.195.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.949 I perplexity: tokenizing the input ..
0.00.204.593 I perplexity: tokenization took 8.639 ms
0.00.204.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.654 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.255.591 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.255.632 I llama_perf_context_print:        load time =     195.48 ms
0.02.255.634 I llama_perf_context_print: prompt eval time =    2047.49 ms /   128 tokens (   16.00 ms per token,    62.52 tokens per second)
0.02.255.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.636 I llama_perf_context_print:       total time =    2059.80 ms /   129 tokens

real	0m2.307s
user	0m16.776s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.033 I llama_model_loader: - type  f32:  194 tensors
0.00.031.034 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.038 I print_info: file format = GGUF V3 (latest)
0.00.031.038 I print_info: file type   = Q5_0
0.00.031.043 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.132 I load: special tokens cache size = 25
0.00.104.699 I load: token to piece cache size = 0.2984 MB
0.00.104.729 I print_info: arch             = gptneox
0.00.104.736 I print_info: vocab_only       = 0
0.00.104.737 I print_info: n_ctx_train      = 2048
0.00.104.737 I print_info: n_embd           = 2048
0.00.104.738 I print_info: n_layer          = 24
0.00.104.761 I print_info: n_head           = 16
0.00.104.769 I print_info: n_head_kv        = 16
0.00.104.769 I print_info: n_rot            = 32
0.00.104.770 I print_info: n_swa            = 0
0.00.104.770 I print_info: n_swa_pattern    = 1
0.00.104.771 I print_info: n_embd_head_k    = 128
0.00.104.771 I print_info: n_embd_head_v    = 128
0.00.104.774 I print_info: n_gqa            = 1
0.00.104.776 I print_info: n_embd_k_gqa     = 2048
0.00.104.779 I print_info: n_embd_v_gqa     = 2048
0.00.104.781 I print_info: f_norm_eps       = 1.0e-05
0.00.104.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.784 I print_info: f_logit_scale    = 0.0e+00
0.00.104.785 I print_info: f_attn_scale     = 0.0e+00
0.00.104.786 I print_info: n_ff             = 8192
0.00.104.787 I print_info: n_expert         = 0
0.00.104.787 I print_info: n_expert_used    = 0
0.00.104.788 I print_info: causal attn      = 1
0.00.104.789 I print_info: pooling type     = 0
0.00.104.789 I print_info: rope type        = 2
0.00.104.790 I print_info: rope scaling     = linear
0.00.104.791 I print_info: freq_base_train  = 10000.0
0.00.104.792 I print_info: freq_scale_train = 1
0.00.104.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.794 I print_info: rope_finetuned   = unknown
0.00.104.794 I print_info: ssm_d_conv       = 0
0.00.104.795 I print_info: ssm_d_inner      = 0
0.00.104.795 I print_info: ssm_d_state      = 0
0.00.104.795 I print_info: ssm_dt_rank      = 0
0.00.104.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.797 I print_info: model type       = 1.4B
0.00.104.798 I print_info: model params     = 1.41 B
0.00.104.798 I print_info: general.name     = 1.4B
0.00.104.801 I print_info: vocab type       = BPE
0.00.104.803 I print_info: n_vocab          = 50304
0.00.104.803 I print_info: n_merges         = 50009
0.00.104.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.806 I print_info: LF token         = 187 'Ċ'
0.00.104.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.808 I print_info: max token length = 1024
0.00.104.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.263 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.990 I llama_context: constructing llama_context
0.00.152.998 I llama_context: n_seq_max     = 1
0.00.152.999 I llama_context: n_ctx         = 2048
0.00.152.999 I llama_context: n_ctx_per_seq = 2048
0.00.152.999 I llama_context: n_batch       = 2048
0.00.153.000 I llama_context: n_ubatch      = 512
0.00.153.000 I llama_context: causal_attn   = 1
0.00.153.001 I llama_context: flash_attn    = 0
0.00.153.004 I llama_context: freq_base     = 10000.0
0.00.153.004 I llama_context: freq_scale    = 1
0.00.153.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.049 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.566 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.590 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.430 I llama_context: graph nodes  = 1015
0.00.283.431 I llama_context: graph splits = 1
0.00.283.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.223 I main: llama threadpool init, n_threads = 8
0.00.344.240 I 
0.00.344.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.328 I 
0.00.344.420 I sampler seed: 1234
0.00.344.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.439 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.297.510 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19505.49 tokens per second)
0.02.297.523 I llama_perf_context_print:        load time =     341.96 ms
0.02.297.531 I llama_perf_context_print: prompt eval time =     148.50 ms /     7 tokens (   21.21 ms per token,    47.14 tokens per second)
0.02.297.540 I llama_perf_context_print:        eval time =    1793.67 ms /    63 runs   (   28.47 ms per token,    35.12 tokens per second)
0.02.297.557 I llama_perf_context_print:       total time =    1954.99 ms /    70 tokens

real	0m2.375s
user	0m15.839s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.166 I llama_model_loader: - type  f32:  194 tensors
0.00.030.167 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.171 I print_info: file format = GGUF V3 (latest)
0.00.030.172 I print_info: file type   = Q5_0
0.00.030.176 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.024 I load: special tokens cache size = 25
0.00.098.546 I load: token to piece cache size = 0.2984 MB
0.00.098.572 I print_info: arch             = gptneox
0.00.098.573 I print_info: vocab_only       = 0
0.00.098.573 I print_info: n_ctx_train      = 2048
0.00.098.574 I print_info: n_embd           = 2048
0.00.098.574 I print_info: n_layer          = 24
0.00.098.596 I print_info: n_head           = 16
0.00.098.605 I print_info: n_head_kv        = 16
0.00.098.606 I print_info: n_rot            = 32
0.00.098.606 I print_info: n_swa            = 0
0.00.098.607 I print_info: n_swa_pattern    = 1
0.00.098.607 I print_info: n_embd_head_k    = 128
0.00.098.608 I print_info: n_embd_head_v    = 128
0.00.098.610 I print_info: n_gqa            = 1
0.00.098.612 I print_info: n_embd_k_gqa     = 2048
0.00.098.613 I print_info: n_embd_v_gqa     = 2048
0.00.098.615 I print_info: f_norm_eps       = 1.0e-05
0.00.098.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.617 I print_info: f_logit_scale    = 0.0e+00
0.00.098.618 I print_info: f_attn_scale     = 0.0e+00
0.00.098.619 I print_info: n_ff             = 8192
0.00.098.620 I print_info: n_expert         = 0
0.00.098.620 I print_info: n_expert_used    = 0
0.00.098.620 I print_info: causal attn      = 1
0.00.098.621 I print_info: pooling type     = 0
0.00.098.621 I print_info: rope type        = 2
0.00.098.621 I print_info: rope scaling     = linear
0.00.098.623 I print_info: freq_base_train  = 10000.0
0.00.098.624 I print_info: freq_scale_train = 1
0.00.098.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.627 I print_info: rope_finetuned   = unknown
0.00.098.627 I print_info: ssm_d_conv       = 0
0.00.098.628 I print_info: ssm_d_inner      = 0
0.00.098.628 I print_info: ssm_d_state      = 0
0.00.098.628 I print_info: ssm_dt_rank      = 0
0.00.098.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.630 I print_info: model type       = 1.4B
0.00.098.631 I print_info: model params     = 1.41 B
0.00.098.631 I print_info: general.name     = 1.4B
0.00.098.635 I print_info: vocab type       = BPE
0.00.098.636 I print_info: n_vocab          = 50304
0.00.098.636 I print_info: n_merges         = 50009
0.00.098.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.640 I print_info: LF token         = 187 'Ċ'
0.00.098.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.641 I print_info: max token length = 1024
0.00.098.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.323 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.898 I llama_context: constructing llama_context
0.00.146.906 I llama_context: n_seq_max     = 1
0.00.146.906 I llama_context: n_ctx         = 128
0.00.146.907 I llama_context: n_ctx_per_seq = 128
0.00.146.907 I llama_context: n_batch       = 128
0.00.146.908 I llama_context: n_ubatch      = 128
0.00.146.908 I llama_context: causal_attn   = 1
0.00.146.909 I llama_context: flash_attn    = 0
0.00.146.912 I llama_context: freq_base     = 10000.0
0.00.146.913 I llama_context: freq_scale    = 1
0.00.146.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.958 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.154.641 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.662 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.668 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.677 I llama_context: graph nodes  = 1015
0.00.164.678 I llama_context: graph splits = 1
0.00.164.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.785 I 
0.00.214.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.886 I perplexity: tokenizing the input ..
0.00.223.648 I perplexity: tokenization took 8.757 ms
0.00.223.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.913.304 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.916.237 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.916.278 I llama_perf_context_print:        load time =     214.39 ms
0.02.916.280 I llama_perf_context_print: prompt eval time =    2689.07 ms /   128 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.916.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.916.283 I llama_perf_context_print:       total time =    2701.51 ms /   129 tokens

real	0m2.971s
user	0m21.922s
sys	0m0.180s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.491 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.013.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.015 I llama_model_loader: - type  f32:  194 tensors
0.00.032.016 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.019 I print_info: file format = GGUF V3 (latest)
0.00.032.020 I print_info: file type   = Q5_1
0.00.032.024 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.615 I load: special tokens cache size = 25
0.00.104.833 I load: token to piece cache size = 0.2984 MB
0.00.104.858 I print_info: arch             = gptneox
0.00.104.864 I print_info: vocab_only       = 0
0.00.104.864 I print_info: n_ctx_train      = 2048
0.00.104.864 I print_info: n_embd           = 2048
0.00.104.865 I print_info: n_layer          = 24
0.00.104.887 I print_info: n_head           = 16
0.00.104.895 I print_info: n_head_kv        = 16
0.00.104.895 I print_info: n_rot            = 32
0.00.104.896 I print_info: n_swa            = 0
0.00.104.896 I print_info: n_swa_pattern    = 1
0.00.104.897 I print_info: n_embd_head_k    = 128
0.00.104.897 I print_info: n_embd_head_v    = 128
0.00.104.899 I print_info: n_gqa            = 1
0.00.104.902 I print_info: n_embd_k_gqa     = 2048
0.00.104.904 I print_info: n_embd_v_gqa     = 2048
0.00.104.905 I print_info: f_norm_eps       = 1.0e-05
0.00.104.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.909 I print_info: f_logit_scale    = 0.0e+00
0.00.104.909 I print_info: f_attn_scale     = 0.0e+00
0.00.104.911 I print_info: n_ff             = 8192
0.00.104.911 I print_info: n_expert         = 0
0.00.104.912 I print_info: n_expert_used    = 0
0.00.104.912 I print_info: causal attn      = 1
0.00.104.913 I print_info: pooling type     = 0
0.00.104.914 I print_info: rope type        = 2
0.00.104.914 I print_info: rope scaling     = linear
0.00.104.917 I print_info: freq_base_train  = 10000.0
0.00.104.917 I print_info: freq_scale_train = 1
0.00.104.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.918 I print_info: rope_finetuned   = unknown
0.00.104.919 I print_info: ssm_d_conv       = 0
0.00.104.919 I print_info: ssm_d_inner      = 0
0.00.104.919 I print_info: ssm_d_state      = 0
0.00.104.920 I print_info: ssm_dt_rank      = 0
0.00.104.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.921 I print_info: model type       = 1.4B
0.00.104.922 I print_info: model params     = 1.41 B
0.00.104.922 I print_info: general.name     = 1.4B
0.00.104.926 I print_info: vocab type       = BPE
0.00.104.927 I print_info: n_vocab          = 50304
0.00.104.927 I print_info: n_merges         = 50009
0.00.104.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.931 I print_info: LF token         = 187 'Ċ'
0.00.104.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.932 I print_info: max token length = 1024
0.00.104.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.585 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.201 I llama_context: constructing llama_context
0.00.156.221 I llama_context: n_seq_max     = 1
0.00.156.222 I llama_context: n_ctx         = 2048
0.00.156.222 I llama_context: n_ctx_per_seq = 2048
0.00.156.223 I llama_context: n_batch       = 2048
0.00.156.223 I llama_context: n_ubatch      = 512
0.00.156.223 I llama_context: causal_attn   = 1
0.00.156.224 I llama_context: flash_attn    = 0
0.00.156.227 I llama_context: freq_base     = 10000.0
0.00.156.227 I llama_context: freq_scale    = 1
0.00.156.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.271 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.207 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.231 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.969 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.978 I llama_context: graph nodes  = 1015
0.00.284.978 I llama_context: graph splits = 1
0.00.284.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.194 I main: llama threadpool init, n_threads = 8
0.00.352.221 I 
0.00.352.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.305 I 
0.00.352.397 I sampler seed: 1234
0.00.352.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.417 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.627.975 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.02.627.990 I llama_perf_context_print:        load time =     349.75 ms
0.02.627.998 I llama_perf_context_print: prompt eval time =     166.52 ms /     7 tokens (   23.79 ms per token,    42.04 tokens per second)
0.02.628.007 I llama_perf_context_print:        eval time =    2098.31 ms /    63 runs   (   33.31 ms per token,    30.02 tokens per second)
0.02.628.016 I llama_perf_context_print:       total time =    2277.47 ms /    70 tokens

real	0m2.708s
user	0m18.333s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.153 I print_info: file type   = Q5_1
0.00.030.157 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.086 I load: special tokens cache size = 25
0.00.097.713 I load: token to piece cache size = 0.2984 MB
0.00.097.739 I print_info: arch             = gptneox
0.00.097.739 I print_info: vocab_only       = 0
0.00.097.740 I print_info: n_ctx_train      = 2048
0.00.097.740 I print_info: n_embd           = 2048
0.00.097.742 I print_info: n_layer          = 24
0.00.097.762 I print_info: n_head           = 16
0.00.097.769 I print_info: n_head_kv        = 16
0.00.097.770 I print_info: n_rot            = 32
0.00.097.770 I print_info: n_swa            = 0
0.00.097.770 I print_info: n_swa_pattern    = 1
0.00.097.771 I print_info: n_embd_head_k    = 128
0.00.097.771 I print_info: n_embd_head_v    = 128
0.00.097.773 I print_info: n_gqa            = 1
0.00.097.775 I print_info: n_embd_k_gqa     = 2048
0.00.097.776 I print_info: n_embd_v_gqa     = 2048
0.00.097.779 I print_info: f_norm_eps       = 1.0e-05
0.00.097.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.781 I print_info: f_logit_scale    = 0.0e+00
0.00.097.781 I print_info: f_attn_scale     = 0.0e+00
0.00.097.783 I print_info: n_ff             = 8192
0.00.097.783 I print_info: n_expert         = 0
0.00.097.783 I print_info: n_expert_used    = 0
0.00.097.784 I print_info: causal attn      = 1
0.00.097.784 I print_info: pooling type     = 0
0.00.097.784 I print_info: rope type        = 2
0.00.097.785 I print_info: rope scaling     = linear
0.00.097.787 I print_info: freq_base_train  = 10000.0
0.00.097.788 I print_info: freq_scale_train = 1
0.00.097.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.789 I print_info: rope_finetuned   = unknown
0.00.097.789 I print_info: ssm_d_conv       = 0
0.00.097.790 I print_info: ssm_d_inner      = 0
0.00.097.790 I print_info: ssm_d_state      = 0
0.00.097.790 I print_info: ssm_dt_rank      = 0
0.00.097.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.791 I print_info: model type       = 1.4B
0.00.097.792 I print_info: model params     = 1.41 B
0.00.097.792 I print_info: general.name     = 1.4B
0.00.097.796 I print_info: vocab type       = BPE
0.00.097.797 I print_info: n_vocab          = 50304
0.00.097.798 I print_info: n_merges         = 50009
0.00.097.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.800 I print_info: LF token         = 187 'Ċ'
0.00.097.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.801 I print_info: max token length = 1024
0.00.097.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.458 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.060 I llama_context: constructing llama_context
0.00.149.068 I llama_context: n_seq_max     = 1
0.00.149.068 I llama_context: n_ctx         = 128
0.00.149.068 I llama_context: n_ctx_per_seq = 128
0.00.149.069 I llama_context: n_batch       = 128
0.00.149.069 I llama_context: n_ubatch      = 128
0.00.149.070 I llama_context: causal_attn   = 1
0.00.149.070 I llama_context: flash_attn    = 0
0.00.149.073 I llama_context: freq_base     = 10000.0
0.00.149.073 I llama_context: freq_scale    = 1
0.00.149.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.115 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.484 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.501 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.241 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.247 I llama_context: graph nodes  = 1015
0.00.166.248 I llama_context: graph splits = 1
0.00.166.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.854 I 
0.00.222.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.951 I perplexity: tokenizing the input ..
0.00.231.596 I perplexity: tokenization took 8.64 ms
0.00.231.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.286.488 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.289.520 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.289.567 I llama_perf_context_print:        load time =     222.50 ms
0.03.289.569 I llama_perf_context_print: prompt eval time =    3054.35 ms /   128 tokens (   23.86 ms per token,    41.91 tokens per second)
0.03.289.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.289.571 I llama_perf_context_print:       total time =    3066.73 ms /   129 tokens

real	0m3.347s
user	0m24.943s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.226 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.226 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.230 I print_info: file format = GGUF V3 (latest)
0.00.030.231 I print_info: file type   = Q2_K - Medium
0.00.030.235 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.050 I load: special tokens cache size = 25
0.00.099.972 I load: token to piece cache size = 0.2984 MB
0.00.100.001 I print_info: arch             = gptneox
0.00.100.007 I print_info: vocab_only       = 0
0.00.100.007 I print_info: n_ctx_train      = 2048
0.00.100.008 I print_info: n_embd           = 2048
0.00.100.008 I print_info: n_layer          = 24
0.00.100.031 I print_info: n_head           = 16
0.00.100.040 I print_info: n_head_kv        = 16
0.00.100.040 I print_info: n_rot            = 32
0.00.100.041 I print_info: n_swa            = 0
0.00.100.041 I print_info: n_swa_pattern    = 1
0.00.100.041 I print_info: n_embd_head_k    = 128
0.00.100.042 I print_info: n_embd_head_v    = 128
0.00.100.045 I print_info: n_gqa            = 1
0.00.100.046 I print_info: n_embd_k_gqa     = 2048
0.00.100.048 I print_info: n_embd_v_gqa     = 2048
0.00.100.050 I print_info: f_norm_eps       = 1.0e-05
0.00.100.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.053 I print_info: f_logit_scale    = 0.0e+00
0.00.100.055 I print_info: f_attn_scale     = 0.0e+00
0.00.100.057 I print_info: n_ff             = 8192
0.00.100.058 I print_info: n_expert         = 0
0.00.100.058 I print_info: n_expert_used    = 0
0.00.100.059 I print_info: causal attn      = 1
0.00.100.059 I print_info: pooling type     = 0
0.00.100.060 I print_info: rope type        = 2
0.00.100.060 I print_info: rope scaling     = linear
0.00.100.062 I print_info: freq_base_train  = 10000.0
0.00.100.063 I print_info: freq_scale_train = 1
0.00.100.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.064 I print_info: rope_finetuned   = unknown
0.00.100.064 I print_info: ssm_d_conv       = 0
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
0.00.100.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.077 I print_info: LF token         = 187 'Ċ'
0.00.100.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.079 I print_info: max token length = 1024
0.00.100.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.298 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.934 I llama_context: constructing llama_context
0.00.129.942 I llama_context: n_seq_max     = 1
0.00.129.943 I llama_context: n_ctx         = 2048
0.00.129.943 I llama_context: n_ctx_per_seq = 2048
0.00.129.944 I llama_context: n_batch       = 2048
0.00.129.944 I llama_context: n_ubatch      = 512
0.00.129.945 I llama_context: causal_attn   = 1
0.00.129.945 I llama_context: flash_attn    = 0
0.00.129.948 I llama_context: freq_base     = 10000.0
0.00.129.949 I llama_context: freq_scale    = 1
0.00.129.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.994 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.248.687 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.248.710 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.410 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.418 I llama_context: graph nodes  = 1015
0.00.258.418 I llama_context: graph splits = 1
0.00.258.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.130 I main: llama threadpool init, n_threads = 8
0.00.307.148 I 
0.00.307.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.248 I 
0.00.307.340 I sampler seed: 1234
0.00.307.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.382 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.779.019 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21705.90 tokens per second)
0.01.779.033 I llama_perf_context_print:        load time =     304.93 ms
0.01.779.041 I llama_perf_context_print: prompt eval time =     110.53 ms /     7 tokens (   15.79 ms per token,    63.33 tokens per second)
0.01.779.051 I llama_perf_context_print:        eval time =    1350.85 ms /    63 runs   (   21.44 ms per token,    46.64 tokens per second)
0.01.779.066 I llama_perf_context_print:       total time =    1473.57 ms /    70 tokens

real	0m1.846s
user	0m11.883s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.933 I llama_model_loader: - type  f32:  194 tensors
0.00.029.934 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.935 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.938 I print_info: file format = GGUF V3 (latest)
0.00.029.939 I print_info: file type   = Q2_K - Medium
0.00.029.945 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.412 I load: special tokens cache size = 25
0.00.100.101 I load: token to piece cache size = 0.2984 MB
0.00.100.130 I print_info: arch             = gptneox
0.00.100.136 I print_info: vocab_only       = 0
0.00.100.136 I print_info: n_ctx_train      = 2048
0.00.100.137 I print_info: n_embd           = 2048
0.00.100.137 I print_info: n_layer          = 24
0.00.100.159 I print_info: n_head           = 16
0.00.100.167 I print_info: n_head_kv        = 16
0.00.100.167 I print_info: n_rot            = 32
0.00.100.167 I print_info: n_swa            = 0
0.00.100.168 I print_info: n_swa_pattern    = 1
0.00.100.169 I print_info: n_embd_head_k    = 128
0.00.100.169 I print_info: n_embd_head_v    = 128
0.00.100.172 I print_info: n_gqa            = 1
0.00.100.173 I print_info: n_embd_k_gqa     = 2048
0.00.100.175 I print_info: n_embd_v_gqa     = 2048
0.00.100.177 I print_info: f_norm_eps       = 1.0e-05
0.00.100.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.180 I print_info: f_logit_scale    = 0.0e+00
0.00.100.180 I print_info: f_attn_scale     = 0.0e+00
0.00.100.182 I print_info: n_ff             = 8192
0.00.100.182 I print_info: n_expert         = 0
0.00.100.182 I print_info: n_expert_used    = 0
0.00.100.183 I print_info: causal attn      = 1
0.00.100.184 I print_info: pooling type     = 0
0.00.100.184 I print_info: rope type        = 2
0.00.100.185 I print_info: rope scaling     = linear
0.00.100.186 I print_info: freq_base_train  = 10000.0
0.00.100.187 I print_info: freq_scale_train = 1
0.00.100.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.188 I print_info: rope_finetuned   = unknown
0.00.100.188 I print_info: ssm_d_conv       = 0
0.00.100.189 I print_info: ssm_d_inner      = 0
0.00.100.189 I print_info: ssm_d_state      = 0
0.00.100.190 I print_info: ssm_dt_rank      = 0
0.00.100.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.191 I print_info: model type       = 1.4B
0.00.100.191 I print_info: model params     = 1.41 B
0.00.100.192 I print_info: general.name     = 1.4B
0.00.100.195 I print_info: vocab type       = BPE
0.00.100.196 I print_info: n_vocab          = 50304
0.00.100.197 I print_info: n_merges         = 50009
0.00.100.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.199 I print_info: LF token         = 187 'Ċ'
0.00.100.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.201 I print_info: max token length = 1024
0.00.100.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.902 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.527 I llama_context: constructing llama_context
0.00.130.536 I llama_context: n_seq_max     = 1
0.00.130.537 I llama_context: n_ctx         = 128
0.00.130.537 I llama_context: n_ctx_per_seq = 128
0.00.130.538 I llama_context: n_batch       = 128
0.00.130.538 I llama_context: n_ubatch      = 128
0.00.130.538 I llama_context: causal_attn   = 1
0.00.130.539 I llama_context: flash_attn    = 0
0.00.130.541 I llama_context: freq_base     = 10000.0
0.00.130.542 I llama_context: freq_scale    = 1
0.00.130.543 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.587 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.260 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.279 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.212 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.221 I llama_context: graph nodes  = 1015
0.00.148.221 I llama_context: graph splits = 1
0.00.148.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.538 I 
0.00.186.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.642 I perplexity: tokenizing the input ..
0.00.195.527 I perplexity: tokenization took 8.879 ms
0.00.195.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.789 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.728 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.766 I llama_perf_context_print:        load time =     186.12 ms
0.02.252.773 I llama_perf_context_print: prompt eval time =    2053.66 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.252.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.775 I llama_perf_context_print:       total time =    2066.25 ms /   129 tokens

real	0m2.297s
user	0m16.803s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.131 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.132 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.135 I print_info: file format = GGUF V3 (latest)
0.00.030.136 I print_info: file type   = Q3_K - Medium
0.00.030.140 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.773 I load: special tokens cache size = 25
0.00.098.244 I load: token to piece cache size = 0.2984 MB
0.00.098.273 I print_info: arch             = gptneox
0.00.098.274 I print_info: vocab_only       = 0
0.00.098.274 I print_info: n_ctx_train      = 2048
0.00.098.275 I print_info: n_embd           = 2048
0.00.098.275 I print_info: n_layer          = 24
0.00.098.297 I print_info: n_head           = 16
0.00.098.305 I print_info: n_head_kv        = 16
0.00.098.306 I print_info: n_rot            = 32
0.00.098.306 I print_info: n_swa            = 0
0.00.098.306 I print_info: n_swa_pattern    = 1
0.00.098.307 I print_info: n_embd_head_k    = 128
0.00.098.307 I print_info: n_embd_head_v    = 128
0.00.098.309 I print_info: n_gqa            = 1
0.00.098.311 I print_info: n_embd_k_gqa     = 2048
0.00.098.313 I print_info: n_embd_v_gqa     = 2048
0.00.098.315 I print_info: f_norm_eps       = 1.0e-05
0.00.098.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.317 I print_info: f_logit_scale    = 0.0e+00
0.00.098.317 I print_info: f_attn_scale     = 0.0e+00
0.00.098.318 I print_info: n_ff             = 8192
0.00.098.319 I print_info: n_expert         = 0
0.00.098.319 I print_info: n_expert_used    = 0
0.00.098.319 I print_info: causal attn      = 1
0.00.098.320 I print_info: pooling type     = 0
0.00.098.320 I print_info: rope type        = 2
0.00.098.320 I print_info: rope scaling     = linear
0.00.098.322 I print_info: freq_base_train  = 10000.0
0.00.098.323 I print_info: freq_scale_train = 1
0.00.098.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.324 I print_info: rope_finetuned   = unknown
0.00.098.324 I print_info: ssm_d_conv       = 0
0.00.098.324 I print_info: ssm_d_inner      = 0
0.00.098.325 I print_info: ssm_d_state      = 0
0.00.098.325 I print_info: ssm_dt_rank      = 0
0.00.098.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.326 I print_info: model type       = 1.4B
0.00.098.327 I print_info: model params     = 1.41 B
0.00.098.328 I print_info: general.name     = 1.4B
0.00.098.332 I print_info: vocab type       = BPE
0.00.098.334 I print_info: n_vocab          = 50304
0.00.098.334 I print_info: n_merges         = 50009
0.00.098.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.338 I print_info: LF token         = 187 'Ċ'
0.00.098.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.340 I print_info: max token length = 1024
0.00.098.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.623 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.199 I llama_context: constructing llama_context
0.00.136.209 I llama_context: n_seq_max     = 1
0.00.136.209 I llama_context: n_ctx         = 2048
0.00.136.209 I llama_context: n_ctx_per_seq = 2048
0.00.136.210 I llama_context: n_batch       = 2048
0.00.136.210 I llama_context: n_ubatch      = 512
0.00.136.211 I llama_context: causal_attn   = 1
0.00.136.211 I llama_context: flash_attn    = 0
0.00.136.213 I llama_context: freq_base     = 10000.0
0.00.136.214 I llama_context: freq_scale    = 1
0.00.136.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.259 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.256.361 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.387 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.153 I llama_context: graph nodes  = 1015
0.00.266.153 I llama_context: graph splits = 1
0.00.266.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.953 I main: llama threadpool init, n_threads = 8
0.00.311.968 I 
0.00.312.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.054 I 
0.00.312.142 I sampler seed: 1234
0.00.312.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.161 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.710.495 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.01.710.509 I llama_perf_context_print:        load time =     309.75 ms
0.01.710.518 I llama_perf_context_print: prompt eval time =      97.49 ms /     7 tokens (   13.93 ms per token,    71.80 tokens per second)
0.01.710.526 I llama_perf_context_print:        eval time =    1290.36 ms /    63 runs   (   20.48 ms per token,    48.82 tokens per second)
0.01.710.541 I llama_perf_context_print:       total time =    1400.24 ms /    70 tokens

real	0m1.782s
user	0m11.299s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.960 I llama_model_loader: - type  f32:  194 tensors
0.00.030.961 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.963 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.963 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.966 I print_info: file format = GGUF V3 (latest)
0.00.030.966 I print_info: file type   = Q3_K - Medium
0.00.030.970 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.140 I load: special tokens cache size = 25
0.00.104.998 I load: token to piece cache size = 0.2984 MB
0.00.105.026 I print_info: arch             = gptneox
0.00.105.033 I print_info: vocab_only       = 0
0.00.105.033 I print_info: n_ctx_train      = 2048
0.00.105.034 I print_info: n_embd           = 2048
0.00.105.034 I print_info: n_layer          = 24
0.00.105.057 I print_info: n_head           = 16
0.00.105.066 I print_info: n_head_kv        = 16
0.00.105.066 I print_info: n_rot            = 32
0.00.105.067 I print_info: n_swa            = 0
0.00.105.067 I print_info: n_swa_pattern    = 1
0.00.105.067 I print_info: n_embd_head_k    = 128
0.00.105.068 I print_info: n_embd_head_v    = 128
0.00.105.071 I print_info: n_gqa            = 1
0.00.105.073 I print_info: n_embd_k_gqa     = 2048
0.00.105.074 I print_info: n_embd_v_gqa     = 2048
0.00.105.076 I print_info: f_norm_eps       = 1.0e-05
0.00.105.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.079 I print_info: f_logit_scale    = 0.0e+00
0.00.105.080 I print_info: f_attn_scale     = 0.0e+00
0.00.105.081 I print_info: n_ff             = 8192
0.00.105.082 I print_info: n_expert         = 0
0.00.105.083 I print_info: n_expert_used    = 0
0.00.105.083 I print_info: causal attn      = 1
0.00.105.084 I print_info: pooling type     = 0
0.00.105.084 I print_info: rope type        = 2
0.00.105.085 I print_info: rope scaling     = linear
0.00.105.087 I print_info: freq_base_train  = 10000.0
0.00.105.088 I print_info: freq_scale_train = 1
0.00.105.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.088 I print_info: rope_finetuned   = unknown
0.00.105.089 I print_info: ssm_d_conv       = 0
0.00.105.090 I print_info: ssm_d_inner      = 0
0.00.105.090 I print_info: ssm_d_state      = 0
0.00.105.090 I print_info: ssm_dt_rank      = 0
0.00.105.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.091 I print_info: model type       = 1.4B
0.00.105.092 I print_info: model params     = 1.41 B
0.00.105.093 I print_info: general.name     = 1.4B
0.00.105.096 I print_info: vocab type       = BPE
0.00.105.098 I print_info: n_vocab          = 50304
0.00.105.098 I print_info: n_merges         = 50009
0.00.105.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.101 I print_info: LF token         = 187 'Ċ'
0.00.105.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.102 I print_info: max token length = 1024
0.00.105.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.929 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.600 I llama_context: constructing llama_context
0.00.143.611 I llama_context: n_seq_max     = 1
0.00.143.612 I llama_context: n_ctx         = 128
0.00.143.612 I llama_context: n_ctx_per_seq = 128
0.00.143.612 I llama_context: n_batch       = 128
0.00.143.613 I llama_context: n_ubatch      = 128
0.00.143.613 I llama_context: causal_attn   = 1
0.00.143.614 I llama_context: flash_attn    = 0
0.00.143.617 I llama_context: freq_base     = 10000.0
0.00.143.618 I llama_context: freq_scale    = 1
0.00.143.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.665 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.151.519 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.543 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.381 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.391 I llama_context: graph nodes  = 1015
0.00.161.392 I llama_context: graph splits = 1
0.00.161.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.029 I 
0.00.197.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.133 I perplexity: tokenizing the input ..
0.00.206.292 I perplexity: tokenization took 9.154 ms
0.00.206.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.024.163 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.027.086 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.027.126 I llama_perf_context_print:        load time =     196.60 ms
0.02.027.128 I llama_perf_context_print: prompt eval time =    1817.26 ms /   128 tokens (   14.20 ms per token,    70.44 tokens per second)
0.02.027.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.131 I llama_perf_context_print:       total time =    1830.12 ms /   129 tokens

real	0m2.074s
user	0m14.723s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
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
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.138 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.139 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.141 I print_info: file format = GGUF V3 (latest)
0.00.030.142 I print_info: file type   = Q4_K - Medium
0.00.030.146 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.071 I load: special tokens cache size = 25
0.00.098.541 I load: token to piece cache size = 0.2984 MB
0.00.098.565 I print_info: arch             = gptneox
0.00.098.565 I print_info: vocab_only       = 0
0.00.098.566 I print_info: n_ctx_train      = 2048
0.00.098.566 I print_info: n_embd           = 2048
0.00.098.567 I print_info: n_layer          = 24
0.00.098.587 I print_info: n_head           = 16
0.00.098.595 I print_info: n_head_kv        = 16
0.00.098.596 I print_info: n_rot            = 32
0.00.098.596 I print_info: n_swa            = 0
0.00.098.596 I print_info: n_swa_pattern    = 1
0.00.098.597 I print_info: n_embd_head_k    = 128
0.00.098.597 I print_info: n_embd_head_v    = 128
0.00.098.599 I print_info: n_gqa            = 1
0.00.098.601 I print_info: n_embd_k_gqa     = 2048
0.00.098.603 I print_info: n_embd_v_gqa     = 2048
0.00.098.605 I print_info: f_norm_eps       = 1.0e-05
0.00.098.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.606 I print_info: f_logit_scale    = 0.0e+00
0.00.098.607 I print_info: f_attn_scale     = 0.0e+00
0.00.098.608 I print_info: n_ff             = 8192
0.00.098.609 I print_info: n_expert         = 0
0.00.098.609 I print_info: n_expert_used    = 0
0.00.098.610 I print_info: causal attn      = 1
0.00.098.610 I print_info: pooling type     = 0
0.00.098.610 I print_info: rope type        = 2
0.00.098.611 I print_info: rope scaling     = linear
0.00.098.613 I print_info: freq_base_train  = 10000.0
0.00.098.613 I print_info: freq_scale_train = 1
0.00.098.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.614 I print_info: rope_finetuned   = unknown
0.00.098.615 I print_info: ssm_d_conv       = 0
0.00.098.615 I print_info: ssm_d_inner      = 0
0.00.098.615 I print_info: ssm_d_state      = 0
0.00.098.616 I print_info: ssm_dt_rank      = 0
0.00.098.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.617 I print_info: model type       = 1.4B
0.00.098.618 I print_info: model params     = 1.41 B
0.00.098.619 I print_info: general.name     = 1.4B
0.00.098.622 I print_info: vocab type       = BPE
0.00.098.623 I print_info: n_vocab          = 50304
0.00.098.623 I print_info: n_merges         = 50009
0.00.098.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.626 I print_info: LF token         = 187 'Ċ'
0.00.098.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.628 I print_info: max token length = 1024
0.00.098.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.216 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.804 I llama_context: constructing llama_context
0.00.143.813 I llama_context: n_seq_max     = 1
0.00.143.813 I llama_context: n_ctx         = 2048
0.00.143.814 I llama_context: n_ctx_per_seq = 2048
0.00.143.814 I llama_context: n_batch       = 2048
0.00.143.814 I llama_context: n_ubatch      = 512
0.00.143.815 I llama_context: causal_attn   = 1
0.00.143.815 I llama_context: flash_attn    = 0
0.00.143.818 I llama_context: freq_base     = 10000.0
0.00.143.819 I llama_context: freq_scale    = 1
0.00.143.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.863 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.264.617 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.639 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.460 I llama_context: graph nodes  = 1015
0.00.274.461 I llama_context: graph splits = 1
0.00.274.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.474 I main: llama threadpool init, n_threads = 8
0.00.323.491 I 
0.00.323.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.573 I 
0.00.323.666 I sampler seed: 1234
0.00.323.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.684 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.837.238 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.01.837.257 I llama_perf_context_print:        load time =     321.27 ms
0.01.837.266 I llama_perf_context_print: prompt eval time =     106.66 ms /     7 tokens (   15.24 ms per token,    65.63 tokens per second)
0.01.837.282 I llama_perf_context_print:        eval time =    1396.41 ms /    63 runs   (   22.17 ms per token,    45.12 tokens per second)
0.01.837.291 I llama_perf_context_print:       total time =    1515.46 ms /    70 tokens

real	0m1.914s
user	0m12.270s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.171 I llama_model_loader: - type  f32:  194 tensors
0.00.030.172 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.172 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.173 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.176 I print_info: file format = GGUF V3 (latest)
0.00.030.176 I print_info: file type   = Q4_K - Medium
0.00.030.180 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.951 I load: special tokens cache size = 25
0.00.099.875 I load: token to piece cache size = 0.2984 MB
0.00.099.902 I print_info: arch             = gptneox
0.00.099.903 I print_info: vocab_only       = 0
0.00.099.903 I print_info: n_ctx_train      = 2048
0.00.099.904 I print_info: n_embd           = 2048
0.00.099.904 I print_info: n_layer          = 24
0.00.099.928 I print_info: n_head           = 16
0.00.099.937 I print_info: n_head_kv        = 16
0.00.099.937 I print_info: n_rot            = 32
0.00.099.937 I print_info: n_swa            = 0
0.00.099.938 I print_info: n_swa_pattern    = 1
0.00.099.938 I print_info: n_embd_head_k    = 128
0.00.099.939 I print_info: n_embd_head_v    = 128
0.00.099.941 I print_info: n_gqa            = 1
0.00.099.943 I print_info: n_embd_k_gqa     = 2048
0.00.099.945 I print_info: n_embd_v_gqa     = 2048
0.00.099.947 I print_info: f_norm_eps       = 1.0e-05
0.00.099.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.949 I print_info: f_logit_scale    = 0.0e+00
0.00.099.949 I print_info: f_attn_scale     = 0.0e+00
0.00.099.951 I print_info: n_ff             = 8192
0.00.099.951 I print_info: n_expert         = 0
0.00.099.951 I print_info: n_expert_used    = 0
0.00.099.952 I print_info: causal attn      = 1
0.00.099.952 I print_info: pooling type     = 0
0.00.099.953 I print_info: rope type        = 2
0.00.099.953 I print_info: rope scaling     = linear
0.00.099.955 I print_info: freq_base_train  = 10000.0
0.00.099.955 I print_info: freq_scale_train = 1
0.00.099.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.957 I print_info: rope_finetuned   = unknown
0.00.099.957 I print_info: ssm_d_conv       = 0
0.00.099.957 I print_info: ssm_d_inner      = 0
0.00.099.958 I print_info: ssm_d_state      = 0
0.00.099.958 I print_info: ssm_dt_rank      = 0
0.00.099.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.960 I print_info: model type       = 1.4B
0.00.099.961 I print_info: model params     = 1.41 B
0.00.099.961 I print_info: general.name     = 1.4B
0.00.099.964 I print_info: vocab type       = BPE
0.00.099.965 I print_info: n_vocab          = 50304
0.00.099.966 I print_info: n_merges         = 50009
0.00.099.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.969 I print_info: LF token         = 187 'Ċ'
0.00.099.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.970 I print_info: max token length = 1024
0.00.099.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.992 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.685 I llama_context: constructing llama_context
0.00.145.694 I llama_context: n_seq_max     = 1
0.00.145.695 I llama_context: n_ctx         = 128
0.00.145.695 I llama_context: n_ctx_per_seq = 128
0.00.145.696 I llama_context: n_batch       = 128
0.00.145.696 I llama_context: n_ubatch      = 128
0.00.145.696 I llama_context: causal_attn   = 1
0.00.145.697 I llama_context: flash_attn    = 0
0.00.145.700 I llama_context: freq_base     = 10000.0
0.00.145.701 I llama_context: freq_scale    = 1
0.00.145.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.745 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.612 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.633 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.594 I llama_context: graph nodes  = 1015
0.00.163.595 I llama_context: graph splits = 1
0.00.163.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.249 I 
0.00.202.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.345 I perplexity: tokenizing the input ..
0.00.211.216 I perplexity: tokenization took 8.866 ms
0.00.211.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.563 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.670 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.715 I llama_perf_context_print:        load time =     201.83 ms
0.02.162.717 I llama_perf_context_print: prompt eval time =    1947.74 ms /   128 tokens (   15.22 ms per token,    65.72 tokens per second)
0.02.162.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.720 I llama_perf_context_print:       total time =    1960.48 ms /   129 tokens

real	0m2.216s
user	0m15.959s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.237 I llama_model_loader: - type  f32:  194 tensors
0.00.031.238 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.239 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.241 I print_info: file format = GGUF V3 (latest)
0.00.031.242 I print_info: file type   = Q5_K - Medium
0.00.031.246 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.491 I load: special tokens cache size = 25
0.00.103.641 I load: token to piece cache size = 0.2984 MB
0.00.103.666 I print_info: arch             = gptneox
0.00.103.667 I print_info: vocab_only       = 0
0.00.103.667 I print_info: n_ctx_train      = 2048
0.00.103.668 I print_info: n_embd           = 2048
0.00.103.668 I print_info: n_layer          = 24
0.00.103.689 I print_info: n_head           = 16
0.00.103.697 I print_info: n_head_kv        = 16
0.00.103.697 I print_info: n_rot            = 32
0.00.103.698 I print_info: n_swa            = 0
0.00.103.698 I print_info: n_swa_pattern    = 1
0.00.103.699 I print_info: n_embd_head_k    = 128
0.00.103.699 I print_info: n_embd_head_v    = 128
0.00.103.701 I print_info: n_gqa            = 1
0.00.103.703 I print_info: n_embd_k_gqa     = 2048
0.00.103.706 I print_info: n_embd_v_gqa     = 2048
0.00.103.708 I print_info: f_norm_eps       = 1.0e-05
0.00.103.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.710 I print_info: f_logit_scale    = 0.0e+00
0.00.103.711 I print_info: f_attn_scale     = 0.0e+00
0.00.103.712 I print_info: n_ff             = 8192
0.00.103.712 I print_info: n_expert         = 0
0.00.103.713 I print_info: n_expert_used    = 0
0.00.103.713 I print_info: causal attn      = 1
0.00.103.714 I print_info: pooling type     = 0
0.00.103.714 I print_info: rope type        = 2
0.00.103.714 I print_info: rope scaling     = linear
0.00.103.716 I print_info: freq_base_train  = 10000.0
0.00.103.717 I print_info: freq_scale_train = 1
0.00.103.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.719 I print_info: rope_finetuned   = unknown
0.00.103.719 I print_info: ssm_d_conv       = 0
0.00.103.720 I print_info: ssm_d_inner      = 0
0.00.103.720 I print_info: ssm_d_state      = 0
0.00.103.721 I print_info: ssm_dt_rank      = 0
0.00.103.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.722 I print_info: model type       = 1.4B
0.00.103.722 I print_info: model params     = 1.41 B
0.00.103.723 I print_info: general.name     = 1.4B
0.00.103.726 I print_info: vocab type       = BPE
0.00.103.727 I print_info: n_vocab          = 50304
0.00.103.727 I print_info: n_merges         = 50009
0.00.103.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.730 I print_info: LF token         = 187 'Ċ'
0.00.103.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.732 I print_info: max token length = 1024
0.00.103.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.160 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.799 I llama_context: constructing llama_context
0.00.154.807 I llama_context: n_seq_max     = 1
0.00.154.808 I llama_context: n_ctx         = 2048
0.00.154.808 I llama_context: n_ctx_per_seq = 2048
0.00.154.809 I llama_context: n_batch       = 2048
0.00.154.809 I llama_context: n_ubatch      = 512
0.00.154.810 I llama_context: causal_attn   = 1
0.00.154.810 I llama_context: flash_attn    = 0
0.00.154.813 I llama_context: freq_base     = 10000.0
0.00.154.814 I llama_context: freq_scale    = 1
0.00.154.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.880 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.628 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.651 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.526 I llama_context: graph nodes  = 1015
0.00.285.527 I llama_context: graph splits = 1
0.00.285.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.037 I main: llama threadpool init, n_threads = 8
0.00.345.054 I 
0.00.345.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.136 I 
0.00.345.226 I sampler seed: 1234
0.00.345.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.244 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.232.629 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.02.232.642 I llama_perf_context_print:        load time =     342.81 ms
0.02.232.651 I llama_perf_context_print: prompt eval time =     139.46 ms /     7 tokens (   19.92 ms per token,    50.19 tokens per second)
0.02.232.660 I llama_perf_context_print:        eval time =    1737.41 ms /    63 runs   (   27.58 ms per token,    36.26 tokens per second)
0.02.232.675 I llama_perf_context_print:       total time =    1889.30 ms /    70 tokens

real	0m2.312s
user	0m15.255s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.839 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.841 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.844 I print_info: file format = GGUF V3 (latest)
0.00.029.845 I print_info: file type   = Q5_K - Medium
0.00.029.850 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.453 I load: special tokens cache size = 25
0.00.099.381 I load: token to piece cache size = 0.2984 MB
0.00.099.408 I print_info: arch             = gptneox
0.00.099.409 I print_info: vocab_only       = 0
0.00.099.410 I print_info: n_ctx_train      = 2048
0.00.099.410 I print_info: n_embd           = 2048
0.00.099.411 I print_info: n_layer          = 24
0.00.099.432 I print_info: n_head           = 16
0.00.099.441 I print_info: n_head_kv        = 16
0.00.099.441 I print_info: n_rot            = 32
0.00.099.441 I print_info: n_swa            = 0
0.00.099.442 I print_info: n_swa_pattern    = 1
0.00.099.442 I print_info: n_embd_head_k    = 128
0.00.099.443 I print_info: n_embd_head_v    = 128
0.00.099.445 I print_info: n_gqa            = 1
0.00.099.447 I print_info: n_embd_k_gqa     = 2048
0.00.099.449 I print_info: n_embd_v_gqa     = 2048
0.00.099.450 I print_info: f_norm_eps       = 1.0e-05
0.00.099.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.453 I print_info: f_logit_scale    = 0.0e+00
0.00.099.454 I print_info: f_attn_scale     = 0.0e+00
0.00.099.455 I print_info: n_ff             = 8192
0.00.099.455 I print_info: n_expert         = 0
0.00.099.456 I print_info: n_expert_used    = 0
0.00.099.456 I print_info: causal attn      = 1
0.00.099.456 I print_info: pooling type     = 0
0.00.099.457 I print_info: rope type        = 2
0.00.099.457 I print_info: rope scaling     = linear
0.00.099.459 I print_info: freq_base_train  = 10000.0
0.00.099.460 I print_info: freq_scale_train = 1
0.00.099.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.461 I print_info: rope_finetuned   = unknown
0.00.099.462 I print_info: ssm_d_conv       = 0
0.00.099.462 I print_info: ssm_d_inner      = 0
0.00.099.462 I print_info: ssm_d_state      = 0
0.00.099.463 I print_info: ssm_dt_rank      = 0
0.00.099.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.464 I print_info: model type       = 1.4B
0.00.099.465 I print_info: model params     = 1.41 B
0.00.099.465 I print_info: general.name     = 1.4B
0.00.099.468 I print_info: vocab type       = BPE
0.00.099.470 I print_info: n_vocab          = 50304
0.00.099.471 I print_info: n_merges         = 50009
0.00.099.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.474 I print_info: LF token         = 187 'Ċ'
0.00.099.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.476 I print_info: max token length = 1024
0.00.099.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.797 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.417 I llama_context: constructing llama_context
0.00.150.425 I llama_context: n_seq_max     = 1
0.00.150.426 I llama_context: n_ctx         = 128
0.00.150.426 I llama_context: n_ctx_per_seq = 128
0.00.150.426 I llama_context: n_batch       = 128
0.00.150.427 I llama_context: n_ubatch      = 128
0.00.150.427 I llama_context: causal_attn   = 1
0.00.150.428 I llama_context: flash_attn    = 0
0.00.150.430 I llama_context: freq_base     = 10000.0
0.00.150.432 I llama_context: freq_scale    = 1
0.00.150.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.477 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.131 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.152 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.017 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.026 I llama_context: graph nodes  = 1015
0.00.168.027 I llama_context: graph splits = 1
0.00.168.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.946 I 
0.00.216.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.051 I perplexity: tokenizing the input ..
0.00.224.908 I perplexity: tokenization took 8.852 ms
0.00.224.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.879 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.782.063 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.109 I llama_perf_context_print:        load time =     215.55 ms
0.02.782.111 I llama_perf_context_print: prompt eval time =    2553.36 ms /   128 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.782.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.113 I llama_perf_context_print:       total time =    2566.18 ms /   129 tokens

real	0m2.840s
user	0m20.865s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.886 I llama_model_loader: - type  f32:  194 tensors
0.00.030.887 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.890 I print_info: file format = GGUF V3 (latest)
0.00.030.907 I print_info: file type   = Q6_K
0.00.030.911 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.940 I load: special tokens cache size = 25
0.00.103.448 I load: token to piece cache size = 0.2984 MB
0.00.103.474 I print_info: arch             = gptneox
0.00.103.474 I print_info: vocab_only       = 0
0.00.103.475 I print_info: n_ctx_train      = 2048
0.00.103.475 I print_info: n_embd           = 2048
0.00.103.476 I print_info: n_layer          = 24
0.00.103.496 I print_info: n_head           = 16
0.00.103.499 I print_info: n_head_kv        = 16
0.00.103.501 I print_info: n_rot            = 32
0.00.103.501 I print_info: n_swa            = 0
0.00.103.502 I print_info: n_swa_pattern    = 1
0.00.103.502 I print_info: n_embd_head_k    = 128
0.00.103.503 I print_info: n_embd_head_v    = 128
0.00.103.505 I print_info: n_gqa            = 1
0.00.103.507 I print_info: n_embd_k_gqa     = 2048
0.00.103.509 I print_info: n_embd_v_gqa     = 2048
0.00.103.511 I print_info: f_norm_eps       = 1.0e-05
0.00.103.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.521 I print_info: f_logit_scale    = 0.0e+00
0.00.103.521 I print_info: f_attn_scale     = 0.0e+00
0.00.103.523 I print_info: n_ff             = 8192
0.00.103.523 I print_info: n_expert         = 0
0.00.103.523 I print_info: n_expert_used    = 0
0.00.103.524 I print_info: causal attn      = 1
0.00.103.524 I print_info: pooling type     = 0
0.00.103.524 I print_info: rope type        = 2
0.00.103.525 I print_info: rope scaling     = linear
0.00.103.526 I print_info: freq_base_train  = 10000.0
0.00.103.527 I print_info: freq_scale_train = 1
0.00.103.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.527 I print_info: rope_finetuned   = unknown
0.00.103.528 I print_info: ssm_d_conv       = 0
0.00.103.528 I print_info: ssm_d_inner      = 0
0.00.103.528 I print_info: ssm_d_state      = 0
0.00.103.529 I print_info: ssm_dt_rank      = 0
0.00.103.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.530 I print_info: model type       = 1.4B
0.00.103.530 I print_info: model params     = 1.41 B
0.00.103.531 I print_info: general.name     = 1.4B
0.00.103.534 I print_info: vocab type       = BPE
0.00.103.535 I print_info: n_vocab          = 50304
0.00.103.536 I print_info: n_merges         = 50009
0.00.103.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.539 I print_info: LF token         = 187 'Ċ'
0.00.103.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.541 I print_info: max token length = 1024
0.00.103.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.178 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.764 I llama_context: constructing llama_context
0.00.162.772 I llama_context: n_seq_max     = 1
0.00.162.772 I llama_context: n_ctx         = 2048
0.00.162.772 I llama_context: n_ctx_per_seq = 2048
0.00.162.773 I llama_context: n_batch       = 2048
0.00.162.773 I llama_context: n_ubatch      = 512
0.00.162.774 I llama_context: causal_attn   = 1
0.00.162.774 I llama_context: flash_attn    = 0
0.00.162.777 I llama_context: freq_base     = 10000.0
0.00.162.778 I llama_context: freq_scale    = 1
0.00.162.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.816 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.530 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.553 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.265 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.272 I llama_context: graph nodes  = 1015
0.00.292.273 I llama_context: graph splits = 1
0.00.292.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.720 I main: llama threadpool init, n_threads = 8
0.00.353.735 I 
0.00.353.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.820 I 
0.00.353.910 I sampler seed: 1234
0.00.353.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.950 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.322.365 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20210.65 tokens per second)
0.02.322.379 I llama_perf_context_print:        load time =     351.52 ms
0.02.322.388 I llama_perf_context_print: prompt eval time =     148.86 ms /     7 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.322.396 I llama_perf_context_print:        eval time =    1808.84 ms /    63 runs   (   28.71 ms per token,    34.83 tokens per second)
0.02.322.411 I llama_perf_context_print:       total time =    1970.35 ms /    70 tokens

real	0m2.408s
user	0m15.937s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.797 I llama_model_loader: - type  f32:  194 tensors
0.00.029.798 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.801 I print_info: file format = GGUF V3 (latest)
0.00.029.802 I print_info: file type   = Q6_K
0.00.029.805 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.498 I load: special tokens cache size = 25
0.00.097.363 I load: token to piece cache size = 0.2984 MB
0.00.097.390 I print_info: arch             = gptneox
0.00.097.391 I print_info: vocab_only       = 0
0.00.097.392 I print_info: n_ctx_train      = 2048
0.00.097.392 I print_info: n_embd           = 2048
0.00.097.393 I print_info: n_layer          = 24
0.00.097.415 I print_info: n_head           = 16
0.00.097.422 I print_info: n_head_kv        = 16
0.00.097.422 I print_info: n_rot            = 32
0.00.097.422 I print_info: n_swa            = 0
0.00.097.423 I print_info: n_swa_pattern    = 1
0.00.097.423 I print_info: n_embd_head_k    = 128
0.00.097.424 I print_info: n_embd_head_v    = 128
0.00.097.426 I print_info: n_gqa            = 1
0.00.097.429 I print_info: n_embd_k_gqa     = 2048
0.00.097.431 I print_info: n_embd_v_gqa     = 2048
0.00.097.433 I print_info: f_norm_eps       = 1.0e-05
0.00.097.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.435 I print_info: f_logit_scale    = 0.0e+00
0.00.097.435 I print_info: f_attn_scale     = 0.0e+00
0.00.097.437 I print_info: n_ff             = 8192
0.00.097.437 I print_info: n_expert         = 0
0.00.097.438 I print_info: n_expert_used    = 0
0.00.097.439 I print_info: causal attn      = 1
0.00.097.439 I print_info: pooling type     = 0
0.00.097.440 I print_info: rope type        = 2
0.00.097.440 I print_info: rope scaling     = linear
0.00.097.442 I print_info: freq_base_train  = 10000.0
0.00.097.442 I print_info: freq_scale_train = 1
0.00.097.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.444 I print_info: rope_finetuned   = unknown
0.00.097.444 I print_info: ssm_d_conv       = 0
0.00.097.444 I print_info: ssm_d_inner      = 0
0.00.097.445 I print_info: ssm_d_state      = 0
0.00.097.445 I print_info: ssm_dt_rank      = 0
0.00.097.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.447 I print_info: model type       = 1.4B
0.00.097.447 I print_info: model params     = 1.41 B
0.00.097.448 I print_info: general.name     = 1.4B
0.00.097.451 I print_info: vocab type       = BPE
0.00.097.452 I print_info: n_vocab          = 50304
0.00.097.453 I print_info: n_merges         = 50009
0.00.097.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.456 I print_info: LF token         = 187 'Ċ'
0.00.097.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.458 I print_info: max token length = 1024
0.00.097.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.897 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.533 I llama_context: constructing llama_context
0.00.156.542 I llama_context: n_seq_max     = 1
0.00.156.542 I llama_context: n_ctx         = 128
0.00.156.543 I llama_context: n_ctx_per_seq = 128
0.00.156.543 I llama_context: n_batch       = 128
0.00.156.544 I llama_context: n_ubatch      = 128
0.00.156.544 I llama_context: causal_attn   = 1
0.00.156.544 I llama_context: flash_attn    = 0
0.00.156.547 I llama_context: freq_base     = 10000.0
0.00.156.548 I llama_context: freq_scale    = 1
0.00.156.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.591 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.163.973 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.994 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.701 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.710 I llama_context: graph nodes  = 1015
0.00.173.710 I llama_context: graph splits = 1
0.00.173.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.753 I 
0.00.224.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.852 I perplexity: tokenizing the input ..
0.00.233.554 I perplexity: tokenization took 8.697 ms
0.00.233.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.675 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.585 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.621 I llama_perf_context_print:        load time =     224.40 ms
0.02.963.628 I llama_perf_context_print: prompt eval time =    2726.57 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.963.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.630 I llama_perf_context_print:       total time =    2738.89 ms /   129 tokens

real	0m3.025s
user	0m22.278s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.907 I llama_model_loader: - type  f32:  194 tensors
0.00.030.908 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.911 I print_info: file format = GGUF V3 (latest)
0.00.030.911 I print_info: file type   = Q4_0
0.00.030.916 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.166 I load: special tokens cache size = 25
0.00.107.103 I load: token to piece cache size = 0.2984 MB
0.00.107.131 I print_info: arch             = gptneox
0.00.107.139 I print_info: vocab_only       = 0
0.00.107.140 I print_info: n_ctx_train      = 2048
0.00.107.140 I print_info: n_embd           = 2048
0.00.107.141 I print_info: n_layer          = 24
0.00.107.164 I print_info: n_head           = 16
0.00.107.172 I print_info: n_head_kv        = 16
0.00.107.172 I print_info: n_rot            = 32
0.00.107.173 I print_info: n_swa            = 0
0.00.107.173 I print_info: n_swa_pattern    = 1
0.00.107.174 I print_info: n_embd_head_k    = 128
0.00.107.174 I print_info: n_embd_head_v    = 128
0.00.107.176 I print_info: n_gqa            = 1
0.00.107.178 I print_info: n_embd_k_gqa     = 2048
0.00.107.180 I print_info: n_embd_v_gqa     = 2048
0.00.107.181 I print_info: f_norm_eps       = 1.0e-05
0.00.107.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.184 I print_info: f_logit_scale    = 0.0e+00
0.00.107.185 I print_info: f_attn_scale     = 0.0e+00
0.00.107.186 I print_info: n_ff             = 8192
0.00.107.187 I print_info: n_expert         = 0
0.00.107.187 I print_info: n_expert_used    = 0
0.00.107.188 I print_info: causal attn      = 1
0.00.107.188 I print_info: pooling type     = 0
0.00.107.189 I print_info: rope type        = 2
0.00.107.189 I print_info: rope scaling     = linear
0.00.107.191 I print_info: freq_base_train  = 10000.0
0.00.107.192 I print_info: freq_scale_train = 1
0.00.107.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.193 I print_info: rope_finetuned   = unknown
0.00.107.194 I print_info: ssm_d_conv       = 0
0.00.107.194 I print_info: ssm_d_inner      = 0
0.00.107.196 I print_info: ssm_d_state      = 0
0.00.107.196 I print_info: ssm_dt_rank      = 0
0.00.107.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.198 I print_info: model type       = 1.4B
0.00.107.199 I print_info: model params     = 1.41 B
0.00.107.200 I print_info: general.name     = 1.4B
0.00.107.203 I print_info: vocab type       = BPE
0.00.107.205 I print_info: n_vocab          = 50304
0.00.107.205 I print_info: n_merges         = 50009
0.00.107.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.208 I print_info: LF token         = 187 'Ċ'
0.00.107.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.210 I print_info: max token length = 1024
0.00.107.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.419 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.432 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.183 I llama_context: constructing llama_context
0.00.534.193 I llama_context: n_seq_max     = 1
0.00.534.193 I llama_context: n_ctx         = 2048
0.00.534.194 I llama_context: n_ctx_per_seq = 2048
0.00.534.194 I llama_context: n_batch       = 2048
0.00.534.195 I llama_context: n_ubatch      = 512
0.00.534.195 I llama_context: causal_attn   = 1
0.00.534.196 I llama_context: flash_attn    = 0
0.00.534.202 I llama_context: freq_base     = 10000.0
0.00.534.203 I llama_context: freq_scale    = 1
0.00.534.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.272 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.648.421 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.447 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.138 I llama_context: graph nodes  = 1015
0.00.658.139 I llama_context: graph splits = 1
0.00.658.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.023.938 I llama_context: constructing llama_context
0.01.023.960 I llama_context: n_seq_max     = 1
0.01.023.960 I llama_context: n_ctx         = 2048
0.01.023.961 I llama_context: n_ctx_per_seq = 2048
0.01.023.961 I llama_context: n_batch       = 2048
0.01.023.962 I llama_context: n_ubatch      = 512
0.01.023.962 I llama_context: causal_attn   = 1
0.01.023.962 I llama_context: flash_attn    = 0
0.01.023.966 I llama_context: freq_base     = 10000.0
0.01.023.967 I llama_context: freq_scale    = 1
0.01.023.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.984 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.136.319 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.136.340 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.145.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.145.563 I llama_context: graph nodes  = 1015
0.01.145.564 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.459.489 I llama_context: constructing llama_context
0.01.459.510 I llama_context: n_seq_max     = 1
0.01.459.511 I llama_context: n_ctx         = 2048
0.01.459.511 I llama_context: n_ctx_per_seq = 2048
0.01.459.511 I llama_context: n_batch       = 2048
0.01.459.512 I llama_context: n_ubatch      = 512
0.01.459.512 I llama_context: causal_attn   = 1
0.01.459.512 I llama_context: flash_attn    = 0
0.01.459.516 I llama_context: freq_base     = 10000.0
0.01.459.517 I llama_context: freq_scale    = 1
0.01.459.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.532 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.570.601 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.570.623 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.579.890 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.579.900 I llama_context: graph nodes  = 1015
0.01.579.900 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.062s
user	0m6.643s
sys	0m0.718s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.839 I llama_model_loader: - type  f32:  194 tensors
0.00.030.840 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.843 I print_info: file format = GGUF V3 (latest)
0.00.030.844 I print_info: file type   = Q4_0
0.00.030.848 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.222 I load: special tokens cache size = 25
0.00.101.063 I load: token to piece cache size = 0.2984 MB
0.00.101.087 I print_info: arch             = gptneox
0.00.101.092 I print_info: vocab_only       = 0
0.00.101.093 I print_info: n_ctx_train      = 2048
0.00.101.093 I print_info: n_embd           = 2048
0.00.101.094 I print_info: n_layer          = 24
0.00.101.114 I print_info: n_head           = 16
0.00.101.121 I print_info: n_head_kv        = 16
0.00.101.121 I print_info: n_rot            = 32
0.00.101.122 I print_info: n_swa            = 0
0.00.101.122 I print_info: n_swa_pattern    = 1
0.00.101.122 I print_info: n_embd_head_k    = 128
0.00.101.123 I print_info: n_embd_head_v    = 128
0.00.101.126 I print_info: n_gqa            = 1
0.00.101.127 I print_info: n_embd_k_gqa     = 2048
0.00.101.129 I print_info: n_embd_v_gqa     = 2048
0.00.101.131 I print_info: f_norm_eps       = 1.0e-05
0.00.101.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.133 I print_info: f_logit_scale    = 0.0e+00
0.00.101.133 I print_info: f_attn_scale     = 0.0e+00
0.00.101.135 I print_info: n_ff             = 8192
0.00.101.135 I print_info: n_expert         = 0
0.00.101.135 I print_info: n_expert_used    = 0
0.00.101.136 I print_info: causal attn      = 1
0.00.101.136 I print_info: pooling type     = 0
0.00.101.136 I print_info: rope type        = 2
0.00.101.137 I print_info: rope scaling     = linear
0.00.101.138 I print_info: freq_base_train  = 10000.0
0.00.101.138 I print_info: freq_scale_train = 1
0.00.101.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.139 I print_info: rope_finetuned   = unknown
0.00.101.140 I print_info: ssm_d_conv       = 0
0.00.101.140 I print_info: ssm_d_inner      = 0
0.00.101.141 I print_info: ssm_d_state      = 0
0.00.101.141 I print_info: ssm_dt_rank      = 0
0.00.101.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.143 I print_info: model type       = 1.4B
0.00.101.143 I print_info: model params     = 1.41 B
0.00.101.144 I print_info: general.name     = 1.4B
0.00.101.147 I print_info: vocab type       = BPE
0.00.101.148 I print_info: n_vocab          = 50304
0.00.101.148 I print_info: n_merges         = 50009
0.00.101.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.151 I print_info: LF token         = 187 'Ċ'
0.00.101.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.152 I print_info: max token length = 1024
0.00.101.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.498 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.510 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.514.022 I llama_context: constructing llama_context
0.00.514.029 I llama_context: n_seq_max     = 1
0.00.514.030 I llama_context: n_ctx         = 2048
0.00.514.030 I llama_context: n_ctx_per_seq = 2048
0.00.514.031 I llama_context: n_batch       = 2048
0.00.514.031 I llama_context: n_ubatch      = 512
0.00.514.031 I llama_context: causal_attn   = 1
0.00.514.032 I llama_context: flash_attn    = 1
0.00.514.035 I llama_context: freq_base     = 10000.0
0.00.514.036 I llama_context: freq_scale    = 1
0.00.514.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.075 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.620.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.620.814 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.629.726 I llama_context: graph nodes  = 920
0.00.629.727 I llama_context: graph splits = 1
0.00.629.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.969.794 I llama_context: constructing llama_context
0.00.969.813 I llama_context: n_seq_max     = 1
0.00.969.813 I llama_context: n_ctx         = 2048
0.00.969.814 I llama_context: n_ctx_per_seq = 2048
0.00.969.814 I llama_context: n_batch       = 2048
0.00.969.814 I llama_context: n_ubatch      = 512
0.00.969.815 I llama_context: causal_attn   = 1
0.00.969.815 I llama_context: flash_attn    = 1
0.00.969.819 I llama_context: freq_base     = 10000.0
0.00.969.820 I llama_context: freq_scale    = 1
0.00.969.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.969.834 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.079.903 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.079.918 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.088.724 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.088.732 I llama_context: graph nodes  = 920
0.01.088.733 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.383.349 I llama_context: constructing llama_context
0.01.383.373 I llama_context: n_seq_max     = 1
0.01.383.373 I llama_context: n_ctx         = 2048
0.01.383.374 I llama_context: n_ctx_per_seq = 2048
0.01.383.374 I llama_context: n_batch       = 2048
0.01.383.374 I llama_context: n_ubatch      = 512
0.01.383.375 I llama_context: causal_attn   = 1
0.01.383.375 I llama_context: flash_attn    = 1
0.01.383.379 I llama_context: freq_base     = 10000.0
0.01.383.380 I llama_context: freq_scale    = 1
0.01.383.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.383.395 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.491.292 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.491.310 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.499.921 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.499.929 I llama_context: graph nodes  = 920
0.01.499.929 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.956s
user	0m6.214s
sys	0m0.684s
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
0.40user 0.35system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917100maxresident)k
0inputs+40outputs (0major+81523minor)pagefaults 0swaps
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
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912176maxresident)k
0inputs+40outputs (0major+81297minor)pagefaults 0swaps
```
