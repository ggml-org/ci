## Summary

- status:  SUCCESS ✅
- runtime: 5:13.35
- date:    Sat May 24 14:54:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/259469c4b57c1a32606353bcac52ba683424a990
- author:  0cc4m
```
Move GLM4 f32 attention fix to the correct function (#13750)
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.09 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.42 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    4.31 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.42 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.04 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   34.63 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  72.25 sec*proc (31 tests)

Total Test time (real) =  72.26 sec

real	1m12.270s
user	1m21.997s
sys	0m1.083s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.28 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.20 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.33 sec
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
main    =  25.30 sec*proc (31 tests)

Total Test time (real) =  25.31 sec

real	0m25.317s
user	0m26.269s
sys	0m0.998s
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
0.00.000.251 I build: 5474 (259469c4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.481 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.511 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.518 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.519 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.520 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.523 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.524 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.525 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.525 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.526 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.531 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.533 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.534 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.535 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.536 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.537 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.537 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.038 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.303 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.312 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.313 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.314 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.316 I llama_model_loader: - type  f32:  124 tensors
0.00.011.317 I llama_model_loader: - type  f16:   73 tensors
0.00.011.318 I print_info: file format = GGUF V3 (latest)
0.00.011.319 I print_info: file type   = F16
0.00.011.322 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.533 I load: special tokens cache size = 5
0.00.035.385 I load: token to piece cache size = 0.2032 MB
0.00.035.405 I print_info: arch             = bert
0.00.035.406 I print_info: vocab_only       = 0
0.00.035.407 I print_info: n_ctx_train      = 512
0.00.035.407 I print_info: n_embd           = 384
0.00.035.407 I print_info: n_layer          = 12
0.00.035.425 I print_info: n_head           = 12
0.00.035.426 I print_info: n_head_kv        = 12
0.00.035.427 I print_info: n_rot            = 32
0.00.035.427 I print_info: n_swa            = 0
0.00.035.429 I print_info: is_swa_any       = 0
0.00.035.429 I print_info: n_embd_head_k    = 32
0.00.035.429 I print_info: n_embd_head_v    = 32
0.00.035.431 I print_info: n_gqa            = 1
0.00.035.432 I print_info: n_embd_k_gqa     = 384
0.00.035.434 I print_info: n_embd_v_gqa     = 384
0.00.035.436 I print_info: f_norm_eps       = 1.0e-12
0.00.035.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.438 I print_info: f_logit_scale    = 0.0e+00
0.00.035.438 I print_info: f_attn_scale     = 0.0e+00
0.00.035.440 I print_info: n_ff             = 1536
0.00.035.440 I print_info: n_expert         = 0
0.00.035.441 I print_info: n_expert_used    = 0
0.00.035.442 I print_info: causal attn      = 0
0.00.035.442 I print_info: pooling type     = 2
0.00.035.443 I print_info: rope type        = 2
0.00.035.443 I print_info: rope scaling     = linear
0.00.035.445 I print_info: freq_base_train  = 10000.0
0.00.035.445 I print_info: freq_scale_train = 1
0.00.035.446 I print_info: n_ctx_orig_yarn  = 512
0.00.035.446 I print_info: rope_finetuned   = unknown
0.00.035.446 I print_info: ssm_d_conv       = 0
0.00.035.447 I print_info: ssm_d_inner      = 0
0.00.035.447 I print_info: ssm_d_state      = 0
0.00.035.448 I print_info: ssm_dt_rank      = 0
0.00.035.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.449 I print_info: model type       = 33M
0.00.035.450 I print_info: model params     = 33.21 M
0.00.035.450 I print_info: general.name     = Bge Small
0.00.035.453 I print_info: vocab type       = WPM
0.00.035.454 I print_info: n_vocab          = 30522
0.00.035.455 I print_info: n_merges         = 0
0.00.035.455 I print_info: BOS token        = 101 '[CLS]'
0.00.035.456 I print_info: UNK token        = 100 '[UNK]'
0.00.035.457 I print_info: SEP token        = 102 '[SEP]'
0.00.035.457 I print_info: PAD token        = 0 '[PAD]'
0.00.035.458 I print_info: MASK token       = 103 '[MASK]'
0.00.035.458 I print_info: LF token         = 0 '[PAD]'
0.00.035.459 I print_info: max token length = 21
0.00.035.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.327 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.199 I llama_context: constructing llama_context
0.00.042.208 I llama_context: n_seq_max     = 1
0.00.042.209 I llama_context: n_ctx         = 512
0.00.042.209 I llama_context: n_ctx_per_seq = 512
0.00.042.210 I llama_context: n_batch       = 2048
0.00.042.210 I llama_context: n_ubatch      = 2048
0.00.042.210 I llama_context: causal_attn   = 0
0.00.042.211 I llama_context: flash_attn    = 0
0.00.042.213 I llama_context: freq_base     = 10000.0
0.00.042.214 I llama_context: freq_scale    = 1
0.00.042.238 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.154 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.175 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.347 I 
0.00.053.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.486 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.814 I llama_perf_context_print:        load time =      53.04 ms
0.00.057.817 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3081.14 tokens per second)
0.00.057.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.819 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

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
0.00.000.244 I build: 5474 (259469c4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.542 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.571 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.573 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.574 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.575 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.578 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.578 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.579 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.580 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.581 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.586 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.587 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.588 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.589 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.590 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.591 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.241 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.474 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.481 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.482 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.483 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.484 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.484 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.485 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.488 I llama_model_loader: - type  f32:  124 tensors
0.00.011.488 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.490 I print_info: file format = GGUF V3 (latest)
0.00.011.491 I print_info: file type   = Q8_0
0.00.011.494 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.772 I load: special tokens cache size = 5
0.00.035.574 I load: token to piece cache size = 0.2032 MB
0.00.035.596 I print_info: arch             = bert
0.00.035.597 I print_info: vocab_only       = 0
0.00.035.597 I print_info: n_ctx_train      = 512
0.00.035.598 I print_info: n_embd           = 384
0.00.035.598 I print_info: n_layer          = 12
0.00.035.614 I print_info: n_head           = 12
0.00.035.616 I print_info: n_head_kv        = 12
0.00.035.616 I print_info: n_rot            = 32
0.00.035.617 I print_info: n_swa            = 0
0.00.035.618 I print_info: is_swa_any       = 0
0.00.035.618 I print_info: n_embd_head_k    = 32
0.00.035.619 I print_info: n_embd_head_v    = 32
0.00.035.620 I print_info: n_gqa            = 1
0.00.035.622 I print_info: n_embd_k_gqa     = 384
0.00.035.623 I print_info: n_embd_v_gqa     = 384
0.00.035.625 I print_info: f_norm_eps       = 1.0e-12
0.00.035.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.627 I print_info: f_logit_scale    = 0.0e+00
0.00.035.627 I print_info: f_attn_scale     = 0.0e+00
0.00.035.629 I print_info: n_ff             = 1536
0.00.035.629 I print_info: n_expert         = 0
0.00.035.630 I print_info: n_expert_used    = 0
0.00.035.630 I print_info: causal attn      = 0
0.00.035.631 I print_info: pooling type     = 2
0.00.035.631 I print_info: rope type        = 2
0.00.035.632 I print_info: rope scaling     = linear
0.00.035.633 I print_info: freq_base_train  = 10000.0
0.00.035.634 I print_info: freq_scale_train = 1
0.00.035.634 I print_info: n_ctx_orig_yarn  = 512
0.00.035.634 I print_info: rope_finetuned   = unknown
0.00.035.635 I print_info: ssm_d_conv       = 0
0.00.035.635 I print_info: ssm_d_inner      = 0
0.00.035.635 I print_info: ssm_d_state      = 0
0.00.035.636 I print_info: ssm_dt_rank      = 0
0.00.035.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.637 I print_info: model type       = 33M
0.00.035.638 I print_info: model params     = 33.21 M
0.00.035.638 I print_info: general.name     = Bge Small
0.00.035.641 I print_info: vocab type       = WPM
0.00.035.642 I print_info: n_vocab          = 30522
0.00.035.643 I print_info: n_merges         = 0
0.00.035.643 I print_info: BOS token        = 101 '[CLS]'
0.00.035.644 I print_info: UNK token        = 100 '[UNK]'
0.00.035.645 I print_info: SEP token        = 102 '[SEP]'
0.00.035.646 I print_info: PAD token        = 0 '[PAD]'
0.00.035.647 I print_info: MASK token       = 103 '[MASK]'
0.00.035.647 I print_info: LF token         = 0 '[PAD]'
0.00.035.648 I print_info: max token length = 21
0.00.035.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.509 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.479 I llama_context: constructing llama_context
0.00.040.487 I llama_context: n_seq_max     = 1
0.00.040.488 I llama_context: n_ctx         = 512
0.00.040.488 I llama_context: n_ctx_per_seq = 512
0.00.040.488 I llama_context: n_batch       = 2048
0.00.040.489 I llama_context: n_ubatch      = 2048
0.00.040.489 I llama_context: causal_attn   = 0
0.00.040.490 I llama_context: flash_attn    = 0
0.00.040.492 I llama_context: freq_base     = 10000.0
0.00.040.493 I llama_context: freq_scale    = 1
0.00.040.515 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.263 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.284 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.213 I 
0.00.051.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.354 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.436 I llama_perf_context_print:        load time =      50.89 ms
0.00.055.438 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3303.96 tokens per second)
0.00.055.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.441 I llama_perf_context_print:       total time =       4.24 ms /    10 tokens

real	0m0.070s
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
0.00.000.257 I build: 5474 (259469c4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.819 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.848 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.856 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.857 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.858 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.860 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.862 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.862 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.863 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.864 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.871 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.872 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.873 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.874 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.874 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.876 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.414 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.884 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.194 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.204 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.205 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.206 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.206 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.207 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.208 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.209 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.210 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.211 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.213 I llama_model_loader: - type  f32:   40 tensors
0.00.028.214 I llama_model_loader: - type  f16:   30 tensors
0.00.028.216 I print_info: file format = GGUF V3 (latest)
0.00.028.218 I print_info: file type   = F16
0.00.028.222 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.676 W load: empty token at index 5
0.00.053.933 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.763 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.861 I load: special tokens cache size = 5
0.00.763.383 I load: token to piece cache size = 1.5060 MB
0.00.763.413 I print_info: arch             = jina-bert-v2
0.00.763.414 I print_info: vocab_only       = 0
0.00.763.414 I print_info: n_ctx_train      = 8192
0.00.763.415 I print_info: n_embd           = 384
0.00.763.417 I print_info: n_layer          = 4
0.00.763.436 I print_info: n_head           = 12
0.00.763.445 I print_info: n_head_kv        = 12
0.00.763.446 I print_info: n_rot            = 32
0.00.763.447 I print_info: n_swa            = 0
0.00.763.448 I print_info: is_swa_any       = 0
0.00.763.449 I print_info: n_embd_head_k    = 32
0.00.763.449 I print_info: n_embd_head_v    = 32
0.00.763.451 I print_info: n_gqa            = 1
0.00.763.452 I print_info: n_embd_k_gqa     = 384
0.00.763.454 I print_info: n_embd_v_gqa     = 384
0.00.763.456 I print_info: f_norm_eps       = 1.0e-12
0.00.763.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.458 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.458 I print_info: f_logit_scale    = 0.0e+00
0.00.763.459 I print_info: f_attn_scale     = 0.0e+00
0.00.763.461 I print_info: n_ff             = 1536
0.00.763.461 I print_info: n_expert         = 0
0.00.763.462 I print_info: n_expert_used    = 0
0.00.763.462 I print_info: causal attn      = 0
0.00.763.462 I print_info: pooling type     = -1
0.00.763.463 I print_info: rope type        = -1
0.00.763.463 I print_info: rope scaling     = linear
0.00.763.465 I print_info: freq_base_train  = 10000.0
0.00.763.466 I print_info: freq_scale_train = 1
0.00.763.466 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.466 I print_info: rope_finetuned   = unknown
0.00.763.488 I print_info: ssm_d_conv       = 0
0.00.763.489 I print_info: ssm_d_inner      = 0
0.00.763.489 I print_info: ssm_d_state      = 0
0.00.763.490 I print_info: ssm_dt_rank      = 0
0.00.763.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.491 I print_info: model type       = 33M
0.00.763.492 I print_info: model params     = 32.90 M
0.00.763.493 I print_info: general.name     = Jina Bert Implementation
0.00.763.496 I print_info: vocab type       = BPE
0.00.763.497 I print_info: n_vocab          = 61056
0.00.763.497 I print_info: n_merges         = 39382
0.00.763.498 I print_info: BOS token        = 0 '<s>'
0.00.763.499 I print_info: EOS token        = 2 '</s>'
0.00.763.500 I print_info: UNK token        = 3 '<unk>'
0.00.763.500 I print_info: SEP token        = 2 '</s>'
0.00.763.501 I print_info: PAD token        = 1 '<pad>'
0.00.763.501 I print_info: MASK token       = 4 '<mask>'
0.00.763.502 I print_info: EOG token        = 2 '</s>'
0.00.763.503 I print_info: max token length = 45
0.00.763.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.851 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.768.785 I llama_context: constructing llama_context
0.00.768.793 I llama_context: n_seq_max     = 1
0.00.768.794 I llama_context: n_ctx         = 8192
0.00.768.794 I llama_context: n_ctx_per_seq = 8192
0.00.768.795 I llama_context: n_batch       = 2048
0.00.768.795 I llama_context: n_ubatch      = 2048
0.00.768.795 I llama_context: causal_attn   = 0
0.00.768.796 I llama_context: flash_attn    = 0
0.00.768.798 I llama_context: freq_base     = 10000.0
0.00.768.799 I llama_context: freq_scale    = 1
0.00.768.823 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.777.811 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.777.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.777.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.836 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.779.194 I 
0.00.779.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.779.501 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.779.509 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.779.516 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.779.516 I main: number of tokens in prompt = 13
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


0.00.779.523 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.779.523 I main: number of tokens in prompt = 40
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


0.00.779.617 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.786.041 I llama_perf_context_print:        load time =     778.85 ms
0.00.786.051 I llama_perf_context_print: prompt eval time =       6.33 ms /    62 tokens (    0.10 ms per token,  9797.72 tokens per second)
0.00.786.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.078 I llama_perf_context_print:       total time =       6.87 ms /    63 tokens

real	0m0.812s
user	0m0.837s
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
0.00.000.249 I build: 5474 (259469c4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.013.533 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.587 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.005 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.052 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type  f16:   98 tensors
0.00.030.070 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = all F32 (guessed)
0.00.030.075 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.946 I load: special tokens cache size = 25
0.00.098.864 I load: token to piece cache size = 0.2984 MB
0.00.098.886 I print_info: arch             = gptneox
0.00.098.887 I print_info: vocab_only       = 0
0.00.098.887 I print_info: n_ctx_train      = 2048
0.00.098.888 I print_info: n_embd           = 2048
0.00.098.888 I print_info: n_layer          = 24
0.00.098.908 I print_info: n_head           = 16
0.00.098.911 I print_info: n_head_kv        = 16
0.00.098.911 I print_info: n_rot            = 32
0.00.098.912 I print_info: n_swa            = 0
0.00.098.914 I print_info: is_swa_any       = 0
0.00.098.915 I print_info: n_embd_head_k    = 128
0.00.098.916 I print_info: n_embd_head_v    = 128
0.00.098.918 I print_info: n_gqa            = 1
0.00.098.920 I print_info: n_embd_k_gqa     = 2048
0.00.098.922 I print_info: n_embd_v_gqa     = 2048
0.00.098.924 I print_info: f_norm_eps       = 1.0e-05
0.00.098.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.926 I print_info: f_logit_scale    = 0.0e+00
0.00.098.927 I print_info: f_attn_scale     = 0.0e+00
0.00.098.929 I print_info: n_ff             = 8192
0.00.098.930 I print_info: n_expert         = 0
0.00.098.930 I print_info: n_expert_used    = 0
0.00.098.930 I print_info: causal attn      = 1
0.00.098.931 I print_info: pooling type     = 0
0.00.098.931 I print_info: rope type        = 2
0.00.098.932 I print_info: rope scaling     = linear
0.00.098.933 I print_info: freq_base_train  = 10000.0
0.00.098.934 I print_info: freq_scale_train = 1
0.00.098.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.935 I print_info: rope_finetuned   = unknown
0.00.098.935 I print_info: ssm_d_conv       = 0
0.00.098.936 I print_info: ssm_d_inner      = 0
0.00.098.936 I print_info: ssm_d_state      = 0
0.00.098.937 I print_info: ssm_dt_rank      = 0
0.00.098.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.938 I print_info: model type       = 1.4B
0.00.098.939 I print_info: model params     = 1.41 B
0.00.098.939 I print_info: general.name     = 1.4B
0.00.098.942 I print_info: vocab type       = BPE
0.00.098.943 I print_info: n_vocab          = 50304
0.00.098.943 I print_info: n_merges         = 50009
0.00.098.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.946 I print_info: LF token         = 187 'Ċ'
0.00.098.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.947 I print_info: max token length = 1024
0.00.098.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.366 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.058 I llama_context: constructing llama_context
0.00.269.068 I llama_context: n_seq_max     = 1
0.00.269.069 I llama_context: n_ctx         = 2048
0.00.269.069 I llama_context: n_ctx_per_seq = 2048
0.00.269.070 I llama_context: n_batch       = 2048
0.00.269.070 I llama_context: n_ubatch      = 512
0.00.269.070 I llama_context: causal_attn   = 1
0.00.269.071 I llama_context: flash_attn    = 0
0.00.269.074 I llama_context: freq_base     = 10000.0
0.00.269.075 I llama_context: freq_scale    = 1
0.00.269.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.261 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.321 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.295 I llama_context: graph nodes  = 1063
0.00.402.296 I llama_context: graph splits = 1
0.00.402.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.083 I main: llama threadpool init, n_threads = 8
0.00.465.100 I 
0.00.465.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.185 I 
0.00.465.284 I sampler seed: 1234
0.00.465.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.303 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.079.444 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19673.04 tokens per second)
0.03.079.457 I llama_perf_context_print:        load time =     462.89 ms
0.03.079.466 I llama_perf_context_print: prompt eval time =      99.69 ms /     7 tokens (   14.24 ms per token,    70.22 tokens per second)
0.03.079.475 I llama_perf_context_print:        eval time =    2503.49 ms /    63 runs   (   39.74 ms per token,    25.16 tokens per second)
0.03.079.491 I llama_perf_context_print:       total time =    2616.08 ms /    70 tokens

real	0m3.242s
user	0m21.079s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5474 (259469c4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.402 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.459 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.276 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.299 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.659 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.672 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.676 I llama_model_loader: - type  f32:  194 tensors
0.00.030.678 I llama_model_loader: - type  f16:   98 tensors
0.00.030.680 I print_info: file format = GGUF V3 (latest)
0.00.030.681 I print_info: file type   = all F32 (guessed)
0.00.030.683 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.681 I load: special tokens cache size = 25
0.00.099.615 I load: token to piece cache size = 0.2984 MB
0.00.099.640 I print_info: arch             = gptneox
0.00.099.641 I print_info: vocab_only       = 0
0.00.099.641 I print_info: n_ctx_train      = 2048
0.00.099.642 I print_info: n_embd           = 2048
0.00.099.642 I print_info: n_layer          = 24
0.00.099.661 I print_info: n_head           = 16
0.00.099.662 I print_info: n_head_kv        = 16
0.00.099.663 I print_info: n_rot            = 32
0.00.099.663 I print_info: n_swa            = 0
0.00.099.665 I print_info: is_swa_any       = 0
0.00.099.665 I print_info: n_embd_head_k    = 128
0.00.099.666 I print_info: n_embd_head_v    = 128
0.00.099.668 I print_info: n_gqa            = 1
0.00.099.671 I print_info: n_embd_k_gqa     = 2048
0.00.099.673 I print_info: n_embd_v_gqa     = 2048
0.00.099.675 I print_info: f_norm_eps       = 1.0e-05
0.00.099.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.677 I print_info: f_logit_scale    = 0.0e+00
0.00.099.677 I print_info: f_attn_scale     = 0.0e+00
0.00.099.679 I print_info: n_ff             = 8192
0.00.099.679 I print_info: n_expert         = 0
0.00.099.680 I print_info: n_expert_used    = 0
0.00.099.680 I print_info: causal attn      = 1
0.00.099.682 I print_info: pooling type     = 0
0.00.099.683 I print_info: rope type        = 2
0.00.099.684 I print_info: rope scaling     = linear
0.00.099.685 I print_info: freq_base_train  = 10000.0
0.00.099.686 I print_info: freq_scale_train = 1
0.00.099.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.687 I print_info: rope_finetuned   = unknown
0.00.099.687 I print_info: ssm_d_conv       = 0
0.00.099.688 I print_info: ssm_d_inner      = 0
0.00.099.688 I print_info: ssm_d_state      = 0
0.00.099.688 I print_info: ssm_dt_rank      = 0
0.00.099.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.690 I print_info: model type       = 1.4B
0.00.099.691 I print_info: model params     = 1.41 B
0.00.099.691 I print_info: general.name     = 1.4B
0.00.099.694 I print_info: vocab type       = BPE
0.00.099.695 I print_info: n_vocab          = 50304
0.00.099.695 I print_info: n_merges         = 50009
0.00.099.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.698 I print_info: LF token         = 187 'Ċ'
0.00.099.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.700 I print_info: max token length = 1024
0.00.099.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.970 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.648 I llama_context: constructing llama_context
0.00.269.657 I llama_context: n_seq_max     = 1
0.00.269.658 I llama_context: n_ctx         = 128
0.00.269.658 I llama_context: n_ctx_per_seq = 128
0.00.269.658 I llama_context: n_batch       = 128
0.00.269.659 I llama_context: n_ubatch      = 128
0.00.269.659 I llama_context: causal_attn   = 1
0.00.269.660 I llama_context: flash_attn    = 0
0.00.269.663 I llama_context: freq_base     = 10000.0
0.00.269.664 I llama_context: freq_scale    = 1
0.00.269.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.819 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.333 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.397 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.406 I llama_context: graph nodes  = 1063
0.00.289.407 I llama_context: graph splits = 1
0.00.289.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.643 I 
0.00.341.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.748 I perplexity: tokenizing the input ..
0.00.350.908 I perplexity: tokenization took 9.155 ms
0.00.350.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.647 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.491.597 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.491.640 I llama_perf_context_print:        load time =     341.24 ms
0.01.491.647 I llama_perf_context_print: prompt eval time =    1137.14 ms /   128 tokens (    8.88 ms per token,   112.56 tokens per second)
0.01.491.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.649 I llama_perf_context_print:       total time =    1150.02 ms /   129 tokens

real	0m1.630s
user	0m9.544s
sys	0m0.360s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5474 (259469c4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.141 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.143 I print_info: file format = GGUF V3 (latest)
0.00.030.144 I print_info: file type   = Q8_0
0.00.030.147 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.914 I load: special tokens cache size = 25
0.00.097.406 I load: token to piece cache size = 0.2984 MB
0.00.097.426 I print_info: arch             = gptneox
0.00.097.427 I print_info: vocab_only       = 0
0.00.097.428 I print_info: n_ctx_train      = 2048
0.00.097.428 I print_info: n_embd           = 2048
0.00.097.429 I print_info: n_layer          = 24
0.00.097.447 I print_info: n_head           = 16
0.00.097.454 I print_info: n_head_kv        = 16
0.00.097.454 I print_info: n_rot            = 32
0.00.097.455 I print_info: n_swa            = 0
0.00.097.456 I print_info: is_swa_any       = 0
0.00.097.456 I print_info: n_embd_head_k    = 128
0.00.097.457 I print_info: n_embd_head_v    = 128
0.00.097.459 I print_info: n_gqa            = 1
0.00.097.461 I print_info: n_embd_k_gqa     = 2048
0.00.097.463 I print_info: n_embd_v_gqa     = 2048
0.00.097.464 I print_info: f_norm_eps       = 1.0e-05
0.00.097.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.467 I print_info: f_logit_scale    = 0.0e+00
0.00.097.467 I print_info: f_attn_scale     = 0.0e+00
0.00.097.469 I print_info: n_ff             = 8192
0.00.097.469 I print_info: n_expert         = 0
0.00.097.470 I print_info: n_expert_used    = 0
0.00.097.470 I print_info: causal attn      = 1
0.00.097.471 I print_info: pooling type     = 0
0.00.097.471 I print_info: rope type        = 2
0.00.097.471 I print_info: rope scaling     = linear
0.00.097.473 I print_info: freq_base_train  = 10000.0
0.00.097.473 I print_info: freq_scale_train = 1
0.00.097.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.474 I print_info: rope_finetuned   = unknown
0.00.097.475 I print_info: ssm_d_conv       = 0
0.00.097.475 I print_info: ssm_d_inner      = 0
0.00.097.475 I print_info: ssm_d_state      = 0
0.00.097.476 I print_info: ssm_dt_rank      = 0
0.00.097.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.477 I print_info: model type       = 1.4B
0.00.097.477 I print_info: model params     = 1.41 B
0.00.097.478 I print_info: general.name     = 1.4B
0.00.097.480 I print_info: vocab type       = BPE
0.00.097.482 I print_info: n_vocab          = 50304
0.00.097.482 I print_info: n_merges         = 50009
0.00.097.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.485 I print_info: LF token         = 187 'Ċ'
0.00.097.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.486 I print_info: max token length = 1024
0.00.097.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.217 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.842 I llama_context: constructing llama_context
0.00.166.849 I llama_context: n_seq_max     = 1
0.00.166.849 I llama_context: n_ctx         = 2048
0.00.166.849 I llama_context: n_ctx_per_seq = 2048
0.00.166.850 I llama_context: n_batch       = 2048
0.00.166.850 I llama_context: n_ubatch      = 512
0.00.166.850 I llama_context: causal_attn   = 1
0.00.166.851 I llama_context: flash_attn    = 0
0.00.166.853 I llama_context: freq_base     = 10000.0
0.00.166.853 I llama_context: freq_scale    = 1
0.00.166.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.993 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.852 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.015 I llama_context: graph nodes  = 1063
0.00.301.016 I llama_context: graph splits = 1
0.00.301.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.347 I main: llama threadpool init, n_threads = 8
0.00.344.363 I 
0.00.344.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.447 I 
0.00.344.547 I sampler seed: 1234
0.00.344.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.566 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.967.200 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.01.967.214 I llama_perf_context_print:        load time =     342.16 ms
0.01.967.224 I llama_perf_context_print: prompt eval time =      74.31 ms /     7 tokens (   10.62 ms per token,    94.20 tokens per second)
0.01.967.232 I llama_perf_context_print:        eval time =    1537.80 ms /    63 runs   (   24.41 ms per token,    40.97 tokens per second)
0.01.967.248 I llama_perf_context_print:       total time =    1624.55 ms /    70 tokens

real	0m2.061s
user	0m13.041s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5474 (259469c4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.992 I llama_model_loader: - type  f32:  194 tensors
0.00.029.992 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.994 I print_info: file format = GGUF V3 (latest)
0.00.029.995 I print_info: file type   = Q8_0
0.00.029.997 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.400 I load: special tokens cache size = 25
0.00.097.898 I load: token to piece cache size = 0.2984 MB
0.00.097.918 I print_info: arch             = gptneox
0.00.097.919 I print_info: vocab_only       = 0
0.00.097.920 I print_info: n_ctx_train      = 2048
0.00.097.920 I print_info: n_embd           = 2048
0.00.097.920 I print_info: n_layer          = 24
0.00.097.937 I print_info: n_head           = 16
0.00.097.939 I print_info: n_head_kv        = 16
0.00.097.940 I print_info: n_rot            = 32
0.00.097.940 I print_info: n_swa            = 0
0.00.097.942 I print_info: is_swa_any       = 0
0.00.097.943 I print_info: n_embd_head_k    = 128
0.00.097.943 I print_info: n_embd_head_v    = 128
0.00.097.945 I print_info: n_gqa            = 1
0.00.097.947 I print_info: n_embd_k_gqa     = 2048
0.00.097.949 I print_info: n_embd_v_gqa     = 2048
0.00.097.950 I print_info: f_norm_eps       = 1.0e-05
0.00.097.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.952 I print_info: f_logit_scale    = 0.0e+00
0.00.097.953 I print_info: f_attn_scale     = 0.0e+00
0.00.097.954 I print_info: n_ff             = 8192
0.00.097.955 I print_info: n_expert         = 0
0.00.097.955 I print_info: n_expert_used    = 0
0.00.097.955 I print_info: causal attn      = 1
0.00.097.956 I print_info: pooling type     = 0
0.00.097.957 I print_info: rope type        = 2
0.00.097.958 I print_info: rope scaling     = linear
0.00.097.960 I print_info: freq_base_train  = 10000.0
0.00.097.960 I print_info: freq_scale_train = 1
0.00.097.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.962 I print_info: rope_finetuned   = unknown
0.00.097.963 I print_info: ssm_d_conv       = 0
0.00.097.963 I print_info: ssm_d_inner      = 0
0.00.097.963 I print_info: ssm_d_state      = 0
0.00.097.964 I print_info: ssm_dt_rank      = 0
0.00.097.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.965 I print_info: model type       = 1.4B
0.00.097.965 I print_info: model params     = 1.41 B
0.00.097.966 I print_info: general.name     = 1.4B
0.00.097.969 I print_info: vocab type       = BPE
0.00.097.970 I print_info: n_vocab          = 50304
0.00.097.970 I print_info: n_merges         = 50009
0.00.097.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.973 I print_info: LF token         = 187 'Ċ'
0.00.097.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.974 I print_info: max token length = 1024
0.00.097.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.100 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.724 I llama_context: constructing llama_context
0.00.167.733 I llama_context: n_seq_max     = 1
0.00.167.733 I llama_context: n_ctx         = 128
0.00.167.734 I llama_context: n_ctx_per_seq = 128
0.00.167.734 I llama_context: n_batch       = 128
0.00.167.735 I llama_context: n_ubatch      = 128
0.00.167.735 I llama_context: causal_attn   = 1
0.00.167.736 I llama_context: flash_attn    = 0
0.00.167.739 I llama_context: freq_base     = 10000.0
0.00.167.739 I llama_context: freq_scale    = 1
0.00.167.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.866 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.176.323 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.221 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.231 I llama_context: graph nodes  = 1063
0.00.187.232 I llama_context: graph splits = 1
0.00.187.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.425 I 
0.00.220.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.528 I perplexity: tokenizing the input ..
0.00.229.235 I perplexity: tokenization took 8.702 ms
0.00.229.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.137 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.113 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.159 I llama_perf_context_print:        load time =     220.02 ms
0.01.384.161 I llama_perf_context_print: prompt eval time =    1151.27 ms /   128 tokens (    8.99 ms per token,   111.18 tokens per second)
0.01.384.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.164 I llama_perf_context_print:       total time =    1163.76 ms /   129 tokens

real	0m1.454s
user	0m9.545s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5474 (259469c4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.145 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.147 I print_info: file format = GGUF V3 (latest)
0.00.030.148 I print_info: file type   = Q4_0
0.00.030.151 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.565 I load: special tokens cache size = 25
0.00.097.891 I load: token to piece cache size = 0.2984 MB
0.00.097.912 I print_info: arch             = gptneox
0.00.097.912 I print_info: vocab_only       = 0
0.00.097.913 I print_info: n_ctx_train      = 2048
0.00.097.913 I print_info: n_embd           = 2048
0.00.097.914 I print_info: n_layer          = 24
0.00.097.932 I print_info: n_head           = 16
0.00.097.934 I print_info: n_head_kv        = 16
0.00.097.934 I print_info: n_rot            = 32
0.00.097.935 I print_info: n_swa            = 0
0.00.097.936 I print_info: is_swa_any       = 0
0.00.097.937 I print_info: n_embd_head_k    = 128
0.00.097.937 I print_info: n_embd_head_v    = 128
0.00.097.939 I print_info: n_gqa            = 1
0.00.097.940 I print_info: n_embd_k_gqa     = 2048
0.00.097.942 I print_info: n_embd_v_gqa     = 2048
0.00.097.944 I print_info: f_norm_eps       = 1.0e-05
0.00.097.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.946 I print_info: f_logit_scale    = 0.0e+00
0.00.097.946 I print_info: f_attn_scale     = 0.0e+00
0.00.097.947 I print_info: n_ff             = 8192
0.00.097.948 I print_info: n_expert         = 0
0.00.097.948 I print_info: n_expert_used    = 0
0.00.097.949 I print_info: causal attn      = 1
0.00.097.949 I print_info: pooling type     = 0
0.00.097.949 I print_info: rope type        = 2
0.00.097.950 I print_info: rope scaling     = linear
0.00.097.951 I print_info: freq_base_train  = 10000.0
0.00.097.952 I print_info: freq_scale_train = 1
0.00.097.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.952 I print_info: rope_finetuned   = unknown
0.00.097.953 I print_info: ssm_d_conv       = 0
0.00.097.953 I print_info: ssm_d_inner      = 0
0.00.097.953 I print_info: ssm_d_state      = 0
0.00.097.954 I print_info: ssm_dt_rank      = 0
0.00.097.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.955 I print_info: model type       = 1.4B
0.00.097.956 I print_info: model params     = 1.41 B
0.00.097.956 I print_info: general.name     = 1.4B
0.00.097.959 I print_info: vocab type       = BPE
0.00.097.960 I print_info: n_vocab          = 50304
0.00.097.960 I print_info: n_merges         = 50009
0.00.097.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.963 I print_info: LF token         = 187 'Ċ'
0.00.097.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.964 I print_info: max token length = 1024
0.00.097.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.606 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.615 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.707 I llama_context: constructing llama_context
0.00.521.715 I llama_context: n_seq_max     = 1
0.00.521.716 I llama_context: n_ctx         = 2048
0.00.521.716 I llama_context: n_ctx_per_seq = 2048
0.00.521.716 I llama_context: n_batch       = 2048
0.00.521.717 I llama_context: n_ubatch      = 512
0.00.521.717 I llama_context: causal_attn   = 1
0.00.521.717 I llama_context: flash_attn    = 0
0.00.521.722 I llama_context: freq_base     = 10000.0
0.00.521.723 I llama_context: freq_scale    = 1
0.00.521.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.863 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.144 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.514 I llama_context: graph nodes  = 1063
0.00.643.515 I llama_context: graph splits = 1
0.00.643.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.699 I main: llama threadpool init, n_threads = 8
0.00.677.715 I 
0.00.677.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.792 I 
0.00.677.889 I sampler seed: 1234
0.00.677.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.932 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.762.721 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.01.762.740 I llama_perf_context_print:        load time =     675.43 ms
0.01.762.749 I llama_perf_context_print: prompt eval time =      42.49 ms /     7 tokens (    6.07 ms per token,   164.75 tokens per second)
0.01.762.759 I llama_perf_context_print:        eval time =    1032.05 ms /    63 runs   (   16.38 ms per token,    61.04 tokens per second)
0.01.762.774 I llama_perf_context_print:       total time =    1086.75 ms /    70 tokens

real	0m1.872s
user	0m8.788s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5474 (259469c4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.650 I llama_model_loader: - type  f32:  194 tensors
0.00.029.651 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.654 I print_info: file format = GGUF V3 (latest)
0.00.029.655 I print_info: file type   = Q4_0
0.00.029.658 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.458 I load: special tokens cache size = 25
0.00.097.958 I load: token to piece cache size = 0.2984 MB
0.00.097.982 I print_info: arch             = gptneox
0.00.097.983 I print_info: vocab_only       = 0
0.00.097.984 I print_info: n_ctx_train      = 2048
0.00.097.984 I print_info: n_embd           = 2048
0.00.097.985 I print_info: n_layer          = 24
0.00.098.004 I print_info: n_head           = 16
0.00.098.006 I print_info: n_head_kv        = 16
0.00.098.006 I print_info: n_rot            = 32
0.00.098.007 I print_info: n_swa            = 0
0.00.098.009 I print_info: is_swa_any       = 0
0.00.098.009 I print_info: n_embd_head_k    = 128
0.00.098.009 I print_info: n_embd_head_v    = 128
0.00.098.012 I print_info: n_gqa            = 1
0.00.098.014 I print_info: n_embd_k_gqa     = 2048
0.00.098.015 I print_info: n_embd_v_gqa     = 2048
0.00.098.017 I print_info: f_norm_eps       = 1.0e-05
0.00.098.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.019 I print_info: f_logit_scale    = 0.0e+00
0.00.098.019 I print_info: f_attn_scale     = 0.0e+00
0.00.098.021 I print_info: n_ff             = 8192
0.00.098.021 I print_info: n_expert         = 0
0.00.098.022 I print_info: n_expert_used    = 0
0.00.098.022 I print_info: causal attn      = 1
0.00.098.022 I print_info: pooling type     = 0
0.00.098.023 I print_info: rope type        = 2
0.00.098.023 I print_info: rope scaling     = linear
0.00.098.025 I print_info: freq_base_train  = 10000.0
0.00.098.025 I print_info: freq_scale_train = 1
0.00.098.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.026 I print_info: rope_finetuned   = unknown
0.00.098.026 I print_info: ssm_d_conv       = 0
0.00.098.027 I print_info: ssm_d_inner      = 0
0.00.098.028 I print_info: ssm_d_state      = 0
0.00.098.028 I print_info: ssm_dt_rank      = 0
0.00.098.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.029 I print_info: model type       = 1.4B
0.00.098.030 I print_info: model params     = 1.41 B
0.00.098.030 I print_info: general.name     = 1.4B
0.00.098.033 I print_info: vocab type       = BPE
0.00.098.034 I print_info: n_vocab          = 50304
0.00.098.035 I print_info: n_merges         = 50009
0.00.098.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.037 I print_info: LF token         = 187 'Ċ'
0.00.098.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.039 I print_info: max token length = 1024
0.00.098.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.832 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.844 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.351 I llama_context: constructing llama_context
0.00.521.359 I llama_context: n_seq_max     = 1
0.00.521.359 I llama_context: n_ctx         = 128
0.00.521.360 I llama_context: n_ctx_per_seq = 128
0.00.521.360 I llama_context: n_batch       = 128
0.00.521.360 I llama_context: n_ubatch      = 128
0.00.521.361 I llama_context: causal_attn   = 1
0.00.521.361 I llama_context: flash_attn    = 0
0.00.521.366 I llama_context: freq_base     = 10000.0
0.00.521.366 I llama_context: freq_scale    = 1
0.00.521.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.483 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.528.523 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.709 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.719 I llama_context: graph nodes  = 1063
0.00.537.719 I llama_context: graph splits = 1
0.00.537.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.527 I 
0.00.561.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.623 I perplexity: tokenizing the input ..
0.00.570.320 I perplexity: tokenization took 8.691 ms
0.00.570.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.727 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.099.647 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.099.691 I llama_perf_context_print:        load time =     561.14 ms
0.01.099.693 I llama_perf_context_print: prompt eval time =     525.80 ms /   128 tokens (    4.11 ms per token,   243.44 tokens per second)
0.01.099.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.695 I llama_perf_context_print:       total time =     538.19 ms /   129 tokens

real	0m1.191s
user	0m4.692s
sys	0m0.319s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5474 (259469c4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.563 I llama_model_loader: - type  f32:  194 tensors
0.00.030.564 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.567 I print_info: file format = GGUF V3 (latest)
0.00.030.568 I print_info: file type   = Q4_1
0.00.030.572 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.454 I load: special tokens cache size = 25
0.00.102.222 I load: token to piece cache size = 0.2984 MB
0.00.102.247 I print_info: arch             = gptneox
0.00.102.248 I print_info: vocab_only       = 0
0.00.102.249 I print_info: n_ctx_train      = 2048
0.00.102.249 I print_info: n_embd           = 2048
0.00.102.249 I print_info: n_layer          = 24
0.00.102.267 I print_info: n_head           = 16
0.00.102.269 I print_info: n_head_kv        = 16
0.00.102.269 I print_info: n_rot            = 32
0.00.102.270 I print_info: n_swa            = 0
0.00.102.271 I print_info: is_swa_any       = 0
0.00.102.272 I print_info: n_embd_head_k    = 128
0.00.102.272 I print_info: n_embd_head_v    = 128
0.00.102.274 I print_info: n_gqa            = 1
0.00.102.276 I print_info: n_embd_k_gqa     = 2048
0.00.102.278 I print_info: n_embd_v_gqa     = 2048
0.00.102.279 I print_info: f_norm_eps       = 1.0e-05
0.00.102.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.282 I print_info: f_logit_scale    = 0.0e+00
0.00.102.282 I print_info: f_attn_scale     = 0.0e+00
0.00.102.284 I print_info: n_ff             = 8192
0.00.102.284 I print_info: n_expert         = 0
0.00.102.285 I print_info: n_expert_used    = 0
0.00.102.286 I print_info: causal attn      = 1
0.00.102.287 I print_info: pooling type     = 0
0.00.102.287 I print_info: rope type        = 2
0.00.102.288 I print_info: rope scaling     = linear
0.00.102.289 I print_info: freq_base_train  = 10000.0
0.00.102.290 I print_info: freq_scale_train = 1
0.00.102.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.291 I print_info: rope_finetuned   = unknown
0.00.102.292 I print_info: ssm_d_conv       = 0
0.00.102.292 I print_info: ssm_d_inner      = 0
0.00.102.292 I print_info: ssm_d_state      = 0
0.00.102.293 I print_info: ssm_dt_rank      = 0
0.00.102.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.294 I print_info: model type       = 1.4B
0.00.102.294 I print_info: model params     = 1.41 B
0.00.102.295 I print_info: general.name     = 1.4B
0.00.102.298 I print_info: vocab type       = BPE
0.00.102.299 I print_info: n_vocab          = 50304
0.00.102.299 I print_info: n_merges         = 50009
0.00.102.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.302 I print_info: LF token         = 187 'Ċ'
0.00.102.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.303 I print_info: max token length = 1024
0.00.102.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.616 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.299 I llama_context: constructing llama_context
0.00.146.309 I llama_context: n_seq_max     = 1
0.00.146.310 I llama_context: n_ctx         = 2048
0.00.146.310 I llama_context: n_ctx_per_seq = 2048
0.00.146.311 I llama_context: n_batch       = 2048
0.00.146.311 I llama_context: n_ubatch      = 512
0.00.146.311 I llama_context: causal_attn   = 1
0.00.146.312 I llama_context: flash_attn    = 0
0.00.146.314 I llama_context: freq_base     = 10000.0
0.00.146.315 I llama_context: freq_scale    = 1
0.00.146.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.474 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.877 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.833 I llama_context: graph nodes  = 1063
0.00.278.833 I llama_context: graph splits = 1
0.00.278.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.615 I main: llama threadpool init, n_threads = 8
0.00.329.633 I 
0.00.329.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.716 I 
0.00.329.821 I sampler seed: 1234
0.00.329.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.844 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.933.397 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21852.88 tokens per second)
0.01.933.400 I llama_perf_context_print:        load time =     327.35 ms
0.01.933.402 I llama_perf_context_print: prompt eval time =     112.73 ms /     7 tokens (   16.11 ms per token,    62.09 tokens per second)
0.01.933.403 I llama_perf_context_print:        eval time =    1481.33 ms /    63 runs   (   23.51 ms per token,    42.53 tokens per second)
0.01.933.404 I llama_perf_context_print:       total time =    1605.50 ms /    70 tokens

real	0m2.010s
user	0m12.948s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5474 (259469c4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.342 I llama_model_loader: - type  f32:  194 tensors
0.00.030.342 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.345 I print_info: file format = GGUF V3 (latest)
0.00.030.346 I print_info: file type   = Q4_1
0.00.030.349 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.529 I load: special tokens cache size = 25
0.00.102.495 I load: token to piece cache size = 0.2984 MB
0.00.102.518 I print_info: arch             = gptneox
0.00.102.519 I print_info: vocab_only       = 0
0.00.102.520 I print_info: n_ctx_train      = 2048
0.00.102.520 I print_info: n_embd           = 2048
0.00.102.521 I print_info: n_layer          = 24
0.00.102.539 I print_info: n_head           = 16
0.00.102.542 I print_info: n_head_kv        = 16
0.00.102.543 I print_info: n_rot            = 32
0.00.102.544 I print_info: n_swa            = 0
0.00.102.545 I print_info: is_swa_any       = 0
0.00.102.546 I print_info: n_embd_head_k    = 128
0.00.102.546 I print_info: n_embd_head_v    = 128
0.00.102.549 I print_info: n_gqa            = 1
0.00.102.550 I print_info: n_embd_k_gqa     = 2048
0.00.102.552 I print_info: n_embd_v_gqa     = 2048
0.00.102.554 I print_info: f_norm_eps       = 1.0e-05
0.00.102.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.557 I print_info: f_logit_scale    = 0.0e+00
0.00.102.557 I print_info: f_attn_scale     = 0.0e+00
0.00.102.558 I print_info: n_ff             = 8192
0.00.102.559 I print_info: n_expert         = 0
0.00.102.559 I print_info: n_expert_used    = 0
0.00.102.560 I print_info: causal attn      = 1
0.00.102.560 I print_info: pooling type     = 0
0.00.102.561 I print_info: rope type        = 2
0.00.102.561 I print_info: rope scaling     = linear
0.00.102.563 I print_info: freq_base_train  = 10000.0
0.00.102.563 I print_info: freq_scale_train = 1
0.00.102.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.564 I print_info: rope_finetuned   = unknown
0.00.102.565 I print_info: ssm_d_conv       = 0
0.00.102.565 I print_info: ssm_d_inner      = 0
0.00.102.566 I print_info: ssm_d_state      = 0
0.00.102.567 I print_info: ssm_dt_rank      = 0
0.00.102.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.568 I print_info: model type       = 1.4B
0.00.102.569 I print_info: model params     = 1.41 B
0.00.102.569 I print_info: general.name     = 1.4B
0.00.102.573 I print_info: vocab type       = BPE
0.00.102.574 I print_info: n_vocab          = 50304
0.00.102.574 I print_info: n_merges         = 50009
0.00.102.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.577 I print_info: LF token         = 187 'Ċ'
0.00.102.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.578 I print_info: max token length = 1024
0.00.102.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.312 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.929 I llama_context: constructing llama_context
0.00.146.937 I llama_context: n_seq_max     = 1
0.00.146.938 I llama_context: n_ctx         = 128
0.00.146.938 I llama_context: n_ctx_per_seq = 128
0.00.146.939 I llama_context: n_batch       = 128
0.00.146.939 I llama_context: n_ubatch      = 128
0.00.146.940 I llama_context: causal_attn   = 1
0.00.146.940 I llama_context: flash_attn    = 0
0.00.146.942 I llama_context: freq_base     = 10000.0
0.00.146.943 I llama_context: freq_scale    = 1
0.00.146.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.096 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.481 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.332 I llama_context: graph nodes  = 1063
0.00.166.333 I llama_context: graph splits = 1
0.00.166.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.867 I 
0.00.206.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.968 I perplexity: tokenizing the input ..
0.00.216.081 I perplexity: tokenization took 9.108 ms
0.00.216.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.231 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.132 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.267.176 I llama_perf_context_print:        load time =     206.48 ms
0.02.267.202 I llama_perf_context_print: prompt eval time =    2047.54 ms /   128 tokens (   16.00 ms per token,    62.51 tokens per second)
0.02.267.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.209 I llama_perf_context_print:       total time =    2060.33 ms /   129 tokens

real	0m2.321s
user	0m16.735s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5474 (259469c4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.534 I llama_model_loader: - type  f32:  194 tensors
0.00.030.535 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.538 I print_info: file format = GGUF V3 (latest)
0.00.030.539 I print_info: file type   = Q5_0
0.00.030.542 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.870 I load: special tokens cache size = 25
0.00.101.588 I load: token to piece cache size = 0.2984 MB
0.00.101.607 I print_info: arch             = gptneox
0.00.101.607 I print_info: vocab_only       = 0
0.00.101.608 I print_info: n_ctx_train      = 2048
0.00.101.608 I print_info: n_embd           = 2048
0.00.101.609 I print_info: n_layer          = 24
0.00.101.626 I print_info: n_head           = 16
0.00.101.633 I print_info: n_head_kv        = 16
0.00.101.633 I print_info: n_rot            = 32
0.00.101.634 I print_info: n_swa            = 0
0.00.101.635 I print_info: is_swa_any       = 0
0.00.101.636 I print_info: n_embd_head_k    = 128
0.00.101.636 I print_info: n_embd_head_v    = 128
0.00.101.638 I print_info: n_gqa            = 1
0.00.101.641 I print_info: n_embd_k_gqa     = 2048
0.00.101.643 I print_info: n_embd_v_gqa     = 2048
0.00.101.644 I print_info: f_norm_eps       = 1.0e-05
0.00.101.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.646 I print_info: f_logit_scale    = 0.0e+00
0.00.101.646 I print_info: f_attn_scale     = 0.0e+00
0.00.101.647 I print_info: n_ff             = 8192
0.00.101.648 I print_info: n_expert         = 0
0.00.101.648 I print_info: n_expert_used    = 0
0.00.101.649 I print_info: causal attn      = 1
0.00.101.649 I print_info: pooling type     = 0
0.00.101.650 I print_info: rope type        = 2
0.00.101.650 I print_info: rope scaling     = linear
0.00.101.652 I print_info: freq_base_train  = 10000.0
0.00.101.652 I print_info: freq_scale_train = 1
0.00.101.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.653 I print_info: rope_finetuned   = unknown
0.00.101.654 I print_info: ssm_d_conv       = 0
0.00.101.654 I print_info: ssm_d_inner      = 0
0.00.101.654 I print_info: ssm_d_state      = 0
0.00.101.655 I print_info: ssm_dt_rank      = 0
0.00.101.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.656 I print_info: model type       = 1.4B
0.00.101.656 I print_info: model params     = 1.41 B
0.00.101.657 I print_info: general.name     = 1.4B
0.00.101.659 I print_info: vocab type       = BPE
0.00.101.660 I print_info: n_vocab          = 50304
0.00.101.660 I print_info: n_merges         = 50009
0.00.101.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.663 I print_info: LF token         = 187 'Ċ'
0.00.101.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.664 I print_info: max token length = 1024
0.00.101.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.587 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.243 I llama_context: constructing llama_context
0.00.149.252 I llama_context: n_seq_max     = 1
0.00.149.252 I llama_context: n_ctx         = 2048
0.00.149.252 I llama_context: n_ctx_per_seq = 2048
0.00.149.253 I llama_context: n_batch       = 2048
0.00.149.253 I llama_context: n_ubatch      = 512
0.00.149.254 I llama_context: causal_attn   = 1
0.00.149.254 I llama_context: flash_attn    = 0
0.00.149.257 I llama_context: freq_base     = 10000.0
0.00.149.258 I llama_context: freq_scale    = 1
0.00.149.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.410 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.487 I llama_context: graph nodes  = 1063
0.00.283.487 I llama_context: graph splits = 1
0.00.283.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.640 I main: llama threadpool init, n_threads = 8
0.00.344.669 I 
0.00.344.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.753 I 
0.00.344.851 I sampler seed: 1234
0.00.344.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.892 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.311.455 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.02.311.469 I llama_perf_context_print:        load time =     342.39 ms
0.02.311.478 I llama_perf_context_print: prompt eval time =     147.61 ms /     7 tokens (   21.09 ms per token,    47.42 tokens per second)
0.02.311.488 I llama_perf_context_print:        eval time =    1808.43 ms /    63 runs   (   28.71 ms per token,    34.84 tokens per second)
0.02.311.503 I llama_perf_context_print:       total time =    1968.54 ms /    70 tokens

real	0m2.392s
user	0m15.892s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5474 (259469c4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.571 I llama_model_loader: - type  f32:  194 tensors
0.00.029.572 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.575 I print_info: file format = GGUF V3 (latest)
0.00.029.575 I print_info: file type   = Q5_0
0.00.029.580 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.982 I load: special tokens cache size = 25
0.00.097.480 I load: token to piece cache size = 0.2984 MB
0.00.097.502 I print_info: arch             = gptneox
0.00.097.503 I print_info: vocab_only       = 0
0.00.097.504 I print_info: n_ctx_train      = 2048
0.00.097.504 I print_info: n_embd           = 2048
0.00.097.505 I print_info: n_layer          = 24
0.00.097.522 I print_info: n_head           = 16
0.00.097.524 I print_info: n_head_kv        = 16
0.00.097.525 I print_info: n_rot            = 32
0.00.097.525 I print_info: n_swa            = 0
0.00.097.526 I print_info: is_swa_any       = 0
0.00.097.527 I print_info: n_embd_head_k    = 128
0.00.097.527 I print_info: n_embd_head_v    = 128
0.00.097.529 I print_info: n_gqa            = 1
0.00.097.532 I print_info: n_embd_k_gqa     = 2048
0.00.097.533 I print_info: n_embd_v_gqa     = 2048
0.00.097.535 I print_info: f_norm_eps       = 1.0e-05
0.00.097.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.537 I print_info: f_logit_scale    = 0.0e+00
0.00.097.537 I print_info: f_attn_scale     = 0.0e+00
0.00.097.538 I print_info: n_ff             = 8192
0.00.097.539 I print_info: n_expert         = 0
0.00.097.539 I print_info: n_expert_used    = 0
0.00.097.539 I print_info: causal attn      = 1
0.00.097.540 I print_info: pooling type     = 0
0.00.097.540 I print_info: rope type        = 2
0.00.097.541 I print_info: rope scaling     = linear
0.00.097.542 I print_info: freq_base_train  = 10000.0
0.00.097.543 I print_info: freq_scale_train = 1
0.00.097.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.544 I print_info: rope_finetuned   = unknown
0.00.097.544 I print_info: ssm_d_conv       = 0
0.00.097.545 I print_info: ssm_d_inner      = 0
0.00.097.551 I print_info: ssm_d_state      = 0
0.00.097.552 I print_info: ssm_dt_rank      = 0
0.00.097.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.553 I print_info: model type       = 1.4B
0.00.097.554 I print_info: model params     = 1.41 B
0.00.097.554 I print_info: general.name     = 1.4B
0.00.097.556 I print_info: vocab type       = BPE
0.00.097.557 I print_info: n_vocab          = 50304
0.00.097.558 I print_info: n_merges         = 50009
0.00.097.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.560 I print_info: LF token         = 187 'Ċ'
0.00.097.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.561 I print_info: max token length = 1024
0.00.097.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.844 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.388 I llama_context: constructing llama_context
0.00.145.396 I llama_context: n_seq_max     = 1
0.00.145.397 I llama_context: n_ctx         = 128
0.00.145.397 I llama_context: n_ctx_per_seq = 128
0.00.145.397 I llama_context: n_batch       = 128
0.00.145.398 I llama_context: n_ubatch      = 128
0.00.145.398 I llama_context: causal_attn   = 1
0.00.145.399 I llama_context: flash_attn    = 0
0.00.145.401 I llama_context: freq_base     = 10000.0
0.00.145.402 I llama_context: freq_scale    = 1
0.00.145.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.518 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.913 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.723 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.736 I llama_context: graph nodes  = 1063
0.00.164.736 I llama_context: graph splits = 1
0.00.164.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.850 I 
0.00.215.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.948 I perplexity: tokenizing the input ..
0.00.224.671 I perplexity: tokenization took 8.717 ms
0.00.224.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.914.190 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.917.133 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.917.179 I llama_perf_context_print:        load time =     215.47 ms
0.02.917.184 I llama_perf_context_print: prompt eval time =    2688.91 ms /   128 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.917.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.917.187 I llama_perf_context_print:       total time =    2701.35 ms /   129 tokens

real	0m2.973s
user	0m21.911s
sys	0m0.197s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5474 (259469c4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.404 I llama_model_loader: - type  f32:  194 tensors
0.00.030.405 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.410 I print_info: file format = GGUF V3 (latest)
0.00.030.410 I print_info: file type   = Q5_1
0.00.030.413 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.747 I load: special tokens cache size = 25
0.00.098.860 I load: token to piece cache size = 0.2984 MB
0.00.098.885 I print_info: arch             = gptneox
0.00.098.886 I print_info: vocab_only       = 0
0.00.098.887 I print_info: n_ctx_train      = 2048
0.00.098.887 I print_info: n_embd           = 2048
0.00.098.887 I print_info: n_layer          = 24
0.00.098.906 I print_info: n_head           = 16
0.00.098.909 I print_info: n_head_kv        = 16
0.00.098.910 I print_info: n_rot            = 32
0.00.098.910 I print_info: n_swa            = 0
0.00.098.911 I print_info: is_swa_any       = 0
0.00.098.912 I print_info: n_embd_head_k    = 128
0.00.098.912 I print_info: n_embd_head_v    = 128
0.00.098.914 I print_info: n_gqa            = 1
0.00.098.917 I print_info: n_embd_k_gqa     = 2048
0.00.098.918 I print_info: n_embd_v_gqa     = 2048
0.00.098.920 I print_info: f_norm_eps       = 1.0e-05
0.00.098.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.923 I print_info: f_logit_scale    = 0.0e+00
0.00.098.923 I print_info: f_attn_scale     = 0.0e+00
0.00.098.925 I print_info: n_ff             = 8192
0.00.098.925 I print_info: n_expert         = 0
0.00.098.926 I print_info: n_expert_used    = 0
0.00.098.926 I print_info: causal attn      = 1
0.00.098.927 I print_info: pooling type     = 0
0.00.098.927 I print_info: rope type        = 2
0.00.098.927 I print_info: rope scaling     = linear
0.00.098.929 I print_info: freq_base_train  = 10000.0
0.00.098.930 I print_info: freq_scale_train = 1
0.00.098.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.931 I print_info: rope_finetuned   = unknown
0.00.098.931 I print_info: ssm_d_conv       = 0
0.00.098.931 I print_info: ssm_d_inner      = 0
0.00.098.932 I print_info: ssm_d_state      = 0
0.00.098.932 I print_info: ssm_dt_rank      = 0
0.00.098.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.933 I print_info: model type       = 1.4B
0.00.098.934 I print_info: model params     = 1.41 B
0.00.098.934 I print_info: general.name     = 1.4B
0.00.098.937 I print_info: vocab type       = BPE
0.00.098.938 I print_info: n_vocab          = 50304
0.00.098.938 I print_info: n_merges         = 50009
0.00.098.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.942 I print_info: LF token         = 187 'Ċ'
0.00.098.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.943 I print_info: max token length = 1024
0.00.098.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.574 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.261 I llama_context: constructing llama_context
0.00.150.271 I llama_context: n_seq_max     = 1
0.00.150.271 I llama_context: n_ctx         = 2048
0.00.150.272 I llama_context: n_ctx_per_seq = 2048
0.00.150.272 I llama_context: n_batch       = 2048
0.00.150.273 I llama_context: n_ubatch      = 512
0.00.150.273 I llama_context: causal_attn   = 1
0.00.150.273 I llama_context: flash_attn    = 0
0.00.150.276 I llama_context: freq_base     = 10000.0
0.00.150.277 I llama_context: freq_scale    = 1
0.00.150.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.437 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.344 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.354 I llama_context: graph nodes  = 1063
0.00.284.354 I llama_context: graph splits = 1
0.00.284.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.360 I main: llama threadpool init, n_threads = 8
0.00.351.378 I 
0.00.351.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.463 I 
0.00.351.560 I sampler seed: 1234
0.00.351.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.580 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.646.069 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.02.646.101 I llama_perf_context_print:        load time =     349.08 ms
0.02.646.132 I llama_perf_context_print: prompt eval time =     166.90 ms /     7 tokens (   23.84 ms per token,    41.94 tokens per second)
0.02.646.163 I llama_perf_context_print:        eval time =    2116.39 ms /    63 runs   (   33.59 ms per token,    29.77 tokens per second)
0.02.646.194 I llama_perf_context_print:       total time =    2296.48 ms /    70 tokens

real	0m2.729s
user	0m18.404s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5474 (259469c4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.027 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.031 I print_info: file format = GGUF V3 (latest)
0.00.030.032 I print_info: file type   = Q5_1
0.00.030.035 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.172 I load: special tokens cache size = 25
0.00.097.742 I load: token to piece cache size = 0.2984 MB
0.00.097.766 I print_info: arch             = gptneox
0.00.097.766 I print_info: vocab_only       = 0
0.00.097.767 I print_info: n_ctx_train      = 2048
0.00.097.767 I print_info: n_embd           = 2048
0.00.097.767 I print_info: n_layer          = 24
0.00.097.786 I print_info: n_head           = 16
0.00.097.789 I print_info: n_head_kv        = 16
0.00.097.789 I print_info: n_rot            = 32
0.00.097.790 I print_info: n_swa            = 0
0.00.097.791 I print_info: is_swa_any       = 0
0.00.097.792 I print_info: n_embd_head_k    = 128
0.00.097.793 I print_info: n_embd_head_v    = 128
0.00.097.794 I print_info: n_gqa            = 1
0.00.097.797 I print_info: n_embd_k_gqa     = 2048
0.00.097.798 I print_info: n_embd_v_gqa     = 2048
0.00.097.799 I print_info: f_norm_eps       = 1.0e-05
0.00.097.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.802 I print_info: f_logit_scale    = 0.0e+00
0.00.097.802 I print_info: f_attn_scale     = 0.0e+00
0.00.097.803 I print_info: n_ff             = 8192
0.00.097.805 I print_info: n_expert         = 0
0.00.097.806 I print_info: n_expert_used    = 0
0.00.097.806 I print_info: causal attn      = 1
0.00.097.807 I print_info: pooling type     = 0
0.00.097.807 I print_info: rope type        = 2
0.00.097.807 I print_info: rope scaling     = linear
0.00.097.809 I print_info: freq_base_train  = 10000.0
0.00.097.810 I print_info: freq_scale_train = 1
0.00.097.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.811 I print_info: rope_finetuned   = unknown
0.00.097.811 I print_info: ssm_d_conv       = 0
0.00.097.811 I print_info: ssm_d_inner      = 0
0.00.097.812 I print_info: ssm_d_state      = 0
0.00.097.812 I print_info: ssm_dt_rank      = 0
0.00.097.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.814 I print_info: model type       = 1.4B
0.00.097.814 I print_info: model params     = 1.41 B
0.00.097.815 I print_info: general.name     = 1.4B
0.00.097.818 I print_info: vocab type       = BPE
0.00.097.819 I print_info: n_vocab          = 50304
0.00.097.819 I print_info: n_merges         = 50009
0.00.097.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.822 I print_info: LF token         = 187 'Ċ'
0.00.097.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.823 I print_info: max token length = 1024
0.00.097.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.192 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.739 I llama_context: constructing llama_context
0.00.149.747 I llama_context: n_seq_max     = 1
0.00.149.748 I llama_context: n_ctx         = 128
0.00.149.748 I llama_context: n_ctx_per_seq = 128
0.00.149.749 I llama_context: n_batch       = 128
0.00.149.749 I llama_context: n_ubatch      = 128
0.00.149.750 I llama_context: causal_attn   = 1
0.00.149.750 I llama_context: flash_attn    = 0
0.00.149.753 I llama_context: freq_base     = 10000.0
0.00.149.754 I llama_context: freq_scale    = 1
0.00.149.754 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.875 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.213 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.020 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.031 I llama_context: graph nodes  = 1063
0.00.169.031 I llama_context: graph splits = 1
0.00.169.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.682 I 
0.00.225.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.780 I perplexity: tokenizing the input ..
0.00.234.528 I perplexity: tokenization took 8.743 ms
0.00.234.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.292.619 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.295.534 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.295.578 I llama_perf_context_print:        load time =     225.28 ms
0.03.295.580 I llama_perf_context_print: prompt eval time =    3057.50 ms /   128 tokens (   23.89 ms per token,    41.86 tokens per second)
0.03.295.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.295.586 I llama_perf_context_print:       total time =    3069.92 ms /   129 tokens

real	0m3.354s
user	0m24.960s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5474 (259469c4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.934 I llama_model_loader: - type  f32:  194 tensors
0.00.029.935 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.936 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.938 I print_info: file format = GGUF V3 (latest)
0.00.029.939 I print_info: file type   = Q2_K - Medium
0.00.029.942 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.779 I load: special tokens cache size = 25
0.00.097.801 I load: token to piece cache size = 0.2984 MB
0.00.097.820 I print_info: arch             = gptneox
0.00.097.821 I print_info: vocab_only       = 0
0.00.097.821 I print_info: n_ctx_train      = 2048
0.00.097.822 I print_info: n_embd           = 2048
0.00.097.822 I print_info: n_layer          = 24
0.00.097.838 I print_info: n_head           = 16
0.00.097.840 I print_info: n_head_kv        = 16
0.00.097.841 I print_info: n_rot            = 32
0.00.097.841 I print_info: n_swa            = 0
0.00.097.843 I print_info: is_swa_any       = 0
0.00.097.843 I print_info: n_embd_head_k    = 128
0.00.097.844 I print_info: n_embd_head_v    = 128
0.00.097.846 I print_info: n_gqa            = 1
0.00.097.848 I print_info: n_embd_k_gqa     = 2048
0.00.097.850 I print_info: n_embd_v_gqa     = 2048
0.00.097.851 I print_info: f_norm_eps       = 1.0e-05
0.00.097.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.854 I print_info: f_logit_scale    = 0.0e+00
0.00.097.854 I print_info: f_attn_scale     = 0.0e+00
0.00.097.855 I print_info: n_ff             = 8192
0.00.097.856 I print_info: n_expert         = 0
0.00.097.856 I print_info: n_expert_used    = 0
0.00.097.857 I print_info: causal attn      = 1
0.00.097.857 I print_info: pooling type     = 0
0.00.097.857 I print_info: rope type        = 2
0.00.097.858 I print_info: rope scaling     = linear
0.00.097.859 I print_info: freq_base_train  = 10000.0
0.00.097.860 I print_info: freq_scale_train = 1
0.00.097.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.860 I print_info: rope_finetuned   = unknown
0.00.097.861 I print_info: ssm_d_conv       = 0
0.00.097.861 I print_info: ssm_d_inner      = 0
0.00.097.861 I print_info: ssm_d_state      = 0
0.00.097.862 I print_info: ssm_dt_rank      = 0
0.00.097.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.863 I print_info: model type       = 1.4B
0.00.097.864 I print_info: model params     = 1.41 B
0.00.097.864 I print_info: general.name     = 1.4B
0.00.097.867 I print_info: vocab type       = BPE
0.00.097.868 I print_info: n_vocab          = 50304
0.00.097.869 I print_info: n_merges         = 50009
0.00.097.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.872 I print_info: LF token         = 187 'Ċ'
0.00.097.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.873 I print_info: max token length = 1024
0.00.097.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.457 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.074 I llama_context: constructing llama_context
0.00.127.084 I llama_context: n_seq_max     = 1
0.00.127.084 I llama_context: n_ctx         = 2048
0.00.127.084 I llama_context: n_ctx_per_seq = 2048
0.00.127.085 I llama_context: n_batch       = 2048
0.00.127.085 I llama_context: n_ubatch      = 512
0.00.127.086 I llama_context: causal_attn   = 1
0.00.127.086 I llama_context: flash_attn    = 0
0.00.127.088 I llama_context: freq_base     = 10000.0
0.00.127.089 I llama_context: freq_scale    = 1
0.00.127.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.232 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.045 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.074 I llama_context: graph nodes  = 1063
0.00.261.074 I llama_context: graph splits = 1
0.00.261.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.650 I main: llama threadpool init, n_threads = 8
0.00.309.666 I 
0.00.309.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.751 I 
0.00.309.848 I sampler seed: 1234
0.00.309.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.867 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.777.959 I llama_perf_sampler_print:    sampling time =       3.16 ms /    71 runs   (    0.04 ms per token, 22461.25 tokens per second)
0.01.777.972 I llama_perf_context_print:        load time =     307.45 ms
0.01.777.981 I llama_perf_context_print: prompt eval time =     110.58 ms /     7 tokens (   15.80 ms per token,    63.30 tokens per second)
0.01.777.990 I llama_perf_context_print:        eval time =    1347.48 ms /    63 runs   (   21.39 ms per token,    46.75 tokens per second)
0.01.778.004 I llama_perf_context_print:       total time =    1470.00 ms /    70 tokens

real	0m1.847s
user	0m11.852s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5474 (259469c4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.709 I llama_model_loader: - type  f32:  194 tensors
0.00.029.710 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.710 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.713 I print_info: file format = GGUF V3 (latest)
0.00.029.713 I print_info: file type   = Q2_K - Medium
0.00.029.717 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.088 I load: special tokens cache size = 25
0.00.097.506 I load: token to piece cache size = 0.2984 MB
0.00.097.545 I print_info: arch             = gptneox
0.00.097.546 I print_info: vocab_only       = 0
0.00.097.546 I print_info: n_ctx_train      = 2048
0.00.097.547 I print_info: n_embd           = 2048
0.00.097.547 I print_info: n_layer          = 24
0.00.097.565 I print_info: n_head           = 16
0.00.097.567 I print_info: n_head_kv        = 16
0.00.097.567 I print_info: n_rot            = 32
0.00.097.568 I print_info: n_swa            = 0
0.00.097.569 I print_info: is_swa_any       = 0
0.00.097.569 I print_info: n_embd_head_k    = 128
0.00.097.570 I print_info: n_embd_head_v    = 128
0.00.097.572 I print_info: n_gqa            = 1
0.00.097.573 I print_info: n_embd_k_gqa     = 2048
0.00.097.575 I print_info: n_embd_v_gqa     = 2048
0.00.097.576 I print_info: f_norm_eps       = 1.0e-05
0.00.097.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.578 I print_info: f_logit_scale    = 0.0e+00
0.00.097.579 I print_info: f_attn_scale     = 0.0e+00
0.00.097.580 I print_info: n_ff             = 8192
0.00.097.581 I print_info: n_expert         = 0
0.00.097.581 I print_info: n_expert_used    = 0
0.00.097.582 I print_info: causal attn      = 1
0.00.097.582 I print_info: pooling type     = 0
0.00.097.582 I print_info: rope type        = 2
0.00.097.583 I print_info: rope scaling     = linear
0.00.097.585 I print_info: freq_base_train  = 10000.0
0.00.097.585 I print_info: freq_scale_train = 1
0.00.097.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.586 I print_info: rope_finetuned   = unknown
0.00.097.586 I print_info: ssm_d_conv       = 0
0.00.097.587 I print_info: ssm_d_inner      = 0
0.00.097.588 I print_info: ssm_d_state      = 0
0.00.097.588 I print_info: ssm_dt_rank      = 0
0.00.097.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.589 I print_info: model type       = 1.4B
0.00.097.589 I print_info: model params     = 1.41 B
0.00.097.590 I print_info: general.name     = 1.4B
0.00.097.593 I print_info: vocab type       = BPE
0.00.097.594 I print_info: n_vocab          = 50304
0.00.097.595 I print_info: n_merges         = 50009
0.00.097.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.597 I print_info: LF token         = 187 'Ċ'
0.00.097.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.599 I print_info: max token length = 1024
0.00.097.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.336 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.890 I llama_context: constructing llama_context
0.00.126.898 I llama_context: n_seq_max     = 1
0.00.126.898 I llama_context: n_ctx         = 128
0.00.126.899 I llama_context: n_ctx_per_seq = 128
0.00.126.899 I llama_context: n_batch       = 128
0.00.126.900 I llama_context: n_ubatch      = 128
0.00.126.900 I llama_context: causal_attn   = 1
0.00.126.901 I llama_context: flash_attn    = 0
0.00.126.903 I llama_context: freq_base     = 10000.0
0.00.126.903 I llama_context: freq_scale    = 1
0.00.126.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.013 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.416 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.220 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.228 I llama_context: graph nodes  = 1063
0.00.146.228 I llama_context: graph splits = 1
0.00.146.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.766 I 
0.00.184.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.856 I perplexity: tokenizing the input ..
0.00.193.633 I perplexity: tokenization took 8.773 ms
0.00.193.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.878 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.250.815 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.250.859 I llama_perf_context_print:        load time =     184.37 ms
0.02.250.861 I llama_perf_context_print: prompt eval time =    2053.64 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.250.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.250.864 I llama_perf_context_print:       total time =    2066.11 ms /   129 tokens

real	0m2.295s
user	0m16.799s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5474 (259469c4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.933 I llama_model_loader: - type  f32:  194 tensors
0.00.029.934 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.935 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.935 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.938 I print_info: file format = GGUF V3 (latest)
0.00.029.939 I print_info: file type   = Q3_K - Medium
0.00.029.942 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.822 I load: special tokens cache size = 25
0.00.097.222 I load: token to piece cache size = 0.2984 MB
0.00.097.244 I print_info: arch             = gptneox
0.00.097.250 I print_info: vocab_only       = 0
0.00.097.251 I print_info: n_ctx_train      = 2048
0.00.097.251 I print_info: n_embd           = 2048
0.00.097.252 I print_info: n_layer          = 24
0.00.097.270 I print_info: n_head           = 16
0.00.097.276 I print_info: n_head_kv        = 16
0.00.097.277 I print_info: n_rot            = 32
0.00.097.278 I print_info: n_swa            = 0
0.00.097.279 I print_info: is_swa_any       = 0
0.00.097.280 I print_info: n_embd_head_k    = 128
0.00.097.280 I print_info: n_embd_head_v    = 128
0.00.097.282 I print_info: n_gqa            = 1
0.00.097.284 I print_info: n_embd_k_gqa     = 2048
0.00.097.286 I print_info: n_embd_v_gqa     = 2048
0.00.097.287 I print_info: f_norm_eps       = 1.0e-05
0.00.097.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.290 I print_info: f_logit_scale    = 0.0e+00
0.00.097.292 I print_info: f_attn_scale     = 0.0e+00
0.00.097.293 I print_info: n_ff             = 8192
0.00.097.294 I print_info: n_expert         = 0
0.00.097.295 I print_info: n_expert_used    = 0
0.00.097.296 I print_info: causal attn      = 1
0.00.097.296 I print_info: pooling type     = 0
0.00.097.296 I print_info: rope type        = 2
0.00.097.297 I print_info: rope scaling     = linear
0.00.097.300 I print_info: freq_base_train  = 10000.0
0.00.097.300 I print_info: freq_scale_train = 1
0.00.097.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.301 I print_info: rope_finetuned   = unknown
0.00.097.302 I print_info: ssm_d_conv       = 0
0.00.097.302 I print_info: ssm_d_inner      = 0
0.00.097.303 I print_info: ssm_d_state      = 0
0.00.097.303 I print_info: ssm_dt_rank      = 0
0.00.097.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.305 I print_info: model type       = 1.4B
0.00.097.306 I print_info: model params     = 1.41 B
0.00.097.306 I print_info: general.name     = 1.4B
0.00.097.310 I print_info: vocab type       = BPE
0.00.097.311 I print_info: n_vocab          = 50304
0.00.097.312 I print_info: n_merges         = 50009
0.00.097.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.315 I print_info: LF token         = 187 'Ċ'
0.00.097.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.316 I print_info: max token length = 1024
0.00.097.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.180 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.872 I llama_context: constructing llama_context
0.00.134.880 I llama_context: n_seq_max     = 1
0.00.134.881 I llama_context: n_ctx         = 2048
0.00.134.881 I llama_context: n_ctx_per_seq = 2048
0.00.134.882 I llama_context: n_batch       = 2048
0.00.134.882 I llama_context: n_ubatch      = 512
0.00.134.882 I llama_context: causal_attn   = 1
0.00.134.883 I llama_context: flash_attn    = 0
0.00.134.885 I llama_context: freq_base     = 10000.0
0.00.134.886 I llama_context: freq_scale    = 1
0.00.134.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.060 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.780 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.827 I llama_context: graph nodes  = 1063
0.00.269.827 I llama_context: graph splits = 1
0.00.269.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.190 I main: llama threadpool init, n_threads = 8
0.00.316.207 I 
0.00.316.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.293 I 
0.00.316.394 I sampler seed: 1234
0.00.316.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.414 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.750.443 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21619.98 tokens per second)
0.01.750.460 I llama_perf_context_print:        load time =     313.97 ms
0.01.750.469 I llama_perf_context_print: prompt eval time =      97.76 ms /     7 tokens (   13.97 ms per token,    71.60 tokens per second)
0.01.750.478 I llama_perf_context_print:        eval time =    1326.08 ms /    63 runs   (   21.05 ms per token,    47.51 tokens per second)
0.01.750.486 I llama_perf_context_print:       total time =    1435.96 ms /    70 tokens

real	0m1.824s
user	0m11.586s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5474 (259469c4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.612 I llama_model_loader: - type  f32:  194 tensors
0.00.029.615 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.616 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.616 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.618 I print_info: file format = GGUF V3 (latest)
0.00.029.619 I print_info: file type   = Q3_K - Medium
0.00.029.622 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.853 I load: special tokens cache size = 25
0.00.098.140 I load: token to piece cache size = 0.2984 MB
0.00.098.163 I print_info: arch             = gptneox
0.00.098.164 I print_info: vocab_only       = 0
0.00.098.164 I print_info: n_ctx_train      = 2048
0.00.098.165 I print_info: n_embd           = 2048
0.00.098.165 I print_info: n_layer          = 24
0.00.098.183 I print_info: n_head           = 16
0.00.098.185 I print_info: n_head_kv        = 16
0.00.098.187 I print_info: n_rot            = 32
0.00.098.188 I print_info: n_swa            = 0
0.00.098.189 I print_info: is_swa_any       = 0
0.00.098.189 I print_info: n_embd_head_k    = 128
0.00.098.190 I print_info: n_embd_head_v    = 128
0.00.098.192 I print_info: n_gqa            = 1
0.00.098.194 I print_info: n_embd_k_gqa     = 2048
0.00.098.196 I print_info: n_embd_v_gqa     = 2048
0.00.098.198 I print_info: f_norm_eps       = 1.0e-05
0.00.098.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.201 I print_info: f_logit_scale    = 0.0e+00
0.00.098.202 I print_info: f_attn_scale     = 0.0e+00
0.00.098.203 I print_info: n_ff             = 8192
0.00.098.204 I print_info: n_expert         = 0
0.00.098.204 I print_info: n_expert_used    = 0
0.00.098.204 I print_info: causal attn      = 1
0.00.098.205 I print_info: pooling type     = 0
0.00.098.206 I print_info: rope type        = 2
0.00.098.207 I print_info: rope scaling     = linear
0.00.098.208 I print_info: freq_base_train  = 10000.0
0.00.098.209 I print_info: freq_scale_train = 1
0.00.098.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.209 I print_info: rope_finetuned   = unknown
0.00.098.210 I print_info: ssm_d_conv       = 0
0.00.098.210 I print_info: ssm_d_inner      = 0
0.00.098.211 I print_info: ssm_d_state      = 0
0.00.098.212 I print_info: ssm_dt_rank      = 0
0.00.098.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.214 I print_info: model type       = 1.4B
0.00.098.214 I print_info: model params     = 1.41 B
0.00.098.215 I print_info: general.name     = 1.4B
0.00.098.218 I print_info: vocab type       = BPE
0.00.098.219 I print_info: n_vocab          = 50304
0.00.098.219 I print_info: n_merges         = 50009
0.00.098.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.222 I print_info: LF token         = 187 'Ċ'
0.00.098.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.224 I print_info: max token length = 1024
0.00.098.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.418 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.005 I llama_context: constructing llama_context
0.00.136.014 I llama_context: n_seq_max     = 1
0.00.136.014 I llama_context: n_ctx         = 128
0.00.136.015 I llama_context: n_ctx_per_seq = 128
0.00.136.015 I llama_context: n_batch       = 128
0.00.136.015 I llama_context: n_ubatch      = 128
0.00.136.016 I llama_context: causal_attn   = 1
0.00.136.016 I llama_context: flash_attn    = 0
0.00.136.019 I llama_context: freq_base     = 10000.0
0.00.136.020 I llama_context: freq_scale    = 1
0.00.136.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.145 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.514 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.391 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.401 I llama_context: graph nodes  = 1063
0.00.155.401 I llama_context: graph splits = 1
0.00.155.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.513 I 
0.00.191.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.609 I perplexity: tokenizing the input ..
0.00.200.411 I perplexity: tokenization took 8.797 ms
0.00.200.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.159 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.095 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.142 I llama_perf_context_print:        load time =     191.16 ms
0.01.991.144 I llama_perf_context_print: prompt eval time =    1787.14 ms /   128 tokens (   13.96 ms per token,    71.62 tokens per second)
0.01.991.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.148 I llama_perf_context_print:       total time =    1799.65 ms /   129 tokens

real	0m2.041s
user	0m14.612s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5474 (259469c4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.004 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.005 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.005 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.007 I print_info: file format = GGUF V3 (latest)
0.00.030.008 I print_info: file type   = Q4_K - Medium
0.00.030.011 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.736 I load: special tokens cache size = 25
0.00.097.198 I load: token to piece cache size = 0.2984 MB
0.00.097.218 I print_info: arch             = gptneox
0.00.097.219 I print_info: vocab_only       = 0
0.00.097.220 I print_info: n_ctx_train      = 2048
0.00.097.220 I print_info: n_embd           = 2048
0.00.097.221 I print_info: n_layer          = 24
0.00.097.237 I print_info: n_head           = 16
0.00.097.239 I print_info: n_head_kv        = 16
0.00.097.240 I print_info: n_rot            = 32
0.00.097.241 I print_info: n_swa            = 0
0.00.097.242 I print_info: is_swa_any       = 0
0.00.097.243 I print_info: n_embd_head_k    = 128
0.00.097.243 I print_info: n_embd_head_v    = 128
0.00.097.245 I print_info: n_gqa            = 1
0.00.097.247 I print_info: n_embd_k_gqa     = 2048
0.00.097.248 I print_info: n_embd_v_gqa     = 2048
0.00.097.250 I print_info: f_norm_eps       = 1.0e-05
0.00.097.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.252 I print_info: f_logit_scale    = 0.0e+00
0.00.097.252 I print_info: f_attn_scale     = 0.0e+00
0.00.097.254 I print_info: n_ff             = 8192
0.00.097.254 I print_info: n_expert         = 0
0.00.097.254 I print_info: n_expert_used    = 0
0.00.097.255 I print_info: causal attn      = 1
0.00.097.255 I print_info: pooling type     = 0
0.00.097.255 I print_info: rope type        = 2
0.00.097.255 I print_info: rope scaling     = linear
0.00.097.257 I print_info: freq_base_train  = 10000.0
0.00.097.257 I print_info: freq_scale_train = 1
0.00.097.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.258 I print_info: rope_finetuned   = unknown
0.00.097.258 I print_info: ssm_d_conv       = 0
0.00.097.259 I print_info: ssm_d_inner      = 0
0.00.097.259 I print_info: ssm_d_state      = 0
0.00.097.259 I print_info: ssm_dt_rank      = 0
0.00.097.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.260 I print_info: model type       = 1.4B
0.00.097.261 I print_info: model params     = 1.41 B
0.00.097.261 I print_info: general.name     = 1.4B
0.00.097.264 I print_info: vocab type       = BPE
0.00.097.265 I print_info: n_vocab          = 50304
0.00.097.266 I print_info: n_merges         = 50009
0.00.097.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.268 I print_info: LF token         = 187 'Ċ'
0.00.097.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.269 I print_info: max token length = 1024
0.00.097.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.412 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.979 I llama_context: constructing llama_context
0.00.142.987 I llama_context: n_seq_max     = 1
0.00.142.988 I llama_context: n_ctx         = 2048
0.00.142.988 I llama_context: n_ctx_per_seq = 2048
0.00.142.989 I llama_context: n_batch       = 2048
0.00.142.989 I llama_context: n_ubatch      = 512
0.00.142.990 I llama_context: causal_attn   = 1
0.00.142.990 I llama_context: flash_attn    = 0
0.00.142.992 I llama_context: freq_base     = 10000.0
0.00.142.993 I llama_context: freq_scale    = 1
0.00.143.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.137 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.452 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.364 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.372 I llama_context: graph nodes  = 1063
0.00.275.373 I llama_context: graph splits = 1
0.00.275.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.022 I main: llama threadpool init, n_threads = 8
0.00.325.039 I 
0.00.325.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.123 I 
0.00.325.219 I sampler seed: 1234
0.00.325.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.237 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.929.014 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.929.031 I llama_perf_context_print:        load time =     322.82 ms
0.01.929.040 I llama_perf_context_print: prompt eval time =     107.12 ms /     7 tokens (   15.30 ms per token,    65.35 tokens per second)
0.01.929.049 I llama_perf_context_print:        eval time =    1486.39 ms /    63 runs   (   23.59 ms per token,    42.38 tokens per second)
0.01.929.057 I llama_perf_context_print:       total time =    1605.69 ms /    70 tokens

real	0m2.008s
user	0m12.867s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5474 (259469c4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.454 I llama_model_loader: - type  f32:  194 tensors
0.00.030.454 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.455 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.455 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.457 I print_info: file format = GGUF V3 (latest)
0.00.030.458 I print_info: file type   = Q4_K - Medium
0.00.030.461 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.041 I load: special tokens cache size = 25
0.00.098.502 I load: token to piece cache size = 0.2984 MB
0.00.098.526 I print_info: arch             = gptneox
0.00.098.527 I print_info: vocab_only       = 0
0.00.098.528 I print_info: n_ctx_train      = 2048
0.00.098.528 I print_info: n_embd           = 2048
0.00.098.529 I print_info: n_layer          = 24
0.00.098.547 I print_info: n_head           = 16
0.00.098.549 I print_info: n_head_kv        = 16
0.00.098.550 I print_info: n_rot            = 32
0.00.098.550 I print_info: n_swa            = 0
0.00.098.551 I print_info: is_swa_any       = 0
0.00.098.552 I print_info: n_embd_head_k    = 128
0.00.098.552 I print_info: n_embd_head_v    = 128
0.00.098.554 I print_info: n_gqa            = 1
0.00.098.557 I print_info: n_embd_k_gqa     = 2048
0.00.098.559 I print_info: n_embd_v_gqa     = 2048
0.00.098.560 I print_info: f_norm_eps       = 1.0e-05
0.00.098.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.563 I print_info: f_logit_scale    = 0.0e+00
0.00.098.564 I print_info: f_attn_scale     = 0.0e+00
0.00.098.565 I print_info: n_ff             = 8192
0.00.098.565 I print_info: n_expert         = 0
0.00.098.566 I print_info: n_expert_used    = 0
0.00.098.567 I print_info: causal attn      = 1
0.00.098.567 I print_info: pooling type     = 0
0.00.098.567 I print_info: rope type        = 2
0.00.098.568 I print_info: rope scaling     = linear
0.00.098.570 I print_info: freq_base_train  = 10000.0
0.00.098.571 I print_info: freq_scale_train = 1
0.00.098.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.572 I print_info: rope_finetuned   = unknown
0.00.098.572 I print_info: ssm_d_conv       = 0
0.00.098.572 I print_info: ssm_d_inner      = 0
0.00.098.573 I print_info: ssm_d_state      = 0
0.00.098.573 I print_info: ssm_dt_rank      = 0
0.00.098.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.575 I print_info: model type       = 1.4B
0.00.098.576 I print_info: model params     = 1.41 B
0.00.098.577 I print_info: general.name     = 1.4B
0.00.098.579 I print_info: vocab type       = BPE
0.00.098.580 I print_info: n_vocab          = 50304
0.00.098.581 I print_info: n_merges         = 50009
0.00.098.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.584 I print_info: LF token         = 187 'Ċ'
0.00.098.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.587 I print_info: max token length = 1024
0.00.098.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.206 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.755 I llama_context: constructing llama_context
0.00.144.765 I llama_context: n_seq_max     = 1
0.00.144.766 I llama_context: n_ctx         = 128
0.00.144.766 I llama_context: n_ctx_per_seq = 128
0.00.144.767 I llama_context: n_batch       = 128
0.00.144.767 I llama_context: n_ubatch      = 128
0.00.144.768 I llama_context: causal_attn   = 1
0.00.144.768 I llama_context: flash_attn    = 0
0.00.144.771 I llama_context: freq_base     = 10000.0
0.00.144.772 I llama_context: freq_scale    = 1
0.00.144.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.899 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.286 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.109 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.118 I llama_context: graph nodes  = 1063
0.00.164.118 I llama_context: graph splits = 1
0.00.164.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.535 I 
0.00.203.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.630 I perplexity: tokenizing the input ..
0.00.212.415 I perplexity: tokenization took 8.78 ms
0.00.212.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.063 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.123 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.165 I llama_perf_context_print:        load time =     203.13 ms
0.02.162.171 I llama_perf_context_print: prompt eval time =    1946.04 ms /   128 tokens (   15.20 ms per token,    65.77 tokens per second)
0.02.162.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.174 I llama_perf_context_print:       total time =    1958.65 ms /   129 tokens

real	0m2.218s
user	0m15.943s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5474 (259469c4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.074 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.076 I print_info: file format = GGUF V3 (latest)
0.00.030.077 I print_info: file type   = Q5_K - Medium
0.00.030.081 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.167 I load: special tokens cache size = 25
0.00.097.515 I load: token to piece cache size = 0.2984 MB
0.00.097.538 I print_info: arch             = gptneox
0.00.097.539 I print_info: vocab_only       = 0
0.00.097.540 I print_info: n_ctx_train      = 2048
0.00.097.540 I print_info: n_embd           = 2048
0.00.097.540 I print_info: n_layer          = 24
0.00.097.556 I print_info: n_head           = 16
0.00.097.558 I print_info: n_head_kv        = 16
0.00.097.559 I print_info: n_rot            = 32
0.00.097.559 I print_info: n_swa            = 0
0.00.097.561 I print_info: is_swa_any       = 0
0.00.097.561 I print_info: n_embd_head_k    = 128
0.00.097.561 I print_info: n_embd_head_v    = 128
0.00.097.563 I print_info: n_gqa            = 1
0.00.097.565 I print_info: n_embd_k_gqa     = 2048
0.00.097.567 I print_info: n_embd_v_gqa     = 2048
0.00.097.568 I print_info: f_norm_eps       = 1.0e-05
0.00.097.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.571 I print_info: f_logit_scale    = 0.0e+00
0.00.097.571 I print_info: f_attn_scale     = 0.0e+00
0.00.097.573 I print_info: n_ff             = 8192
0.00.097.573 I print_info: n_expert         = 0
0.00.097.574 I print_info: n_expert_used    = 0
0.00.097.574 I print_info: causal attn      = 1
0.00.097.575 I print_info: pooling type     = 0
0.00.097.576 I print_info: rope type        = 2
0.00.097.577 I print_info: rope scaling     = linear
0.00.097.578 I print_info: freq_base_train  = 10000.0
0.00.097.578 I print_info: freq_scale_train = 1
0.00.097.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.580 I print_info: rope_finetuned   = unknown
0.00.097.581 I print_info: ssm_d_conv       = 0
0.00.097.581 I print_info: ssm_d_inner      = 0
0.00.097.582 I print_info: ssm_d_state      = 0
0.00.097.582 I print_info: ssm_dt_rank      = 0
0.00.097.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.583 I print_info: model type       = 1.4B
0.00.097.583 I print_info: model params     = 1.41 B
0.00.097.584 I print_info: general.name     = 1.4B
0.00.097.586 I print_info: vocab type       = BPE
0.00.097.587 I print_info: n_vocab          = 50304
0.00.097.588 I print_info: n_merges         = 50009
0.00.097.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.591 I print_info: LF token         = 187 'Ċ'
0.00.097.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.592 I print_info: max token length = 1024
0.00.097.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.759 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.462 I llama_context: constructing llama_context
0.00.148.472 I llama_context: n_seq_max     = 1
0.00.148.472 I llama_context: n_ctx         = 2048
0.00.148.473 I llama_context: n_ctx_per_seq = 2048
0.00.148.473 I llama_context: n_batch       = 2048
0.00.148.473 I llama_context: n_ubatch      = 512
0.00.148.474 I llama_context: causal_attn   = 1
0.00.148.474 I llama_context: flash_attn    = 0
0.00.148.477 I llama_context: freq_base     = 10000.0
0.00.148.477 I llama_context: freq_scale    = 1
0.00.148.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.654 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.822 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.958 I llama_context: graph nodes  = 1063
0.00.282.959 I llama_context: graph splits = 1
0.00.282.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.821 I main: llama threadpool init, n_threads = 8
0.00.341.839 I 
0.00.341.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.922 I 
0.00.342.018 I sampler seed: 1234
0.00.342.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.039 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.234.212 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21334.13 tokens per second)
0.02.234.225 I llama_perf_context_print:        load time =     339.59 ms
0.02.234.234 I llama_perf_context_print: prompt eval time =     139.75 ms /     7 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.234.243 I llama_perf_context_print:        eval time =    1742.61 ms /    63 runs   (   27.66 ms per token,    36.15 tokens per second)
0.02.234.251 I llama_perf_context_print:       total time =    1894.10 ms /    70 tokens

real	0m2.315s
user	0m15.347s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5474 (259469c4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.805 I llama_model_loader: - type  f32:  194 tensors
0.00.029.806 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.806 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.809 I print_info: file format = GGUF V3 (latest)
0.00.029.809 I print_info: file type   = Q5_K - Medium
0.00.029.812 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.114 I load: special tokens cache size = 25
0.00.097.581 I load: token to piece cache size = 0.2984 MB
0.00.097.604 I print_info: arch             = gptneox
0.00.097.605 I print_info: vocab_only       = 0
0.00.097.605 I print_info: n_ctx_train      = 2048
0.00.097.606 I print_info: n_embd           = 2048
0.00.097.606 I print_info: n_layer          = 24
0.00.097.624 I print_info: n_head           = 16
0.00.097.626 I print_info: n_head_kv        = 16
0.00.097.626 I print_info: n_rot            = 32
0.00.097.627 I print_info: n_swa            = 0
0.00.097.628 I print_info: is_swa_any       = 0
0.00.097.629 I print_info: n_embd_head_k    = 128
0.00.097.630 I print_info: n_embd_head_v    = 128
0.00.097.632 I print_info: n_gqa            = 1
0.00.097.634 I print_info: n_embd_k_gqa     = 2048
0.00.097.635 I print_info: n_embd_v_gqa     = 2048
0.00.097.637 I print_info: f_norm_eps       = 1.0e-05
0.00.097.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.639 I print_info: f_logit_scale    = 0.0e+00
0.00.097.639 I print_info: f_attn_scale     = 0.0e+00
0.00.097.641 I print_info: n_ff             = 8192
0.00.097.641 I print_info: n_expert         = 0
0.00.097.642 I print_info: n_expert_used    = 0
0.00.097.642 I print_info: causal attn      = 1
0.00.097.643 I print_info: pooling type     = 0
0.00.097.643 I print_info: rope type        = 2
0.00.097.644 I print_info: rope scaling     = linear
0.00.097.645 I print_info: freq_base_train  = 10000.0
0.00.097.646 I print_info: freq_scale_train = 1
0.00.097.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.646 I print_info: rope_finetuned   = unknown
0.00.097.647 I print_info: ssm_d_conv       = 0
0.00.097.647 I print_info: ssm_d_inner      = 0
0.00.097.647 I print_info: ssm_d_state      = 0
0.00.097.648 I print_info: ssm_dt_rank      = 0
0.00.097.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.649 I print_info: model type       = 1.4B
0.00.097.650 I print_info: model params     = 1.41 B
0.00.097.651 I print_info: general.name     = 1.4B
0.00.097.654 I print_info: vocab type       = BPE
0.00.097.656 I print_info: n_vocab          = 50304
0.00.097.656 I print_info: n_merges         = 50009
0.00.097.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.659 I print_info: LF token         = 187 'Ċ'
0.00.097.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.660 I print_info: max token length = 1024
0.00.097.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.144 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.825 I llama_context: constructing llama_context
0.00.148.833 I llama_context: n_seq_max     = 1
0.00.148.833 I llama_context: n_ctx         = 128
0.00.148.833 I llama_context: n_ctx_per_seq = 128
0.00.148.834 I llama_context: n_batch       = 128
0.00.148.834 I llama_context: n_ubatch      = 128
0.00.148.835 I llama_context: causal_attn   = 1
0.00.148.835 I llama_context: flash_attn    = 0
0.00.148.837 I llama_context: freq_base     = 10000.0
0.00.148.838 I llama_context: freq_scale    = 1
0.00.148.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.958 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.327 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.159 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.167 I llama_context: graph nodes  = 1063
0.00.168.168 I llama_context: graph splits = 1
0.00.168.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.895 I 
0.00.216.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.978 I perplexity: tokenizing the input ..
0.00.225.708 I perplexity: tokenization took 8.725 ms
0.00.225.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.897 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.801 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.781.843 I llama_perf_context_print:        load time =     216.54 ms
0.02.781.846 I llama_perf_context_print: prompt eval time =    2552.58 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.781.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.781.849 I llama_perf_context_print:       total time =    2564.96 ms /   129 tokens

real	0m2.840s
user	0m20.849s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5474 (259469c4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.035 I llama_model_loader: - type  f32:  194 tensors
0.00.030.035 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.037 I print_info: file format = GGUF V3 (latest)
0.00.030.038 I print_info: file type   = Q6_K
0.00.030.040 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.672 I load: special tokens cache size = 25
0.00.097.137 I load: token to piece cache size = 0.2984 MB
0.00.097.158 I print_info: arch             = gptneox
0.00.097.159 I print_info: vocab_only       = 0
0.00.097.159 I print_info: n_ctx_train      = 2048
0.00.097.160 I print_info: n_embd           = 2048
0.00.097.160 I print_info: n_layer          = 24
0.00.097.176 I print_info: n_head           = 16
0.00.097.178 I print_info: n_head_kv        = 16
0.00.097.178 I print_info: n_rot            = 32
0.00.097.179 I print_info: n_swa            = 0
0.00.097.180 I print_info: is_swa_any       = 0
0.00.097.181 I print_info: n_embd_head_k    = 128
0.00.097.181 I print_info: n_embd_head_v    = 128
0.00.097.183 I print_info: n_gqa            = 1
0.00.097.185 I print_info: n_embd_k_gqa     = 2048
0.00.097.186 I print_info: n_embd_v_gqa     = 2048
0.00.097.188 I print_info: f_norm_eps       = 1.0e-05
0.00.097.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.190 I print_info: f_logit_scale    = 0.0e+00
0.00.097.191 I print_info: f_attn_scale     = 0.0e+00
0.00.097.192 I print_info: n_ff             = 8192
0.00.097.193 I print_info: n_expert         = 0
0.00.097.193 I print_info: n_expert_used    = 0
0.00.097.194 I print_info: causal attn      = 1
0.00.097.194 I print_info: pooling type     = 0
0.00.097.195 I print_info: rope type        = 2
0.00.097.195 I print_info: rope scaling     = linear
0.00.097.198 I print_info: freq_base_train  = 10000.0
0.00.097.198 I print_info: freq_scale_train = 1
0.00.097.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.200 I print_info: rope_finetuned   = unknown
0.00.097.201 I print_info: ssm_d_conv       = 0
0.00.097.201 I print_info: ssm_d_inner      = 0
0.00.097.201 I print_info: ssm_d_state      = 0
0.00.097.202 I print_info: ssm_dt_rank      = 0
0.00.097.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.203 I print_info: model type       = 1.4B
0.00.097.203 I print_info: model params     = 1.41 B
0.00.097.204 I print_info: general.name     = 1.4B
0.00.097.207 I print_info: vocab type       = BPE
0.00.097.208 I print_info: n_vocab          = 50304
0.00.097.208 I print_info: n_merges         = 50009
0.00.097.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.212 I print_info: LF token         = 187 'Ċ'
0.00.097.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.213 I print_info: max token length = 1024
0.00.097.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.229 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.866 I llama_context: constructing llama_context
0.00.155.874 I llama_context: n_seq_max     = 1
0.00.155.874 I llama_context: n_ctx         = 2048
0.00.155.875 I llama_context: n_ctx_per_seq = 2048
0.00.155.875 I llama_context: n_batch       = 2048
0.00.155.875 I llama_context: n_ubatch      = 512
0.00.155.876 I llama_context: causal_attn   = 1
0.00.155.876 I llama_context: flash_attn    = 0
0.00.155.879 I llama_context: freq_base     = 10000.0
0.00.155.879 I llama_context: freq_scale    = 1
0.00.155.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.027 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.636 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.689 I llama_context: graph nodes  = 1063
0.00.289.690 I llama_context: graph splits = 1
0.00.289.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.835 I main: llama threadpool init, n_threads = 8
0.00.351.851 I 
0.00.351.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.938 I 
0.00.352.035 I sampler seed: 1234
0.00.352.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.059 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.375.800 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.02.375.813 I llama_perf_context_print:        load time =     349.62 ms
0.02.375.822 I llama_perf_context_print: prompt eval time =     149.62 ms /     7 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.375.831 I llama_perf_context_print:        eval time =    1863.84 ms /    63 runs   (   29.58 ms per token,    33.80 tokens per second)
0.02.375.839 I llama_perf_context_print:       total time =    2025.66 ms /    70 tokens

real	0m2.463s
user	0m16.409s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5474 (259469c4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.670 I llama_model_loader: - type  f32:  194 tensors
0.00.029.671 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.672 I print_info: file format = GGUF V3 (latest)
0.00.029.673 I print_info: file type   = Q6_K
0.00.029.676 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.238 I load: special tokens cache size = 25
0.00.098.217 I load: token to piece cache size = 0.2984 MB
0.00.098.240 I print_info: arch             = gptneox
0.00.098.246 I print_info: vocab_only       = 0
0.00.098.247 I print_info: n_ctx_train      = 2048
0.00.098.247 I print_info: n_embd           = 2048
0.00.098.248 I print_info: n_layer          = 24
0.00.098.265 I print_info: n_head           = 16
0.00.098.273 I print_info: n_head_kv        = 16
0.00.098.273 I print_info: n_rot            = 32
0.00.098.274 I print_info: n_swa            = 0
0.00.098.275 I print_info: is_swa_any       = 0
0.00.098.275 I print_info: n_embd_head_k    = 128
0.00.098.276 I print_info: n_embd_head_v    = 128
0.00.098.278 I print_info: n_gqa            = 1
0.00.098.280 I print_info: n_embd_k_gqa     = 2048
0.00.098.282 I print_info: n_embd_v_gqa     = 2048
0.00.098.283 I print_info: f_norm_eps       = 1.0e-05
0.00.098.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.286 I print_info: f_logit_scale    = 0.0e+00
0.00.098.287 I print_info: f_attn_scale     = 0.0e+00
0.00.098.288 I print_info: n_ff             = 8192
0.00.098.288 I print_info: n_expert         = 0
0.00.098.289 I print_info: n_expert_used    = 0
0.00.098.289 I print_info: causal attn      = 1
0.00.098.290 I print_info: pooling type     = 0
0.00.098.291 I print_info: rope type        = 2
0.00.098.291 I print_info: rope scaling     = linear
0.00.098.293 I print_info: freq_base_train  = 10000.0
0.00.098.294 I print_info: freq_scale_train = 1
0.00.098.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.296 I print_info: rope_finetuned   = unknown
0.00.098.297 I print_info: ssm_d_conv       = 0
0.00.098.297 I print_info: ssm_d_inner      = 0
0.00.098.298 I print_info: ssm_d_state      = 0
0.00.098.299 I print_info: ssm_dt_rank      = 0
0.00.098.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.300 I print_info: model type       = 1.4B
0.00.098.300 I print_info: model params     = 1.41 B
0.00.098.301 I print_info: general.name     = 1.4B
0.00.098.304 I print_info: vocab type       = BPE
0.00.098.305 I print_info: n_vocab          = 50304
0.00.098.305 I print_info: n_merges         = 50009
0.00.098.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.308 I print_info: LF token         = 187 'Ċ'
0.00.098.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.310 I print_info: max token length = 1024
0.00.098.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.920 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.607 I llama_context: constructing llama_context
0.00.157.615 I llama_context: n_seq_max     = 1
0.00.157.615 I llama_context: n_ctx         = 128
0.00.157.616 I llama_context: n_ctx_per_seq = 128
0.00.157.616 I llama_context: n_batch       = 128
0.00.157.617 I llama_context: n_ubatch      = 128
0.00.157.617 I llama_context: causal_attn   = 1
0.00.157.618 I llama_context: flash_attn    = 0
0.00.157.620 I llama_context: freq_base     = 10000.0
0.00.157.621 I llama_context: freq_scale    = 1
0.00.157.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.773 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.135 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.965 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.976 I llama_context: graph nodes  = 1063
0.00.176.976 I llama_context: graph splits = 1
0.00.176.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.734 I 
0.00.228.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.833 I perplexity: tokenizing the input ..
0.00.237.555 I perplexity: tokenization took 8.717 ms
0.00.237.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.951 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.853 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.898 I llama_perf_context_print:        load time =     228.34 ms
0.02.964.900 I llama_perf_context_print: prompt eval time =    2723.79 ms /   128 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.964.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.903 I llama_perf_context_print:       total time =    2736.19 ms /   129 tokens

real	0m3.029s
user	0m22.220s
sys	0m0.184s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5474 (259469c4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.865 I llama_model_loader: - type  f32:  194 tensors
0.00.029.867 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.869 I print_info: file format = GGUF V3 (latest)
0.00.029.870 I print_info: file type   = Q4_0
0.00.029.874 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.146 I load: special tokens cache size = 25
0.00.097.658 I load: token to piece cache size = 0.2984 MB
0.00.097.682 I print_info: arch             = gptneox
0.00.097.682 I print_info: vocab_only       = 0
0.00.097.683 I print_info: n_ctx_train      = 2048
0.00.097.683 I print_info: n_embd           = 2048
0.00.097.684 I print_info: n_layer          = 24
0.00.097.703 I print_info: n_head           = 16
0.00.097.705 I print_info: n_head_kv        = 16
0.00.097.705 I print_info: n_rot            = 32
0.00.097.706 I print_info: n_swa            = 0
0.00.097.707 I print_info: is_swa_any       = 0
0.00.097.707 I print_info: n_embd_head_k    = 128
0.00.097.708 I print_info: n_embd_head_v    = 128
0.00.097.710 I print_info: n_gqa            = 1
0.00.097.712 I print_info: n_embd_k_gqa     = 2048
0.00.097.714 I print_info: n_embd_v_gqa     = 2048
0.00.097.716 I print_info: f_norm_eps       = 1.0e-05
0.00.097.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.719 I print_info: f_logit_scale    = 0.0e+00
0.00.097.720 I print_info: f_attn_scale     = 0.0e+00
0.00.097.722 I print_info: n_ff             = 8192
0.00.097.722 I print_info: n_expert         = 0
0.00.097.724 I print_info: n_expert_used    = 0
0.00.097.725 I print_info: causal attn      = 1
0.00.097.726 I print_info: pooling type     = 0
0.00.097.726 I print_info: rope type        = 2
0.00.097.727 I print_info: rope scaling     = linear
0.00.097.729 I print_info: freq_base_train  = 10000.0
0.00.097.730 I print_info: freq_scale_train = 1
0.00.097.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.731 I print_info: rope_finetuned   = unknown
0.00.097.731 I print_info: ssm_d_conv       = 0
0.00.097.732 I print_info: ssm_d_inner      = 0
0.00.097.732 I print_info: ssm_d_state      = 0
0.00.097.733 I print_info: ssm_dt_rank      = 0
0.00.097.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.734 I print_info: model type       = 1.4B
0.00.097.735 I print_info: model params     = 1.41 B
0.00.097.735 I print_info: general.name     = 1.4B
0.00.097.738 I print_info: vocab type       = BPE
0.00.097.739 I print_info: n_vocab          = 50304
0.00.097.739 I print_info: n_merges         = 50009
0.00.097.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.742 I print_info: LF token         = 187 'Ċ'
0.00.097.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.744 I print_info: max token length = 1024
0.00.097.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.713 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.726 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.796 I llama_context: constructing llama_context
0.00.519.806 I llama_context: n_seq_max     = 1
0.00.519.806 I llama_context: n_ctx         = 2048
0.00.519.807 I llama_context: n_ctx_per_seq = 2048
0.00.519.807 I llama_context: n_batch       = 2048
0.00.519.808 I llama_context: n_ubatch      = 512
0.00.519.809 I llama_context: causal_attn   = 1
0.00.519.809 I llama_context: flash_attn    = 0
0.00.519.814 I llama_context: freq_base     = 10000.0
0.00.519.814 I llama_context: freq_scale    = 1
0.00.519.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.967 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.629.312 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.797 I llama_context: graph nodes  = 1063
0.00.638.798 I llama_context: graph splits = 1
0.00.638.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.005.095 I llama_context: constructing llama_context
0.01.005.113 I llama_context: n_seq_max     = 1
0.01.005.114 I llama_context: n_ctx         = 2048
0.01.005.114 I llama_context: n_ctx_per_seq = 2048
0.01.005.114 I llama_context: n_batch       = 2048
0.01.005.115 I llama_context: n_ubatch      = 512
0.01.005.115 I llama_context: causal_attn   = 1
0.01.005.115 I llama_context: flash_attn    = 0
0.01.005.120 I llama_context: freq_base     = 10000.0
0.01.005.121 I llama_context: freq_scale    = 1
0.01.005.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.238 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.116.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.647 I llama_context: graph nodes  = 1063
0.01.125.647 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.443.367 I llama_context: constructing llama_context
0.01.443.388 I llama_context: n_seq_max     = 1
0.01.443.389 I llama_context: n_ctx         = 2048
0.01.443.389 I llama_context: n_ctx_per_seq = 2048
0.01.443.389 I llama_context: n_batch       = 2048
0.01.443.390 I llama_context: n_ubatch      = 512
0.01.443.390 I llama_context: causal_attn   = 1
0.01.443.391 I llama_context: flash_attn    = 0
0.01.443.395 I llama_context: freq_base     = 10000.0
0.01.443.396 I llama_context: freq_scale    = 1
0.01.443.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.492 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.554.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.564.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.564.257 I llama_context: graph nodes  = 1063
0.01.564.258 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.039s
user	0m6.698s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5474 (259469c4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.812 I llama_model_loader: - type  f32:  194 tensors
0.00.029.812 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.815 I print_info: file format = GGUF V3 (latest)
0.00.029.816 I print_info: file type   = Q4_0
0.00.029.819 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.724 I load: special tokens cache size = 25
0.00.097.176 I load: token to piece cache size = 0.2984 MB
0.00.097.197 I print_info: arch             = gptneox
0.00.097.198 I print_info: vocab_only       = 0
0.00.097.199 I print_info: n_ctx_train      = 2048
0.00.097.199 I print_info: n_embd           = 2048
0.00.097.200 I print_info: n_layer          = 24
0.00.097.218 I print_info: n_head           = 16
0.00.097.220 I print_info: n_head_kv        = 16
0.00.097.220 I print_info: n_rot            = 32
0.00.097.221 I print_info: n_swa            = 0
0.00.097.222 I print_info: is_swa_any       = 0
0.00.097.222 I print_info: n_embd_head_k    = 128
0.00.097.223 I print_info: n_embd_head_v    = 128
0.00.097.225 I print_info: n_gqa            = 1
0.00.097.227 I print_info: n_embd_k_gqa     = 2048
0.00.097.228 I print_info: n_embd_v_gqa     = 2048
0.00.097.230 I print_info: f_norm_eps       = 1.0e-05
0.00.097.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.232 I print_info: f_logit_scale    = 0.0e+00
0.00.097.233 I print_info: f_attn_scale     = 0.0e+00
0.00.097.234 I print_info: n_ff             = 8192
0.00.097.235 I print_info: n_expert         = 0
0.00.097.235 I print_info: n_expert_used    = 0
0.00.097.236 I print_info: causal attn      = 1
0.00.097.236 I print_info: pooling type     = 0
0.00.097.236 I print_info: rope type        = 2
0.00.097.238 I print_info: rope scaling     = linear
0.00.097.240 I print_info: freq_base_train  = 10000.0
0.00.097.240 I print_info: freq_scale_train = 1
0.00.097.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.241 I print_info: rope_finetuned   = unknown
0.00.097.242 I print_info: ssm_d_conv       = 0
0.00.097.242 I print_info: ssm_d_inner      = 0
0.00.097.242 I print_info: ssm_d_state      = 0
0.00.097.243 I print_info: ssm_dt_rank      = 0
0.00.097.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.243 I print_info: model type       = 1.4B
0.00.097.244 I print_info: model params     = 1.41 B
0.00.097.245 I print_info: general.name     = 1.4B
0.00.097.247 I print_info: vocab type       = BPE
0.00.097.248 I print_info: n_vocab          = 50304
0.00.097.249 I print_info: n_merges         = 50009
0.00.097.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.252 I print_info: LF token         = 187 'Ċ'
0.00.097.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.253 I print_info: max token length = 1024
0.00.097.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.094 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.110 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.575 I llama_context: constructing llama_context
0.00.517.585 I llama_context: n_seq_max     = 1
0.00.517.586 I llama_context: n_ctx         = 2048
0.00.517.586 I llama_context: n_ctx_per_seq = 2048
0.00.517.587 I llama_context: n_batch       = 2048
0.00.517.587 I llama_context: n_ubatch      = 512
0.00.517.588 I llama_context: causal_attn   = 1
0.00.517.588 I llama_context: flash_attn    = 1
0.00.517.592 I llama_context: freq_base     = 10000.0
0.00.517.593 I llama_context: freq_scale    = 1
0.00.517.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.747 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.626.258 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.635.449 I llama_context: graph nodes  = 968
0.00.635.450 I llama_context: graph splits = 1
0.00.635.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.990.556 I llama_context: constructing llama_context
0.00.990.572 I llama_context: n_seq_max     = 1
0.00.990.573 I llama_context: n_ctx         = 2048
0.00.990.573 I llama_context: n_ctx_per_seq = 2048
0.00.990.574 I llama_context: n_batch       = 2048
0.00.990.574 I llama_context: n_ubatch      = 512
0.00.990.575 I llama_context: causal_attn   = 1
0.00.990.576 I llama_context: flash_attn    = 1
0.00.990.580 I llama_context: freq_base     = 10000.0
0.00.990.580 I llama_context: freq_scale    = 1
0.00.990.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.704 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.098.339 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.107.363 I llama_context: graph nodes  = 968
0.01.107.363 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.414.822 I llama_context: constructing llama_context
0.01.414.842 I llama_context: n_seq_max     = 1
0.01.414.843 I llama_context: n_ctx         = 2048
0.01.414.843 I llama_context: n_ctx_per_seq = 2048
0.01.414.844 I llama_context: n_batch       = 2048
0.01.414.844 I llama_context: n_ubatch      = 512
0.01.414.845 I llama_context: causal_attn   = 1
0.01.414.845 I llama_context: flash_attn    = 1
0.01.414.849 I llama_context: freq_base     = 10000.0
0.01.414.850 I llama_context: freq_scale    = 1
0.01.414.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.415.002 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.525.824 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.534.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.534.898 I llama_context: graph nodes  = 968
0.01.534.898 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.996s
user	0m6.444s
sys	0m0.755s
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
2/2 Test #28: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.40user 0.34system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917292maxresident)k
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
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912180maxresident)k
0inputs+40outputs (0major+81305minor)pagefaults 0swaps
```
