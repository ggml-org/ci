## Summary

- status:  SUCCESS ✅
- runtime: 5:14.76
- date:    Sun May 11 09:46:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3eac209319a6726fd9687c6188fc6b916b65953d
- author:  City
```
mtmd : support InternVL 3 38B and 78B mmproj (#13443)

* Support InternVL 3 38B and 78B mmproj

* Swap norms in clip.cpp

* Group variables together
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    4.52 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.54 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   34.60 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  73.10 sec*proc (30 tests)

Total Test time (real) =  73.11 sec

real	1m13.122s
user	1m22.764s
sys	0m0.980s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.34 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.32 sec
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
main    =  25.48 sec*proc (30 tests)

Total Test time (real) =  25.49 sec

real	0m25.501s
user	0m26.364s
sys	0m1.071s
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
0.00.000.244 I build: 5345 (3eac20931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.488 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.518 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.520 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.520 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.521 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.524 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.525 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.526 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.527 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.528 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.533 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.534 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.535 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.536 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.536 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.537 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.538 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.539 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.039 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.273 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.282 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.283 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.283 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.285 I llama_model_loader: - type  f32:  124 tensors
0.00.011.286 I llama_model_loader: - type  f16:   73 tensors
0.00.011.288 I print_info: file format = GGUF V3 (latest)
0.00.011.292 I print_info: file type   = F16
0.00.011.295 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.579 I load: special tokens cache size = 5
0.00.035.175 I load: token to piece cache size = 0.2032 MB
0.00.035.195 I print_info: arch             = bert
0.00.035.196 I print_info: vocab_only       = 0
0.00.035.197 I print_info: n_ctx_train      = 512
0.00.035.197 I print_info: n_embd           = 384
0.00.035.197 I print_info: n_layer          = 12
0.00.035.219 I print_info: n_head           = 12
0.00.035.221 I print_info: n_head_kv        = 12
0.00.035.222 I print_info: n_rot            = 32
0.00.035.222 I print_info: n_swa            = 0
0.00.035.223 I print_info: n_swa_pattern    = 1
0.00.035.223 I print_info: n_embd_head_k    = 32
0.00.035.224 I print_info: n_embd_head_v    = 32
0.00.035.226 I print_info: n_gqa            = 1
0.00.035.227 I print_info: n_embd_k_gqa     = 384
0.00.035.229 I print_info: n_embd_v_gqa     = 384
0.00.035.231 I print_info: f_norm_eps       = 1.0e-12
0.00.035.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.233 I print_info: f_logit_scale    = 0.0e+00
0.00.035.234 I print_info: f_attn_scale     = 0.0e+00
0.00.035.235 I print_info: n_ff             = 1536
0.00.035.237 I print_info: n_expert         = 0
0.00.035.238 I print_info: n_expert_used    = 0
0.00.035.238 I print_info: causal attn      = 0
0.00.035.238 I print_info: pooling type     = 2
0.00.035.239 I print_info: rope type        = 2
0.00.035.239 I print_info: rope scaling     = linear
0.00.035.241 I print_info: freq_base_train  = 10000.0
0.00.035.242 I print_info: freq_scale_train = 1
0.00.035.242 I print_info: n_ctx_orig_yarn  = 512
0.00.035.243 I print_info: rope_finetuned   = unknown
0.00.035.243 I print_info: ssm_d_conv       = 0
0.00.035.243 I print_info: ssm_d_inner      = 0
0.00.035.244 I print_info: ssm_d_state      = 0
0.00.035.244 I print_info: ssm_dt_rank      = 0
0.00.035.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.245 I print_info: model type       = 33M
0.00.035.246 I print_info: model params     = 33.21 M
0.00.035.247 I print_info: general.name     = Bge Small
0.00.035.250 I print_info: vocab type       = WPM
0.00.035.251 I print_info: n_vocab          = 30522
0.00.035.251 I print_info: n_merges         = 0
0.00.035.252 I print_info: BOS token        = 101 '[CLS]'
0.00.035.252 I print_info: UNK token        = 100 '[UNK]'
0.00.035.253 I print_info: SEP token        = 102 '[SEP]'
0.00.035.253 I print_info: PAD token        = 0 '[PAD]'
0.00.035.254 I print_info: MASK token       = 103 '[MASK]'
0.00.035.254 I print_info: LF token         = 0 '[PAD]'
0.00.035.255 I print_info: max token length = 21
0.00.035.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.146 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.108 I llama_context: constructing llama_context
0.00.042.115 I llama_context: n_seq_max     = 1
0.00.042.116 I llama_context: n_ctx         = 512
0.00.042.116 I llama_context: n_ctx_per_seq = 512
0.00.042.116 I llama_context: n_batch       = 2048
0.00.042.117 I llama_context: n_ubatch      = 2048
0.00.042.117 I llama_context: causal_attn   = 0
0.00.042.118 I llama_context: flash_attn    = 0
0.00.042.120 I llama_context: freq_base     = 10000.0
0.00.042.121 I llama_context: freq_scale    = 1
0.00.042.146 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.292 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.319 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.585 I 
0.00.053.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.741 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.060 I llama_perf_context_print:        load time =      53.28 ms
0.00.058.063 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3048.78 tokens per second)
0.00.058.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.069 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.075s
user	0m0.095s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5345 (3eac20931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.441 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.476 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.484 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.485 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.485 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.488 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.489 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.490 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.491 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.492 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.498 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.499 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.499 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.500 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.501 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.502 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.113 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.349 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.357 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.358 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.359 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.359 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.360 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.361 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.364 I llama_model_loader: - type  f32:  124 tensors
0.00.011.365 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.367 I print_info: file format = GGUF V3 (latest)
0.00.011.368 I print_info: file type   = Q8_0
0.00.011.372 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.953 I load: special tokens cache size = 5
0.00.035.492 I load: token to piece cache size = 0.2032 MB
0.00.035.515 I print_info: arch             = bert
0.00.035.521 I print_info: vocab_only       = 0
0.00.035.521 I print_info: n_ctx_train      = 512
0.00.035.522 I print_info: n_embd           = 384
0.00.035.522 I print_info: n_layer          = 12
0.00.035.546 I print_info: n_head           = 12
0.00.035.554 I print_info: n_head_kv        = 12
0.00.035.555 I print_info: n_rot            = 32
0.00.035.555 I print_info: n_swa            = 0
0.00.035.556 I print_info: n_swa_pattern    = 1
0.00.035.556 I print_info: n_embd_head_k    = 32
0.00.035.556 I print_info: n_embd_head_v    = 32
0.00.035.559 I print_info: n_gqa            = 1
0.00.035.560 I print_info: n_embd_k_gqa     = 384
0.00.035.562 I print_info: n_embd_v_gqa     = 384
0.00.035.563 I print_info: f_norm_eps       = 1.0e-12
0.00.035.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.567 I print_info: f_logit_scale    = 0.0e+00
0.00.035.567 I print_info: f_attn_scale     = 0.0e+00
0.00.035.569 I print_info: n_ff             = 1536
0.00.035.570 I print_info: n_expert         = 0
0.00.035.571 I print_info: n_expert_used    = 0
0.00.035.571 I print_info: causal attn      = 0
0.00.035.572 I print_info: pooling type     = 2
0.00.035.572 I print_info: rope type        = 2
0.00.035.573 I print_info: rope scaling     = linear
0.00.035.575 I print_info: freq_base_train  = 10000.0
0.00.035.575 I print_info: freq_scale_train = 1
0.00.035.576 I print_info: n_ctx_orig_yarn  = 512
0.00.035.576 I print_info: rope_finetuned   = unknown
0.00.035.577 I print_info: ssm_d_conv       = 0
0.00.035.578 I print_info: ssm_d_inner      = 0
0.00.035.578 I print_info: ssm_d_state      = 0
0.00.035.579 I print_info: ssm_dt_rank      = 0
0.00.035.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.580 I print_info: model type       = 33M
0.00.035.582 I print_info: model params     = 33.21 M
0.00.035.583 I print_info: general.name     = Bge Small
0.00.035.587 I print_info: vocab type       = WPM
0.00.035.588 I print_info: n_vocab          = 30522
0.00.035.589 I print_info: n_merges         = 0
0.00.035.589 I print_info: BOS token        = 101 '[CLS]'
0.00.035.590 I print_info: UNK token        = 100 '[UNK]'
0.00.035.590 I print_info: SEP token        = 102 '[SEP]'
0.00.035.590 I print_info: PAD token        = 0 '[PAD]'
0.00.035.591 I print_info: MASK token       = 103 '[MASK]'
0.00.035.592 I print_info: LF token         = 0 '[PAD]'
0.00.035.592 I print_info: max token length = 21
0.00.035.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.529 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.496 I llama_context: constructing llama_context
0.00.040.504 I llama_context: n_seq_max     = 1
0.00.040.505 I llama_context: n_ctx         = 512
0.00.040.505 I llama_context: n_ctx_per_seq = 512
0.00.040.506 I llama_context: n_batch       = 2048
0.00.040.506 I llama_context: n_ubatch      = 2048
0.00.040.507 I llama_context: causal_attn   = 0
0.00.040.507 I llama_context: flash_attn    = 0
0.00.040.510 I llama_context: freq_base     = 10000.0
0.00.040.510 I llama_context: freq_scale    = 1
0.00.040.535 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.598 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.625 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.621 I 
0.00.051.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.769 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.948 I llama_perf_context_print:        load time =      51.31 ms
0.00.055.950 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3232.76 tokens per second)
0.00.055.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.953 I llama_perf_context_print:       total time =       4.35 ms /    10 tokens

real	0m0.071s
user	0m0.087s
sys	0m0.013s
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
0.00.000.252 I build: 5345 (3eac20931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.826 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.854 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.861 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.862 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.862 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.865 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.866 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.867 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.868 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.869 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.876 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.877 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.878 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.878 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.879 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.880 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.565 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.037 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.299 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.309 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.309 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.310 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.311 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.312 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.313 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.313 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.314 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.315 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.318 I llama_model_loader: - type  f32:   40 tensors
0.00.028.318 I llama_model_loader: - type  f16:   30 tensors
0.00.028.321 I print_info: file format = GGUF V3 (latest)
0.00.028.321 I print_info: file type   = F16
0.00.028.325 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.743 W load: empty token at index 5
0.00.054.156 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.279 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.411 I load: special tokens cache size = 5
0.00.762.510 I load: token to piece cache size = 1.5060 MB
0.00.762.539 I print_info: arch             = jina-bert-v2
0.00.762.545 I print_info: vocab_only       = 0
0.00.762.545 I print_info: n_ctx_train      = 8192
0.00.762.546 I print_info: n_embd           = 384
0.00.762.546 I print_info: n_layer          = 4
0.00.762.567 I print_info: n_head           = 12
0.00.762.574 I print_info: n_head_kv        = 12
0.00.762.574 I print_info: n_rot            = 32
0.00.762.575 I print_info: n_swa            = 0
0.00.762.575 I print_info: n_swa_pattern    = 1
0.00.762.575 I print_info: n_embd_head_k    = 32
0.00.762.576 I print_info: n_embd_head_v    = 32
0.00.762.578 I print_info: n_gqa            = 1
0.00.762.579 I print_info: n_embd_k_gqa     = 384
0.00.762.581 I print_info: n_embd_v_gqa     = 384
0.00.762.583 I print_info: f_norm_eps       = 1.0e-12
0.00.762.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.762.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.762.587 I print_info: f_max_alibi_bias = 8.0e+00
0.00.762.587 I print_info: f_logit_scale    = 0.0e+00
0.00.762.588 I print_info: f_attn_scale     = 0.0e+00
0.00.762.589 I print_info: n_ff             = 1536
0.00.762.590 I print_info: n_expert         = 0
0.00.762.590 I print_info: n_expert_used    = 0
0.00.762.591 I print_info: causal attn      = 0
0.00.762.592 I print_info: pooling type     = -1
0.00.762.592 I print_info: rope type        = -1
0.00.762.593 I print_info: rope scaling     = linear
0.00.762.594 I print_info: freq_base_train  = 10000.0
0.00.762.595 I print_info: freq_scale_train = 1
0.00.762.595 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.596 I print_info: rope_finetuned   = unknown
0.00.762.596 I print_info: ssm_d_conv       = 0
0.00.762.597 I print_info: ssm_d_inner      = 0
0.00.762.598 I print_info: ssm_d_state      = 0
0.00.762.598 I print_info: ssm_dt_rank      = 0
0.00.762.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.599 I print_info: model type       = 33M
0.00.762.601 I print_info: model params     = 32.90 M
0.00.762.601 I print_info: general.name     = Jina Bert Implementation
0.00.762.604 I print_info: vocab type       = BPE
0.00.762.605 I print_info: n_vocab          = 61056
0.00.762.606 I print_info: n_merges         = 39382
0.00.762.606 I print_info: BOS token        = 0 '<s>'
0.00.762.607 I print_info: EOS token        = 2 '</s>'
0.00.762.607 I print_info: UNK token        = 3 '<unk>'
0.00.762.608 I print_info: SEP token        = 2 '</s>'
0.00.762.608 I print_info: PAD token        = 1 '<pad>'
0.00.762.609 I print_info: MASK token       = 4 '<mask>'
0.00.762.610 I print_info: EOG token        = 2 '</s>'
0.00.762.610 I print_info: max token length = 45
0.00.762.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.929 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.767.838 I llama_context: constructing llama_context
0.00.767.847 I llama_context: n_seq_max     = 1
0.00.767.848 I llama_context: n_ctx         = 8192
0.00.767.848 I llama_context: n_ctx_per_seq = 8192
0.00.767.848 I llama_context: n_batch       = 2048
0.00.767.849 I llama_context: n_ubatch      = 2048
0.00.767.849 I llama_context: causal_attn   = 0
0.00.767.850 I llama_context: flash_attn    = 0
0.00.767.852 I llama_context: freq_base     = 10000.0
0.00.767.853 I llama_context: freq_scale    = 1
0.00.767.878 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.777.088 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.777.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.777.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.110 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.778.598 I 
0.00.778.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.778.991 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.778.998 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.779.005 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.779.005 I main: number of tokens in prompt = 13
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


0.00.779.016 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.779.016 I main: number of tokens in prompt = 40
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


0.00.779.105 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.785.789 I llama_perf_context_print:        load time =     778.25 ms
0.00.785.799 I llama_perf_context_print: prompt eval time =       6.56 ms /    62 tokens (    0.11 ms per token,  9448.34 tokens per second)
0.00.785.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.824 I llama_perf_context_print:       total time =       7.22 ms /    63 tokens

real	0m0.813s
user	0m0.820s
sys	0m0.048s
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
0.00.000.242 I build: 5345 (3eac20931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.809 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.858 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.859 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.859 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.648 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.729 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.043 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.055 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.057 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.057 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.060 I llama_model_loader: - type  f32:  194 tensors
0.00.031.061 I llama_model_loader: - type  f16:   98 tensors
0.00.031.064 I print_info: file format = GGUF V3 (latest)
0.00.031.065 I print_info: file type   = all F32 (guessed)
0.00.031.069 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.169 I load: special tokens cache size = 25
0.00.107.995 I load: token to piece cache size = 0.2984 MB
0.00.108.022 I print_info: arch             = gptneox
0.00.108.027 I print_info: vocab_only       = 0
0.00.108.028 I print_info: n_ctx_train      = 2048
0.00.108.028 I print_info: n_embd           = 2048
0.00.108.028 I print_info: n_layer          = 24
0.00.108.051 I print_info: n_head           = 16
0.00.108.059 I print_info: n_head_kv        = 16
0.00.108.059 I print_info: n_rot            = 32
0.00.108.060 I print_info: n_swa            = 0
0.00.108.061 I print_info: n_swa_pattern    = 1
0.00.108.062 I print_info: n_embd_head_k    = 128
0.00.108.062 I print_info: n_embd_head_v    = 128
0.00.108.065 I print_info: n_gqa            = 1
0.00.108.067 I print_info: n_embd_k_gqa     = 2048
0.00.108.069 I print_info: n_embd_v_gqa     = 2048
0.00.108.070 I print_info: f_norm_eps       = 1.0e-05
0.00.108.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.092 I print_info: f_logit_scale    = 0.0e+00
0.00.108.092 I print_info: f_attn_scale     = 0.0e+00
0.00.108.094 I print_info: n_ff             = 8192
0.00.108.095 I print_info: n_expert         = 0
0.00.108.095 I print_info: n_expert_used    = 0
0.00.108.095 I print_info: causal attn      = 1
0.00.108.096 I print_info: pooling type     = 0
0.00.108.096 I print_info: rope type        = 2
0.00.108.097 I print_info: rope scaling     = linear
0.00.108.098 I print_info: freq_base_train  = 10000.0
0.00.108.100 I print_info: freq_scale_train = 1
0.00.108.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.101 I print_info: rope_finetuned   = unknown
0.00.108.101 I print_info: ssm_d_conv       = 0
0.00.108.102 I print_info: ssm_d_inner      = 0
0.00.108.102 I print_info: ssm_d_state      = 0
0.00.108.103 I print_info: ssm_dt_rank      = 0
0.00.108.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.104 I print_info: model type       = 1.4B
0.00.108.105 I print_info: model params     = 1.41 B
0.00.108.105 I print_info: general.name     = 1.4B
0.00.108.108 I print_info: vocab type       = BPE
0.00.108.109 I print_info: n_vocab          = 50304
0.00.108.110 I print_info: n_merges         = 50009
0.00.108.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.112 I print_info: LF token         = 187 'Ċ'
0.00.108.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.113 I print_info: max token length = 1024
0.00.108.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.283.427 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.116 I llama_context: constructing llama_context
0.00.285.124 I llama_context: n_seq_max     = 1
0.00.285.124 I llama_context: n_ctx         = 2048
0.00.285.125 I llama_context: n_ctx_per_seq = 2048
0.00.285.125 I llama_context: n_batch       = 2048
0.00.285.126 I llama_context: n_ubatch      = 512
0.00.285.126 I llama_context: causal_attn   = 1
0.00.285.126 I llama_context: flash_attn    = 0
0.00.285.129 I llama_context: freq_base     = 10000.0
0.00.285.130 I llama_context: freq_scale    = 1
0.00.285.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.171 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.412.254 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.412.277 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.225 I llama_context: graph nodes  = 1015
0.00.422.225 I llama_context: graph splits = 1
0.00.422.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.370 I main: llama threadpool init, n_threads = 8
0.00.486.386 I 
0.00.486.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.471 I 
0.00.486.567 I sampler seed: 1234
0.00.486.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.587 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.228.336 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18953.55 tokens per second)
0.03.228.350 I llama_perf_context_print:        load time =     484.14 ms
0.03.228.358 I llama_perf_context_print: prompt eval time =     100.19 ms /     7 tokens (   14.31 ms per token,    69.87 tokens per second)
0.03.228.374 I llama_perf_context_print:        eval time =    2630.01 ms /    63 runs   (   41.75 ms per token,    23.95 tokens per second)
0.03.228.383 I llama_perf_context_print:       total time =    2743.69 ms /    70 tokens

real	0m3.402s
user	0m22.134s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5345 (3eac20931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.419 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.741 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.754 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.762 I llama_model_loader: - type  f32:  194 tensors
0.00.029.763 I llama_model_loader: - type  f16:   98 tensors
0.00.029.766 I print_info: file format = GGUF V3 (latest)
0.00.029.767 I print_info: file type   = all F32 (guessed)
0.00.029.772 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.248 I load: special tokens cache size = 25
0.00.102.767 I load: token to piece cache size = 0.2984 MB
0.00.102.798 I print_info: arch             = gptneox
0.00.102.799 I print_info: vocab_only       = 0
0.00.102.799 I print_info: n_ctx_train      = 2048
0.00.102.800 I print_info: n_embd           = 2048
0.00.102.801 I print_info: n_layer          = 24
0.00.102.824 I print_info: n_head           = 16
0.00.102.831 I print_info: n_head_kv        = 16
0.00.102.832 I print_info: n_rot            = 32
0.00.102.832 I print_info: n_swa            = 0
0.00.102.833 I print_info: n_swa_pattern    = 1
0.00.102.833 I print_info: n_embd_head_k    = 128
0.00.102.834 I print_info: n_embd_head_v    = 128
0.00.102.835 I print_info: n_gqa            = 1
0.00.102.837 I print_info: n_embd_k_gqa     = 2048
0.00.102.839 I print_info: n_embd_v_gqa     = 2048
0.00.102.841 I print_info: f_norm_eps       = 1.0e-05
0.00.102.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.843 I print_info: f_logit_scale    = 0.0e+00
0.00.102.843 I print_info: f_attn_scale     = 0.0e+00
0.00.102.845 I print_info: n_ff             = 8192
0.00.102.845 I print_info: n_expert         = 0
0.00.102.845 I print_info: n_expert_used    = 0
0.00.102.846 I print_info: causal attn      = 1
0.00.102.846 I print_info: pooling type     = 0
0.00.102.846 I print_info: rope type        = 2
0.00.102.847 I print_info: rope scaling     = linear
0.00.102.848 I print_info: freq_base_train  = 10000.0
0.00.102.849 I print_info: freq_scale_train = 1
0.00.102.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.850 I print_info: rope_finetuned   = unknown
0.00.102.850 I print_info: ssm_d_conv       = 0
0.00.102.851 I print_info: ssm_d_inner      = 0
0.00.102.851 I print_info: ssm_d_state      = 0
0.00.102.851 I print_info: ssm_dt_rank      = 0
0.00.102.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.852 I print_info: model type       = 1.4B
0.00.102.853 I print_info: model params     = 1.41 B
0.00.102.854 I print_info: general.name     = 1.4B
0.00.102.857 I print_info: vocab type       = BPE
0.00.102.858 I print_info: n_vocab          = 50304
0.00.102.859 I print_info: n_merges         = 50009
0.00.102.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.861 I print_info: LF token         = 187 'Ċ'
0.00.102.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.863 I print_info: max token length = 1024
0.00.102.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.027 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.705 I llama_context: constructing llama_context
0.00.279.713 I llama_context: n_seq_max     = 1
0.00.279.714 I llama_context: n_ctx         = 128
0.00.279.714 I llama_context: n_ctx_per_seq = 128
0.00.279.714 I llama_context: n_batch       = 128
0.00.279.715 I llama_context: n_ubatch      = 128
0.00.279.715 I llama_context: causal_attn   = 1
0.00.279.716 I llama_context: flash_attn    = 0
0.00.279.719 I llama_context: freq_base     = 10000.0
0.00.279.719 I llama_context: freq_scale    = 1
0.00.279.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.761 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.288.203 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.226 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.072 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.083 I llama_context: graph nodes  = 1015
0.00.299.084 I llama_context: graph splits = 1
0.00.299.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.627 I 
0.00.352.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.736 I perplexity: tokenizing the input ..
0.00.361.477 I perplexity: tokenization took 8.735 ms
0.00.361.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.500.181 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.503.115 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.503.154 I llama_perf_context_print:        load time =     352.24 ms
0.01.503.161 I llama_perf_context_print: prompt eval time =    1138.13 ms /   128 tokens (    8.89 ms per token,   112.46 tokens per second)
0.01.503.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.503.163 I llama_perf_context_print:       total time =    1150.54 ms /   129 tokens

real	0m1.649s
user	0m9.506s
sys	0m0.428s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5345 (3eac20931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.325 I llama_model_loader: - type  f32:  194 tensors
0.00.030.326 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.328 I print_info: file format = GGUF V3 (latest)
0.00.030.330 I print_info: file type   = Q8_0
0.00.030.333 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.852 I load: special tokens cache size = 25
0.00.098.644 I load: token to piece cache size = 0.2984 MB
0.00.098.669 I print_info: arch             = gptneox
0.00.098.670 I print_info: vocab_only       = 0
0.00.098.670 I print_info: n_ctx_train      = 2048
0.00.098.671 I print_info: n_embd           = 2048
0.00.098.671 I print_info: n_layer          = 24
0.00.098.691 I print_info: n_head           = 16
0.00.098.693 I print_info: n_head_kv        = 16
0.00.098.694 I print_info: n_rot            = 32
0.00.098.694 I print_info: n_swa            = 0
0.00.098.695 I print_info: n_swa_pattern    = 1
0.00.098.696 I print_info: n_embd_head_k    = 128
0.00.098.696 I print_info: n_embd_head_v    = 128
0.00.098.698 I print_info: n_gqa            = 1
0.00.098.700 I print_info: n_embd_k_gqa     = 2048
0.00.098.703 I print_info: n_embd_v_gqa     = 2048
0.00.098.706 I print_info: f_norm_eps       = 1.0e-05
0.00.098.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.708 I print_info: f_logit_scale    = 0.0e+00
0.00.098.708 I print_info: f_attn_scale     = 0.0e+00
0.00.098.710 I print_info: n_ff             = 8192
0.00.098.710 I print_info: n_expert         = 0
0.00.098.711 I print_info: n_expert_used    = 0
0.00.098.712 I print_info: causal attn      = 1
0.00.098.712 I print_info: pooling type     = 0
0.00.098.712 I print_info: rope type        = 2
0.00.098.713 I print_info: rope scaling     = linear
0.00.098.715 I print_info: freq_base_train  = 10000.0
0.00.098.715 I print_info: freq_scale_train = 1
0.00.098.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.716 I print_info: rope_finetuned   = unknown
0.00.098.716 I print_info: ssm_d_conv       = 0
0.00.098.717 I print_info: ssm_d_inner      = 0
0.00.098.717 I print_info: ssm_d_state      = 0
0.00.098.718 I print_info: ssm_dt_rank      = 0
0.00.098.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.719 I print_info: model type       = 1.4B
0.00.098.720 I print_info: model params     = 1.41 B
0.00.098.720 I print_info: general.name     = 1.4B
0.00.098.723 I print_info: vocab type       = BPE
0.00.098.724 I print_info: n_vocab          = 50304
0.00.098.725 I print_info: n_merges         = 50009
0.00.098.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.728 I print_info: LF token         = 187 'Ċ'
0.00.098.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.729 I print_info: max token length = 1024
0.00.098.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.612 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.350 I llama_context: constructing llama_context
0.00.169.357 I llama_context: n_seq_max     = 1
0.00.169.358 I llama_context: n_ctx         = 2048
0.00.169.358 I llama_context: n_ctx_per_seq = 2048
0.00.169.358 I llama_context: n_batch       = 2048
0.00.169.359 I llama_context: n_ubatch      = 512
0.00.169.359 I llama_context: causal_attn   = 1
0.00.169.360 I llama_context: flash_attn    = 0
0.00.169.363 I llama_context: freq_base     = 10000.0
0.00.169.363 I llama_context: freq_scale    = 1
0.00.169.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.408 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.297.975 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.998 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.969 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.979 I llama_context: graph nodes  = 1015
0.00.307.979 I llama_context: graph splits = 1
0.00.307.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.905 I main: llama threadpool init, n_threads = 8
0.00.351.921 I 
0.00.352.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.007 I 
0.00.352.106 I sampler seed: 1234
0.00.352.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.130 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.031.942 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19147.79 tokens per second)
0.02.031.954 I llama_perf_context_print:        load time =     349.71 ms
0.02.031.963 I llama_perf_context_print: prompt eval time =      74.44 ms /     7 tokens (   10.63 ms per token,    94.04 tokens per second)
0.02.031.971 I llama_perf_context_print:        eval time =    1594.02 ms /    63 runs   (   25.30 ms per token,    39.52 tokens per second)
0.02.031.980 I llama_perf_context_print:       total time =    1681.72 ms /    70 tokens

real	0m2.130s
user	0m13.529s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5345 (3eac20931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.623 I llama_model_loader: - type  f32:  194 tensors
0.00.029.624 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.627 I print_info: file format = GGUF V3 (latest)
0.00.029.628 I print_info: file type   = Q8_0
0.00.029.631 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.432 I load: special tokens cache size = 25
0.00.098.540 I load: token to piece cache size = 0.2984 MB
0.00.098.567 I print_info: arch             = gptneox
0.00.098.568 I print_info: vocab_only       = 0
0.00.098.569 I print_info: n_ctx_train      = 2048
0.00.098.569 I print_info: n_embd           = 2048
0.00.098.569 I print_info: n_layer          = 24
0.00.098.591 I print_info: n_head           = 16
0.00.098.599 I print_info: n_head_kv        = 16
0.00.098.599 I print_info: n_rot            = 32
0.00.098.599 I print_info: n_swa            = 0
0.00.098.600 I print_info: n_swa_pattern    = 1
0.00.098.600 I print_info: n_embd_head_k    = 128
0.00.098.601 I print_info: n_embd_head_v    = 128
0.00.098.603 I print_info: n_gqa            = 1
0.00.098.606 I print_info: n_embd_k_gqa     = 2048
0.00.098.608 I print_info: n_embd_v_gqa     = 2048
0.00.098.610 I print_info: f_norm_eps       = 1.0e-05
0.00.098.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.612 I print_info: f_logit_scale    = 0.0e+00
0.00.098.612 I print_info: f_attn_scale     = 0.0e+00
0.00.098.614 I print_info: n_ff             = 8192
0.00.098.614 I print_info: n_expert         = 0
0.00.098.614 I print_info: n_expert_used    = 0
0.00.098.615 I print_info: causal attn      = 1
0.00.098.615 I print_info: pooling type     = 0
0.00.098.616 I print_info: rope type        = 2
0.00.098.616 I print_info: rope scaling     = linear
0.00.098.618 I print_info: freq_base_train  = 10000.0
0.00.098.618 I print_info: freq_scale_train = 1
0.00.098.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.619 I print_info: rope_finetuned   = unknown
0.00.098.620 I print_info: ssm_d_conv       = 0
0.00.098.620 I print_info: ssm_d_inner      = 0
0.00.098.620 I print_info: ssm_d_state      = 0
0.00.098.621 I print_info: ssm_dt_rank      = 0
0.00.098.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.622 I print_info: model type       = 1.4B
0.00.098.622 I print_info: model params     = 1.41 B
0.00.098.623 I print_info: general.name     = 1.4B
0.00.098.626 I print_info: vocab type       = BPE
0.00.098.627 I print_info: n_vocab          = 50304
0.00.098.628 I print_info: n_merges         = 50009
0.00.098.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.630 I print_info: LF token         = 187 'Ċ'
0.00.098.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.632 I print_info: max token length = 1024
0.00.098.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.092 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.727 I llama_context: constructing llama_context
0.00.169.734 I llama_context: n_seq_max     = 1
0.00.169.735 I llama_context: n_ctx         = 128
0.00.169.735 I llama_context: n_ctx_per_seq = 128
0.00.169.735 I llama_context: n_batch       = 128
0.00.169.736 I llama_context: n_ubatch      = 128
0.00.169.736 I llama_context: causal_attn   = 1
0.00.169.737 I llama_context: flash_attn    = 0
0.00.169.739 I llama_context: freq_base     = 10000.0
0.00.169.740 I llama_context: freq_scale    = 1
0.00.169.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.781 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.178.161 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.186 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.983 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.994 I llama_context: graph nodes  = 1015
0.00.188.994 I llama_context: graph splits = 1
0.00.189.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.847 I 
0.00.221.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.955 I perplexity: tokenizing the input ..
0.00.230.730 I perplexity: tokenization took 8.769 ms
0.00.230.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.613 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.561 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.389.603 I llama_perf_context_print:        load time =     221.47 ms
0.01.389.605 I llama_perf_context_print: prompt eval time =    1155.27 ms /   128 tokens (    9.03 ms per token,   110.80 tokens per second)
0.01.389.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.608 I llama_perf_context_print:       total time =    1167.78 ms /   129 tokens

real	0m1.462s
user	0m9.563s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5345 (3eac20931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.190 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.194 I print_info: file format = GGUF V3 (latest)
0.00.030.194 I print_info: file type   = Q4_0
0.00.030.201 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.242 I load: special tokens cache size = 25
0.00.099.736 I load: token to piece cache size = 0.2984 MB
0.00.099.763 I print_info: arch             = gptneox
0.00.099.769 I print_info: vocab_only       = 0
0.00.099.770 I print_info: n_ctx_train      = 2048
0.00.099.770 I print_info: n_embd           = 2048
0.00.099.771 I print_info: n_layer          = 24
0.00.099.793 I print_info: n_head           = 16
0.00.099.800 I print_info: n_head_kv        = 16
0.00.099.800 I print_info: n_rot            = 32
0.00.099.801 I print_info: n_swa            = 0
0.00.099.801 I print_info: n_swa_pattern    = 1
0.00.099.802 I print_info: n_embd_head_k    = 128
0.00.099.802 I print_info: n_embd_head_v    = 128
0.00.099.804 I print_info: n_gqa            = 1
0.00.099.807 I print_info: n_embd_k_gqa     = 2048
0.00.099.809 I print_info: n_embd_v_gqa     = 2048
0.00.099.810 I print_info: f_norm_eps       = 1.0e-05
0.00.099.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.813 I print_info: f_logit_scale    = 0.0e+00
0.00.099.814 I print_info: f_attn_scale     = 0.0e+00
0.00.099.816 I print_info: n_ff             = 8192
0.00.099.816 I print_info: n_expert         = 0
0.00.099.816 I print_info: n_expert_used    = 0
0.00.099.817 I print_info: causal attn      = 1
0.00.099.817 I print_info: pooling type     = 0
0.00.099.818 I print_info: rope type        = 2
0.00.099.819 I print_info: rope scaling     = linear
0.00.099.821 I print_info: freq_base_train  = 10000.0
0.00.099.822 I print_info: freq_scale_train = 1
0.00.099.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.823 I print_info: rope_finetuned   = unknown
0.00.099.823 I print_info: ssm_d_conv       = 0
0.00.099.823 I print_info: ssm_d_inner      = 0
0.00.099.824 I print_info: ssm_d_state      = 0
0.00.099.825 I print_info: ssm_dt_rank      = 0
0.00.099.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.826 I print_info: model type       = 1.4B
0.00.099.827 I print_info: model params     = 1.41 B
0.00.099.828 I print_info: general.name     = 1.4B
0.00.099.832 I print_info: vocab type       = BPE
0.00.099.834 I print_info: n_vocab          = 50304
0.00.099.834 I print_info: n_merges         = 50009
0.00.099.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.837 I print_info: LF token         = 187 'Ċ'
0.00.099.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.839 I print_info: max token length = 1024
0.00.099.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.813 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.822 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.558 I llama_context: constructing llama_context
0.00.531.567 I llama_context: n_seq_max     = 1
0.00.531.568 I llama_context: n_ctx         = 2048
0.00.531.568 I llama_context: n_ctx_per_seq = 2048
0.00.531.569 I llama_context: n_batch       = 2048
0.00.531.569 I llama_context: n_ubatch      = 512
0.00.531.570 I llama_context: causal_attn   = 1
0.00.531.570 I llama_context: flash_attn    = 0
0.00.531.577 I llama_context: freq_base     = 10000.0
0.00.531.577 I llama_context: freq_scale    = 1
0.00.531.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.623 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.645.422 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.445 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.717 I llama_context: graph nodes  = 1015
0.00.654.718 I llama_context: graph splits = 1
0.00.654.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.514 I main: llama threadpool init, n_threads = 8
0.00.689.531 I 
0.00.689.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.689.617 I 
0.00.689.715 I sampler seed: 1234
0.00.689.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.741 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.788.162 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.01.788.165 I llama_perf_context_print:        load time =     687.29 ms
0.01.788.167 I llama_perf_context_print: prompt eval time =      42.68 ms /     7 tokens (    6.10 ms per token,   164.02 tokens per second)
0.01.788.169 I llama_perf_context_print:        eval time =    1046.39 ms /    63 runs   (   16.61 ms per token,    60.21 tokens per second)
0.01.788.169 I llama_perf_context_print:       total time =    1100.33 ms /    70 tokens

real	0m1.907s
user	0m8.899s
sys	0m0.511s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5345 (3eac20931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.358 I llama_model_loader: - type  f32:  194 tensors
0.00.031.359 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.363 I print_info: file format = GGUF V3 (latest)
0.00.031.364 I print_info: file type   = Q4_0
0.00.031.369 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.861 I load: special tokens cache size = 25
0.00.105.733 I load: token to piece cache size = 0.2984 MB
0.00.105.761 I print_info: arch             = gptneox
0.00.105.767 I print_info: vocab_only       = 0
0.00.105.768 I print_info: n_ctx_train      = 2048
0.00.105.768 I print_info: n_embd           = 2048
0.00.105.769 I print_info: n_layer          = 24
0.00.105.792 I print_info: n_head           = 16
0.00.105.801 I print_info: n_head_kv        = 16
0.00.105.802 I print_info: n_rot            = 32
0.00.105.802 I print_info: n_swa            = 0
0.00.105.803 I print_info: n_swa_pattern    = 1
0.00.105.803 I print_info: n_embd_head_k    = 128
0.00.105.804 I print_info: n_embd_head_v    = 128
0.00.105.806 I print_info: n_gqa            = 1
0.00.105.808 I print_info: n_embd_k_gqa     = 2048
0.00.105.810 I print_info: n_embd_v_gqa     = 2048
0.00.105.812 I print_info: f_norm_eps       = 1.0e-05
0.00.105.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.816 I print_info: f_logit_scale    = 0.0e+00
0.00.105.816 I print_info: f_attn_scale     = 0.0e+00
0.00.105.818 I print_info: n_ff             = 8192
0.00.105.819 I print_info: n_expert         = 0
0.00.105.819 I print_info: n_expert_used    = 0
0.00.105.820 I print_info: causal attn      = 1
0.00.105.821 I print_info: pooling type     = 0
0.00.105.822 I print_info: rope type        = 2
0.00.105.823 I print_info: rope scaling     = linear
0.00.105.825 I print_info: freq_base_train  = 10000.0
0.00.105.825 I print_info: freq_scale_train = 1
0.00.105.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.826 I print_info: rope_finetuned   = unknown
0.00.105.827 I print_info: ssm_d_conv       = 0
0.00.105.827 I print_info: ssm_d_inner      = 0
0.00.105.828 I print_info: ssm_d_state      = 0
0.00.105.828 I print_info: ssm_dt_rank      = 0
0.00.105.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.830 I print_info: model type       = 1.4B
0.00.105.831 I print_info: model params     = 1.41 B
0.00.105.831 I print_info: general.name     = 1.4B
0.00.105.835 I print_info: vocab type       = BPE
0.00.105.836 I print_info: n_vocab          = 50304
0.00.105.836 I print_info: n_merges         = 50009
0.00.105.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.840 I print_info: LF token         = 187 'Ċ'
0.00.105.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.841 I print_info: max token length = 1024
0.00.105.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.119 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.149.131 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.673 I llama_context: constructing llama_context
0.00.536.684 I llama_context: n_seq_max     = 1
0.00.536.685 I llama_context: n_ctx         = 128
0.00.536.685 I llama_context: n_ctx_per_seq = 128
0.00.536.686 I llama_context: n_batch       = 128
0.00.536.686 I llama_context: n_ubatch      = 128
0.00.536.687 I llama_context: causal_attn   = 1
0.00.536.688 I llama_context: flash_attn    = 0
0.00.536.693 I llama_context: freq_base     = 10000.0
0.00.536.693 I llama_context: freq_scale    = 1
0.00.536.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.759 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.543.918 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.543.939 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.348 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.553.359 I llama_context: graph nodes  = 1015
0.00.553.360 I llama_context: graph splits = 1
0.00.553.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.372 I 
0.00.577.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.577.476 I perplexity: tokenizing the input ..
0.00.586.651 I perplexity: tokenization took 9.17 ms
0.00.586.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.155 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.117.104 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.117.150 I llama_perf_context_print:        load time =     577.00 ms
0.01.117.151 I llama_perf_context_print: prompt eval time =     526.92 ms /   128 tokens (    4.12 ms per token,   242.92 tokens per second)
0.01.117.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.154 I llama_perf_context_print:       total time =     539.80 ms /   129 tokens

real	0m1.216s
user	0m4.725s
sys	0m0.322s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5345 (3eac20931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.986 I llama_model_loader: - type  f32:  194 tensors
0.00.030.987 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.001 I print_info: file format = GGUF V3 (latest)
0.00.031.003 I print_info: file type   = Q4_1
0.00.031.008 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.256 I load: special tokens cache size = 25
0.00.104.423 I load: token to piece cache size = 0.2984 MB
0.00.104.449 I print_info: arch             = gptneox
0.00.104.456 I print_info: vocab_only       = 0
0.00.104.456 I print_info: n_ctx_train      = 2048
0.00.104.457 I print_info: n_embd           = 2048
0.00.104.457 I print_info: n_layer          = 24
0.00.104.479 I print_info: n_head           = 16
0.00.104.486 I print_info: n_head_kv        = 16
0.00.104.487 I print_info: n_rot            = 32
0.00.104.487 I print_info: n_swa            = 0
0.00.104.488 I print_info: n_swa_pattern    = 1
0.00.104.488 I print_info: n_embd_head_k    = 128
0.00.104.489 I print_info: n_embd_head_v    = 128
0.00.104.491 I print_info: n_gqa            = 1
0.00.104.493 I print_info: n_embd_k_gqa     = 2048
0.00.104.495 I print_info: n_embd_v_gqa     = 2048
0.00.104.497 I print_info: f_norm_eps       = 1.0e-05
0.00.104.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.499 I print_info: f_logit_scale    = 0.0e+00
0.00.104.500 I print_info: f_attn_scale     = 0.0e+00
0.00.104.501 I print_info: n_ff             = 8192
0.00.104.502 I print_info: n_expert         = 0
0.00.104.502 I print_info: n_expert_used    = 0
0.00.104.503 I print_info: causal attn      = 1
0.00.104.504 I print_info: pooling type     = 0
0.00.104.504 I print_info: rope type        = 2
0.00.104.505 I print_info: rope scaling     = linear
0.00.104.507 I print_info: freq_base_train  = 10000.0
0.00.104.508 I print_info: freq_scale_train = 1
0.00.104.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.509 I print_info: rope_finetuned   = unknown
0.00.104.510 I print_info: ssm_d_conv       = 0
0.00.104.510 I print_info: ssm_d_inner      = 0
0.00.104.511 I print_info: ssm_d_state      = 0
0.00.104.512 I print_info: ssm_dt_rank      = 0
0.00.104.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.513 I print_info: model type       = 1.4B
0.00.104.514 I print_info: model params     = 1.41 B
0.00.104.514 I print_info: general.name     = 1.4B
0.00.104.518 I print_info: vocab type       = BPE
0.00.104.519 I print_info: n_vocab          = 50304
0.00.104.520 I print_info: n_merges         = 50009
0.00.104.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.523 I print_info: LF token         = 187 'Ċ'
0.00.104.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.524 I print_info: max token length = 1024
0.00.104.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.867 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.568 I llama_context: constructing llama_context
0.00.149.577 I llama_context: n_seq_max     = 1
0.00.149.578 I llama_context: n_ctx         = 2048
0.00.149.578 I llama_context: n_ctx_per_seq = 2048
0.00.149.579 I llama_context: n_batch       = 2048
0.00.149.579 I llama_context: n_ubatch      = 512
0.00.149.579 I llama_context: causal_attn   = 1
0.00.149.580 I llama_context: flash_attn    = 0
0.00.149.583 I llama_context: freq_base     = 10000.0
0.00.149.583 I llama_context: freq_scale    = 1
0.00.149.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.625 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.023 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.050 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.965 I llama_context: graph nodes  = 1015
0.00.286.965 I llama_context: graph splits = 1
0.00.286.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.324 I main: llama threadpool init, n_threads = 8
0.00.338.341 I 
0.00.338.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.426 I 
0.00.338.524 I sampler seed: 1234
0.00.338.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.544 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.02.016.917 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.016.930 I llama_perf_context_print:        load time =     336.08 ms
0.02.016.940 I llama_perf_context_print: prompt eval time =     112.82 ms /     7 tokens (   16.12 ms per token,    62.05 tokens per second)
0.02.016.948 I llama_perf_context_print:        eval time =    1555.18 ms /    63 runs   (   24.69 ms per token,    40.51 tokens per second)
0.02.016.962 I llama_perf_context_print:       total time =    1680.32 ms /    70 tokens

real	0m2.099s
user	0m13.444s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5345 (3eac20931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.083 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.087 I print_info: file format = GGUF V3 (latest)
0.00.030.087 I print_info: file type   = Q4_1
0.00.030.093 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.684 I load: special tokens cache size = 25
0.00.099.807 I load: token to piece cache size = 0.2984 MB
0.00.099.832 I print_info: arch             = gptneox
0.00.099.833 I print_info: vocab_only       = 0
0.00.099.834 I print_info: n_ctx_train      = 2048
0.00.099.834 I print_info: n_embd           = 2048
0.00.099.835 I print_info: n_layer          = 24
0.00.099.856 I print_info: n_head           = 16
0.00.099.863 I print_info: n_head_kv        = 16
0.00.099.864 I print_info: n_rot            = 32
0.00.099.864 I print_info: n_swa            = 0
0.00.099.865 I print_info: n_swa_pattern    = 1
0.00.099.865 I print_info: n_embd_head_k    = 128
0.00.099.866 I print_info: n_embd_head_v    = 128
0.00.099.868 I print_info: n_gqa            = 1
0.00.099.871 I print_info: n_embd_k_gqa     = 2048
0.00.099.873 I print_info: n_embd_v_gqa     = 2048
0.00.099.874 I print_info: f_norm_eps       = 1.0e-05
0.00.099.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.876 I print_info: f_logit_scale    = 0.0e+00
0.00.099.876 I print_info: f_attn_scale     = 0.0e+00
0.00.099.877 I print_info: n_ff             = 8192
0.00.099.878 I print_info: n_expert         = 0
0.00.099.878 I print_info: n_expert_used    = 0
0.00.099.879 I print_info: causal attn      = 1
0.00.099.879 I print_info: pooling type     = 0
0.00.099.880 I print_info: rope type        = 2
0.00.099.881 I print_info: rope scaling     = linear
0.00.099.882 I print_info: freq_base_train  = 10000.0
0.00.099.883 I print_info: freq_scale_train = 1
0.00.099.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.884 I print_info: rope_finetuned   = unknown
0.00.099.884 I print_info: ssm_d_conv       = 0
0.00.099.884 I print_info: ssm_d_inner      = 0
0.00.099.885 I print_info: ssm_d_state      = 0
0.00.099.885 I print_info: ssm_dt_rank      = 0
0.00.099.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.888 I print_info: model type       = 1.4B
0.00.099.889 I print_info: model params     = 1.41 B
0.00.099.889 I print_info: general.name     = 1.4B
0.00.099.892 I print_info: vocab type       = BPE
0.00.099.893 I print_info: n_vocab          = 50304
0.00.099.894 I print_info: n_merges         = 50009
0.00.099.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.898 I print_info: LF token         = 187 'Ċ'
0.00.099.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.899 I print_info: max token length = 1024
0.00.099.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.353 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.048 I llama_context: constructing llama_context
0.00.145.058 I llama_context: n_seq_max     = 1
0.00.145.058 I llama_context: n_ctx         = 128
0.00.145.058 I llama_context: n_ctx_per_seq = 128
0.00.145.059 I llama_context: n_batch       = 128
0.00.145.059 I llama_context: n_ubatch      = 128
0.00.145.060 I llama_context: causal_attn   = 1
0.00.145.060 I llama_context: flash_attn    = 0
0.00.145.063 I llama_context: freq_base     = 10000.0
0.00.145.063 I llama_context: freq_scale    = 1
0.00.145.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.106 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.595 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.617 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.408 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.415 I llama_context: graph nodes  = 1015
0.00.164.415 I llama_context: graph splits = 1
0.00.164.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.328 I 
0.00.205.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.433 I perplexity: tokenizing the input ..
0.00.214.166 I perplexity: tokenization took 8.728 ms
0.00.214.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.754 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.269.692 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.269.736 I llama_perf_context_print:        load time =     204.98 ms
0.02.269.738 I llama_perf_context_print: prompt eval time =    2051.99 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.269.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.741 I llama_perf_context_print:       total time =    2064.42 ms /   129 tokens

real	0m2.325s
user	0m16.791s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5345 (3eac20931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.336 I llama_model_loader: - type  f32:  194 tensors
0.00.030.337 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.341 I print_info: file format = GGUF V3 (latest)
0.00.030.341 I print_info: file type   = Q5_0
0.00.030.347 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.808 I load: special tokens cache size = 25
0.00.098.237 I load: token to piece cache size = 0.2984 MB
0.00.098.260 I print_info: arch             = gptneox
0.00.098.266 I print_info: vocab_only       = 0
0.00.098.267 I print_info: n_ctx_train      = 2048
0.00.098.267 I print_info: n_embd           = 2048
0.00.098.268 I print_info: n_layer          = 24
0.00.098.291 I print_info: n_head           = 16
0.00.098.298 I print_info: n_head_kv        = 16
0.00.098.298 I print_info: n_rot            = 32
0.00.098.299 I print_info: n_swa            = 0
0.00.098.299 I print_info: n_swa_pattern    = 1
0.00.098.300 I print_info: n_embd_head_k    = 128
0.00.098.300 I print_info: n_embd_head_v    = 128
0.00.098.302 I print_info: n_gqa            = 1
0.00.098.304 I print_info: n_embd_k_gqa     = 2048
0.00.098.306 I print_info: n_embd_v_gqa     = 2048
0.00.098.308 I print_info: f_norm_eps       = 1.0e-05
0.00.098.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.311 I print_info: f_logit_scale    = 0.0e+00
0.00.098.312 I print_info: f_attn_scale     = 0.0e+00
0.00.098.313 I print_info: n_ff             = 8192
0.00.098.314 I print_info: n_expert         = 0
0.00.098.314 I print_info: n_expert_used    = 0
0.00.098.315 I print_info: causal attn      = 1
0.00.098.315 I print_info: pooling type     = 0
0.00.098.316 I print_info: rope type        = 2
0.00.098.316 I print_info: rope scaling     = linear
0.00.098.318 I print_info: freq_base_train  = 10000.0
0.00.098.319 I print_info: freq_scale_train = 1
0.00.098.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.320 I print_info: rope_finetuned   = unknown
0.00.098.321 I print_info: ssm_d_conv       = 0
0.00.098.321 I print_info: ssm_d_inner      = 0
0.00.098.322 I print_info: ssm_d_state      = 0
0.00.098.322 I print_info: ssm_dt_rank      = 0
0.00.098.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.323 I print_info: model type       = 1.4B
0.00.098.324 I print_info: model params     = 1.41 B
0.00.098.325 I print_info: general.name     = 1.4B
0.00.098.328 I print_info: vocab type       = BPE
0.00.098.329 I print_info: n_vocab          = 50304
0.00.098.329 I print_info: n_merges         = 50009
0.00.098.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.337 I print_info: LF token         = 187 'Ċ'
0.00.098.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.339 I print_info: max token length = 1024
0.00.098.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.531 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.222 I llama_context: constructing llama_context
0.00.146.230 I llama_context: n_seq_max     = 1
0.00.146.230 I llama_context: n_ctx         = 2048
0.00.146.231 I llama_context: n_ctx_per_seq = 2048
0.00.146.231 I llama_context: n_batch       = 2048
0.00.146.232 I llama_context: n_ubatch      = 512
0.00.146.232 I llama_context: causal_attn   = 1
0.00.146.233 I llama_context: flash_attn    = 0
0.00.146.235 I llama_context: freq_base     = 10000.0
0.00.146.236 I llama_context: freq_scale    = 1
0.00.146.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.276 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.028 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.054 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.833 I llama_context: graph nodes  = 1015
0.00.281.833 I llama_context: graph splits = 1
0.00.281.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.037 I main: llama threadpool init, n_threads = 8
0.00.343.054 I 
0.00.343.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.150 I 
0.00.343.253 I sampler seed: 1234
0.00.343.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.272 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.315.178 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19738.67 tokens per second)
0.02.315.194 I llama_perf_context_print:        load time =     340.85 ms
0.02.315.203 I llama_perf_context_print: prompt eval time =     148.38 ms /     7 tokens (   21.20 ms per token,    47.18 tokens per second)
0.02.315.211 I llama_perf_context_print:        eval time =    1812.97 ms /    63 runs   (   28.78 ms per token,    34.75 tokens per second)
0.02.315.220 I llama_perf_context_print:       total time =    1973.83 ms /    70 tokens

real	0m2.398s
user	0m15.978s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5345 (3eac20931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.780 I llama_model_loader: - type  f32:  194 tensors
0.00.029.781 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.784 I print_info: file format = GGUF V3 (latest)
0.00.029.785 I print_info: file type   = Q5_0
0.00.029.790 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.415 I load: special tokens cache size = 25
0.00.100.282 I load: token to piece cache size = 0.2984 MB
0.00.100.309 I print_info: arch             = gptneox
0.00.100.316 I print_info: vocab_only       = 0
0.00.100.316 I print_info: n_ctx_train      = 2048
0.00.100.317 I print_info: n_embd           = 2048
0.00.100.317 I print_info: n_layer          = 24
0.00.100.339 I print_info: n_head           = 16
0.00.100.347 I print_info: n_head_kv        = 16
0.00.100.348 I print_info: n_rot            = 32
0.00.100.348 I print_info: n_swa            = 0
0.00.100.349 I print_info: n_swa_pattern    = 1
0.00.100.349 I print_info: n_embd_head_k    = 128
0.00.100.350 I print_info: n_embd_head_v    = 128
0.00.100.352 I print_info: n_gqa            = 1
0.00.100.354 I print_info: n_embd_k_gqa     = 2048
0.00.100.356 I print_info: n_embd_v_gqa     = 2048
0.00.100.358 I print_info: f_norm_eps       = 1.0e-05
0.00.100.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.361 I print_info: f_logit_scale    = 0.0e+00
0.00.100.361 I print_info: f_attn_scale     = 0.0e+00
0.00.100.363 I print_info: n_ff             = 8192
0.00.100.364 I print_info: n_expert         = 0
0.00.100.364 I print_info: n_expert_used    = 0
0.00.100.365 I print_info: causal attn      = 1
0.00.100.366 I print_info: pooling type     = 0
0.00.100.371 I print_info: rope type        = 2
0.00.100.372 I print_info: rope scaling     = linear
0.00.100.373 I print_info: freq_base_train  = 10000.0
0.00.100.374 I print_info: freq_scale_train = 1
0.00.100.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.375 I print_info: rope_finetuned   = unknown
0.00.100.376 I print_info: ssm_d_conv       = 0
0.00.100.377 I print_info: ssm_d_inner      = 0
0.00.100.377 I print_info: ssm_d_state      = 0
0.00.100.378 I print_info: ssm_dt_rank      = 0
0.00.100.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.380 I print_info: model type       = 1.4B
0.00.100.380 I print_info: model params     = 1.41 B
0.00.100.381 I print_info: general.name     = 1.4B
0.00.100.384 I print_info: vocab type       = BPE
0.00.100.385 I print_info: n_vocab          = 50304
0.00.100.385 I print_info: n_merges         = 50009
0.00.100.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.389 I print_info: LF token         = 187 'Ċ'
0.00.100.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.390 I print_info: max token length = 1024
0.00.100.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.136 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.844 I llama_context: constructing llama_context
0.00.148.852 I llama_context: n_seq_max     = 1
0.00.148.853 I llama_context: n_ctx         = 128
0.00.148.853 I llama_context: n_ctx_per_seq = 128
0.00.148.854 I llama_context: n_batch       = 128
0.00.148.854 I llama_context: n_ubatch      = 128
0.00.148.855 I llama_context: causal_attn   = 1
0.00.148.855 I llama_context: flash_attn    = 0
0.00.148.858 I llama_context: freq_base     = 10000.0
0.00.148.859 I llama_context: freq_scale    = 1
0.00.148.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.899 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.478 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.504 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.447 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.457 I llama_context: graph nodes  = 1015
0.00.168.458 I llama_context: graph splits = 1
0.00.168.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.317 I 
0.00.219.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.422 I perplexity: tokenizing the input ..
0.00.228.103 I perplexity: tokenization took 8.676 ms
0.00.228.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.920.521 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.923.570 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.923.615 I llama_perf_context_print:        load time =     218.94 ms
0.02.923.617 I llama_perf_context_print: prompt eval time =    2691.82 ms /   128 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.923.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.923.621 I llama_perf_context_print:       total time =    2704.31 ms /   129 tokens

real	0m2.981s
user	0m22.009s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5345 (3eac20931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.965 I llama_model_loader: - type  f32:  194 tensors
0.00.030.967 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.970 I print_info: file format = GGUF V3 (latest)
0.00.030.971 I print_info: file type   = Q5_1
0.00.030.976 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.810 I load: special tokens cache size = 25
0.00.101.938 I load: token to piece cache size = 0.2984 MB
0.00.101.963 I print_info: arch             = gptneox
0.00.101.968 I print_info: vocab_only       = 0
0.00.101.969 I print_info: n_ctx_train      = 2048
0.00.101.969 I print_info: n_embd           = 2048
0.00.101.970 I print_info: n_layer          = 24
0.00.101.991 I print_info: n_head           = 16
0.00.101.999 I print_info: n_head_kv        = 16
0.00.101.999 I print_info: n_rot            = 32
0.00.102.000 I print_info: n_swa            = 0
0.00.102.001 I print_info: n_swa_pattern    = 1
0.00.102.001 I print_info: n_embd_head_k    = 128
0.00.102.001 I print_info: n_embd_head_v    = 128
0.00.102.004 I print_info: n_gqa            = 1
0.00.102.006 I print_info: n_embd_k_gqa     = 2048
0.00.102.009 I print_info: n_embd_v_gqa     = 2048
0.00.102.010 I print_info: f_norm_eps       = 1.0e-05
0.00.102.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.013 I print_info: f_logit_scale    = 0.0e+00
0.00.102.013 I print_info: f_attn_scale     = 0.0e+00
0.00.102.015 I print_info: n_ff             = 8192
0.00.102.016 I print_info: n_expert         = 0
0.00.102.017 I print_info: n_expert_used    = 0
0.00.102.018 I print_info: causal attn      = 1
0.00.102.018 I print_info: pooling type     = 0
0.00.102.019 I print_info: rope type        = 2
0.00.102.019 I print_info: rope scaling     = linear
0.00.102.021 I print_info: freq_base_train  = 10000.0
0.00.102.022 I print_info: freq_scale_train = 1
0.00.102.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.023 I print_info: rope_finetuned   = unknown
0.00.102.024 I print_info: ssm_d_conv       = 0
0.00.102.024 I print_info: ssm_d_inner      = 0
0.00.102.025 I print_info: ssm_d_state      = 0
0.00.102.025 I print_info: ssm_dt_rank      = 0
0.00.102.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.026 I print_info: model type       = 1.4B
0.00.102.027 I print_info: model params     = 1.41 B
0.00.102.027 I print_info: general.name     = 1.4B
0.00.102.030 I print_info: vocab type       = BPE
0.00.102.033 I print_info: n_vocab          = 50304
0.00.102.034 I print_info: n_merges         = 50009
0.00.102.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.037 I print_info: LF token         = 187 'Ċ'
0.00.102.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.038 I print_info: max token length = 1024
0.00.102.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.755 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.440 I llama_context: constructing llama_context
0.00.153.448 I llama_context: n_seq_max     = 1
0.00.153.448 I llama_context: n_ctx         = 2048
0.00.153.449 I llama_context: n_ctx_per_seq = 2048
0.00.153.449 I llama_context: n_batch       = 2048
0.00.153.450 I llama_context: n_ubatch      = 512
0.00.153.450 I llama_context: causal_attn   = 1
0.00.153.451 I llama_context: flash_attn    = 0
0.00.153.453 I llama_context: freq_base     = 10000.0
0.00.153.454 I llama_context: freq_scale    = 1
0.00.153.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.494 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.041 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.065 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.916 I llama_context: graph nodes  = 1015
0.00.289.916 I llama_context: graph splits = 1
0.00.289.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.631 I main: llama threadpool init, n_threads = 8
0.00.357.647 I 
0.00.357.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.731 I 
0.00.357.828 I sampler seed: 1234
0.00.357.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.872 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.573.721 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.02.573.725 I llama_perf_context_print:        load time =     355.40 ms
0.02.573.726 I llama_perf_context_print: prompt eval time =     170.77 ms /     7 tokens (   24.40 ms per token,    40.99 tokens per second)
0.02.573.728 I llama_perf_context_print:        eval time =    2034.30 ms /    63 runs   (   32.29 ms per token,    30.97 tokens per second)
0.02.573.729 I llama_perf_context_print:       total time =    2217.80 ms /    70 tokens

real	0m2.659s
user	0m17.992s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5345 (3eac20931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.091 I llama_model_loader: - type  f32:  194 tensors
0.00.030.092 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.095 I print_info: file format = GGUF V3 (latest)
0.00.030.095 I print_info: file type   = Q5_1
0.00.030.100 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.448 I load: special tokens cache size = 25
0.00.098.220 I load: token to piece cache size = 0.2984 MB
0.00.098.246 I print_info: arch             = gptneox
0.00.098.252 I print_info: vocab_only       = 0
0.00.098.252 I print_info: n_ctx_train      = 2048
0.00.098.253 I print_info: n_embd           = 2048
0.00.098.253 I print_info: n_layer          = 24
0.00.098.274 I print_info: n_head           = 16
0.00.098.282 I print_info: n_head_kv        = 16
0.00.098.282 I print_info: n_rot            = 32
0.00.098.283 I print_info: n_swa            = 0
0.00.098.283 I print_info: n_swa_pattern    = 1
0.00.098.283 I print_info: n_embd_head_k    = 128
0.00.098.284 I print_info: n_embd_head_v    = 128
0.00.098.287 I print_info: n_gqa            = 1
0.00.098.289 I print_info: n_embd_k_gqa     = 2048
0.00.098.290 I print_info: n_embd_v_gqa     = 2048
0.00.098.292 I print_info: f_norm_eps       = 1.0e-05
0.00.098.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.295 I print_info: f_logit_scale    = 0.0e+00
0.00.098.295 I print_info: f_attn_scale     = 0.0e+00
0.00.098.297 I print_info: n_ff             = 8192
0.00.098.298 I print_info: n_expert         = 0
0.00.098.298 I print_info: n_expert_used    = 0
0.00.098.299 I print_info: causal attn      = 1
0.00.098.300 I print_info: pooling type     = 0
0.00.098.301 I print_info: rope type        = 2
0.00.098.301 I print_info: rope scaling     = linear
0.00.098.303 I print_info: freq_base_train  = 10000.0
0.00.098.304 I print_info: freq_scale_train = 1
0.00.098.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.305 I print_info: rope_finetuned   = unknown
0.00.098.305 I print_info: ssm_d_conv       = 0
0.00.098.305 I print_info: ssm_d_inner      = 0
0.00.098.306 I print_info: ssm_d_state      = 0
0.00.098.306 I print_info: ssm_dt_rank      = 0
0.00.098.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.307 I print_info: model type       = 1.4B
0.00.098.308 I print_info: model params     = 1.41 B
0.00.098.308 I print_info: general.name     = 1.4B
0.00.098.311 I print_info: vocab type       = BPE
0.00.098.312 I print_info: n_vocab          = 50304
0.00.098.313 I print_info: n_merges         = 50009
0.00.098.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.315 I print_info: LF token         = 187 'Ċ'
0.00.098.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.317 I print_info: max token length = 1024
0.00.098.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.250 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.939 I llama_context: constructing llama_context
0.00.149.953 I llama_context: n_seq_max     = 1
0.00.149.954 I llama_context: n_ctx         = 128
0.00.149.954 I llama_context: n_ctx_per_seq = 128
0.00.149.955 I llama_context: n_batch       = 128
0.00.149.955 I llama_context: n_ubatch      = 128
0.00.149.956 I llama_context: causal_attn   = 1
0.00.149.956 I llama_context: flash_attn    = 0
0.00.149.959 I llama_context: freq_base     = 10000.0
0.00.149.959 I llama_context: freq_scale    = 1
0.00.149.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.002 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.431 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.455 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.106 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.114 I llama_context: graph nodes  = 1015
0.00.169.115 I llama_context: graph splits = 1
0.00.169.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.600 I 
0.00.226.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.703 I perplexity: tokenizing the input ..
0.00.235.497 I perplexity: tokenization took 8.789 ms
0.00.235.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.270.343 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.273.267 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.273.310 I llama_perf_context_print:        load time =     226.20 ms
0.03.273.312 I llama_perf_context_print: prompt eval time =    3034.25 ms /   128 tokens (   23.71 ms per token,    42.19 tokens per second)
0.03.273.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.273.315 I llama_perf_context_print:       total time =    3046.73 ms /   129 tokens

real	0m3.333s
user	0m24.775s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5345 (3eac20931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.570 I llama_model_loader: - type  f32:  194 tensors
0.00.030.571 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.572 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.576 I print_info: file format = GGUF V3 (latest)
0.00.030.577 I print_info: file type   = Q2_K - Medium
0.00.030.582 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.587 I load: special tokens cache size = 25
0.00.099.063 I load: token to piece cache size = 0.2984 MB
0.00.099.089 I print_info: arch             = gptneox
0.00.099.090 I print_info: vocab_only       = 0
0.00.099.090 I print_info: n_ctx_train      = 2048
0.00.099.091 I print_info: n_embd           = 2048
0.00.099.091 I print_info: n_layer          = 24
0.00.099.113 I print_info: n_head           = 16
0.00.099.121 I print_info: n_head_kv        = 16
0.00.099.122 I print_info: n_rot            = 32
0.00.099.122 I print_info: n_swa            = 0
0.00.099.123 I print_info: n_swa_pattern    = 1
0.00.099.123 I print_info: n_embd_head_k    = 128
0.00.099.123 I print_info: n_embd_head_v    = 128
0.00.099.125 I print_info: n_gqa            = 1
0.00.099.127 I print_info: n_embd_k_gqa     = 2048
0.00.099.129 I print_info: n_embd_v_gqa     = 2048
0.00.099.131 I print_info: f_norm_eps       = 1.0e-05
0.00.099.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.133 I print_info: f_logit_scale    = 0.0e+00
0.00.099.134 I print_info: f_attn_scale     = 0.0e+00
0.00.099.135 I print_info: n_ff             = 8192
0.00.099.135 I print_info: n_expert         = 0
0.00.099.136 I print_info: n_expert_used    = 0
0.00.099.136 I print_info: causal attn      = 1
0.00.099.137 I print_info: pooling type     = 0
0.00.099.137 I print_info: rope type        = 2
0.00.099.138 I print_info: rope scaling     = linear
0.00.099.140 I print_info: freq_base_train  = 10000.0
0.00.099.141 I print_info: freq_scale_train = 1
0.00.099.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.142 I print_info: rope_finetuned   = unknown
0.00.099.142 I print_info: ssm_d_conv       = 0
0.00.099.143 I print_info: ssm_d_inner      = 0
0.00.099.143 I print_info: ssm_d_state      = 0
0.00.099.144 I print_info: ssm_dt_rank      = 0
0.00.099.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.145 I print_info: model type       = 1.4B
0.00.099.146 I print_info: model params     = 1.41 B
0.00.099.147 I print_info: general.name     = 1.4B
0.00.099.150 I print_info: vocab type       = BPE
0.00.099.151 I print_info: n_vocab          = 50304
0.00.099.151 I print_info: n_merges         = 50009
0.00.099.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.156 I print_info: LF token         = 187 'Ċ'
0.00.099.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.157 I print_info: max token length = 1024
0.00.099.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.739 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.379 I llama_context: constructing llama_context
0.00.131.389 I llama_context: n_seq_max     = 1
0.00.131.389 I llama_context: n_ctx         = 2048
0.00.131.390 I llama_context: n_ctx_per_seq = 2048
0.00.131.390 I llama_context: n_batch       = 2048
0.00.131.390 I llama_context: n_ubatch      = 512
0.00.131.391 I llama_context: causal_attn   = 1
0.00.131.391 I llama_context: flash_attn    = 0
0.00.131.394 I llama_context: freq_base     = 10000.0
0.00.131.395 I llama_context: freq_scale    = 1
0.00.131.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.436 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.257.734 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.764 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.715 I llama_context: graph nodes  = 1015
0.00.267.715 I llama_context: graph splits = 1
0.00.267.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.661 I main: llama threadpool init, n_threads = 8
0.00.316.677 I 
0.00.316.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.762 I 
0.00.316.858 I sampler seed: 1234
0.00.316.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.882 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.788.959 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.01.788.973 I llama_perf_context_print:        load time =     314.43 ms
0.01.788.982 I llama_perf_context_print: prompt eval time =     110.78 ms /     7 tokens (   15.83 ms per token,    63.19 tokens per second)
0.01.789.000 I llama_perf_context_print:        eval time =    1350.89 ms /    63 runs   (   21.44 ms per token,    46.64 tokens per second)
0.01.789.016 I llama_perf_context_print:       total time =    1474.00 ms /    70 tokens

real	0m1.863s
user	0m11.908s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5345 (3eac20931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.836 I llama_model_loader: - type  f32:  194 tensors
0.00.029.837 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.837 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.841 I print_info: file format = GGUF V3 (latest)
0.00.029.842 I print_info: file type   = Q2_K - Medium
0.00.029.846 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.401 I load: special tokens cache size = 25
0.00.099.178 I load: token to piece cache size = 0.2984 MB
0.00.099.202 I print_info: arch             = gptneox
0.00.099.207 I print_info: vocab_only       = 0
0.00.099.208 I print_info: n_ctx_train      = 2048
0.00.099.208 I print_info: n_embd           = 2048
0.00.099.209 I print_info: n_layer          = 24
0.00.099.229 I print_info: n_head           = 16
0.00.099.237 I print_info: n_head_kv        = 16
0.00.099.237 I print_info: n_rot            = 32
0.00.099.238 I print_info: n_swa            = 0
0.00.099.238 I print_info: n_swa_pattern    = 1
0.00.099.239 I print_info: n_embd_head_k    = 128
0.00.099.240 I print_info: n_embd_head_v    = 128
0.00.099.242 I print_info: n_gqa            = 1
0.00.099.244 I print_info: n_embd_k_gqa     = 2048
0.00.099.246 I print_info: n_embd_v_gqa     = 2048
0.00.099.248 I print_info: f_norm_eps       = 1.0e-05
0.00.099.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.250 I print_info: f_logit_scale    = 0.0e+00
0.00.099.250 I print_info: f_attn_scale     = 0.0e+00
0.00.099.252 I print_info: n_ff             = 8192
0.00.099.252 I print_info: n_expert         = 0
0.00.099.253 I print_info: n_expert_used    = 0
0.00.099.253 I print_info: causal attn      = 1
0.00.099.254 I print_info: pooling type     = 0
0.00.099.254 I print_info: rope type        = 2
0.00.099.255 I print_info: rope scaling     = linear
0.00.099.257 I print_info: freq_base_train  = 10000.0
0.00.099.257 I print_info: freq_scale_train = 1
0.00.099.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.258 I print_info: rope_finetuned   = unknown
0.00.099.258 I print_info: ssm_d_conv       = 0
0.00.099.259 I print_info: ssm_d_inner      = 0
0.00.099.259 I print_info: ssm_d_state      = 0
0.00.099.260 I print_info: ssm_dt_rank      = 0
0.00.099.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.261 I print_info: model type       = 1.4B
0.00.099.261 I print_info: model params     = 1.41 B
0.00.099.262 I print_info: general.name     = 1.4B
0.00.099.265 I print_info: vocab type       = BPE
0.00.099.266 I print_info: n_vocab          = 50304
0.00.099.267 I print_info: n_merges         = 50009
0.00.099.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.269 I print_info: LF token         = 187 'Ċ'
0.00.099.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.270 I print_info: max token length = 1024
0.00.099.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.806 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.452 I llama_context: constructing llama_context
0.00.131.461 I llama_context: n_seq_max     = 1
0.00.131.461 I llama_context: n_ctx         = 128
0.00.131.462 I llama_context: n_ctx_per_seq = 128
0.00.131.462 I llama_context: n_batch       = 128
0.00.131.462 I llama_context: n_ubatch      = 128
0.00.131.463 I llama_context: causal_attn   = 1
0.00.131.463 I llama_context: flash_attn    = 0
0.00.131.466 I llama_context: freq_base     = 10000.0
0.00.131.467 I llama_context: freq_scale    = 1
0.00.131.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.508 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.139.921 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.943 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.662 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.671 I llama_context: graph nodes  = 1015
0.00.150.671 I llama_context: graph splits = 1
0.00.150.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.181 I 
0.00.189.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.288 I perplexity: tokenizing the input ..
0.00.198.158 I perplexity: tokenization took 8.866 ms
0.00.198.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.206 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.235 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.280 I llama_perf_context_print:        load time =     188.78 ms
0.02.260.285 I llama_perf_context_print: prompt eval time =    2058.44 ms /   128 tokens (   16.08 ms per token,    62.18 tokens per second)
0.02.260.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.288 I llama_perf_context_print:       total time =    2071.12 ms /   129 tokens

real	0m2.308s
user	0m16.788s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5345 (3eac20931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.296 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.297 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.300 I print_info: file format = GGUF V3 (latest)
0.00.030.301 I print_info: file type   = Q3_K - Medium
0.00.030.306 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.275 I load: special tokens cache size = 25
0.00.098.860 I load: token to piece cache size = 0.2984 MB
0.00.098.886 I print_info: arch             = gptneox
0.00.098.887 I print_info: vocab_only       = 0
0.00.098.887 I print_info: n_ctx_train      = 2048
0.00.098.888 I print_info: n_embd           = 2048
0.00.098.888 I print_info: n_layer          = 24
0.00.098.908 I print_info: n_head           = 16
0.00.098.912 I print_info: n_head_kv        = 16
0.00.098.913 I print_info: n_rot            = 32
0.00.098.913 I print_info: n_swa            = 0
0.00.098.914 I print_info: n_swa_pattern    = 1
0.00.098.914 I print_info: n_embd_head_k    = 128
0.00.098.915 I print_info: n_embd_head_v    = 128
0.00.098.917 I print_info: n_gqa            = 1
0.00.098.919 I print_info: n_embd_k_gqa     = 2048
0.00.098.921 I print_info: n_embd_v_gqa     = 2048
0.00.098.923 I print_info: f_norm_eps       = 1.0e-05
0.00.098.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.927 I print_info: f_logit_scale    = 0.0e+00
0.00.098.927 I print_info: f_attn_scale     = 0.0e+00
0.00.098.928 I print_info: n_ff             = 8192
0.00.098.929 I print_info: n_expert         = 0
0.00.098.929 I print_info: n_expert_used    = 0
0.00.098.930 I print_info: causal attn      = 1
0.00.098.930 I print_info: pooling type     = 0
0.00.098.931 I print_info: rope type        = 2
0.00.098.931 I print_info: rope scaling     = linear
0.00.098.933 I print_info: freq_base_train  = 10000.0
0.00.098.934 I print_info: freq_scale_train = 1
0.00.098.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.935 I print_info: rope_finetuned   = unknown
0.00.098.935 I print_info: ssm_d_conv       = 0
0.00.098.936 I print_info: ssm_d_inner      = 0
0.00.098.936 I print_info: ssm_d_state      = 0
0.00.098.937 I print_info: ssm_dt_rank      = 0
0.00.098.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.938 I print_info: model type       = 1.4B
0.00.098.939 I print_info: model params     = 1.41 B
0.00.098.939 I print_info: general.name     = 1.4B
0.00.098.942 I print_info: vocab type       = BPE
0.00.098.943 I print_info: n_vocab          = 50304
0.00.098.944 I print_info: n_merges         = 50009
0.00.098.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.946 I print_info: LF token         = 187 'Ċ'
0.00.098.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.947 I print_info: max token length = 1024
0.00.098.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.361 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.065 I llama_context: constructing llama_context
0.00.138.074 I llama_context: n_seq_max     = 1
0.00.138.075 I llama_context: n_ctx         = 2048
0.00.138.075 I llama_context: n_ctx_per_seq = 2048
0.00.138.075 I llama_context: n_batch       = 2048
0.00.138.076 I llama_context: n_ubatch      = 512
0.00.138.077 I llama_context: causal_attn   = 1
0.00.138.077 I llama_context: flash_attn    = 0
0.00.138.080 I llama_context: freq_base     = 10000.0
0.00.138.081 I llama_context: freq_scale    = 1
0.00.138.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.123 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.265.856 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.878 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.900 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.909 I llama_context: graph nodes  = 1015
0.00.275.910 I llama_context: graph splits = 1
0.00.275.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.532 I main: llama threadpool init, n_threads = 8
0.00.322.549 I 
0.00.322.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.635 I 
0.00.322.732 I sampler seed: 1234
0.00.322.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.756 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.763.107 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.01.763.120 I llama_perf_context_print:        load time =     320.31 ms
0.01.763.129 I llama_perf_context_print: prompt eval time =      97.87 ms /     7 tokens (   13.98 ms per token,    71.53 tokens per second)
0.01.763.137 I llama_perf_context_print:        eval time =    1331.89 ms /    63 runs   (   21.14 ms per token,    47.30 tokens per second)
0.01.763.151 I llama_perf_context_print:       total time =    1442.28 ms /    70 tokens

real	0m1.841s
user	0m11.610s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5345 (3eac20931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.855 I llama_model_loader: - type  f32:  194 tensors
0.00.029.857 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.857 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.858 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.861 I print_info: file format = GGUF V3 (latest)
0.00.029.862 I print_info: file type   = Q3_K - Medium
0.00.029.866 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.538 I load: special tokens cache size = 25
0.00.099.044 I load: token to piece cache size = 0.2984 MB
0.00.099.070 I print_info: arch             = gptneox
0.00.099.076 I print_info: vocab_only       = 0
0.00.099.077 I print_info: n_ctx_train      = 2048
0.00.099.077 I print_info: n_embd           = 2048
0.00.099.078 I print_info: n_layer          = 24
0.00.099.098 I print_info: n_head           = 16
0.00.099.105 I print_info: n_head_kv        = 16
0.00.099.106 I print_info: n_rot            = 32
0.00.099.107 I print_info: n_swa            = 0
0.00.099.107 I print_info: n_swa_pattern    = 1
0.00.099.107 I print_info: n_embd_head_k    = 128
0.00.099.108 I print_info: n_embd_head_v    = 128
0.00.099.110 I print_info: n_gqa            = 1
0.00.099.112 I print_info: n_embd_k_gqa     = 2048
0.00.099.114 I print_info: n_embd_v_gqa     = 2048
0.00.099.116 I print_info: f_norm_eps       = 1.0e-05
0.00.099.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.119 I print_info: f_logit_scale    = 0.0e+00
0.00.099.119 I print_info: f_attn_scale     = 0.0e+00
0.00.099.121 I print_info: n_ff             = 8192
0.00.099.121 I print_info: n_expert         = 0
0.00.099.122 I print_info: n_expert_used    = 0
0.00.099.122 I print_info: causal attn      = 1
0.00.099.123 I print_info: pooling type     = 0
0.00.099.123 I print_info: rope type        = 2
0.00.099.124 I print_info: rope scaling     = linear
0.00.099.126 I print_info: freq_base_train  = 10000.0
0.00.099.126 I print_info: freq_scale_train = 1
0.00.099.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.127 I print_info: rope_finetuned   = unknown
0.00.099.127 I print_info: ssm_d_conv       = 0
0.00.099.128 I print_info: ssm_d_inner      = 0
0.00.099.128 I print_info: ssm_d_state      = 0
0.00.099.129 I print_info: ssm_dt_rank      = 0
0.00.099.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.130 I print_info: model type       = 1.4B
0.00.099.131 I print_info: model params     = 1.41 B
0.00.099.131 I print_info: general.name     = 1.4B
0.00.099.134 I print_info: vocab type       = BPE
0.00.099.135 I print_info: n_vocab          = 50304
0.00.099.136 I print_info: n_merges         = 50009
0.00.099.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.138 I print_info: LF token         = 187 'Ċ'
0.00.099.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.139 I print_info: max token length = 1024
0.00.099.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.607 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.177 I llama_context: constructing llama_context
0.00.138.185 I llama_context: n_seq_max     = 1
0.00.138.185 I llama_context: n_ctx         = 128
0.00.138.185 I llama_context: n_ctx_per_seq = 128
0.00.138.186 I llama_context: n_batch       = 128
0.00.138.186 I llama_context: n_ubatch      = 128
0.00.138.187 I llama_context: causal_attn   = 1
0.00.138.187 I llama_context: flash_attn    = 0
0.00.138.190 I llama_context: freq_base     = 10000.0
0.00.138.190 I llama_context: freq_scale    = 1
0.00.138.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.231 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.146.658 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.679 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.548 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.557 I llama_context: graph nodes  = 1015
0.00.157.557 I llama_context: graph splits = 1
0.00.157.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.703 I 
0.00.193.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.808 I perplexity: tokenizing the input ..
0.00.202.566 I perplexity: tokenization took 8.753 ms
0.00.202.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.931 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.854 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.900 I llama_perf_context_print:        load time =     193.32 ms
0.01.994.902 I llama_perf_context_print: prompt eval time =    1788.76 ms /   128 tokens (   13.97 ms per token,    71.56 tokens per second)
0.01.994.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.905 I llama_perf_context_print:       total time =    1801.22 ms /   129 tokens

real	0m2.046s
user	0m14.618s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5345 (3eac20931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.386 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.387 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.387 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.390 I print_info: file format = GGUF V3 (latest)
0.00.030.391 I print_info: file type   = Q4_K - Medium
0.00.030.395 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.810 I load: special tokens cache size = 25
0.00.098.762 I load: token to piece cache size = 0.2984 MB
0.00.098.788 I print_info: arch             = gptneox
0.00.098.795 I print_info: vocab_only       = 0
0.00.098.795 I print_info: n_ctx_train      = 2048
0.00.098.796 I print_info: n_embd           = 2048
0.00.098.796 I print_info: n_layer          = 24
0.00.098.818 I print_info: n_head           = 16
0.00.098.825 I print_info: n_head_kv        = 16
0.00.098.826 I print_info: n_rot            = 32
0.00.098.826 I print_info: n_swa            = 0
0.00.098.827 I print_info: n_swa_pattern    = 1
0.00.098.827 I print_info: n_embd_head_k    = 128
0.00.098.828 I print_info: n_embd_head_v    = 128
0.00.098.830 I print_info: n_gqa            = 1
0.00.098.831 I print_info: n_embd_k_gqa     = 2048
0.00.098.833 I print_info: n_embd_v_gqa     = 2048
0.00.098.835 I print_info: f_norm_eps       = 1.0e-05
0.00.098.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.838 I print_info: f_logit_scale    = 0.0e+00
0.00.098.839 I print_info: f_attn_scale     = 0.0e+00
0.00.098.840 I print_info: n_ff             = 8192
0.00.098.841 I print_info: n_expert         = 0
0.00.098.842 I print_info: n_expert_used    = 0
0.00.098.842 I print_info: causal attn      = 1
0.00.098.844 I print_info: pooling type     = 0
0.00.098.845 I print_info: rope type        = 2
0.00.098.845 I print_info: rope scaling     = linear
0.00.098.847 I print_info: freq_base_train  = 10000.0
0.00.098.869 I print_info: freq_scale_train = 1
0.00.098.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.871 I print_info: rope_finetuned   = unknown
0.00.098.871 I print_info: ssm_d_conv       = 0
0.00.098.872 I print_info: ssm_d_inner      = 0
0.00.098.872 I print_info: ssm_d_state      = 0
0.00.098.872 I print_info: ssm_dt_rank      = 0
0.00.098.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.874 I print_info: model type       = 1.4B
0.00.098.875 I print_info: model params     = 1.41 B
0.00.098.876 I print_info: general.name     = 1.4B
0.00.098.883 I print_info: vocab type       = BPE
0.00.098.885 I print_info: n_vocab          = 50304
0.00.098.886 I print_info: n_merges         = 50009
0.00.098.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.888 I print_info: LF token         = 187 'Ċ'
0.00.098.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.890 I print_info: max token length = 1024
0.00.098.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.306 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.000 I llama_context: constructing llama_context
0.00.148.008 I llama_context: n_seq_max     = 1
0.00.148.008 I llama_context: n_ctx         = 2048
0.00.148.009 I llama_context: n_ctx_per_seq = 2048
0.00.148.009 I llama_context: n_batch       = 2048
0.00.148.009 I llama_context: n_ubatch      = 512
0.00.148.010 I llama_context: causal_attn   = 1
0.00.148.011 I llama_context: flash_attn    = 0
0.00.148.013 I llama_context: freq_base     = 10000.0
0.00.148.014 I llama_context: freq_scale    = 1
0.00.148.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.056 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.777 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.800 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.676 I llama_context: graph nodes  = 1015
0.00.283.677 I llama_context: graph splits = 1
0.00.283.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.203 I main: llama threadpool init, n_threads = 8
0.00.333.220 I 
0.00.333.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.306 I 
0.00.333.401 I sampler seed: 1234
0.00.333.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.422 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.910.645 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.01.910.658 I llama_perf_context_print:        load time =     330.97 ms
0.01.910.667 I llama_perf_context_print: prompt eval time =     107.56 ms /     7 tokens (   15.37 ms per token,    65.08 tokens per second)
0.01.910.675 I llama_perf_context_print:        eval time =    1459.10 ms /    63 runs   (   23.16 ms per token,    43.18 tokens per second)
0.01.910.683 I llama_perf_context_print:       total time =    1579.15 ms /    70 tokens

real	0m1.995s
user	0m12.754s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5345 (3eac20931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.084 I llama_model_loader: - type  f32:  194 tensors
0.00.030.085 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.086 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.086 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.089 I print_info: file format = GGUF V3 (latest)
0.00.030.089 I print_info: file type   = Q4_K - Medium
0.00.030.093 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.677 I load: special tokens cache size = 25
0.00.098.705 I load: token to piece cache size = 0.2984 MB
0.00.098.729 I print_info: arch             = gptneox
0.00.098.730 I print_info: vocab_only       = 0
0.00.098.731 I print_info: n_ctx_train      = 2048
0.00.098.731 I print_info: n_embd           = 2048
0.00.098.732 I print_info: n_layer          = 24
0.00.098.751 I print_info: n_head           = 16
0.00.098.754 I print_info: n_head_kv        = 16
0.00.098.754 I print_info: n_rot            = 32
0.00.098.755 I print_info: n_swa            = 0
0.00.098.755 I print_info: n_swa_pattern    = 1
0.00.098.756 I print_info: n_embd_head_k    = 128
0.00.098.756 I print_info: n_embd_head_v    = 128
0.00.098.758 I print_info: n_gqa            = 1
0.00.098.760 I print_info: n_embd_k_gqa     = 2048
0.00.098.762 I print_info: n_embd_v_gqa     = 2048
0.00.098.763 I print_info: f_norm_eps       = 1.0e-05
0.00.098.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.766 I print_info: f_logit_scale    = 0.0e+00
0.00.098.767 I print_info: f_attn_scale     = 0.0e+00
0.00.098.768 I print_info: n_ff             = 8192
0.00.098.768 I print_info: n_expert         = 0
0.00.098.769 I print_info: n_expert_used    = 0
0.00.098.769 I print_info: causal attn      = 1
0.00.098.770 I print_info: pooling type     = 0
0.00.098.770 I print_info: rope type        = 2
0.00.098.771 I print_info: rope scaling     = linear
0.00.098.773 I print_info: freq_base_train  = 10000.0
0.00.098.774 I print_info: freq_scale_train = 1
0.00.098.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.775 I print_info: rope_finetuned   = unknown
0.00.098.775 I print_info: ssm_d_conv       = 0
0.00.098.775 I print_info: ssm_d_inner      = 0
0.00.098.776 I print_info: ssm_d_state      = 0
0.00.098.776 I print_info: ssm_dt_rank      = 0
0.00.098.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.778 I print_info: model type       = 1.4B
0.00.098.778 I print_info: model params     = 1.41 B
0.00.098.779 I print_info: general.name     = 1.4B
0.00.098.782 I print_info: vocab type       = BPE
0.00.098.783 I print_info: n_vocab          = 50304
0.00.098.783 I print_info: n_merges         = 50009
0.00.098.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.786 I print_info: LF token         = 187 'Ċ'
0.00.098.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.787 I print_info: max token length = 1024
0.00.098.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.568 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.268 I llama_context: constructing llama_context
0.00.148.275 I llama_context: n_seq_max     = 1
0.00.148.275 I llama_context: n_ctx         = 128
0.00.148.276 I llama_context: n_ctx_per_seq = 128
0.00.148.276 I llama_context: n_batch       = 128
0.00.148.276 I llama_context: n_ubatch      = 128
0.00.148.277 I llama_context: causal_attn   = 1
0.00.148.277 I llama_context: flash_attn    = 0
0.00.148.280 I llama_context: freq_base     = 10000.0
0.00.148.281 I llama_context: freq_scale    = 1
0.00.148.282 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.323 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.793 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.814 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.593 I llama_context: graph nodes  = 1015
0.00.167.594 I llama_context: graph splits = 1
0.00.167.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.292 I 
0.00.207.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.398 I perplexity: tokenizing the input ..
0.00.216.154 I perplexity: tokenization took 8.75 ms
0.00.216.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.975 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.902 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.948 I llama_perf_context_print:        load time =     206.90 ms
0.02.167.951 I llama_perf_context_print: prompt eval time =    1948.22 ms /   128 tokens (   15.22 ms per token,    65.70 tokens per second)
0.02.167.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.953 I llama_perf_context_print:       total time =    1960.68 ms /   129 tokens

real	0m2.227s
user	0m15.932s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5345 (3eac20931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.155 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.158 I print_info: file format = GGUF V3 (latest)
0.00.030.159 I print_info: file type   = Q5_K - Medium
0.00.030.164 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.560 I load: special tokens cache size = 25
0.00.100.107 I load: token to piece cache size = 0.2984 MB
0.00.100.134 I print_info: arch             = gptneox
0.00.100.135 I print_info: vocab_only       = 0
0.00.100.136 I print_info: n_ctx_train      = 2048
0.00.100.137 I print_info: n_embd           = 2048
0.00.100.137 I print_info: n_layer          = 24
0.00.100.159 I print_info: n_head           = 16
0.00.100.168 I print_info: n_head_kv        = 16
0.00.100.168 I print_info: n_rot            = 32
0.00.100.169 I print_info: n_swa            = 0
0.00.100.169 I print_info: n_swa_pattern    = 1
0.00.100.170 I print_info: n_embd_head_k    = 128
0.00.100.170 I print_info: n_embd_head_v    = 128
0.00.100.172 I print_info: n_gqa            = 1
0.00.100.174 I print_info: n_embd_k_gqa     = 2048
0.00.100.176 I print_info: n_embd_v_gqa     = 2048
0.00.100.178 I print_info: f_norm_eps       = 1.0e-05
0.00.100.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.180 I print_info: f_logit_scale    = 0.0e+00
0.00.100.181 I print_info: f_attn_scale     = 0.0e+00
0.00.100.182 I print_info: n_ff             = 8192
0.00.100.183 I print_info: n_expert         = 0
0.00.100.183 I print_info: n_expert_used    = 0
0.00.100.184 I print_info: causal attn      = 1
0.00.100.184 I print_info: pooling type     = 0
0.00.100.184 I print_info: rope type        = 2
0.00.100.185 I print_info: rope scaling     = linear
0.00.100.187 I print_info: freq_base_train  = 10000.0
0.00.100.187 I print_info: freq_scale_train = 1
0.00.100.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.188 I print_info: rope_finetuned   = unknown
0.00.100.189 I print_info: ssm_d_conv       = 0
0.00.100.189 I print_info: ssm_d_inner      = 0
0.00.100.189 I print_info: ssm_d_state      = 0
0.00.100.190 I print_info: ssm_dt_rank      = 0
0.00.100.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.191 I print_info: model type       = 1.4B
0.00.100.192 I print_info: model params     = 1.41 B
0.00.100.192 I print_info: general.name     = 1.4B
0.00.100.196 I print_info: vocab type       = BPE
0.00.100.197 I print_info: n_vocab          = 50304
0.00.100.198 I print_info: n_merges         = 50009
0.00.100.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.201 I print_info: LF token         = 187 'Ċ'
0.00.100.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.203 I print_info: max token length = 1024
0.00.100.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.078 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.737 I llama_context: constructing llama_context
0.00.150.746 I llama_context: n_seq_max     = 1
0.00.150.747 I llama_context: n_ctx         = 2048
0.00.150.747 I llama_context: n_ctx_per_seq = 2048
0.00.150.748 I llama_context: n_batch       = 2048
0.00.150.748 I llama_context: n_ubatch      = 512
0.00.150.749 I llama_context: causal_attn   = 1
0.00.150.749 I llama_context: flash_attn    = 0
0.00.150.751 I llama_context: freq_base     = 10000.0
0.00.150.752 I llama_context: freq_scale    = 1
0.00.150.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.795 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.469 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.490 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.425 I llama_context: graph nodes  = 1015
0.00.288.426 I llama_context: graph splits = 1
0.00.288.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.979 I main: llama threadpool init, n_threads = 8
0.00.347.995 I 
0.00.348.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.081 I 
0.00.348.178 I sampler seed: 1234
0.00.348.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.197 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.255.725 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20210.65 tokens per second)
0.02.255.738 I llama_perf_context_print:        load time =     345.76 ms
0.02.255.746 I llama_perf_context_print: prompt eval time =     140.12 ms /     7 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.255.755 I llama_perf_context_print:        eval time =    1756.82 ms /    63 runs   (   27.89 ms per token,    35.86 tokens per second)
0.02.255.770 I llama_perf_context_print:       total time =    1909.44 ms /    70 tokens

real	0m2.340s
user	0m15.463s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5345 (3eac20931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.071 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.074 I print_info: file format = GGUF V3 (latest)
0.00.030.075 I print_info: file type   = Q5_K - Medium
0.00.030.080 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.418 I load: special tokens cache size = 25
0.00.098.897 I load: token to piece cache size = 0.2984 MB
0.00.098.920 I print_info: arch             = gptneox
0.00.098.921 I print_info: vocab_only       = 0
0.00.098.922 I print_info: n_ctx_train      = 2048
0.00.098.922 I print_info: n_embd           = 2048
0.00.098.923 I print_info: n_layer          = 24
0.00.098.944 I print_info: n_head           = 16
0.00.098.951 I print_info: n_head_kv        = 16
0.00.098.951 I print_info: n_rot            = 32
0.00.098.952 I print_info: n_swa            = 0
0.00.098.952 I print_info: n_swa_pattern    = 1
0.00.098.953 I print_info: n_embd_head_k    = 128
0.00.098.953 I print_info: n_embd_head_v    = 128
0.00.098.955 I print_info: n_gqa            = 1
0.00.098.957 I print_info: n_embd_k_gqa     = 2048
0.00.098.959 I print_info: n_embd_v_gqa     = 2048
0.00.098.961 I print_info: f_norm_eps       = 1.0e-05
0.00.098.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.963 I print_info: f_logit_scale    = 0.0e+00
0.00.098.963 I print_info: f_attn_scale     = 0.0e+00
0.00.098.964 I print_info: n_ff             = 8192
0.00.098.965 I print_info: n_expert         = 0
0.00.098.965 I print_info: n_expert_used    = 0
0.00.098.966 I print_info: causal attn      = 1
0.00.098.966 I print_info: pooling type     = 0
0.00.098.967 I print_info: rope type        = 2
0.00.098.967 I print_info: rope scaling     = linear
0.00.098.969 I print_info: freq_base_train  = 10000.0
0.00.098.970 I print_info: freq_scale_train = 1
0.00.098.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.970 I print_info: rope_finetuned   = unknown
0.00.098.971 I print_info: ssm_d_conv       = 0
0.00.098.971 I print_info: ssm_d_inner      = 0
0.00.098.971 I print_info: ssm_d_state      = 0
0.00.098.972 I print_info: ssm_dt_rank      = 0
0.00.098.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.973 I print_info: model type       = 1.4B
0.00.098.974 I print_info: model params     = 1.41 B
0.00.098.974 I print_info: general.name     = 1.4B
0.00.098.977 I print_info: vocab type       = BPE
0.00.098.978 I print_info: n_vocab          = 50304
0.00.098.979 I print_info: n_merges         = 50009
0.00.098.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.983 I print_info: LF token         = 187 'Ċ'
0.00.098.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.984 I print_info: max token length = 1024
0.00.098.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.218 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.893 I llama_context: constructing llama_context
0.00.149.901 I llama_context: n_seq_max     = 1
0.00.149.901 I llama_context: n_ctx         = 128
0.00.149.901 I llama_context: n_ctx_per_seq = 128
0.00.149.902 I llama_context: n_batch       = 128
0.00.149.902 I llama_context: n_ubatch      = 128
0.00.149.903 I llama_context: causal_attn   = 1
0.00.149.903 I llama_context: flash_attn    = 0
0.00.149.906 I llama_context: freq_base     = 10000.0
0.00.149.907 I llama_context: freq_scale    = 1
0.00.149.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.947 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.379 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.401 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.281 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.290 I llama_context: graph nodes  = 1015
0.00.169.291 I llama_context: graph splits = 1
0.00.169.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.353 I 
0.00.218.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.458 I perplexity: tokenizing the input ..
0.00.227.271 I perplexity: tokenization took 8.807 ms
0.00.227.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.050 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.965 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.002 I llama_perf_context_print:        load time =     218.00 ms
0.02.788.009 I llama_perf_context_print: prompt eval time =    2557.16 ms /   128 tokens (   19.98 ms per token,    50.06 tokens per second)
0.02.788.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.011 I llama_perf_context_print:       total time =    2569.67 ms /   129 tokens

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
0.00.000.229 I build: 5345 (3eac20931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.074 I print_info: file format = GGUF V3 (latest)
0.00.030.074 I print_info: file type   = Q6_K
0.00.030.077 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.322 I load: special tokens cache size = 25
0.00.100.089 I load: token to piece cache size = 0.2984 MB
0.00.100.116 I print_info: arch             = gptneox
0.00.100.117 I print_info: vocab_only       = 0
0.00.100.117 I print_info: n_ctx_train      = 2048
0.00.100.118 I print_info: n_embd           = 2048
0.00.100.118 I print_info: n_layer          = 24
0.00.100.139 I print_info: n_head           = 16
0.00.100.147 I print_info: n_head_kv        = 16
0.00.100.147 I print_info: n_rot            = 32
0.00.100.148 I print_info: n_swa            = 0
0.00.100.148 I print_info: n_swa_pattern    = 1
0.00.100.148 I print_info: n_embd_head_k    = 128
0.00.100.149 I print_info: n_embd_head_v    = 128
0.00.100.151 I print_info: n_gqa            = 1
0.00.100.153 I print_info: n_embd_k_gqa     = 2048
0.00.100.155 I print_info: n_embd_v_gqa     = 2048
0.00.100.156 I print_info: f_norm_eps       = 1.0e-05
0.00.100.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.158 I print_info: f_logit_scale    = 0.0e+00
0.00.100.159 I print_info: f_attn_scale     = 0.0e+00
0.00.100.160 I print_info: n_ff             = 8192
0.00.100.160 I print_info: n_expert         = 0
0.00.100.161 I print_info: n_expert_used    = 0
0.00.100.161 I print_info: causal attn      = 1
0.00.100.161 I print_info: pooling type     = 0
0.00.100.161 I print_info: rope type        = 2
0.00.100.162 I print_info: rope scaling     = linear
0.00.100.164 I print_info: freq_base_train  = 10000.0
0.00.100.165 I print_info: freq_scale_train = 1
0.00.100.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.166 I print_info: rope_finetuned   = unknown
0.00.100.166 I print_info: ssm_d_conv       = 0
0.00.100.166 I print_info: ssm_d_inner      = 0
0.00.100.167 I print_info: ssm_d_state      = 0
0.00.100.167 I print_info: ssm_dt_rank      = 0
0.00.100.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.168 I print_info: model type       = 1.4B
0.00.100.170 I print_info: model params     = 1.41 B
0.00.100.171 I print_info: general.name     = 1.4B
0.00.100.174 I print_info: vocab type       = BPE
0.00.100.175 I print_info: n_vocab          = 50304
0.00.100.175 I print_info: n_merges         = 50009
0.00.100.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.177 I print_info: LF token         = 187 'Ċ'
0.00.100.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.179 I print_info: max token length = 1024
0.00.100.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.920 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.579 I llama_context: constructing llama_context
0.00.159.587 I llama_context: n_seq_max     = 1
0.00.159.587 I llama_context: n_ctx         = 2048
0.00.159.588 I llama_context: n_ctx_per_seq = 2048
0.00.159.588 I llama_context: n_batch       = 2048
0.00.159.588 I llama_context: n_ubatch      = 512
0.00.159.589 I llama_context: causal_attn   = 1
0.00.159.589 I llama_context: flash_attn    = 0
0.00.159.592 I llama_context: freq_base     = 10000.0
0.00.159.593 I llama_context: freq_scale    = 1
0.00.159.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.634 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.284.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.630 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.227 I llama_context: graph nodes  = 1015
0.00.294.227 I llama_context: graph splits = 1
0.00.294.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.391 I main: llama threadpool init, n_threads = 8
0.00.356.406 I 
0.00.356.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.497 I 
0.00.356.592 I sampler seed: 1234
0.00.356.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.611 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.396.097 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19548.46 tokens per second)
0.02.396.110 I llama_perf_context_print:        load time =     354.19 ms
0.02.396.118 I llama_perf_context_print: prompt eval time =     149.73 ms /     7 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.396.127 I llama_perf_context_print:        eval time =    1878.91 ms /    63 runs   (   29.82 ms per token,    33.53 tokens per second)
0.02.396.140 I llama_perf_context_print:       total time =    2041.41 ms /    70 tokens

real	0m2.487s
user	0m16.549s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5345 (3eac20931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.120 I llama_model_loader: - type  f32:  194 tensors
0.00.030.122 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.124 I print_info: file format = GGUF V3 (latest)
0.00.030.125 I print_info: file type   = Q6_K
0.00.030.129 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.769 I load: special tokens cache size = 25
0.00.098.613 I load: token to piece cache size = 0.2984 MB
0.00.098.637 I print_info: arch             = gptneox
0.00.098.643 I print_info: vocab_only       = 0
0.00.098.644 I print_info: n_ctx_train      = 2048
0.00.098.644 I print_info: n_embd           = 2048
0.00.098.645 I print_info: n_layer          = 24
0.00.098.666 I print_info: n_head           = 16
0.00.098.674 I print_info: n_head_kv        = 16
0.00.098.674 I print_info: n_rot            = 32
0.00.098.675 I print_info: n_swa            = 0
0.00.098.675 I print_info: n_swa_pattern    = 1
0.00.098.675 I print_info: n_embd_head_k    = 128
0.00.098.676 I print_info: n_embd_head_v    = 128
0.00.098.678 I print_info: n_gqa            = 1
0.00.098.680 I print_info: n_embd_k_gqa     = 2048
0.00.098.682 I print_info: n_embd_v_gqa     = 2048
0.00.098.683 I print_info: f_norm_eps       = 1.0e-05
0.00.098.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.687 I print_info: f_logit_scale    = 0.0e+00
0.00.098.687 I print_info: f_attn_scale     = 0.0e+00
0.00.098.689 I print_info: n_ff             = 8192
0.00.098.689 I print_info: n_expert         = 0
0.00.098.690 I print_info: n_expert_used    = 0
0.00.098.690 I print_info: causal attn      = 1
0.00.098.691 I print_info: pooling type     = 0
0.00.098.692 I print_info: rope type        = 2
0.00.098.693 I print_info: rope scaling     = linear
0.00.098.694 I print_info: freq_base_train  = 10000.0
0.00.098.695 I print_info: freq_scale_train = 1
0.00.098.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.697 I print_info: rope_finetuned   = unknown
0.00.098.697 I print_info: ssm_d_conv       = 0
0.00.098.698 I print_info: ssm_d_inner      = 0
0.00.098.698 I print_info: ssm_d_state      = 0
0.00.098.698 I print_info: ssm_dt_rank      = 0
0.00.098.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.701 I print_info: model type       = 1.4B
0.00.098.702 I print_info: model params     = 1.41 B
0.00.098.703 I print_info: general.name     = 1.4B
0.00.098.706 I print_info: vocab type       = BPE
0.00.098.707 I print_info: n_vocab          = 50304
0.00.098.708 I print_info: n_merges         = 50009
0.00.098.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.711 I print_info: LF token         = 187 'Ċ'
0.00.098.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.712 I print_info: max token length = 1024
0.00.098.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.890 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.608 I llama_context: constructing llama_context
0.00.158.616 I llama_context: n_seq_max     = 1
0.00.158.617 I llama_context: n_ctx         = 128
0.00.158.617 I llama_context: n_ctx_per_seq = 128
0.00.158.618 I llama_context: n_batch       = 128
0.00.158.618 I llama_context: n_ubatch      = 128
0.00.158.618 I llama_context: causal_attn   = 1
0.00.158.619 I llama_context: flash_attn    = 0
0.00.158.622 I llama_context: freq_base     = 10000.0
0.00.158.623 I llama_context: freq_scale    = 1
0.00.158.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.666 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.167.151 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.172 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.976 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.986 I llama_context: graph nodes  = 1015
0.00.177.987 I llama_context: graph splits = 1
0.00.177.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.970 I 
0.00.230.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.073 I perplexity: tokenizing the input ..
0.00.238.836 I perplexity: tokenization took 8.758 ms
0.00.238.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.010 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.922 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.964 I llama_perf_context_print:        load time =     229.60 ms
0.02.972.966 I llama_perf_context_print: prompt eval time =    2730.59 ms /   128 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.972.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.968 I llama_perf_context_print:       total time =    2743.01 ms /   129 tokens

real	0m3.038s
user	0m22.306s
sys	0m0.153s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5345 (3eac20931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.817 I llama_model_loader: - type  f32:  194 tensors
0.00.029.818 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.822 I print_info: file format = GGUF V3 (latest)
0.00.029.823 I print_info: file type   = Q4_0
0.00.029.828 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.966 I load: special tokens cache size = 25
0.00.098.405 I load: token to piece cache size = 0.2984 MB
0.00.098.429 I print_info: arch             = gptneox
0.00.098.430 I print_info: vocab_only       = 0
0.00.098.430 I print_info: n_ctx_train      = 2048
0.00.098.431 I print_info: n_embd           = 2048
0.00.098.431 I print_info: n_layer          = 24
0.00.098.452 I print_info: n_head           = 16
0.00.098.460 I print_info: n_head_kv        = 16
0.00.098.460 I print_info: n_rot            = 32
0.00.098.461 I print_info: n_swa            = 0
0.00.098.461 I print_info: n_swa_pattern    = 1
0.00.098.462 I print_info: n_embd_head_k    = 128
0.00.098.462 I print_info: n_embd_head_v    = 128
0.00.098.464 I print_info: n_gqa            = 1
0.00.098.466 I print_info: n_embd_k_gqa     = 2048
0.00.098.468 I print_info: n_embd_v_gqa     = 2048
0.00.098.470 I print_info: f_norm_eps       = 1.0e-05
0.00.098.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.472 I print_info: f_logit_scale    = 0.0e+00
0.00.098.472 I print_info: f_attn_scale     = 0.0e+00
0.00.098.474 I print_info: n_ff             = 8192
0.00.098.474 I print_info: n_expert         = 0
0.00.098.474 I print_info: n_expert_used    = 0
0.00.098.475 I print_info: causal attn      = 1
0.00.098.475 I print_info: pooling type     = 0
0.00.098.476 I print_info: rope type        = 2
0.00.098.477 I print_info: rope scaling     = linear
0.00.098.478 I print_info: freq_base_train  = 10000.0
0.00.098.479 I print_info: freq_scale_train = 1
0.00.098.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.479 I print_info: rope_finetuned   = unknown
0.00.098.480 I print_info: ssm_d_conv       = 0
0.00.098.481 I print_info: ssm_d_inner      = 0
0.00.098.482 I print_info: ssm_d_state      = 0
0.00.098.482 I print_info: ssm_dt_rank      = 0
0.00.098.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.483 I print_info: model type       = 1.4B
0.00.098.484 I print_info: model params     = 1.41 B
0.00.098.484 I print_info: general.name     = 1.4B
0.00.098.487 I print_info: vocab type       = BPE
0.00.098.487 I print_info: n_vocab          = 50304
0.00.098.488 I print_info: n_merges         = 50009
0.00.098.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.490 I print_info: LF token         = 187 'Ċ'
0.00.098.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.491 I print_info: max token length = 1024
0.00.098.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.646 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.658 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.728 I llama_context: constructing llama_context
0.00.528.736 I llama_context: n_seq_max     = 1
0.00.528.736 I llama_context: n_ctx         = 2048
0.00.528.736 I llama_context: n_ctx_per_seq = 2048
0.00.528.737 I llama_context: n_batch       = 2048
0.00.528.737 I llama_context: n_ubatch      = 512
0.00.528.737 I llama_context: causal_attn   = 1
0.00.528.738 I llama_context: flash_attn    = 0
0.00.528.743 I llama_context: freq_base     = 10000.0
0.00.528.744 I llama_context: freq_scale    = 1
0.00.528.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.786 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.639.912 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.931 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.319 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.327 I llama_context: graph nodes  = 1015
0.00.649.328 I llama_context: graph splits = 1
0.00.649.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.022.202 I llama_context: constructing llama_context
0.01.022.224 I llama_context: n_seq_max     = 1
0.01.022.225 I llama_context: n_ctx         = 2048
0.01.022.225 I llama_context: n_ctx_per_seq = 2048
0.01.022.225 I llama_context: n_batch       = 2048
0.01.022.226 I llama_context: n_ubatch      = 512
0.01.022.226 I llama_context: causal_attn   = 1
0.01.022.227 I llama_context: flash_attn    = 0
0.01.022.233 I llama_context: freq_base     = 10000.0
0.01.022.233 I llama_context: freq_scale    = 1
0.01.022.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.251 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.131.771 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.131.787 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.141.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.141.010 I llama_context: graph nodes  = 1015
0.01.141.010 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.464.392 I llama_context: constructing llama_context
0.01.464.410 I llama_context: n_seq_max     = 1
0.01.464.410 I llama_context: n_ctx         = 2048
0.01.464.411 I llama_context: n_ctx_per_seq = 2048
0.01.464.411 I llama_context: n_batch       = 2048
0.01.464.412 I llama_context: n_ubatch      = 512
0.01.464.412 I llama_context: causal_attn   = 1
0.01.464.413 I llama_context: flash_attn    = 0
0.01.464.417 I llama_context: freq_base     = 10000.0
0.01.464.419 I llama_context: freq_scale    = 1
0.01.464.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.464.437 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.573.522 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.573.538 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.582.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.582.811 I llama_context: graph nodes  = 1015
0.01.582.812 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.077s
user	0m6.799s
sys	0m0.730s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5345 (3eac20931) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.857 I llama_model_loader: - type  f32:  194 tensors
0.00.029.858 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.861 I print_info: file format = GGUF V3 (latest)
0.00.029.862 I print_info: file type   = Q4_0
0.00.029.867 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.799 I load: special tokens cache size = 25
0.00.098.594 I load: token to piece cache size = 0.2984 MB
0.00.098.620 I print_info: arch             = gptneox
0.00.098.627 I print_info: vocab_only       = 0
0.00.098.627 I print_info: n_ctx_train      = 2048
0.00.098.628 I print_info: n_embd           = 2048
0.00.098.628 I print_info: n_layer          = 24
0.00.098.649 I print_info: n_head           = 16
0.00.098.657 I print_info: n_head_kv        = 16
0.00.098.658 I print_info: n_rot            = 32
0.00.098.658 I print_info: n_swa            = 0
0.00.098.658 I print_info: n_swa_pattern    = 1
0.00.098.659 I print_info: n_embd_head_k    = 128
0.00.098.659 I print_info: n_embd_head_v    = 128
0.00.098.661 I print_info: n_gqa            = 1
0.00.098.663 I print_info: n_embd_k_gqa     = 2048
0.00.098.665 I print_info: n_embd_v_gqa     = 2048
0.00.098.667 I print_info: f_norm_eps       = 1.0e-05
0.00.098.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.669 I print_info: f_logit_scale    = 0.0e+00
0.00.098.669 I print_info: f_attn_scale     = 0.0e+00
0.00.098.671 I print_info: n_ff             = 8192
0.00.098.671 I print_info: n_expert         = 0
0.00.098.672 I print_info: n_expert_used    = 0
0.00.098.672 I print_info: causal attn      = 1
0.00.098.672 I print_info: pooling type     = 0
0.00.098.673 I print_info: rope type        = 2
0.00.098.673 I print_info: rope scaling     = linear
0.00.098.675 I print_info: freq_base_train  = 10000.0
0.00.098.677 I print_info: freq_scale_train = 1
0.00.098.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.678 I print_info: rope_finetuned   = unknown
0.00.098.678 I print_info: ssm_d_conv       = 0
0.00.098.679 I print_info: ssm_d_inner      = 0
0.00.098.680 I print_info: ssm_d_state      = 0
0.00.098.680 I print_info: ssm_dt_rank      = 0
0.00.098.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.681 I print_info: model type       = 1.4B
0.00.098.682 I print_info: model params     = 1.41 B
0.00.098.683 I print_info: general.name     = 1.4B
0.00.098.687 I print_info: vocab type       = BPE
0.00.098.688 I print_info: n_vocab          = 50304
0.00.098.689 I print_info: n_merges         = 50009
0.00.098.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.692 I print_info: LF token         = 187 'Ċ'
0.00.098.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.694 I print_info: max token length = 1024
0.00.098.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.749 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.762 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.717 I llama_context: constructing llama_context
0.00.529.726 I llama_context: n_seq_max     = 1
0.00.529.727 I llama_context: n_ctx         = 2048
0.00.529.727 I llama_context: n_ctx_per_seq = 2048
0.00.529.728 I llama_context: n_batch       = 2048
0.00.529.728 I llama_context: n_ubatch      = 512
0.00.529.729 I llama_context: causal_attn   = 1
0.00.529.729 I llama_context: flash_attn    = 1
0.00.529.734 I llama_context: freq_base     = 10000.0
0.00.529.735 I llama_context: freq_scale    = 1
0.00.529.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.779 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.640.870 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.893 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.225 I llama_context: graph nodes  = 920
0.00.650.226 I llama_context: graph splits = 1
0.00.650.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.011.861 I llama_context: constructing llama_context
0.01.011.882 I llama_context: n_seq_max     = 1
0.01.011.882 I llama_context: n_ctx         = 2048
0.01.011.883 I llama_context: n_ctx_per_seq = 2048
0.01.011.883 I llama_context: n_batch       = 2048
0.01.011.883 I llama_context: n_ubatch      = 512
0.01.011.884 I llama_context: causal_attn   = 1
0.01.011.884 I llama_context: flash_attn    = 1
0.01.011.890 I llama_context: freq_base     = 10000.0
0.01.011.890 I llama_context: freq_scale    = 1
0.01.011.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.909 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.121.438 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.121.460 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.130.502 I llama_context: graph nodes  = 920
0.01.130.502 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.443.025 I llama_context: constructing llama_context
0.01.443.045 I llama_context: n_seq_max     = 1
0.01.443.046 I llama_context: n_ctx         = 2048
0.01.443.046 I llama_context: n_ctx_per_seq = 2048
0.01.443.047 I llama_context: n_batch       = 2048
0.01.443.047 I llama_context: n_ubatch      = 512
0.01.443.047 I llama_context: causal_attn   = 1
0.01.443.048 I llama_context: flash_attn    = 1
0.01.443.053 I llama_context: freq_base     = 10000.0
0.01.443.053 I llama_context: freq_scale    = 1
0.01.443.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.072 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.555.078 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.555.097 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.563.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.563.934 I llama_context: graph nodes  = 920
0.01.563.935 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.040s
user	0m6.559s
sys	0m0.780s
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
0.40user 0.37system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2917036maxresident)k
0inputs+40outputs (0major+81518minor)pagefaults 0swaps
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
0.10user 0.37system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912236maxresident)k
0inputs+40outputs (0major+81294minor)pagefaults 0swaps
```
