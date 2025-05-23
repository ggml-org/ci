## Summary

- status:  SUCCESS ✅
- runtime: 5:41.79
- date:    Fri May 23 14:00:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b4958772bdb19f10d2dc5af2c27156e9662e7a48
- author:  Georgi Gerganov
```
context : fail upon construction if sequences exceed max value

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.45 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    3.71 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.55 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.07 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   34.62 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  72.21 sec*proc (31 tests)

Total Test time (real) =  72.22 sec

real	1m12.229s
user	1m22.730s
sys	0m1.065s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
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
14/31 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.45 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.24 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.35 sec
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
main    =  25.51 sec*proc (31 tests)

Total Test time (real) =  25.53 sec

real	0m25.535s
user	0m26.585s
sys	0m0.969s
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
0.00.000.242 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.400 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.427 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.434 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.435 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.436 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.439 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.440 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.440 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.441 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.442 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.448 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.449 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.450 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.451 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.452 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.453 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.453 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.454 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.007 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.239 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.248 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.249 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.250 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.252 I llama_model_loader: - type  f32:  124 tensors
0.00.011.252 I llama_model_loader: - type  f16:   73 tensors
0.00.011.254 I print_info: file format = GGUF V3 (latest)
0.00.011.255 I print_info: file type   = F16
0.00.011.258 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.275 I load: special tokens cache size = 5
0.00.035.155 I load: token to piece cache size = 0.2032 MB
0.00.035.178 I print_info: arch             = bert
0.00.035.179 I print_info: vocab_only       = 0
0.00.035.179 I print_info: n_ctx_train      = 512
0.00.035.180 I print_info: n_embd           = 384
0.00.035.180 I print_info: n_layer          = 12
0.00.035.201 I print_info: n_head           = 12
0.00.035.210 I print_info: n_head_kv        = 12
0.00.035.211 I print_info: n_rot            = 32
0.00.035.211 I print_info: n_swa            = 0
0.00.035.212 I print_info: n_swa_pattern    = 1
0.00.035.212 I print_info: n_embd_head_k    = 32
0.00.035.213 I print_info: n_embd_head_v    = 32
0.00.035.215 I print_info: n_gqa            = 1
0.00.035.216 I print_info: n_embd_k_gqa     = 384
0.00.035.218 I print_info: n_embd_v_gqa     = 384
0.00.035.220 I print_info: f_norm_eps       = 1.0e-12
0.00.035.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.222 I print_info: f_logit_scale    = 0.0e+00
0.00.035.222 I print_info: f_attn_scale     = 0.0e+00
0.00.035.224 I print_info: n_ff             = 1536
0.00.035.224 I print_info: n_expert         = 0
0.00.035.225 I print_info: n_expert_used    = 0
0.00.035.225 I print_info: causal attn      = 0
0.00.035.226 I print_info: pooling type     = 2
0.00.035.226 I print_info: rope type        = 2
0.00.035.227 I print_info: rope scaling     = linear
0.00.035.229 I print_info: freq_base_train  = 10000.0
0.00.035.229 I print_info: freq_scale_train = 1
0.00.035.230 I print_info: n_ctx_orig_yarn  = 512
0.00.035.230 I print_info: rope_finetuned   = unknown
0.00.035.231 I print_info: ssm_d_conv       = 0
0.00.035.231 I print_info: ssm_d_inner      = 0
0.00.035.232 I print_info: ssm_d_state      = 0
0.00.035.233 I print_info: ssm_dt_rank      = 0
0.00.035.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.234 I print_info: model type       = 33M
0.00.035.235 I print_info: model params     = 33.21 M
0.00.035.236 I print_info: general.name     = Bge Small
0.00.035.239 I print_info: vocab type       = WPM
0.00.035.240 I print_info: n_vocab          = 30522
0.00.035.241 I print_info: n_merges         = 0
0.00.035.242 I print_info: BOS token        = 101 '[CLS]'
0.00.035.243 I print_info: UNK token        = 100 '[UNK]'
0.00.035.243 I print_info: SEP token        = 102 '[SEP]'
0.00.035.243 I print_info: PAD token        = 0 '[PAD]'
0.00.035.244 I print_info: MASK token       = 103 '[MASK]'
0.00.035.244 I print_info: LF token         = 0 '[PAD]'
0.00.035.245 I print_info: max token length = 21
0.00.035.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.115 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.034 I llama_context: constructing llama_context
0.00.042.041 I llama_context: n_seq_max     = 1
0.00.042.042 I llama_context: n_ctx         = 512
0.00.042.042 I llama_context: n_ctx_per_seq = 512
0.00.042.043 I llama_context: n_batch       = 2048
0.00.042.043 I llama_context: n_ubatch      = 2048
0.00.042.044 I llama_context: causal_attn   = 0
0.00.042.044 I llama_context: flash_attn    = 0
0.00.042.047 I llama_context: freq_base     = 10000.0
0.00.042.048 I llama_context: freq_scale    = 1
0.00.042.076 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.360 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.385 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.577 I 
0.00.053.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.744 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.019 I llama_perf_context_print:        load time =      53.27 ms
0.00.058.022 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3106.66 tokens per second)
0.00.058.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.024 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

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
0.00.000.241 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.412 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.443 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.451 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.452 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.453 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.457 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.458 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.459 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.460 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.460 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.466 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.466 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.468 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.468 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.469 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.470 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.861 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.124 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.135 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.136 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.137 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.137 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.139 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.140 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.142 I llama_model_loader: - type  f32:  124 tensors
0.00.011.143 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.145 I print_info: file format = GGUF V3 (latest)
0.00.011.146 I print_info: file type   = Q8_0
0.00.011.150 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.579 I load: special tokens cache size = 5
0.00.035.408 I load: token to piece cache size = 0.2032 MB
0.00.035.433 I print_info: arch             = bert
0.00.035.440 I print_info: vocab_only       = 0
0.00.035.441 I print_info: n_ctx_train      = 512
0.00.035.441 I print_info: n_embd           = 384
0.00.035.442 I print_info: n_layer          = 12
0.00.035.462 I print_info: n_head           = 12
0.00.035.471 I print_info: n_head_kv        = 12
0.00.035.471 I print_info: n_rot            = 32
0.00.035.472 I print_info: n_swa            = 0
0.00.035.472 I print_info: n_swa_pattern    = 1
0.00.035.472 I print_info: n_embd_head_k    = 32
0.00.035.473 I print_info: n_embd_head_v    = 32
0.00.035.475 I print_info: n_gqa            = 1
0.00.035.477 I print_info: n_embd_k_gqa     = 384
0.00.035.478 I print_info: n_embd_v_gqa     = 384
0.00.035.480 I print_info: f_norm_eps       = 1.0e-12
0.00.035.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.484 I print_info: f_logit_scale    = 0.0e+00
0.00.035.484 I print_info: f_attn_scale     = 0.0e+00
0.00.035.486 I print_info: n_ff             = 1536
0.00.035.487 I print_info: n_expert         = 0
0.00.035.488 I print_info: n_expert_used    = 0
0.00.035.488 I print_info: causal attn      = 0
0.00.035.488 I print_info: pooling type     = 2
0.00.035.491 I print_info: rope type        = 2
0.00.035.492 I print_info: rope scaling     = linear
0.00.035.494 I print_info: freq_base_train  = 10000.0
0.00.035.494 I print_info: freq_scale_train = 1
0.00.035.495 I print_info: n_ctx_orig_yarn  = 512
0.00.035.496 I print_info: rope_finetuned   = unknown
0.00.035.496 I print_info: ssm_d_conv       = 0
0.00.035.497 I print_info: ssm_d_inner      = 0
0.00.035.497 I print_info: ssm_d_state      = 0
0.00.035.498 I print_info: ssm_dt_rank      = 0
0.00.035.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.499 I print_info: model type       = 33M
0.00.035.500 I print_info: model params     = 33.21 M
0.00.035.501 I print_info: general.name     = Bge Small
0.00.035.504 I print_info: vocab type       = WPM
0.00.035.505 I print_info: n_vocab          = 30522
0.00.035.506 I print_info: n_merges         = 0
0.00.035.507 I print_info: BOS token        = 101 '[CLS]'
0.00.035.507 I print_info: UNK token        = 100 '[UNK]'
0.00.035.508 I print_info: SEP token        = 102 '[SEP]'
0.00.035.508 I print_info: PAD token        = 0 '[PAD]'
0.00.035.509 I print_info: MASK token       = 103 '[MASK]'
0.00.035.509 I print_info: LF token         = 0 '[PAD]'
0.00.035.510 I print_info: max token length = 21
0.00.035.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.566 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.453 I llama_context: constructing llama_context
0.00.040.462 I llama_context: n_seq_max     = 1
0.00.040.462 I llama_context: n_ctx         = 512
0.00.040.463 I llama_context: n_ctx_per_seq = 512
0.00.040.463 I llama_context: n_batch       = 2048
0.00.040.463 I llama_context: n_ubatch      = 2048
0.00.040.464 I llama_context: causal_attn   = 0
0.00.040.464 I llama_context: flash_attn    = 0
0.00.040.467 I llama_context: freq_base     = 10000.0
0.00.040.467 I llama_context: freq_scale    = 1
0.00.040.494 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.656 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.687 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.532 I 
0.00.051.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.691 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.769 I llama_perf_context_print:        load time =      51.23 ms
0.00.055.771 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3327.17 tokens per second)
0.00.055.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.773 I llama_perf_context_print:       total time =       4.26 ms /    10 tokens

real	0m0.071s
user	0m0.082s
sys	0m0.017s
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
0.00.000.277 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.911 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.941 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.948 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.949 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.950 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.953 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.954 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.955 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.956 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.957 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.963 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.963 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.964 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.965 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.966 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.967 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.114 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.639 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.171 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.183 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.184 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.184 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.185 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.186 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.187 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.187 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.189 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.189 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.192 I llama_model_loader: - type  f32:   40 tensors
0.00.029.193 I llama_model_loader: - type  f16:   30 tensors
0.00.029.195 I print_info: file format = GGUF V3 (latest)
0.00.029.196 I print_info: file type   = F16
0.00.029.200 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.072 W load: empty token at index 5
0.00.055.959 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.936 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.106 I load: special tokens cache size = 5
0.00.779.959 I load: token to piece cache size = 1.5060 MB
0.00.779.989 I print_info: arch             = jina-bert-v2
0.00.779.995 I print_info: vocab_only       = 0
0.00.779.995 I print_info: n_ctx_train      = 8192
0.00.779.996 I print_info: n_embd           = 384
0.00.779.996 I print_info: n_layer          = 4
0.00.780.018 I print_info: n_head           = 12
0.00.780.025 I print_info: n_head_kv        = 12
0.00.780.026 I print_info: n_rot            = 32
0.00.780.026 I print_info: n_swa            = 0
0.00.780.027 I print_info: n_swa_pattern    = 1
0.00.780.027 I print_info: n_embd_head_k    = 32
0.00.780.028 I print_info: n_embd_head_v    = 32
0.00.780.030 I print_info: n_gqa            = 1
0.00.780.032 I print_info: n_embd_k_gqa     = 384
0.00.780.033 I print_info: n_embd_v_gqa     = 384
0.00.780.036 I print_info: f_norm_eps       = 1.0e-12
0.00.780.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.780.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.780.038 I print_info: f_max_alibi_bias = 8.0e+00
0.00.780.038 I print_info: f_logit_scale    = 0.0e+00
0.00.780.039 I print_info: f_attn_scale     = 0.0e+00
0.00.780.041 I print_info: n_ff             = 1536
0.00.780.041 I print_info: n_expert         = 0
0.00.780.042 I print_info: n_expert_used    = 0
0.00.780.042 I print_info: causal attn      = 0
0.00.780.043 I print_info: pooling type     = -1
0.00.780.043 I print_info: rope type        = -1
0.00.780.044 I print_info: rope scaling     = linear
0.00.780.045 I print_info: freq_base_train  = 10000.0
0.00.780.046 I print_info: freq_scale_train = 1
0.00.780.046 I print_info: n_ctx_orig_yarn  = 8192
0.00.780.047 I print_info: rope_finetuned   = unknown
0.00.780.047 I print_info: ssm_d_conv       = 0
0.00.780.048 I print_info: ssm_d_inner      = 0
0.00.780.048 I print_info: ssm_d_state      = 0
0.00.780.048 I print_info: ssm_dt_rank      = 0
0.00.780.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.780.050 I print_info: model type       = 33M
0.00.780.051 I print_info: model params     = 32.90 M
0.00.780.052 I print_info: general.name     = Jina Bert Implementation
0.00.780.055 I print_info: vocab type       = BPE
0.00.780.057 I print_info: n_vocab          = 61056
0.00.780.057 I print_info: n_merges         = 39382
0.00.780.058 I print_info: BOS token        = 0 '<s>'
0.00.780.059 I print_info: EOS token        = 2 '</s>'
0.00.780.059 I print_info: UNK token        = 3 '<unk>'
0.00.780.060 I print_info: SEP token        = 2 '</s>'
0.00.780.061 I print_info: PAD token        = 1 '<pad>'
0.00.780.061 I print_info: MASK token       = 4 '<mask>'
0.00.780.062 I print_info: EOG token        = 2 '</s>'
0.00.780.063 I print_info: max token length = 45
0.00.780.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.422 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.785.317 I llama_context: constructing llama_context
0.00.785.329 I llama_context: n_seq_max     = 1
0.00.785.330 I llama_context: n_ctx         = 8192
0.00.785.330 I llama_context: n_ctx_per_seq = 8192
0.00.785.331 I llama_context: n_batch       = 2048
0.00.785.331 I llama_context: n_ubatch      = 2048
0.00.785.331 I llama_context: causal_attn   = 0
0.00.785.332 I llama_context: flash_attn    = 0
0.00.785.335 I llama_context: freq_base     = 10000.0
0.00.785.336 I llama_context: freq_scale    = 1
0.00.785.361 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.794.400 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.794.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.427 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.795.883 I 
0.00.795.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.230 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.796.239 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.245 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.796.245 I main: number of tokens in prompt = 13
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


0.00.796.275 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.275 I main: number of tokens in prompt = 40
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


0.00.796.379 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.804 I llama_perf_context_print:        load time =     795.51 ms
0.00.802.806 I llama_perf_context_print: prompt eval time =       6.37 ms /    62 tokens (    0.10 ms per token,  9730.07 tokens per second)
0.00.802.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.808 I llama_perf_context_print:       total time =       6.95 ms /    63 tokens

real	0m0.829s
user	0m0.856s
sys	0m0.024s
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
0.00.000.244 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.650 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.703 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.704 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.209 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type  f16:   98 tensors
0.00.030.173 I print_info: file format = GGUF V3 (latest)
0.00.030.174 I print_info: file type   = all F32 (guessed)
0.00.030.180 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.617 I load: special tokens cache size = 25
0.00.099.173 I load: token to piece cache size = 0.2984 MB
0.00.099.200 I print_info: arch             = gptneox
0.00.099.201 I print_info: vocab_only       = 0
0.00.099.201 I print_info: n_ctx_train      = 2048
0.00.099.202 I print_info: n_embd           = 2048
0.00.099.202 I print_info: n_layer          = 24
0.00.099.224 I print_info: n_head           = 16
0.00.099.231 I print_info: n_head_kv        = 16
0.00.099.232 I print_info: n_rot            = 32
0.00.099.233 I print_info: n_swa            = 0
0.00.099.233 I print_info: n_swa_pattern    = 1
0.00.099.233 I print_info: n_embd_head_k    = 128
0.00.099.234 I print_info: n_embd_head_v    = 128
0.00.099.236 I print_info: n_gqa            = 1
0.00.099.238 I print_info: n_embd_k_gqa     = 2048
0.00.099.240 I print_info: n_embd_v_gqa     = 2048
0.00.099.242 I print_info: f_norm_eps       = 1.0e-05
0.00.099.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.244 I print_info: f_logit_scale    = 0.0e+00
0.00.099.244 I print_info: f_attn_scale     = 0.0e+00
0.00.099.246 I print_info: n_ff             = 8192
0.00.099.246 I print_info: n_expert         = 0
0.00.099.246 I print_info: n_expert_used    = 0
0.00.099.247 I print_info: causal attn      = 1
0.00.099.248 I print_info: pooling type     = 0
0.00.099.248 I print_info: rope type        = 2
0.00.099.249 I print_info: rope scaling     = linear
0.00.099.251 I print_info: freq_base_train  = 10000.0
0.00.099.251 I print_info: freq_scale_train = 1
0.00.099.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.253 I print_info: rope_finetuned   = unknown
0.00.099.253 I print_info: ssm_d_conv       = 0
0.00.099.254 I print_info: ssm_d_inner      = 0
0.00.099.254 I print_info: ssm_d_state      = 0
0.00.099.255 I print_info: ssm_dt_rank      = 0
0.00.099.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.256 I print_info: model type       = 1.4B
0.00.099.257 I print_info: model params     = 1.41 B
0.00.099.257 I print_info: general.name     = 1.4B
0.00.099.261 I print_info: vocab type       = BPE
0.00.099.262 I print_info: n_vocab          = 50304
0.00.099.263 I print_info: n_merges         = 50009
0.00.099.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.265 I print_info: LF token         = 187 'Ċ'
0.00.099.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.266 I print_info: max token length = 1024
0.00.099.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.338 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.015 I llama_context: constructing llama_context
0.00.270.023 I llama_context: n_seq_max     = 1
0.00.270.024 I llama_context: n_ctx         = 2048
0.00.270.024 I llama_context: n_ctx_per_seq = 2048
0.00.270.024 I llama_context: n_batch       = 2048
0.00.270.025 I llama_context: n_ubatch      = 512
0.00.270.025 I llama_context: causal_attn   = 1
0.00.270.026 I llama_context: flash_attn    = 0
0.00.270.029 I llama_context: freq_base     = 10000.0
0.00.270.029 I llama_context: freq_scale    = 1
0.00.270.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.684 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.733 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.742 I llama_context: graph nodes  = 1063
0.00.403.743 I llama_context: graph splits = 1
0.00.403.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.073 I main: llama threadpool init, n_threads = 8
0.00.466.089 I 
0.00.466.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.177 I 
0.00.466.277 I sampler seed: 1234
0.00.466.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.296 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.125.485 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18943.44 tokens per second)
0.03.125.498 I llama_perf_context_print:        load time =     463.84 ms
0.03.125.506 I llama_perf_context_print: prompt eval time =      99.35 ms /     7 tokens (   14.19 ms per token,    70.46 tokens per second)
0.03.125.515 I llama_perf_context_print:        eval time =    2548.91 ms /    63 runs   (   40.46 ms per token,    24.72 tokens per second)
0.03.125.530 I llama_perf_context_print:       total time =    2661.13 ms /    70 tokens

real	0m3.287s
user	0m21.463s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.326 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.391 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.747 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.760 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.765 I llama_model_loader: - type  f32:  194 tensors
0.00.029.766 I llama_model_loader: - type  f16:   98 tensors
0.00.029.769 I print_info: file format = GGUF V3 (latest)
0.00.029.770 I print_info: file type   = all F32 (guessed)
0.00.029.774 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.891 I load: special tokens cache size = 25
0.00.098.426 I load: token to piece cache size = 0.2984 MB
0.00.098.453 I print_info: arch             = gptneox
0.00.098.454 I print_info: vocab_only       = 0
0.00.098.454 I print_info: n_ctx_train      = 2048
0.00.098.454 I print_info: n_embd           = 2048
0.00.098.455 I print_info: n_layer          = 24
0.00.098.474 I print_info: n_head           = 16
0.00.098.484 I print_info: n_head_kv        = 16
0.00.098.484 I print_info: n_rot            = 32
0.00.098.485 I print_info: n_swa            = 0
0.00.098.485 I print_info: n_swa_pattern    = 1
0.00.098.485 I print_info: n_embd_head_k    = 128
0.00.098.486 I print_info: n_embd_head_v    = 128
0.00.098.488 I print_info: n_gqa            = 1
0.00.098.490 I print_info: n_embd_k_gqa     = 2048
0.00.098.492 I print_info: n_embd_v_gqa     = 2048
0.00.098.493 I print_info: f_norm_eps       = 1.0e-05
0.00.098.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.495 I print_info: f_logit_scale    = 0.0e+00
0.00.098.496 I print_info: f_attn_scale     = 0.0e+00
0.00.098.497 I print_info: n_ff             = 8192
0.00.098.497 I print_info: n_expert         = 0
0.00.098.498 I print_info: n_expert_used    = 0
0.00.098.499 I print_info: causal attn      = 1
0.00.098.499 I print_info: pooling type     = 0
0.00.098.499 I print_info: rope type        = 2
0.00.098.500 I print_info: rope scaling     = linear
0.00.098.502 I print_info: freq_base_train  = 10000.0
0.00.098.502 I print_info: freq_scale_train = 1
0.00.098.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.503 I print_info: rope_finetuned   = unknown
0.00.098.503 I print_info: ssm_d_conv       = 0
0.00.098.504 I print_info: ssm_d_inner      = 0
0.00.098.504 I print_info: ssm_d_state      = 0
0.00.098.504 I print_info: ssm_dt_rank      = 0
0.00.098.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.505 I print_info: model type       = 1.4B
0.00.098.506 I print_info: model params     = 1.41 B
0.00.098.506 I print_info: general.name     = 1.4B
0.00.098.509 I print_info: vocab type       = BPE
0.00.098.511 I print_info: n_vocab          = 50304
0.00.098.512 I print_info: n_merges         = 50009
0.00.098.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.514 I print_info: LF token         = 187 'Ċ'
0.00.098.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.515 I print_info: max token length = 1024
0.00.098.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.472 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.085 I llama_context: constructing llama_context
0.00.268.093 I llama_context: n_seq_max     = 1
0.00.268.093 I llama_context: n_ctx         = 128
0.00.268.094 I llama_context: n_ctx_per_seq = 128
0.00.268.094 I llama_context: n_batch       = 128
0.00.268.094 I llama_context: n_ubatch      = 128
0.00.268.095 I llama_context: causal_attn   = 1
0.00.268.095 I llama_context: flash_attn    = 0
0.00.268.099 I llama_context: freq_base     = 10000.0
0.00.268.099 I llama_context: freq_scale    = 1
0.00.268.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.232 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.586 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.627 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.637 I llama_context: graph nodes  = 1063
0.00.286.637 I llama_context: graph splits = 1
0.00.286.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.847 I 
0.00.338.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.957 I perplexity: tokenizing the input ..
0.00.347.648 I perplexity: tokenization took 8.685 ms
0.00.347.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.690 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.485.636 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.485.677 I llama_perf_context_print:        load time =     338.45 ms
0.01.485.683 I llama_perf_context_print: prompt eval time =    1134.46 ms /   128 tokens (    8.86 ms per token,   112.83 tokens per second)
0.01.485.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.686 I llama_perf_context_print:       total time =    1146.86 ms /   129 tokens

real	0m1.623s
user	0m9.554s
sys	0m0.339s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.121 I print_info: file format = GGUF V3 (latest)
0.00.030.121 I print_info: file type   = Q8_0
0.00.030.126 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.780 I load: special tokens cache size = 25
0.00.101.108 I load: token to piece cache size = 0.2984 MB
0.00.101.135 I print_info: arch             = gptneox
0.00.101.136 I print_info: vocab_only       = 0
0.00.101.137 I print_info: n_ctx_train      = 2048
0.00.101.138 I print_info: n_embd           = 2048
0.00.101.138 I print_info: n_layer          = 24
0.00.101.159 I print_info: n_head           = 16
0.00.101.167 I print_info: n_head_kv        = 16
0.00.101.168 I print_info: n_rot            = 32
0.00.101.168 I print_info: n_swa            = 0
0.00.101.169 I print_info: n_swa_pattern    = 1
0.00.101.169 I print_info: n_embd_head_k    = 128
0.00.101.170 I print_info: n_embd_head_v    = 128
0.00.101.172 I print_info: n_gqa            = 1
0.00.101.174 I print_info: n_embd_k_gqa     = 2048
0.00.101.177 I print_info: n_embd_v_gqa     = 2048
0.00.101.179 I print_info: f_norm_eps       = 1.0e-05
0.00.101.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.182 I print_info: f_logit_scale    = 0.0e+00
0.00.101.182 I print_info: f_attn_scale     = 0.0e+00
0.00.101.184 I print_info: n_ff             = 8192
0.00.101.184 I print_info: n_expert         = 0
0.00.101.185 I print_info: n_expert_used    = 0
0.00.101.185 I print_info: causal attn      = 1
0.00.101.186 I print_info: pooling type     = 0
0.00.101.186 I print_info: rope type        = 2
0.00.101.187 I print_info: rope scaling     = linear
0.00.101.189 I print_info: freq_base_train  = 10000.0
0.00.101.190 I print_info: freq_scale_train = 1
0.00.101.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.191 I print_info: rope_finetuned   = unknown
0.00.101.191 I print_info: ssm_d_conv       = 0
0.00.101.192 I print_info: ssm_d_inner      = 0
0.00.101.192 I print_info: ssm_d_state      = 0
0.00.101.192 I print_info: ssm_dt_rank      = 0
0.00.101.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.194 I print_info: model type       = 1.4B
0.00.101.195 I print_info: model params     = 1.41 B
0.00.101.195 I print_info: general.name     = 1.4B
0.00.101.199 I print_info: vocab type       = BPE
0.00.101.200 I print_info: n_vocab          = 50304
0.00.101.201 I print_info: n_merges         = 50009
0.00.101.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.203 I print_info: LF token         = 187 'Ċ'
0.00.101.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.204 I print_info: max token length = 1024
0.00.101.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.203 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.798 I llama_context: constructing llama_context
0.00.172.806 I llama_context: n_seq_max     = 1
0.00.172.806 I llama_context: n_ctx         = 2048
0.00.172.807 I llama_context: n_ctx_per_seq = 2048
0.00.172.807 I llama_context: n_batch       = 2048
0.00.172.807 I llama_context: n_ubatch      = 512
0.00.172.808 I llama_context: causal_attn   = 1
0.00.172.808 I llama_context: flash_attn    = 0
0.00.172.811 I llama_context: freq_base     = 10000.0
0.00.172.812 I llama_context: freq_scale    = 1
0.00.172.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.941 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.504 I llama_context: graph nodes  = 1063
0.00.307.505 I llama_context: graph splits = 1
0.00.307.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.953 I main: llama threadpool init, n_threads = 8
0.00.350.969 I 
0.00.351.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.057 I 
0.00.351.156 I sampler seed: 1234
0.00.351.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.175 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.004.831 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19624.10 tokens per second)
0.02.004.844 I llama_perf_context_print:        load time =     348.70 ms
0.02.004.852 I llama_perf_context_print: prompt eval time =      74.27 ms /     7 tokens (   10.61 ms per token,    94.25 tokens per second)
0.02.004.866 I llama_perf_context_print:        eval time =    1569.24 ms /    63 runs   (   24.91 ms per token,    40.15 tokens per second)
0.02.004.875 I llama_perf_context_print:       total time =    1655.60 ms /    70 tokens

real	0m2.099s
user	0m13.282s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.918 I llama_model_loader: - type  f32:  194 tensors
0.00.029.919 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.921 I print_info: file format = GGUF V3 (latest)
0.00.029.922 I print_info: file type   = Q8_0
0.00.029.925 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.599 I load: special tokens cache size = 25
0.00.102.668 I load: token to piece cache size = 0.2984 MB
0.00.102.698 I print_info: arch             = gptneox
0.00.102.699 I print_info: vocab_only       = 0
0.00.102.700 I print_info: n_ctx_train      = 2048
0.00.102.701 I print_info: n_embd           = 2048
0.00.102.701 I print_info: n_layer          = 24
0.00.102.722 I print_info: n_head           = 16
0.00.102.730 I print_info: n_head_kv        = 16
0.00.102.731 I print_info: n_rot            = 32
0.00.102.732 I print_info: n_swa            = 0
0.00.102.732 I print_info: n_swa_pattern    = 1
0.00.102.732 I print_info: n_embd_head_k    = 128
0.00.102.733 I print_info: n_embd_head_v    = 128
0.00.102.735 I print_info: n_gqa            = 1
0.00.102.737 I print_info: n_embd_k_gqa     = 2048
0.00.102.740 I print_info: n_embd_v_gqa     = 2048
0.00.102.741 I print_info: f_norm_eps       = 1.0e-05
0.00.102.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.744 I print_info: f_logit_scale    = 0.0e+00
0.00.102.744 I print_info: f_attn_scale     = 0.0e+00
0.00.102.745 I print_info: n_ff             = 8192
0.00.102.746 I print_info: n_expert         = 0
0.00.102.746 I print_info: n_expert_used    = 0
0.00.102.747 I print_info: causal attn      = 1
0.00.102.747 I print_info: pooling type     = 0
0.00.102.747 I print_info: rope type        = 2
0.00.102.748 I print_info: rope scaling     = linear
0.00.102.750 I print_info: freq_base_train  = 10000.0
0.00.102.751 I print_info: freq_scale_train = 1
0.00.102.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.752 I print_info: rope_finetuned   = unknown
0.00.102.753 I print_info: ssm_d_conv       = 0
0.00.102.754 I print_info: ssm_d_inner      = 0
0.00.102.754 I print_info: ssm_d_state      = 0
0.00.102.754 I print_info: ssm_dt_rank      = 0
0.00.102.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.756 I print_info: model type       = 1.4B
0.00.102.758 I print_info: model params     = 1.41 B
0.00.102.759 I print_info: general.name     = 1.4B
0.00.102.763 I print_info: vocab type       = BPE
0.00.102.764 I print_info: n_vocab          = 50304
0.00.102.765 I print_info: n_merges         = 50009
0.00.102.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.767 I print_info: LF token         = 187 'Ċ'
0.00.102.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.769 I print_info: max token length = 1024
0.00.102.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.117 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.777 I llama_context: constructing llama_context
0.00.174.786 I llama_context: n_seq_max     = 1
0.00.174.787 I llama_context: n_ctx         = 128
0.00.174.787 I llama_context: n_ctx_per_seq = 128
0.00.174.788 I llama_context: n_batch       = 128
0.00.174.788 I llama_context: n_ubatch      = 128
0.00.174.788 I llama_context: causal_attn   = 1
0.00.174.789 I llama_context: flash_attn    = 0
0.00.174.792 I llama_context: freq_base     = 10000.0
0.00.174.793 I llama_context: freq_scale    = 1
0.00.174.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.920 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.110 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.119 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.129 I llama_context: graph nodes  = 1063
0.00.193.130 I llama_context: graph splits = 1
0.00.193.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.301 I 
0.00.226.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.406 I perplexity: tokenizing the input ..
0.00.235.580 I perplexity: tokenization took 9.168 ms
0.00.235.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.196 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.390.187 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.390.223 I llama_perf_context_print:        load time =     225.94 ms
0.01.390.231 I llama_perf_context_print: prompt eval time =    1151.01 ms /   128 tokens (    8.99 ms per token,   111.21 tokens per second)
0.01.390.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.233 I llama_perf_context_print:       total time =    1163.94 ms /   129 tokens

real	0m1.461s
user	0m9.514s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.902 I llama_model_loader: - type  f32:  194 tensors
0.00.029.903 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.906 I print_info: file format = GGUF V3 (latest)
0.00.029.907 I print_info: file type   = Q4_0
0.00.029.911 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.436 I load: special tokens cache size = 25
0.00.097.892 I load: token to piece cache size = 0.2984 MB
0.00.097.919 I print_info: arch             = gptneox
0.00.097.925 I print_info: vocab_only       = 0
0.00.097.925 I print_info: n_ctx_train      = 2048
0.00.097.926 I print_info: n_embd           = 2048
0.00.097.926 I print_info: n_layer          = 24
0.00.097.948 I print_info: n_head           = 16
0.00.097.956 I print_info: n_head_kv        = 16
0.00.097.956 I print_info: n_rot            = 32
0.00.097.957 I print_info: n_swa            = 0
0.00.097.957 I print_info: n_swa_pattern    = 1
0.00.097.958 I print_info: n_embd_head_k    = 128
0.00.097.958 I print_info: n_embd_head_v    = 128
0.00.097.961 I print_info: n_gqa            = 1
0.00.097.963 I print_info: n_embd_k_gqa     = 2048
0.00.097.965 I print_info: n_embd_v_gqa     = 2048
0.00.097.967 I print_info: f_norm_eps       = 1.0e-05
0.00.097.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.969 I print_info: f_logit_scale    = 0.0e+00
0.00.097.970 I print_info: f_attn_scale     = 0.0e+00
0.00.097.971 I print_info: n_ff             = 8192
0.00.097.972 I print_info: n_expert         = 0
0.00.097.972 I print_info: n_expert_used    = 0
0.00.097.973 I print_info: causal attn      = 1
0.00.097.973 I print_info: pooling type     = 0
0.00.097.974 I print_info: rope type        = 2
0.00.097.974 I print_info: rope scaling     = linear
0.00.097.976 I print_info: freq_base_train  = 10000.0
0.00.097.977 I print_info: freq_scale_train = 1
0.00.097.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.978 I print_info: rope_finetuned   = unknown
0.00.097.979 I print_info: ssm_d_conv       = 0
0.00.097.979 I print_info: ssm_d_inner      = 0
0.00.097.979 I print_info: ssm_d_state      = 0
0.00.097.980 I print_info: ssm_dt_rank      = 0
0.00.097.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.981 I print_info: model type       = 1.4B
0.00.097.982 I print_info: model params     = 1.41 B
0.00.097.982 I print_info: general.name     = 1.4B
0.00.097.985 I print_info: vocab type       = BPE
0.00.097.987 I print_info: n_vocab          = 50304
0.00.097.988 I print_info: n_merges         = 50009
0.00.097.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.991 I print_info: LF token         = 187 'Ċ'
0.00.097.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.992 I print_info: max token length = 1024
0.00.097.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.863 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.877 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.897 I llama_context: constructing llama_context
0.00.522.906 I llama_context: n_seq_max     = 1
0.00.522.906 I llama_context: n_ctx         = 2048
0.00.522.907 I llama_context: n_ctx_per_seq = 2048
0.00.522.907 I llama_context: n_batch       = 2048
0.00.522.908 I llama_context: n_ubatch      = 512
0.00.522.908 I llama_context: causal_attn   = 1
0.00.522.909 I llama_context: flash_attn    = 0
0.00.522.913 I llama_context: freq_base     = 10000.0
0.00.522.914 I llama_context: freq_scale    = 1
0.00.522.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.038 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.844 I llama_context: graph nodes  = 1063
0.00.643.844 I llama_context: graph splits = 1
0.00.643.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.788 I main: llama threadpool init, n_threads = 8
0.00.677.805 I 
0.00.677.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.898 I 
0.00.677.999 I sampler seed: 1234
0.00.678.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.020 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.712.393 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.01.712.408 I llama_perf_context_print:        load time =     675.58 ms
0.01.712.417 I llama_perf_context_print: prompt eval time =      42.27 ms /     7 tokens (    6.04 ms per token,   165.59 tokens per second)
0.01.712.431 I llama_perf_context_print:        eval time =     982.45 ms /    63 runs   (   15.59 ms per token,    64.13 tokens per second)
0.01.712.439 I llama_perf_context_print:       total time =    1036.31 ms /    70 tokens

real	0m1.825s
user	0m8.466s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.961 I llama_model_loader: - type  f32:  194 tensors
0.00.030.962 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.965 I print_info: file format = GGUF V3 (latest)
0.00.030.967 I print_info: file type   = Q4_0
0.00.030.971 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.694 I load: special tokens cache size = 25
0.00.104.592 I load: token to piece cache size = 0.2984 MB
0.00.104.621 I print_info: arch             = gptneox
0.00.104.622 I print_info: vocab_only       = 0
0.00.104.623 I print_info: n_ctx_train      = 2048
0.00.104.623 I print_info: n_embd           = 2048
0.00.104.624 I print_info: n_layer          = 24
0.00.104.645 I print_info: n_head           = 16
0.00.104.654 I print_info: n_head_kv        = 16
0.00.104.654 I print_info: n_rot            = 32
0.00.104.655 I print_info: n_swa            = 0
0.00.104.655 I print_info: n_swa_pattern    = 1
0.00.104.656 I print_info: n_embd_head_k    = 128
0.00.104.656 I print_info: n_embd_head_v    = 128
0.00.104.658 I print_info: n_gqa            = 1
0.00.104.660 I print_info: n_embd_k_gqa     = 2048
0.00.104.663 I print_info: n_embd_v_gqa     = 2048
0.00.104.664 I print_info: f_norm_eps       = 1.0e-05
0.00.104.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.666 I print_info: f_logit_scale    = 0.0e+00
0.00.104.667 I print_info: f_attn_scale     = 0.0e+00
0.00.104.668 I print_info: n_ff             = 8192
0.00.104.669 I print_info: n_expert         = 0
0.00.104.669 I print_info: n_expert_used    = 0
0.00.104.669 I print_info: causal attn      = 1
0.00.104.670 I print_info: pooling type     = 0
0.00.104.670 I print_info: rope type        = 2
0.00.104.671 I print_info: rope scaling     = linear
0.00.104.672 I print_info: freq_base_train  = 10000.0
0.00.104.673 I print_info: freq_scale_train = 1
0.00.104.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.674 I print_info: rope_finetuned   = unknown
0.00.104.674 I print_info: ssm_d_conv       = 0
0.00.104.675 I print_info: ssm_d_inner      = 0
0.00.104.675 I print_info: ssm_d_state      = 0
0.00.104.675 I print_info: ssm_dt_rank      = 0
0.00.104.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.678 I print_info: model type       = 1.4B
0.00.104.678 I print_info: model params     = 1.41 B
0.00.104.679 I print_info: general.name     = 1.4B
0.00.104.681 I print_info: vocab type       = BPE
0.00.104.683 I print_info: n_vocab          = 50304
0.00.104.683 I print_info: n_merges         = 50009
0.00.104.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.686 I print_info: LF token         = 187 'Ċ'
0.00.104.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.687 I print_info: max token length = 1024
0.00.104.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.005 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.018 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.080 I llama_context: constructing llama_context
0.00.533.090 I llama_context: n_seq_max     = 1
0.00.533.090 I llama_context: n_ctx         = 128
0.00.533.091 I llama_context: n_ctx_per_seq = 128
0.00.533.091 I llama_context: n_batch       = 128
0.00.533.091 I llama_context: n_ubatch      = 128
0.00.533.092 I llama_context: causal_attn   = 1
0.00.533.092 I llama_context: flash_attn    = 0
0.00.533.097 I llama_context: freq_base     = 10000.0
0.00.533.098 I llama_context: freq_scale    = 1
0.00.533.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.222 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.540.561 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.181 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.550.192 I llama_context: graph nodes  = 1063
0.00.550.193 I llama_context: graph splits = 1
0.00.550.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.097 I 
0.00.574.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.574.199 I perplexity: tokenizing the input ..
0.00.583.317 I perplexity: tokenization took 9.112 ms
0.00.583.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.720 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.113.681 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.113.721 I llama_perf_context_print:        load time =     573.73 ms
0.01.113.728 I llama_perf_context_print: prompt eval time =     526.79 ms /   128 tokens (    4.12 ms per token,   242.98 tokens per second)
0.01.113.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.730 I llama_perf_context_print:       total time =     539.65 ms /   129 tokens

real	0m1.207s
user	0m4.606s
sys	0m0.412s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.296 I llama_model_loader: - type  f32:  194 tensors
0.00.030.297 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.300 I print_info: file format = GGUF V3 (latest)
0.00.030.301 I print_info: file type   = Q4_1
0.00.030.306 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.491 I load: special tokens cache size = 25
0.00.100.133 I load: token to piece cache size = 0.2984 MB
0.00.100.159 I print_info: arch             = gptneox
0.00.100.160 I print_info: vocab_only       = 0
0.00.100.160 I print_info: n_ctx_train      = 2048
0.00.100.161 I print_info: n_embd           = 2048
0.00.100.161 I print_info: n_layer          = 24
0.00.100.183 I print_info: n_head           = 16
0.00.100.186 I print_info: n_head_kv        = 16
0.00.100.187 I print_info: n_rot            = 32
0.00.100.187 I print_info: n_swa            = 0
0.00.100.188 I print_info: n_swa_pattern    = 1
0.00.100.188 I print_info: n_embd_head_k    = 128
0.00.100.188 I print_info: n_embd_head_v    = 128
0.00.100.192 I print_info: n_gqa            = 1
0.00.100.195 I print_info: n_embd_k_gqa     = 2048
0.00.100.196 I print_info: n_embd_v_gqa     = 2048
0.00.100.198 I print_info: f_norm_eps       = 1.0e-05
0.00.100.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.201 I print_info: f_logit_scale    = 0.0e+00
0.00.100.202 I print_info: f_attn_scale     = 0.0e+00
0.00.100.203 I print_info: n_ff             = 8192
0.00.100.204 I print_info: n_expert         = 0
0.00.100.204 I print_info: n_expert_used    = 0
0.00.100.205 I print_info: causal attn      = 1
0.00.100.205 I print_info: pooling type     = 0
0.00.100.206 I print_info: rope type        = 2
0.00.100.206 I print_info: rope scaling     = linear
0.00.100.208 I print_info: freq_base_train  = 10000.0
0.00.100.208 I print_info: freq_scale_train = 1
0.00.100.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.210 I print_info: rope_finetuned   = unknown
0.00.100.211 I print_info: ssm_d_conv       = 0
0.00.100.211 I print_info: ssm_d_inner      = 0
0.00.100.212 I print_info: ssm_d_state      = 0
0.00.100.212 I print_info: ssm_dt_rank      = 0
0.00.100.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.213 I print_info: model type       = 1.4B
0.00.100.214 I print_info: model params     = 1.41 B
0.00.100.215 I print_info: general.name     = 1.4B
0.00.100.218 I print_info: vocab type       = BPE
0.00.100.219 I print_info: n_vocab          = 50304
0.00.100.220 I print_info: n_merges         = 50009
0.00.100.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.222 I print_info: LF token         = 187 'Ċ'
0.00.100.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.223 I print_info: max token length = 1024
0.00.100.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.903 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.582 I llama_context: constructing llama_context
0.00.144.591 I llama_context: n_seq_max     = 1
0.00.144.592 I llama_context: n_ctx         = 2048
0.00.144.592 I llama_context: n_ctx_per_seq = 2048
0.00.144.592 I llama_context: n_batch       = 2048
0.00.144.593 I llama_context: n_ubatch      = 512
0.00.144.594 I llama_context: causal_attn   = 1
0.00.144.594 I llama_context: flash_attn    = 0
0.00.144.597 I llama_context: freq_base     = 10000.0
0.00.144.598 I llama_context: freq_scale    = 1
0.00.144.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.728 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.402 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.604 I llama_context: graph nodes  = 1063
0.00.278.605 I llama_context: graph splits = 1
0.00.278.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.580 I main: llama threadpool init, n_threads = 8
0.00.329.595 I 
0.00.329.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.678 I 
0.00.329.778 I sampler seed: 1234
0.00.329.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.797 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.951.331 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.01.951.344 I llama_perf_context_print:        load time =     327.36 ms
0.01.951.353 I llama_perf_context_print: prompt eval time =     113.05 ms /     7 tokens (   16.15 ms per token,    61.92 tokens per second)
0.01.951.361 I llama_perf_context_print:        eval time =    1499.07 ms /    63 runs   (   23.79 ms per token,    42.03 tokens per second)
0.01.951.370 I llama_perf_context_print:       total time =    1623.46 ms /    70 tokens

real	0m2.029s
user	0m13.091s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.760 I llama_model_loader: - type  f32:  194 tensors
0.00.029.761 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.764 I print_info: file format = GGUF V3 (latest)
0.00.029.765 I print_info: file type   = Q4_1
0.00.029.769 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.197 I load: special tokens cache size = 25
0.00.097.663 I load: token to piece cache size = 0.2984 MB
0.00.097.692 I print_info: arch             = gptneox
0.00.097.693 I print_info: vocab_only       = 0
0.00.097.694 I print_info: n_ctx_train      = 2048
0.00.097.694 I print_info: n_embd           = 2048
0.00.097.695 I print_info: n_layer          = 24
0.00.097.716 I print_info: n_head           = 16
0.00.097.724 I print_info: n_head_kv        = 16
0.00.097.725 I print_info: n_rot            = 32
0.00.097.725 I print_info: n_swa            = 0
0.00.097.726 I print_info: n_swa_pattern    = 1
0.00.097.726 I print_info: n_embd_head_k    = 128
0.00.097.727 I print_info: n_embd_head_v    = 128
0.00.097.729 I print_info: n_gqa            = 1
0.00.097.730 I print_info: n_embd_k_gqa     = 2048
0.00.097.732 I print_info: n_embd_v_gqa     = 2048
0.00.097.735 I print_info: f_norm_eps       = 1.0e-05
0.00.097.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.737 I print_info: f_logit_scale    = 0.0e+00
0.00.097.737 I print_info: f_attn_scale     = 0.0e+00
0.00.097.739 I print_info: n_ff             = 8192
0.00.097.739 I print_info: n_expert         = 0
0.00.097.740 I print_info: n_expert_used    = 0
0.00.097.740 I print_info: causal attn      = 1
0.00.097.740 I print_info: pooling type     = 0
0.00.097.741 I print_info: rope type        = 2
0.00.097.741 I print_info: rope scaling     = linear
0.00.097.743 I print_info: freq_base_train  = 10000.0
0.00.097.743 I print_info: freq_scale_train = 1
0.00.097.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.744 I print_info: rope_finetuned   = unknown
0.00.097.744 I print_info: ssm_d_conv       = 0
0.00.097.745 I print_info: ssm_d_inner      = 0
0.00.097.746 I print_info: ssm_d_state      = 0
0.00.097.747 I print_info: ssm_dt_rank      = 0
0.00.097.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.748 I print_info: model type       = 1.4B
0.00.097.749 I print_info: model params     = 1.41 B
0.00.097.750 I print_info: general.name     = 1.4B
0.00.097.753 I print_info: vocab type       = BPE
0.00.097.754 I print_info: n_vocab          = 50304
0.00.097.754 I print_info: n_merges         = 50009
0.00.097.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.757 I print_info: LF token         = 187 'Ċ'
0.00.097.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.758 I print_info: max token length = 1024
0.00.097.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.500 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.083 I llama_context: constructing llama_context
0.00.142.091 I llama_context: n_seq_max     = 1
0.00.142.092 I llama_context: n_ctx         = 128
0.00.142.092 I llama_context: n_ctx_per_seq = 128
0.00.142.093 I llama_context: n_batch       = 128
0.00.142.093 I llama_context: n_ubatch      = 128
0.00.142.094 I llama_context: causal_attn   = 1
0.00.142.094 I llama_context: flash_attn    = 0
0.00.142.097 I llama_context: freq_base     = 10000.0
0.00.142.097 I llama_context: freq_scale    = 1
0.00.142.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.255 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.580 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.713 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.722 I llama_context: graph nodes  = 1063
0.00.160.723 I llama_context: graph splits = 1
0.00.160.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.354 I 
0.00.201.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.457 I perplexity: tokenizing the input ..
0.00.210.185 I perplexity: tokenization took 8.722 ms
0.00.210.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.284 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.231 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.271 I llama_perf_context_print:        load time =     200.97 ms
0.02.263.273 I llama_perf_context_print: prompt eval time =    2049.49 ms /   128 tokens (   16.01 ms per token,    62.45 tokens per second)
0.02.263.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.276 I llama_perf_context_print:       total time =    2061.94 ms /   129 tokens

real	0m2.316s
user	0m16.753s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.076 I llama_model_loader: - type  f32:  194 tensors
0.00.031.077 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.081 I print_info: file format = GGUF V3 (latest)
0.00.031.082 I print_info: file type   = Q5_0
0.00.031.086 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.555 I load: special tokens cache size = 25
0.00.102.964 I load: token to piece cache size = 0.2984 MB
0.00.102.990 I print_info: arch             = gptneox
0.00.102.991 I print_info: vocab_only       = 0
0.00.102.991 I print_info: n_ctx_train      = 2048
0.00.102.992 I print_info: n_embd           = 2048
0.00.102.992 I print_info: n_layer          = 24
0.00.103.013 I print_info: n_head           = 16
0.00.103.021 I print_info: n_head_kv        = 16
0.00.103.022 I print_info: n_rot            = 32
0.00.103.022 I print_info: n_swa            = 0
0.00.103.023 I print_info: n_swa_pattern    = 1
0.00.103.023 I print_info: n_embd_head_k    = 128
0.00.103.024 I print_info: n_embd_head_v    = 128
0.00.103.026 I print_info: n_gqa            = 1
0.00.103.028 I print_info: n_embd_k_gqa     = 2048
0.00.103.030 I print_info: n_embd_v_gqa     = 2048
0.00.103.031 I print_info: f_norm_eps       = 1.0e-05
0.00.103.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.034 I print_info: f_logit_scale    = 0.0e+00
0.00.103.034 I print_info: f_attn_scale     = 0.0e+00
0.00.103.036 I print_info: n_ff             = 8192
0.00.103.037 I print_info: n_expert         = 0
0.00.103.037 I print_info: n_expert_used    = 0
0.00.103.039 I print_info: causal attn      = 1
0.00.103.039 I print_info: pooling type     = 0
0.00.103.040 I print_info: rope type        = 2
0.00.103.040 I print_info: rope scaling     = linear
0.00.103.042 I print_info: freq_base_train  = 10000.0
0.00.103.042 I print_info: freq_scale_train = 1
0.00.103.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.043 I print_info: rope_finetuned   = unknown
0.00.103.044 I print_info: ssm_d_conv       = 0
0.00.103.045 I print_info: ssm_d_inner      = 0
0.00.103.045 I print_info: ssm_d_state      = 0
0.00.103.046 I print_info: ssm_dt_rank      = 0
0.00.103.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.047 I print_info: model type       = 1.4B
0.00.103.048 I print_info: model params     = 1.41 B
0.00.103.048 I print_info: general.name     = 1.4B
0.00.103.052 I print_info: vocab type       = BPE
0.00.103.053 I print_info: n_vocab          = 50304
0.00.103.054 I print_info: n_merges         = 50009
0.00.103.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.056 I print_info: LF token         = 187 'Ċ'
0.00.103.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.058 I print_info: max token length = 1024
0.00.103.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.081 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.717 I llama_context: constructing llama_context
0.00.150.726 I llama_context: n_seq_max     = 1
0.00.150.726 I llama_context: n_ctx         = 2048
0.00.150.727 I llama_context: n_ctx_per_seq = 2048
0.00.150.727 I llama_context: n_batch       = 2048
0.00.150.728 I llama_context: n_ubatch      = 512
0.00.150.728 I llama_context: causal_attn   = 1
0.00.150.729 I llama_context: flash_attn    = 0
0.00.150.732 I llama_context: freq_base     = 10000.0
0.00.150.732 I llama_context: freq_scale    = 1
0.00.150.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.863 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.727 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.736 I llama_context: graph nodes  = 1063
0.00.282.737 I llama_context: graph splits = 1
0.00.282.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.474 I main: llama threadpool init, n_threads = 8
0.00.343.490 I 
0.00.343.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.574 I 
0.00.343.674 I sampler seed: 1234
0.00.343.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.694 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.347.274 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20084.87 tokens per second)
0.02.347.287 I llama_perf_context_print:        load time =     341.25 ms
0.02.347.296 I llama_perf_context_print: prompt eval time =     148.31 ms /     7 tokens (   21.19 ms per token,    47.20 tokens per second)
0.02.347.313 I llama_perf_context_print:        eval time =    1845.27 ms /    63 runs   (   29.29 ms per token,    34.14 tokens per second)
0.02.347.321 I llama_perf_context_print:       total time =    2005.50 ms /    70 tokens

real	0m2.425s
user	0m16.183s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.885 I llama_model_loader: - type  f32:  194 tensors
0.00.029.886 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.889 I print_info: file format = GGUF V3 (latest)
0.00.029.891 I print_info: file type   = Q5_0
0.00.029.896 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.053 I load: special tokens cache size = 25
0.00.100.582 I load: token to piece cache size = 0.2984 MB
0.00.100.616 I print_info: arch             = gptneox
0.00.100.618 I print_info: vocab_only       = 0
0.00.100.619 I print_info: n_ctx_train      = 2048
0.00.100.620 I print_info: n_embd           = 2048
0.00.100.620 I print_info: n_layer          = 24
0.00.100.643 I print_info: n_head           = 16
0.00.100.653 I print_info: n_head_kv        = 16
0.00.100.653 I print_info: n_rot            = 32
0.00.100.654 I print_info: n_swa            = 0
0.00.100.654 I print_info: n_swa_pattern    = 1
0.00.100.655 I print_info: n_embd_head_k    = 128
0.00.100.655 I print_info: n_embd_head_v    = 128
0.00.100.657 I print_info: n_gqa            = 1
0.00.100.659 I print_info: n_embd_k_gqa     = 2048
0.00.100.662 I print_info: n_embd_v_gqa     = 2048
0.00.100.664 I print_info: f_norm_eps       = 1.0e-05
0.00.100.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.666 I print_info: f_logit_scale    = 0.0e+00
0.00.100.666 I print_info: f_attn_scale     = 0.0e+00
0.00.100.668 I print_info: n_ff             = 8192
0.00.100.668 I print_info: n_expert         = 0
0.00.100.668 I print_info: n_expert_used    = 0
0.00.100.669 I print_info: causal attn      = 1
0.00.100.669 I print_info: pooling type     = 0
0.00.100.670 I print_info: rope type        = 2
0.00.100.670 I print_info: rope scaling     = linear
0.00.100.671 I print_info: freq_base_train  = 10000.0
0.00.100.672 I print_info: freq_scale_train = 1
0.00.100.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.673 I print_info: rope_finetuned   = unknown
0.00.100.674 I print_info: ssm_d_conv       = 0
0.00.100.674 I print_info: ssm_d_inner      = 0
0.00.100.674 I print_info: ssm_d_state      = 0
0.00.100.675 I print_info: ssm_dt_rank      = 0
0.00.100.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.676 I print_info: model type       = 1.4B
0.00.100.677 I print_info: model params     = 1.41 B
0.00.100.677 I print_info: general.name     = 1.4B
0.00.100.680 I print_info: vocab type       = BPE
0.00.100.682 I print_info: n_vocab          = 50304
0.00.100.682 I print_info: n_merges         = 50009
0.00.100.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.686 I print_info: LF token         = 187 'Ċ'
0.00.100.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.688 I print_info: max token length = 1024
0.00.100.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.092 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.828 I llama_context: constructing llama_context
0.00.148.839 I llama_context: n_seq_max     = 1
0.00.148.839 I llama_context: n_ctx         = 128
0.00.148.840 I llama_context: n_ctx_per_seq = 128
0.00.148.840 I llama_context: n_batch       = 128
0.00.148.841 I llama_context: n_ubatch      = 128
0.00.148.841 I llama_context: causal_attn   = 1
0.00.148.842 I llama_context: flash_attn    = 0
0.00.148.845 I llama_context: freq_base     = 10000.0
0.00.148.846 I llama_context: freq_scale    = 1
0.00.148.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.969 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.370 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.582 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.594 I llama_context: graph nodes  = 1063
0.00.167.595 I llama_context: graph splits = 1
0.00.167.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.897 I 
0.00.219.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.006 I perplexity: tokenizing the input ..
0.00.228.820 I perplexity: tokenization took 8.807 ms
0.00.228.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.925.130 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.928.106 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.928.151 I llama_perf_context_print:        load time =     219.49 ms
0.02.928.153 I llama_perf_context_print: prompt eval time =    2695.68 ms /   128 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.928.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.928.156 I llama_perf_context_print:       total time =    2708.28 ms /   129 tokens

real	0m2.984s
user	0m21.987s
sys	0m0.180s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.005 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.010 I print_info: file format = GGUF V3 (latest)
0.00.030.011 I print_info: file type   = Q5_1
0.00.030.015 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.920 I load: special tokens cache size = 25
0.00.099.693 I load: token to piece cache size = 0.2984 MB
0.00.099.718 I print_info: arch             = gptneox
0.00.099.723 I print_info: vocab_only       = 0
0.00.099.723 I print_info: n_ctx_train      = 2048
0.00.099.724 I print_info: n_embd           = 2048
0.00.099.724 I print_info: n_layer          = 24
0.00.099.744 I print_info: n_head           = 16
0.00.099.751 I print_info: n_head_kv        = 16
0.00.099.751 I print_info: n_rot            = 32
0.00.099.752 I print_info: n_swa            = 0
0.00.099.752 I print_info: n_swa_pattern    = 1
0.00.099.752 I print_info: n_embd_head_k    = 128
0.00.099.753 I print_info: n_embd_head_v    = 128
0.00.099.755 I print_info: n_gqa            = 1
0.00.099.757 I print_info: n_embd_k_gqa     = 2048
0.00.099.758 I print_info: n_embd_v_gqa     = 2048
0.00.099.760 I print_info: f_norm_eps       = 1.0e-05
0.00.099.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.762 I print_info: f_logit_scale    = 0.0e+00
0.00.099.763 I print_info: f_attn_scale     = 0.0e+00
0.00.099.764 I print_info: n_ff             = 8192
0.00.099.765 I print_info: n_expert         = 0
0.00.099.765 I print_info: n_expert_used    = 0
0.00.099.766 I print_info: causal attn      = 1
0.00.099.766 I print_info: pooling type     = 0
0.00.099.766 I print_info: rope type        = 2
0.00.099.767 I print_info: rope scaling     = linear
0.00.099.768 I print_info: freq_base_train  = 10000.0
0.00.099.769 I print_info: freq_scale_train = 1
0.00.099.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.770 I print_info: rope_finetuned   = unknown
0.00.099.770 I print_info: ssm_d_conv       = 0
0.00.099.770 I print_info: ssm_d_inner      = 0
0.00.099.771 I print_info: ssm_d_state      = 0
0.00.099.771 I print_info: ssm_dt_rank      = 0
0.00.099.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.772 I print_info: model type       = 1.4B
0.00.099.773 I print_info: model params     = 1.41 B
0.00.099.773 I print_info: general.name     = 1.4B
0.00.099.776 I print_info: vocab type       = BPE
0.00.099.777 I print_info: n_vocab          = 50304
0.00.099.778 I print_info: n_merges         = 50009
0.00.099.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.780 I print_info: LF token         = 187 'Ċ'
0.00.099.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.781 I print_info: max token length = 1024
0.00.099.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.295 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.937 I llama_context: constructing llama_context
0.00.150.945 I llama_context: n_seq_max     = 1
0.00.150.945 I llama_context: n_ctx         = 2048
0.00.150.946 I llama_context: n_ctx_per_seq = 2048
0.00.150.946 I llama_context: n_batch       = 2048
0.00.150.946 I llama_context: n_ubatch      = 512
0.00.150.947 I llama_context: causal_attn   = 1
0.00.150.947 I llama_context: flash_attn    = 0
0.00.150.949 I llama_context: freq_base     = 10000.0
0.00.150.950 I llama_context: freq_scale    = 1
0.00.150.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.074 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.227 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.262 I llama_context: graph nodes  = 1063
0.00.283.263 I llama_context: graph splits = 1
0.00.283.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.239 I main: llama threadpool init, n_threads = 8
0.00.350.254 I 
0.00.350.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.338 I 
0.00.350.433 I sampler seed: 1234
0.00.350.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.453 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.615.420 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19580.81 tokens per second)
0.02.615.450 I llama_perf_context_print:        load time =     348.05 ms
0.02.615.477 I llama_perf_context_print: prompt eval time =     167.09 ms /     7 tokens (   23.87 ms per token,    41.89 tokens per second)
0.02.615.506 I llama_perf_context_print:        eval time =    2087.57 ms /    63 runs   (   33.14 ms per token,    30.18 tokens per second)
0.02.615.533 I llama_perf_context_print:       total time =    2266.90 ms /    70 tokens

real	0m2.698s
user	0m18.319s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.777 I llama_model_loader: - type  f32:  194 tensors
0.00.030.778 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.781 I print_info: file format = GGUF V3 (latest)
0.00.030.782 I print_info: file type   = Q5_1
0.00.030.787 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.625 I load: special tokens cache size = 25
0.00.106.536 I load: token to piece cache size = 0.2984 MB
0.00.106.565 I print_info: arch             = gptneox
0.00.106.575 I print_info: vocab_only       = 0
0.00.106.575 I print_info: n_ctx_train      = 2048
0.00.106.576 I print_info: n_embd           = 2048
0.00.106.576 I print_info: n_layer          = 24
0.00.106.601 I print_info: n_head           = 16
0.00.106.610 I print_info: n_head_kv        = 16
0.00.106.610 I print_info: n_rot            = 32
0.00.106.611 I print_info: n_swa            = 0
0.00.106.611 I print_info: n_swa_pattern    = 1
0.00.106.612 I print_info: n_embd_head_k    = 128
0.00.106.612 I print_info: n_embd_head_v    = 128
0.00.106.615 I print_info: n_gqa            = 1
0.00.106.617 I print_info: n_embd_k_gqa     = 2048
0.00.106.619 I print_info: n_embd_v_gqa     = 2048
0.00.106.621 I print_info: f_norm_eps       = 1.0e-05
0.00.106.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.624 I print_info: f_logit_scale    = 0.0e+00
0.00.106.624 I print_info: f_attn_scale     = 0.0e+00
0.00.106.626 I print_info: n_ff             = 8192
0.00.106.626 I print_info: n_expert         = 0
0.00.106.627 I print_info: n_expert_used    = 0
0.00.106.627 I print_info: causal attn      = 1
0.00.106.627 I print_info: pooling type     = 0
0.00.106.633 I print_info: rope type        = 2
0.00.106.633 I print_info: rope scaling     = linear
0.00.106.635 I print_info: freq_base_train  = 10000.0
0.00.106.635 I print_info: freq_scale_train = 1
0.00.106.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.636 I print_info: rope_finetuned   = unknown
0.00.106.637 I print_info: ssm_d_conv       = 0
0.00.106.637 I print_info: ssm_d_inner      = 0
0.00.106.637 I print_info: ssm_d_state      = 0
0.00.106.638 I print_info: ssm_dt_rank      = 0
0.00.106.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.640 I print_info: model type       = 1.4B
0.00.106.640 I print_info: model params     = 1.41 B
0.00.106.641 I print_info: general.name     = 1.4B
0.00.106.644 I print_info: vocab type       = BPE
0.00.106.645 I print_info: n_vocab          = 50304
0.00.106.646 I print_info: n_merges         = 50009
0.00.106.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.649 I print_info: LF token         = 187 'Ċ'
0.00.106.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.650 I print_info: max token length = 1024
0.00.106.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.604 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.244 I llama_context: constructing llama_context
0.00.158.254 I llama_context: n_seq_max     = 1
0.00.158.255 I llama_context: n_ctx         = 128
0.00.158.255 I llama_context: n_ctx_per_seq = 128
0.00.158.256 I llama_context: n_batch       = 128
0.00.158.256 I llama_context: n_ubatch      = 128
0.00.158.257 I llama_context: causal_attn   = 1
0.00.158.257 I llama_context: flash_attn    = 0
0.00.158.260 I llama_context: freq_base     = 10000.0
0.00.158.260 I llama_context: freq_scale    = 1
0.00.158.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.386 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.893 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.956 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.966 I llama_context: graph nodes  = 1063
0.00.176.967 I llama_context: graph splits = 1
0.00.176.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.433 I 
0.00.234.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.544 I perplexity: tokenizing the input ..
0.00.243.604 I perplexity: tokenization took 9.054 ms
0.00.243.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.278.329 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.281.288 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.281.324 I llama_perf_context_print:        load time =     234.03 ms
0.03.281.332 I llama_perf_context_print: prompt eval time =    3034.14 ms /   128 tokens (   23.70 ms per token,    42.19 tokens per second)
0.03.281.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.281.334 I llama_perf_context_print:       total time =    3046.91 ms /   129 tokens

real	0m3.339s
user	0m24.793s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.641 I llama_model_loader: - type  f32:  194 tensors
0.00.030.642 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.642 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.645 I print_info: file format = GGUF V3 (latest)
0.00.030.646 I print_info: file type   = Q2_K - Medium
0.00.030.651 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.384 I load: special tokens cache size = 25
0.00.100.020 I load: token to piece cache size = 0.2984 MB
0.00.100.045 I print_info: arch             = gptneox
0.00.100.046 I print_info: vocab_only       = 0
0.00.100.046 I print_info: n_ctx_train      = 2048
0.00.100.047 I print_info: n_embd           = 2048
0.00.100.047 I print_info: n_layer          = 24
0.00.100.067 I print_info: n_head           = 16
0.00.100.070 I print_info: n_head_kv        = 16
0.00.100.070 I print_info: n_rot            = 32
0.00.100.071 I print_info: n_swa            = 0
0.00.100.071 I print_info: n_swa_pattern    = 1
0.00.100.072 I print_info: n_embd_head_k    = 128
0.00.100.072 I print_info: n_embd_head_v    = 128
0.00.100.074 I print_info: n_gqa            = 1
0.00.100.076 I print_info: n_embd_k_gqa     = 2048
0.00.100.078 I print_info: n_embd_v_gqa     = 2048
0.00.100.080 I print_info: f_norm_eps       = 1.0e-05
0.00.100.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.082 I print_info: f_logit_scale    = 0.0e+00
0.00.100.083 I print_info: f_attn_scale     = 0.0e+00
0.00.100.084 I print_info: n_ff             = 8192
0.00.100.084 I print_info: n_expert         = 0
0.00.100.085 I print_info: n_expert_used    = 0
0.00.100.086 I print_info: causal attn      = 1
0.00.100.086 I print_info: pooling type     = 0
0.00.100.086 I print_info: rope type        = 2
0.00.100.087 I print_info: rope scaling     = linear
0.00.100.090 I print_info: freq_base_train  = 10000.0
0.00.100.091 I print_info: freq_scale_train = 1
0.00.100.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.092 I print_info: rope_finetuned   = unknown
0.00.100.092 I print_info: ssm_d_conv       = 0
0.00.100.093 I print_info: ssm_d_inner      = 0
0.00.100.093 I print_info: ssm_d_state      = 0
0.00.100.094 I print_info: ssm_dt_rank      = 0
0.00.100.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.095 I print_info: model type       = 1.4B
0.00.100.095 I print_info: model params     = 1.41 B
0.00.100.096 I print_info: general.name     = 1.4B
0.00.100.098 I print_info: vocab type       = BPE
0.00.100.100 I print_info: n_vocab          = 50304
0.00.100.100 I print_info: n_merges         = 50009
0.00.100.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.104 I print_info: LF token         = 187 'Ċ'
0.00.100.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.105 I print_info: max token length = 1024
0.00.100.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.195 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.778 I llama_context: constructing llama_context
0.00.130.787 I llama_context: n_seq_max     = 1
0.00.130.788 I llama_context: n_ctx         = 2048
0.00.130.788 I llama_context: n_ctx_per_seq = 2048
0.00.130.788 I llama_context: n_batch       = 2048
0.00.130.789 I llama_context: n_ubatch      = 512
0.00.130.789 I llama_context: causal_attn   = 1
0.00.130.790 I llama_context: flash_attn    = 0
0.00.130.793 I llama_context: freq_base     = 10000.0
0.00.130.794 I llama_context: freq_scale    = 1
0.00.130.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.926 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.965 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.161 I llama_context: graph nodes  = 1063
0.00.264.162 I llama_context: graph splits = 1
0.00.264.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.888 I main: llama threadpool init, n_threads = 8
0.00.312.906 I 
0.00.312.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.990 I 
0.00.313.090 I sampler seed: 1234
0.00.313.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.127 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.816.958 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21873.07 tokens per second)
0.01.816.990 I llama_perf_context_print:        load time =     310.69 ms
0.01.817.019 I llama_perf_context_print: prompt eval time =     110.83 ms /     7 tokens (   15.83 ms per token,    63.16 tokens per second)
0.01.817.048 I llama_perf_context_print:        eval time =    1382.81 ms /    63 runs   (   21.95 ms per token,    45.56 tokens per second)
0.01.817.077 I llama_perf_context_print:       total time =    1505.80 ms /    70 tokens

real	0m1.886s
user	0m12.071s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.615 I llama_model_loader: - type  f32:  194 tensors
0.00.030.615 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.616 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.620 I print_info: file format = GGUF V3 (latest)
0.00.030.621 I print_info: file type   = Q2_K - Medium
0.00.030.625 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.998 I load: special tokens cache size = 25
0.00.101.991 I load: token to piece cache size = 0.2984 MB
0.00.102.020 I print_info: arch             = gptneox
0.00.102.021 I print_info: vocab_only       = 0
0.00.102.021 I print_info: n_ctx_train      = 2048
0.00.102.022 I print_info: n_embd           = 2048
0.00.102.022 I print_info: n_layer          = 24
0.00.102.044 I print_info: n_head           = 16
0.00.102.047 I print_info: n_head_kv        = 16
0.00.102.047 I print_info: n_rot            = 32
0.00.102.048 I print_info: n_swa            = 0
0.00.102.048 I print_info: n_swa_pattern    = 1
0.00.102.049 I print_info: n_embd_head_k    = 128
0.00.102.050 I print_info: n_embd_head_v    = 128
0.00.102.052 I print_info: n_gqa            = 1
0.00.102.054 I print_info: n_embd_k_gqa     = 2048
0.00.102.056 I print_info: n_embd_v_gqa     = 2048
0.00.102.057 I print_info: f_norm_eps       = 1.0e-05
0.00.102.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.060 I print_info: f_logit_scale    = 0.0e+00
0.00.102.060 I print_info: f_attn_scale     = 0.0e+00
0.00.102.062 I print_info: n_ff             = 8192
0.00.102.062 I print_info: n_expert         = 0
0.00.102.063 I print_info: n_expert_used    = 0
0.00.102.063 I print_info: causal attn      = 1
0.00.102.063 I print_info: pooling type     = 0
0.00.102.064 I print_info: rope type        = 2
0.00.102.065 I print_info: rope scaling     = linear
0.00.102.066 I print_info: freq_base_train  = 10000.0
0.00.102.067 I print_info: freq_scale_train = 1
0.00.102.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.068 I print_info: rope_finetuned   = unknown
0.00.102.069 I print_info: ssm_d_conv       = 0
0.00.102.069 I print_info: ssm_d_inner      = 0
0.00.102.069 I print_info: ssm_d_state      = 0
0.00.102.070 I print_info: ssm_dt_rank      = 0
0.00.102.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.071 I print_info: model type       = 1.4B
0.00.102.072 I print_info: model params     = 1.41 B
0.00.102.073 I print_info: general.name     = 1.4B
0.00.102.077 I print_info: vocab type       = BPE
0.00.102.078 I print_info: n_vocab          = 50304
0.00.102.079 I print_info: n_merges         = 50009
0.00.102.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.081 I print_info: LF token         = 187 'Ċ'
0.00.102.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.083 I print_info: max token length = 1024
0.00.102.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.486 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.059 I llama_context: constructing llama_context
0.00.133.071 I llama_context: n_seq_max     = 1
0.00.133.071 I llama_context: n_ctx         = 128
0.00.133.072 I llama_context: n_ctx_per_seq = 128
0.00.133.072 I llama_context: n_batch       = 128
0.00.133.072 I llama_context: n_ubatch      = 128
0.00.133.073 I llama_context: causal_attn   = 1
0.00.133.074 I llama_context: flash_attn    = 0
0.00.133.077 I llama_context: freq_base     = 10000.0
0.00.133.078 I llama_context: freq_scale    = 1
0.00.133.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.203 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.736 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.032 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.044 I llama_context: graph nodes  = 1063
0.00.152.045 I llama_context: graph splits = 1
0.00.152.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.523 I 
0.00.190.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.630 I perplexity: tokenizing the input ..
0.00.199.770 I perplexity: tokenization took 9.135 ms
0.00.199.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.196 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.257.135 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.257.172 I llama_perf_context_print:        load time =     190.12 ms
0.02.257.179 I llama_perf_context_print: prompt eval time =    2053.82 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.257.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.181 I llama_perf_context_print:       total time =    2066.67 ms /   129 tokens

real	0m2.302s
user	0m16.786s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.483 I llama_model_loader: - type  f32:  194 tensors
0.00.030.484 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.484 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.485 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.488 I print_info: file format = GGUF V3 (latest)
0.00.030.489 I print_info: file type   = Q3_K - Medium
0.00.030.493 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.850 I load: special tokens cache size = 25
0.00.100.935 I load: token to piece cache size = 0.2984 MB
0.00.100.961 I print_info: arch             = gptneox
0.00.100.963 I print_info: vocab_only       = 0
0.00.100.963 I print_info: n_ctx_train      = 2048
0.00.100.964 I print_info: n_embd           = 2048
0.00.100.964 I print_info: n_layer          = 24
0.00.100.985 I print_info: n_head           = 16
0.00.100.994 I print_info: n_head_kv        = 16
0.00.100.995 I print_info: n_rot            = 32
0.00.100.995 I print_info: n_swa            = 0
0.00.100.996 I print_info: n_swa_pattern    = 1
0.00.100.996 I print_info: n_embd_head_k    = 128
0.00.100.997 I print_info: n_embd_head_v    = 128
0.00.100.999 I print_info: n_gqa            = 1
0.00.101.001 I print_info: n_embd_k_gqa     = 2048
0.00.101.003 I print_info: n_embd_v_gqa     = 2048
0.00.101.005 I print_info: f_norm_eps       = 1.0e-05
0.00.101.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.007 I print_info: f_logit_scale    = 0.0e+00
0.00.101.007 I print_info: f_attn_scale     = 0.0e+00
0.00.101.009 I print_info: n_ff             = 8192
0.00.101.009 I print_info: n_expert         = 0
0.00.101.010 I print_info: n_expert_used    = 0
0.00.101.010 I print_info: causal attn      = 1
0.00.101.010 I print_info: pooling type     = 0
0.00.101.011 I print_info: rope type        = 2
0.00.101.011 I print_info: rope scaling     = linear
0.00.101.014 I print_info: freq_base_train  = 10000.0
0.00.101.015 I print_info: freq_scale_train = 1
0.00.101.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.016 I print_info: rope_finetuned   = unknown
0.00.101.016 I print_info: ssm_d_conv       = 0
0.00.101.016 I print_info: ssm_d_inner      = 0
0.00.101.017 I print_info: ssm_d_state      = 0
0.00.101.018 I print_info: ssm_dt_rank      = 0
0.00.101.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.019 I print_info: model type       = 1.4B
0.00.101.020 I print_info: model params     = 1.41 B
0.00.101.020 I print_info: general.name     = 1.4B
0.00.101.023 I print_info: vocab type       = BPE
0.00.101.024 I print_info: n_vocab          = 50304
0.00.101.025 I print_info: n_merges         = 50009
0.00.101.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.029 I print_info: LF token         = 187 'Ċ'
0.00.101.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.030 I print_info: max token length = 1024
0.00.101.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.138 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.806 I llama_context: constructing llama_context
0.00.138.814 I llama_context: n_seq_max     = 1
0.00.138.814 I llama_context: n_ctx         = 2048
0.00.138.815 I llama_context: n_ctx_per_seq = 2048
0.00.138.815 I llama_context: n_batch       = 2048
0.00.138.815 I llama_context: n_ubatch      = 512
0.00.138.816 I llama_context: causal_attn   = 1
0.00.138.817 I llama_context: flash_attn    = 0
0.00.138.820 I llama_context: freq_base     = 10000.0
0.00.138.821 I llama_context: freq_scale    = 1
0.00.138.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.948 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.238 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.331 I llama_context: graph nodes  = 1063
0.00.272.332 I llama_context: graph splits = 1
0.00.272.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.856 I main: llama threadpool init, n_threads = 8
0.00.318.872 I 
0.00.318.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.955 I 
0.00.319.053 I sampler seed: 1234
0.00.319.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.077 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.760.042 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.01.760.055 I llama_perf_context_print:        load time =     316.62 ms
0.01.760.063 I llama_perf_context_print: prompt eval time =      98.15 ms /     7 tokens (   14.02 ms per token,    71.32 tokens per second)
0.01.760.072 I llama_perf_context_print:        eval time =    1332.68 ms /    63 runs   (   21.15 ms per token,    47.27 tokens per second)
0.01.760.091 I llama_perf_context_print:       total time =    1442.89 ms /    70 tokens

real	0m1.833s
user	0m11.638s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.747 I llama_model_loader: - type  f32:  194 tensors
0.00.029.748 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.748 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.749 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.751 I print_info: file format = GGUF V3 (latest)
0.00.029.752 I print_info: file type   = Q3_K - Medium
0.00.029.757 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.093 I load: special tokens cache size = 25
0.00.098.655 I load: token to piece cache size = 0.2984 MB
0.00.098.699 I print_info: arch             = gptneox
0.00.098.700 I print_info: vocab_only       = 0
0.00.098.700 I print_info: n_ctx_train      = 2048
0.00.098.701 I print_info: n_embd           = 2048
0.00.098.702 I print_info: n_layer          = 24
0.00.098.725 I print_info: n_head           = 16
0.00.098.734 I print_info: n_head_kv        = 16
0.00.098.735 I print_info: n_rot            = 32
0.00.098.735 I print_info: n_swa            = 0
0.00.098.736 I print_info: n_swa_pattern    = 1
0.00.098.736 I print_info: n_embd_head_k    = 128
0.00.098.737 I print_info: n_embd_head_v    = 128
0.00.098.739 I print_info: n_gqa            = 1
0.00.098.742 I print_info: n_embd_k_gqa     = 2048
0.00.098.744 I print_info: n_embd_v_gqa     = 2048
0.00.098.745 I print_info: f_norm_eps       = 1.0e-05
0.00.098.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.747 I print_info: f_logit_scale    = 0.0e+00
0.00.098.748 I print_info: f_attn_scale     = 0.0e+00
0.00.098.749 I print_info: n_ff             = 8192
0.00.098.749 I print_info: n_expert         = 0
0.00.098.750 I print_info: n_expert_used    = 0
0.00.098.750 I print_info: causal attn      = 1
0.00.098.751 I print_info: pooling type     = 0
0.00.098.751 I print_info: rope type        = 2
0.00.098.751 I print_info: rope scaling     = linear
0.00.098.753 I print_info: freq_base_train  = 10000.0
0.00.098.754 I print_info: freq_scale_train = 1
0.00.098.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.755 I print_info: rope_finetuned   = unknown
0.00.098.755 I print_info: ssm_d_conv       = 0
0.00.098.756 I print_info: ssm_d_inner      = 0
0.00.098.756 I print_info: ssm_d_state      = 0
0.00.098.757 I print_info: ssm_dt_rank      = 0
0.00.098.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.758 I print_info: model type       = 1.4B
0.00.098.759 I print_info: model params     = 1.41 B
0.00.098.759 I print_info: general.name     = 1.4B
0.00.098.762 I print_info: vocab type       = BPE
0.00.098.764 I print_info: n_vocab          = 50304
0.00.098.764 I print_info: n_merges         = 50009
0.00.098.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.767 I print_info: LF token         = 187 'Ċ'
0.00.098.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.769 I print_info: max token length = 1024
0.00.098.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.204 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.822 I llama_context: constructing llama_context
0.00.136.830 I llama_context: n_seq_max     = 1
0.00.136.831 I llama_context: n_ctx         = 128
0.00.136.831 I llama_context: n_ctx_per_seq = 128
0.00.136.832 I llama_context: n_batch       = 128
0.00.136.832 I llama_context: n_ubatch      = 128
0.00.136.832 I llama_context: causal_attn   = 1
0.00.136.833 I llama_context: flash_attn    = 0
0.00.136.835 I llama_context: freq_base     = 10000.0
0.00.136.835 I llama_context: freq_scale    = 1
0.00.136.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.960 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.365 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.477 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.486 I llama_context: graph nodes  = 1063
0.00.155.487 I llama_context: graph splits = 1
0.00.155.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.685 I 
0.00.191.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.791 I perplexity: tokenizing the input ..
0.00.200.531 I perplexity: tokenization took 8.734 ms
0.00.200.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.710 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.653 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.694 I llama_perf_context_print:        load time =     191.31 ms
0.01.991.696 I llama_perf_context_print: prompt eval time =    1787.60 ms /   128 tokens (   13.97 ms per token,    71.60 tokens per second)
0.01.991.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.699 I llama_perf_context_print:       total time =    1800.03 ms /   129 tokens

real	0m2.040s
user	0m14.614s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.657 I llama_model_loader: - type  f32:  194 tensors
0.00.030.658 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.659 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.659 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.662 I print_info: file format = GGUF V3 (latest)
0.00.030.663 I print_info: file type   = Q4_K - Medium
0.00.030.668 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.369 I load: special tokens cache size = 25
0.00.100.987 I load: token to piece cache size = 0.2984 MB
0.00.101.013 I print_info: arch             = gptneox
0.00.101.014 I print_info: vocab_only       = 0
0.00.101.014 I print_info: n_ctx_train      = 2048
0.00.101.015 I print_info: n_embd           = 2048
0.00.101.015 I print_info: n_layer          = 24
0.00.101.037 I print_info: n_head           = 16
0.00.101.039 I print_info: n_head_kv        = 16
0.00.101.040 I print_info: n_rot            = 32
0.00.101.040 I print_info: n_swa            = 0
0.00.101.041 I print_info: n_swa_pattern    = 1
0.00.101.041 I print_info: n_embd_head_k    = 128
0.00.101.042 I print_info: n_embd_head_v    = 128
0.00.101.044 I print_info: n_gqa            = 1
0.00.101.046 I print_info: n_embd_k_gqa     = 2048
0.00.101.048 I print_info: n_embd_v_gqa     = 2048
0.00.101.050 I print_info: f_norm_eps       = 1.0e-05
0.00.101.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.052 I print_info: f_logit_scale    = 0.0e+00
0.00.101.053 I print_info: f_attn_scale     = 0.0e+00
0.00.101.054 I print_info: n_ff             = 8192
0.00.101.055 I print_info: n_expert         = 0
0.00.101.055 I print_info: n_expert_used    = 0
0.00.101.056 I print_info: causal attn      = 1
0.00.101.056 I print_info: pooling type     = 0
0.00.101.057 I print_info: rope type        = 2
0.00.101.057 I print_info: rope scaling     = linear
0.00.101.059 I print_info: freq_base_train  = 10000.0
0.00.101.060 I print_info: freq_scale_train = 1
0.00.101.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.061 I print_info: rope_finetuned   = unknown
0.00.101.061 I print_info: ssm_d_conv       = 0
0.00.101.062 I print_info: ssm_d_inner      = 0
0.00.101.062 I print_info: ssm_d_state      = 0
0.00.101.062 I print_info: ssm_dt_rank      = 0
0.00.101.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.063 I print_info: model type       = 1.4B
0.00.101.065 I print_info: model params     = 1.41 B
0.00.101.065 I print_info: general.name     = 1.4B
0.00.101.069 I print_info: vocab type       = BPE
0.00.101.070 I print_info: n_vocab          = 50304
0.00.101.070 I print_info: n_merges         = 50009
0.00.101.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.073 I print_info: LF token         = 187 'Ċ'
0.00.101.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.074 I print_info: max token length = 1024
0.00.101.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.301 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.935 I llama_context: constructing llama_context
0.00.146.944 I llama_context: n_seq_max     = 1
0.00.146.945 I llama_context: n_ctx         = 2048
0.00.146.945 I llama_context: n_ctx_per_seq = 2048
0.00.146.946 I llama_context: n_batch       = 2048
0.00.146.946 I llama_context: n_ubatch      = 512
0.00.146.947 I llama_context: causal_attn   = 1
0.00.146.947 I llama_context: flash_attn    = 0
0.00.146.951 I llama_context: freq_base     = 10000.0
0.00.146.952 I llama_context: freq_scale    = 1
0.00.146.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.080 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.575 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.618 I llama_context: graph nodes  = 1063
0.00.279.618 I llama_context: graph splits = 1
0.00.279.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.458 I main: llama threadpool init, n_threads = 8
0.00.329.474 I 
0.00.329.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.560 I 
0.00.329.657 I sampler seed: 1234
0.00.329.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.676 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.902.927 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.01.902.940 I llama_perf_context_print:        load time =     327.21 ms
0.01.902.949 I llama_perf_context_print: prompt eval time =     107.34 ms /     7 tokens (   15.33 ms per token,    65.21 tokens per second)
0.01.902.958 I llama_perf_context_print:        eval time =    1455.71 ms /    63 runs   (   23.11 ms per token,    43.28 tokens per second)
0.01.902.973 I llama_perf_context_print:       total time =    1575.19 ms /    70 tokens

real	0m1.982s
user	0m12.700s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.489 I llama_model_loader: - type  f32:  194 tensors
0.00.031.491 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.492 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.493 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.495 I print_info: file format = GGUF V3 (latest)
0.00.031.495 I print_info: file type   = Q4_K - Medium
0.00.031.500 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.470 I load: special tokens cache size = 25
0.00.105.407 I load: token to piece cache size = 0.2984 MB
0.00.105.439 I print_info: arch             = gptneox
0.00.105.441 I print_info: vocab_only       = 0
0.00.105.441 I print_info: n_ctx_train      = 2048
0.00.105.442 I print_info: n_embd           = 2048
0.00.105.442 I print_info: n_layer          = 24
0.00.105.465 I print_info: n_head           = 16
0.00.105.474 I print_info: n_head_kv        = 16
0.00.105.474 I print_info: n_rot            = 32
0.00.105.475 I print_info: n_swa            = 0
0.00.105.475 I print_info: n_swa_pattern    = 1
0.00.105.476 I print_info: n_embd_head_k    = 128
0.00.105.476 I print_info: n_embd_head_v    = 128
0.00.105.478 I print_info: n_gqa            = 1
0.00.105.480 I print_info: n_embd_k_gqa     = 2048
0.00.105.482 I print_info: n_embd_v_gqa     = 2048
0.00.105.484 I print_info: f_norm_eps       = 1.0e-05
0.00.105.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.486 I print_info: f_logit_scale    = 0.0e+00
0.00.105.486 I print_info: f_attn_scale     = 0.0e+00
0.00.105.488 I print_info: n_ff             = 8192
0.00.105.488 I print_info: n_expert         = 0
0.00.105.489 I print_info: n_expert_used    = 0
0.00.105.489 I print_info: causal attn      = 1
0.00.105.489 I print_info: pooling type     = 0
0.00.105.490 I print_info: rope type        = 2
0.00.105.490 I print_info: rope scaling     = linear
0.00.105.492 I print_info: freq_base_train  = 10000.0
0.00.105.493 I print_info: freq_scale_train = 1
0.00.105.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.494 I print_info: rope_finetuned   = unknown
0.00.105.495 I print_info: ssm_d_conv       = 0
0.00.105.495 I print_info: ssm_d_inner      = 0
0.00.105.496 I print_info: ssm_d_state      = 0
0.00.105.496 I print_info: ssm_dt_rank      = 0
0.00.105.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.497 I print_info: model type       = 1.4B
0.00.105.498 I print_info: model params     = 1.41 B
0.00.105.498 I print_info: general.name     = 1.4B
0.00.105.502 I print_info: vocab type       = BPE
0.00.105.503 I print_info: n_vocab          = 50304
0.00.105.503 I print_info: n_merges         = 50009
0.00.105.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.506 I print_info: LF token         = 187 'Ċ'
0.00.105.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.507 I print_info: max token length = 1024
0.00.105.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.280 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.876 I llama_context: constructing llama_context
0.00.151.888 I llama_context: n_seq_max     = 1
0.00.151.888 I llama_context: n_ctx         = 128
0.00.151.889 I llama_context: n_ctx_per_seq = 128
0.00.151.889 I llama_context: n_batch       = 128
0.00.151.889 I llama_context: n_ubatch      = 128
0.00.151.890 I llama_context: causal_attn   = 1
0.00.151.891 I llama_context: flash_attn    = 0
0.00.151.893 I llama_context: freq_base     = 10000.0
0.00.151.894 I llama_context: freq_scale    = 1
0.00.151.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.020 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.590 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.200 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.212 I llama_context: graph nodes  = 1063
0.00.171.212 I llama_context: graph splits = 1
0.00.171.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.976 I 
0.00.211.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.074 I perplexity: tokenizing the input ..
0.00.220.153 I perplexity: tokenization took 9.073 ms
0.00.220.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.115 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.173.066 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.173.105 I llama_perf_context_print:        load time =     210.55 ms
0.02.173.112 I llama_perf_context_print: prompt eval time =    1949.36 ms /   128 tokens (   15.23 ms per token,    65.66 tokens per second)
0.02.173.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.114 I llama_perf_context_print:       total time =    1962.15 ms /   129 tokens

real	0m2.228s
user	0m15.943s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.373 I llama_model_loader: - type  f32:  194 tensors
0.00.030.374 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.375 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.379 I print_info: file format = GGUF V3 (latest)
0.00.030.380 I print_info: file type   = Q5_K - Medium
0.00.030.385 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.957 I load: special tokens cache size = 25
0.00.098.444 I load: token to piece cache size = 0.2984 MB
0.00.098.466 I print_info: arch             = gptneox
0.00.098.472 I print_info: vocab_only       = 0
0.00.098.472 I print_info: n_ctx_train      = 2048
0.00.098.473 I print_info: n_embd           = 2048
0.00.098.473 I print_info: n_layer          = 24
0.00.098.495 I print_info: n_head           = 16
0.00.098.504 I print_info: n_head_kv        = 16
0.00.098.504 I print_info: n_rot            = 32
0.00.098.505 I print_info: n_swa            = 0
0.00.098.505 I print_info: n_swa_pattern    = 1
0.00.098.506 I print_info: n_embd_head_k    = 128
0.00.098.507 I print_info: n_embd_head_v    = 128
0.00.098.510 I print_info: n_gqa            = 1
0.00.098.512 I print_info: n_embd_k_gqa     = 2048
0.00.098.514 I print_info: n_embd_v_gqa     = 2048
0.00.098.516 I print_info: f_norm_eps       = 1.0e-05
0.00.098.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.518 I print_info: f_logit_scale    = 0.0e+00
0.00.098.519 I print_info: f_attn_scale     = 0.0e+00
0.00.098.520 I print_info: n_ff             = 8192
0.00.098.521 I print_info: n_expert         = 0
0.00.098.521 I print_info: n_expert_used    = 0
0.00.098.522 I print_info: causal attn      = 1
0.00.098.522 I print_info: pooling type     = 0
0.00.098.523 I print_info: rope type        = 2
0.00.098.524 I print_info: rope scaling     = linear
0.00.098.526 I print_info: freq_base_train  = 10000.0
0.00.098.526 I print_info: freq_scale_train = 1
0.00.098.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.528 I print_info: rope_finetuned   = unknown
0.00.098.528 I print_info: ssm_d_conv       = 0
0.00.098.528 I print_info: ssm_d_inner      = 0
0.00.098.529 I print_info: ssm_d_state      = 0
0.00.098.529 I print_info: ssm_dt_rank      = 0
0.00.098.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.530 I print_info: model type       = 1.4B
0.00.098.531 I print_info: model params     = 1.41 B
0.00.098.532 I print_info: general.name     = 1.4B
0.00.098.535 I print_info: vocab type       = BPE
0.00.098.536 I print_info: n_vocab          = 50304
0.00.098.536 I print_info: n_merges         = 50009
0.00.098.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.539 I print_info: LF token         = 187 'Ċ'
0.00.098.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.540 I print_info: max token length = 1024
0.00.098.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.321 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.873 I llama_context: constructing llama_context
0.00.148.880 I llama_context: n_seq_max     = 1
0.00.148.881 I llama_context: n_ctx         = 2048
0.00.148.881 I llama_context: n_ctx_per_seq = 2048
0.00.148.882 I llama_context: n_batch       = 2048
0.00.148.882 I llama_context: n_ubatch      = 512
0.00.148.883 I llama_context: causal_attn   = 1
0.00.148.883 I llama_context: flash_attn    = 0
0.00.148.885 I llama_context: freq_base     = 10000.0
0.00.148.887 I llama_context: freq_scale    = 1
0.00.148.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.010 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.481 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.639 I llama_context: graph nodes  = 1063
0.00.281.640 I llama_context: graph splits = 1
0.00.281.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.623 I main: llama threadpool init, n_threads = 8
0.00.340.639 I 
0.00.340.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.723 I 
0.00.340.820 I sampler seed: 1234
0.00.340.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.859 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.247.813 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.02.247.825 I llama_perf_context_print:        load time =     338.41 ms
0.02.247.834 I llama_perf_context_print: prompt eval time =     140.09 ms /     7 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.247.842 I llama_perf_context_print:        eval time =    1757.34 ms /    63 runs   (   27.89 ms per token,    35.85 tokens per second)
0.02.247.858 I llama_perf_context_print:       total time =    1908.89 ms /    70 tokens

real	0m2.328s
user	0m15.423s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.006 I llama_model_loader: - type  f32:  194 tensors
0.00.031.007 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.008 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.010 I print_info: file format = GGUF V3 (latest)
0.00.031.011 I print_info: file type   = Q5_K - Medium
0.00.031.015 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.325 I load: special tokens cache size = 25
0.00.103.189 I load: token to piece cache size = 0.2984 MB
0.00.103.220 I print_info: arch             = gptneox
0.00.103.227 I print_info: vocab_only       = 0
0.00.103.228 I print_info: n_ctx_train      = 2048
0.00.103.228 I print_info: n_embd           = 2048
0.00.103.229 I print_info: n_layer          = 24
0.00.103.250 I print_info: n_head           = 16
0.00.103.258 I print_info: n_head_kv        = 16
0.00.103.259 I print_info: n_rot            = 32
0.00.103.259 I print_info: n_swa            = 0
0.00.103.260 I print_info: n_swa_pattern    = 1
0.00.103.260 I print_info: n_embd_head_k    = 128
0.00.103.261 I print_info: n_embd_head_v    = 128
0.00.103.263 I print_info: n_gqa            = 1
0.00.103.265 I print_info: n_embd_k_gqa     = 2048
0.00.103.267 I print_info: n_embd_v_gqa     = 2048
0.00.103.268 I print_info: f_norm_eps       = 1.0e-05
0.00.103.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.270 I print_info: f_logit_scale    = 0.0e+00
0.00.103.271 I print_info: f_attn_scale     = 0.0e+00
0.00.103.272 I print_info: n_ff             = 8192
0.00.103.273 I print_info: n_expert         = 0
0.00.103.274 I print_info: n_expert_used    = 0
0.00.103.275 I print_info: causal attn      = 1
0.00.103.275 I print_info: pooling type     = 0
0.00.103.276 I print_info: rope type        = 2
0.00.103.277 I print_info: rope scaling     = linear
0.00.103.279 I print_info: freq_base_train  = 10000.0
0.00.103.280 I print_info: freq_scale_train = 1
0.00.103.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.282 I print_info: rope_finetuned   = unknown
0.00.103.282 I print_info: ssm_d_conv       = 0
0.00.103.282 I print_info: ssm_d_inner      = 0
0.00.103.283 I print_info: ssm_d_state      = 0
0.00.103.283 I print_info: ssm_dt_rank      = 0
0.00.103.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.284 I print_info: model type       = 1.4B
0.00.103.285 I print_info: model params     = 1.41 B
0.00.103.285 I print_info: general.name     = 1.4B
0.00.103.289 I print_info: vocab type       = BPE
0.00.103.290 I print_info: n_vocab          = 50304
0.00.103.291 I print_info: n_merges         = 50009
0.00.103.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.294 I print_info: LF token         = 187 'Ċ'
0.00.103.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.296 I print_info: max token length = 1024
0.00.103.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.527 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.138 I llama_context: constructing llama_context
0.00.154.149 I llama_context: n_seq_max     = 1
0.00.154.149 I llama_context: n_ctx         = 128
0.00.154.150 I llama_context: n_ctx_per_seq = 128
0.00.154.150 I llama_context: n_batch       = 128
0.00.154.151 I llama_context: n_ubatch      = 128
0.00.154.151 I llama_context: causal_attn   = 1
0.00.154.152 I llama_context: flash_attn    = 0
0.00.154.154 I llama_context: freq_base     = 10000.0
0.00.154.155 I llama_context: freq_scale    = 1
0.00.154.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.279 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.642 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.699 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.710 I llama_context: graph nodes  = 1063
0.00.172.711 I llama_context: graph splits = 1
0.00.172.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.675 I 
0.00.221.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.773 I perplexity: tokenizing the input ..
0.00.230.880 I perplexity: tokenization took 9.102 ms
0.00.230.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.792.814 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.795.750 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.795.786 I llama_perf_context_print:        load time =     221.29 ms
0.02.795.793 I llama_perf_context_print: prompt eval time =    2561.35 ms /   128 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.795.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.795.795 I llama_perf_context_print:       total time =    2574.13 ms /   129 tokens

real	0m2.852s
user	0m20.922s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.230 I print_info: file format = GGUF V3 (latest)
0.00.030.231 I print_info: file type   = Q6_K
0.00.030.235 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.577 I load: special tokens cache size = 25
0.00.101.571 I load: token to piece cache size = 0.2984 MB
0.00.101.597 I print_info: arch             = gptneox
0.00.101.598 I print_info: vocab_only       = 0
0.00.101.598 I print_info: n_ctx_train      = 2048
0.00.101.599 I print_info: n_embd           = 2048
0.00.101.599 I print_info: n_layer          = 24
0.00.101.618 I print_info: n_head           = 16
0.00.101.621 I print_info: n_head_kv        = 16
0.00.101.621 I print_info: n_rot            = 32
0.00.101.622 I print_info: n_swa            = 0
0.00.101.622 I print_info: n_swa_pattern    = 1
0.00.101.624 I print_info: n_embd_head_k    = 128
0.00.101.625 I print_info: n_embd_head_v    = 128
0.00.101.627 I print_info: n_gqa            = 1
0.00.101.629 I print_info: n_embd_k_gqa     = 2048
0.00.101.631 I print_info: n_embd_v_gqa     = 2048
0.00.101.632 I print_info: f_norm_eps       = 1.0e-05
0.00.101.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.635 I print_info: f_logit_scale    = 0.0e+00
0.00.101.635 I print_info: f_attn_scale     = 0.0e+00
0.00.101.637 I print_info: n_ff             = 8192
0.00.101.637 I print_info: n_expert         = 0
0.00.101.637 I print_info: n_expert_used    = 0
0.00.101.638 I print_info: causal attn      = 1
0.00.101.638 I print_info: pooling type     = 0
0.00.101.639 I print_info: rope type        = 2
0.00.101.639 I print_info: rope scaling     = linear
0.00.101.642 I print_info: freq_base_train  = 10000.0
0.00.101.643 I print_info: freq_scale_train = 1
0.00.101.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.644 I print_info: rope_finetuned   = unknown
0.00.101.644 I print_info: ssm_d_conv       = 0
0.00.101.645 I print_info: ssm_d_inner      = 0
0.00.101.645 I print_info: ssm_d_state      = 0
0.00.101.646 I print_info: ssm_dt_rank      = 0
0.00.101.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.647 I print_info: model type       = 1.4B
0.00.101.648 I print_info: model params     = 1.41 B
0.00.101.649 I print_info: general.name     = 1.4B
0.00.101.652 I print_info: vocab type       = BPE
0.00.101.653 I print_info: n_vocab          = 50304
0.00.101.653 I print_info: n_merges         = 50009
0.00.101.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.657 I print_info: LF token         = 187 'Ċ'
0.00.101.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.658 I print_info: max token length = 1024
0.00.101.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.712 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.268 I llama_context: constructing llama_context
0.00.160.276 I llama_context: n_seq_max     = 1
0.00.160.276 I llama_context: n_ctx         = 2048
0.00.160.277 I llama_context: n_ctx_per_seq = 2048
0.00.160.277 I llama_context: n_batch       = 2048
0.00.160.278 I llama_context: n_ubatch      = 512
0.00.160.278 I llama_context: causal_attn   = 1
0.00.160.279 I llama_context: flash_attn    = 0
0.00.160.282 I llama_context: freq_base     = 10000.0
0.00.160.282 I llama_context: freq_scale    = 1
0.00.160.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.414 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.113 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.181 I llama_context: graph nodes  = 1063
0.00.293.182 I llama_context: graph splits = 1
0.00.293.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.542 I main: llama threadpool init, n_threads = 8
0.00.355.558 I 
0.00.355.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.644 I 
0.00.355.743 I sampler seed: 1234
0.00.355.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.763 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.391.902 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19225.56 tokens per second)
0.02.391.915 I llama_perf_context_print:        load time =     353.32 ms
0.02.391.924 I llama_perf_context_print: prompt eval time =     149.99 ms /     7 tokens (   21.43 ms per token,    46.67 tokens per second)
0.02.391.932 I llama_perf_context_print:        eval time =    1875.47 ms /    63 runs   (   29.77 ms per token,    33.59 tokens per second)
0.02.391.940 I llama_perf_context_print:       total time =    2038.06 ms /    70 tokens

real	0m2.480s
user	0m16.500s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.577 I llama_model_loader: - type  f32:  194 tensors
0.00.029.578 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.580 I print_info: file format = GGUF V3 (latest)
0.00.029.581 I print_info: file type   = Q6_K
0.00.029.584 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.662 I load: special tokens cache size = 25
0.00.098.256 I load: token to piece cache size = 0.2984 MB
0.00.098.282 I print_info: arch             = gptneox
0.00.098.283 I print_info: vocab_only       = 0
0.00.098.283 I print_info: n_ctx_train      = 2048
0.00.098.284 I print_info: n_embd           = 2048
0.00.098.284 I print_info: n_layer          = 24
0.00.098.305 I print_info: n_head           = 16
0.00.098.312 I print_info: n_head_kv        = 16
0.00.098.313 I print_info: n_rot            = 32
0.00.098.313 I print_info: n_swa            = 0
0.00.098.314 I print_info: n_swa_pattern    = 1
0.00.098.314 I print_info: n_embd_head_k    = 128
0.00.098.315 I print_info: n_embd_head_v    = 128
0.00.098.317 I print_info: n_gqa            = 1
0.00.098.318 I print_info: n_embd_k_gqa     = 2048
0.00.098.320 I print_info: n_embd_v_gqa     = 2048
0.00.098.322 I print_info: f_norm_eps       = 1.0e-05
0.00.098.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.324 I print_info: f_logit_scale    = 0.0e+00
0.00.098.324 I print_info: f_attn_scale     = 0.0e+00
0.00.098.325 I print_info: n_ff             = 8192
0.00.098.326 I print_info: n_expert         = 0
0.00.098.326 I print_info: n_expert_used    = 0
0.00.098.327 I print_info: causal attn      = 1
0.00.098.327 I print_info: pooling type     = 0
0.00.098.327 I print_info: rope type        = 2
0.00.098.328 I print_info: rope scaling     = linear
0.00.098.329 I print_info: freq_base_train  = 10000.0
0.00.098.330 I print_info: freq_scale_train = 1
0.00.098.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.331 I print_info: rope_finetuned   = unknown
0.00.098.333 I print_info: ssm_d_conv       = 0
0.00.098.333 I print_info: ssm_d_inner      = 0
0.00.098.333 I print_info: ssm_d_state      = 0
0.00.098.334 I print_info: ssm_dt_rank      = 0
0.00.098.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.335 I print_info: model type       = 1.4B
0.00.098.336 I print_info: model params     = 1.41 B
0.00.098.336 I print_info: general.name     = 1.4B
0.00.098.340 I print_info: vocab type       = BPE
0.00.098.342 I print_info: n_vocab          = 50304
0.00.098.342 I print_info: n_merges         = 50009
0.00.098.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.345 I print_info: LF token         = 187 'Ċ'
0.00.098.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.346 I print_info: max token length = 1024
0.00.098.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.054 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.728 I llama_context: constructing llama_context
0.00.157.737 I llama_context: n_seq_max     = 1
0.00.157.737 I llama_context: n_ctx         = 128
0.00.157.738 I llama_context: n_ctx_per_seq = 128
0.00.157.738 I llama_context: n_batch       = 128
0.00.157.739 I llama_context: n_ubatch      = 128
0.00.157.739 I llama_context: causal_attn   = 1
0.00.157.739 I llama_context: flash_attn    = 0
0.00.157.742 I llama_context: freq_base     = 10000.0
0.00.157.743 I llama_context: freq_scale    = 1
0.00.157.744 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.867 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.169 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.271 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.281 I llama_context: graph nodes  = 1063
0.00.176.282 I llama_context: graph splits = 1
0.00.176.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.200 I 
0.00.228.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.300 I perplexity: tokenizing the input ..
0.00.237.009 I perplexity: tokenization took 8.705 ms
0.00.237.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.967.643 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.970.603 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.970.637 I llama_perf_context_print:        load time =     227.83 ms
0.02.970.644 I llama_perf_context_print: prompt eval time =    2730.06 ms /   128 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.970.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.970.646 I llama_perf_context_print:       total time =    2742.45 ms /   129 tokens

real	0m3.033s
user	0m22.308s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.604 I llama_model_loader: - type  f32:  194 tensors
0.00.029.605 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.608 I print_info: file format = GGUF V3 (latest)
0.00.029.609 I print_info: file type   = Q4_0
0.00.029.613 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.126 I load: special tokens cache size = 25
0.00.098.681 I load: token to piece cache size = 0.2984 MB
0.00.098.705 I print_info: arch             = gptneox
0.00.098.710 I print_info: vocab_only       = 0
0.00.098.711 I print_info: n_ctx_train      = 2048
0.00.098.711 I print_info: n_embd           = 2048
0.00.098.712 I print_info: n_layer          = 24
0.00.098.731 I print_info: n_head           = 16
0.00.098.739 I print_info: n_head_kv        = 16
0.00.098.739 I print_info: n_rot            = 32
0.00.098.740 I print_info: n_swa            = 0
0.00.098.740 I print_info: n_swa_pattern    = 1
0.00.098.741 I print_info: n_embd_head_k    = 128
0.00.098.741 I print_info: n_embd_head_v    = 128
0.00.098.744 I print_info: n_gqa            = 1
0.00.098.746 I print_info: n_embd_k_gqa     = 2048
0.00.098.747 I print_info: n_embd_v_gqa     = 2048
0.00.098.749 I print_info: f_norm_eps       = 1.0e-05
0.00.098.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.752 I print_info: f_logit_scale    = 0.0e+00
0.00.098.752 I print_info: f_attn_scale     = 0.0e+00
0.00.098.754 I print_info: n_ff             = 8192
0.00.098.754 I print_info: n_expert         = 0
0.00.098.755 I print_info: n_expert_used    = 0
0.00.098.755 I print_info: causal attn      = 1
0.00.098.755 I print_info: pooling type     = 0
0.00.098.756 I print_info: rope type        = 2
0.00.098.758 I print_info: rope scaling     = linear
0.00.098.760 I print_info: freq_base_train  = 10000.0
0.00.098.760 I print_info: freq_scale_train = 1
0.00.098.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.762 I print_info: rope_finetuned   = unknown
0.00.098.762 I print_info: ssm_d_conv       = 0
0.00.098.763 I print_info: ssm_d_inner      = 0
0.00.098.763 I print_info: ssm_d_state      = 0
0.00.098.763 I print_info: ssm_dt_rank      = 0
0.00.098.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.765 I print_info: model type       = 1.4B
0.00.098.765 I print_info: model params     = 1.41 B
0.00.098.766 I print_info: general.name     = 1.4B
0.00.098.769 I print_info: vocab type       = BPE
0.00.098.771 I print_info: n_vocab          = 50304
0.00.098.772 I print_info: n_merges         = 50009
0.00.098.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.775 I print_info: LF token         = 187 'Ċ'
0.00.098.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.776 I print_info: max token length = 1024
0.00.098.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.970 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.982 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.498 I llama_context: constructing llama_context
0.00.529.506 I llama_context: n_seq_max     = 1
0.00.529.507 I llama_context: n_ctx         = 2048
0.00.529.507 I llama_context: n_ctx_per_seq = 2048
0.00.529.508 I llama_context: n_batch       = 2048
0.00.529.508 I llama_context: n_ubatch      = 512
0.00.529.509 I llama_context: causal_attn   = 1
0.00.529.509 I llama_context: flash_attn    = 0
0.00.529.513 I llama_context: freq_base     = 10000.0
0.00.529.514 I llama_context: freq_scale    = 1
0.00.529.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.639 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.172 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.742 I llama_context: graph nodes  = 1063
0.00.654.743 I llama_context: graph splits = 1
0.00.654.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.020.602 I llama_context: constructing llama_context
0.01.020.624 I llama_context: n_seq_max     = 1
0.01.020.625 I llama_context: n_ctx         = 2048
0.01.020.625 I llama_context: n_ctx_per_seq = 2048
0.01.020.626 I llama_context: n_batch       = 2048
0.01.020.626 I llama_context: n_ubatch      = 512
0.01.020.626 I llama_context: causal_attn   = 1
0.01.020.627 I llama_context: flash_attn    = 0
0.01.020.632 I llama_context: freq_base     = 10000.0
0.01.020.633 I llama_context: freq_scale    = 1
0.01.020.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.729 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.134.918 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.330 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.144.339 I llama_context: graph nodes  = 1063
0.01.144.340 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.460.948 I llama_context: constructing llama_context
0.01.460.968 I llama_context: n_seq_max     = 1
0.01.460.968 I llama_context: n_ctx         = 2048
0.01.460.968 I llama_context: n_ctx_per_seq = 2048
0.01.460.969 I llama_context: n_batch       = 2048
0.01.460.969 I llama_context: n_ubatch      = 512
0.01.460.970 I llama_context: causal_attn   = 1
0.01.460.970 I llama_context: flash_attn    = 0
0.01.460.975 I llama_context: freq_base     = 10000.0
0.01.460.976 I llama_context: freq_scale    = 1
0.01.460.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.067 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.570.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.580.215 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.580.223 I llama_context: graph nodes  = 1063
0.01.580.224 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.061s
user	0m6.660s
sys	0m0.753s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.121 I print_info: file format = GGUF V3 (latest)
0.00.030.122 I print_info: file type   = Q4_0
0.00.030.126 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.112 I load: special tokens cache size = 25
0.00.098.540 I load: token to piece cache size = 0.2984 MB
0.00.098.564 I print_info: arch             = gptneox
0.00.098.565 I print_info: vocab_only       = 0
0.00.098.566 I print_info: n_ctx_train      = 2048
0.00.098.567 I print_info: n_embd           = 2048
0.00.098.567 I print_info: n_layer          = 24
0.00.098.587 I print_info: n_head           = 16
0.00.098.596 I print_info: n_head_kv        = 16
0.00.098.596 I print_info: n_rot            = 32
0.00.098.597 I print_info: n_swa            = 0
0.00.098.597 I print_info: n_swa_pattern    = 1
0.00.098.597 I print_info: n_embd_head_k    = 128
0.00.098.598 I print_info: n_embd_head_v    = 128
0.00.098.600 I print_info: n_gqa            = 1
0.00.098.602 I print_info: n_embd_k_gqa     = 2048
0.00.098.604 I print_info: n_embd_v_gqa     = 2048
0.00.098.606 I print_info: f_norm_eps       = 1.0e-05
0.00.098.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.608 I print_info: f_logit_scale    = 0.0e+00
0.00.098.609 I print_info: f_attn_scale     = 0.0e+00
0.00.098.610 I print_info: n_ff             = 8192
0.00.098.611 I print_info: n_expert         = 0
0.00.098.611 I print_info: n_expert_used    = 0
0.00.098.611 I print_info: causal attn      = 1
0.00.098.612 I print_info: pooling type     = 0
0.00.098.612 I print_info: rope type        = 2
0.00.098.613 I print_info: rope scaling     = linear
0.00.098.614 I print_info: freq_base_train  = 10000.0
0.00.098.615 I print_info: freq_scale_train = 1
0.00.098.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.616 I print_info: rope_finetuned   = unknown
0.00.098.617 I print_info: ssm_d_conv       = 0
0.00.098.617 I print_info: ssm_d_inner      = 0
0.00.098.618 I print_info: ssm_d_state      = 0
0.00.098.619 I print_info: ssm_dt_rank      = 0
0.00.098.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.621 I print_info: model type       = 1.4B
0.00.098.621 I print_info: model params     = 1.41 B
0.00.098.622 I print_info: general.name     = 1.4B
0.00.098.627 I print_info: vocab type       = BPE
0.00.098.628 I print_info: n_vocab          = 50304
0.00.098.629 I print_info: n_merges         = 50009
0.00.098.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.631 I print_info: LF token         = 187 'Ċ'
0.00.098.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.633 I print_info: max token length = 1024
0.00.098.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.749 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.762 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.443 I llama_context: constructing llama_context
0.00.527.452 I llama_context: n_seq_max     = 1
0.00.527.453 I llama_context: n_ctx         = 2048
0.00.527.453 I llama_context: n_ctx_per_seq = 2048
0.00.527.453 I llama_context: n_batch       = 2048
0.00.527.454 I llama_context: n_ubatch      = 512
0.00.527.454 I llama_context: causal_attn   = 1
0.00.527.455 I llama_context: flash_attn    = 1
0.00.527.459 I llama_context: freq_base     = 10000.0
0.00.527.460 I llama_context: freq_scale    = 1
0.00.527.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.617 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.981 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.453 I llama_context: graph nodes  = 968
0.00.652.453 I llama_context: graph splits = 1
0.00.652.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.006.290 I llama_context: constructing llama_context
0.01.006.312 I llama_context: n_seq_max     = 1
0.01.006.312 I llama_context: n_ctx         = 2048
0.01.006.313 I llama_context: n_ctx_per_seq = 2048
0.01.006.313 I llama_context: n_batch       = 2048
0.01.006.314 I llama_context: n_ubatch      = 512
0.01.006.314 I llama_context: causal_attn   = 1
0.01.006.315 I llama_context: flash_attn    = 1
0.01.006.319 I llama_context: freq_base     = 10000.0
0.01.006.320 I llama_context: freq_scale    = 1
0.01.006.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.424 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.120.465 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.499 I llama_context: graph nodes  = 968
0.01.129.499 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.438.724 I llama_context: constructing llama_context
0.01.438.746 I llama_context: n_seq_max     = 1
0.01.438.747 I llama_context: n_ctx         = 2048
0.01.438.748 I llama_context: n_ctx_per_seq = 2048
0.01.438.748 I llama_context: n_batch       = 2048
0.01.438.748 I llama_context: n_ubatch      = 512
0.01.438.749 I llama_context: causal_attn   = 1
0.01.438.750 I llama_context: flash_attn    = 1
0.01.438.755 I llama_context: freq_base     = 10000.0
0.01.438.756 I llama_context: freq_scale    = 1
0.01.438.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.438.847 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.552.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.561.352 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.561.360 I llama_context: graph nodes  = 968
0.01.561.361 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.034s
user	0m6.540s
sys	0m0.693s
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
2/2 Test #28: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.38user 0.39system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2917228maxresident)k
0inputs+40outputs (0major+81541minor)pagefaults 0swaps
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
0.11user 0.35system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912112maxresident)k
0inputs+40outputs (0major+81303minor)pagefaults 0swaps
```
