## Summary

- status:  SUCCESS ✅
- runtime: 5:00.25
- date:    Wed Mar 12 12:50:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/80a02aa8588ef167d616f76f1781b104c245ace0
- author:  Daniel Bevenius
```
llama.swiftui : fix xcframework dir in README [no ci] (#12353)

This commit fixes the path to the xcframework in the README file which I
had forgotten to change after renaming the build directory.
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.34 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.81 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.65 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   34.87 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  75.49 sec*proc (29 tests)

Total Test time (real) =  75.51 sec

real	1m15.514s
user	1m21.934s
sys	0m0.964s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.55 sec*proc (29 tests)

Total Test time (real) =  25.56 sec

real	0m25.571s
user	0m26.534s
sys	0m1.026s
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
0.00.000.256 I build: 4878 (80a02aa85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.431 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.464 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.470 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.471 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.472 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.475 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.476 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.477 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.477 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.478 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.491 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.492 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.493 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.493 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.494 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.495 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.496 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.299 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.307 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.308 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.309 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.310 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.310 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.312 I llama_model_loader: - type  f32:  124 tensors
0.00.011.313 I llama_model_loader: - type  f16:   73 tensors
0.00.011.315 I print_info: file format = GGUF V3 (latest)
0.00.011.316 I print_info: file type   = F16
0.00.011.319 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.599 I load: special tokens cache size = 5
0.00.032.251 I load: token to piece cache size = 0.2032 MB
0.00.032.272 I print_info: arch             = bert
0.00.032.273 I print_info: vocab_only       = 0
0.00.032.273 I print_info: n_ctx_train      = 512
0.00.032.274 I print_info: n_embd           = 384
0.00.032.274 I print_info: n_layer          = 12
0.00.032.292 I print_info: n_head           = 12
0.00.032.294 I print_info: n_head_kv        = 12
0.00.032.294 I print_info: n_rot            = 32
0.00.032.295 I print_info: n_swa            = 0
0.00.032.295 I print_info: n_embd_head_k    = 32
0.00.032.296 I print_info: n_embd_head_v    = 32
0.00.032.297 I print_info: n_gqa            = 1
0.00.032.299 I print_info: n_embd_k_gqa     = 384
0.00.032.300 I print_info: n_embd_v_gqa     = 384
0.00.032.302 I print_info: f_norm_eps       = 1.0e-12
0.00.032.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.305 I print_info: f_logit_scale    = 0.0e+00
0.00.032.305 I print_info: f_attn_scale     = 0.0e+00
0.00.032.307 I print_info: n_ff             = 1536
0.00.032.308 I print_info: n_expert         = 0
0.00.032.309 I print_info: n_expert_used    = 0
0.00.032.309 I print_info: causal attn      = 0
0.00.032.310 I print_info: pooling type     = 2
0.00.032.310 I print_info: rope type        = 2
0.00.032.310 I print_info: rope scaling     = linear
0.00.032.312 I print_info: freq_base_train  = 10000.0
0.00.032.313 I print_info: freq_scale_train = 1
0.00.032.313 I print_info: n_ctx_orig_yarn  = 512
0.00.032.314 I print_info: rope_finetuned   = unknown
0.00.032.314 I print_info: ssm_d_conv       = 0
0.00.032.314 I print_info: ssm_d_inner      = 0
0.00.032.315 I print_info: ssm_d_state      = 0
0.00.032.315 I print_info: ssm_dt_rank      = 0
0.00.032.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.316 I print_info: model type       = 33M
0.00.032.318 I print_info: model params     = 33.21 M
0.00.032.318 I print_info: general.name     = Bge Small
0.00.032.321 I print_info: vocab type       = WPM
0.00.032.323 I print_info: n_vocab          = 30522
0.00.032.323 I print_info: n_merges         = 0
0.00.032.324 I print_info: BOS token        = 101 '[CLS]'
0.00.032.324 I print_info: UNK token        = 100 '[UNK]'
0.00.032.325 I print_info: SEP token        = 102 '[SEP]'
0.00.032.325 I print_info: PAD token        = 0 '[PAD]'
0.00.032.326 I print_info: MASK token       = 103 '[MASK]'
0.00.032.326 I print_info: LF token         = 0 '[PAD]'
0.00.032.327 I print_info: max token length = 21
0.00.032.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.051 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.996 I llama_init_from_model: n_seq_max     = 1
0.00.039.005 I llama_init_from_model: n_ctx         = 512
0.00.039.005 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.005 I llama_init_from_model: n_batch       = 2048
0.00.039.006 I llama_init_from_model: n_ubatch      = 2048
0.00.039.007 I llama_init_from_model: flash_attn    = 0
0.00.039.010 I llama_init_from_model: freq_base     = 10000.0
0.00.039.010 I llama_init_from_model: freq_scale    = 1
0.00.039.037 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.135 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.155 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.162 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.240 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.255 I llama_init_from_model: graph nodes  = 429
0.00.044.256 I llama_init_from_model: graph splits = 1
0.00.044.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.316 I 
0.00.046.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.733 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.934 I llama_perf_context_print:        load time =      45.99 ms
0.00.050.937 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3171.25 tokens per second)
0.00.050.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.939 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.066s
user	0m0.066s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4878 (80a02aa85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.421 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.446 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.453 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.454 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.455 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.458 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.458 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.459 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.460 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.461 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.472 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.473 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.474 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.475 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.476 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.477 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.960 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.198 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.205 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.206 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.207 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.207 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.209 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.210 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.212 I llama_model_loader: - type  f32:  124 tensors
0.00.011.212 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.214 I print_info: file format = GGUF V3 (latest)
0.00.011.215 I print_info: file type   = Q8_0
0.00.011.218 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.187 I load: special tokens cache size = 5
0.00.031.737 I load: token to piece cache size = 0.2032 MB
0.00.031.759 I print_info: arch             = bert
0.00.031.760 I print_info: vocab_only       = 0
0.00.031.760 I print_info: n_ctx_train      = 512
0.00.031.761 I print_info: n_embd           = 384
0.00.031.761 I print_info: n_layer          = 12
0.00.031.777 I print_info: n_head           = 12
0.00.031.784 I print_info: n_head_kv        = 12
0.00.031.785 I print_info: n_rot            = 32
0.00.031.786 I print_info: n_swa            = 0
0.00.031.786 I print_info: n_embd_head_k    = 32
0.00.031.787 I print_info: n_embd_head_v    = 32
0.00.031.789 I print_info: n_gqa            = 1
0.00.031.790 I print_info: n_embd_k_gqa     = 384
0.00.031.792 I print_info: n_embd_v_gqa     = 384
0.00.031.793 I print_info: f_norm_eps       = 1.0e-12
0.00.031.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.796 I print_info: f_logit_scale    = 0.0e+00
0.00.031.796 I print_info: f_attn_scale     = 0.0e+00
0.00.031.798 I print_info: n_ff             = 1536
0.00.031.799 I print_info: n_expert         = 0
0.00.031.799 I print_info: n_expert_used    = 0
0.00.031.800 I print_info: causal attn      = 0
0.00.031.800 I print_info: pooling type     = 2
0.00.031.801 I print_info: rope type        = 2
0.00.031.801 I print_info: rope scaling     = linear
0.00.031.803 I print_info: freq_base_train  = 10000.0
0.00.031.803 I print_info: freq_scale_train = 1
0.00.031.804 I print_info: n_ctx_orig_yarn  = 512
0.00.031.804 I print_info: rope_finetuned   = unknown
0.00.031.805 I print_info: ssm_d_conv       = 0
0.00.031.805 I print_info: ssm_d_inner      = 0
0.00.031.806 I print_info: ssm_d_state      = 0
0.00.031.807 I print_info: ssm_dt_rank      = 0
0.00.031.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.808 I print_info: model type       = 33M
0.00.031.809 I print_info: model params     = 33.21 M
0.00.031.809 I print_info: general.name     = Bge Small
0.00.031.813 I print_info: vocab type       = WPM
0.00.031.814 I print_info: n_vocab          = 30522
0.00.031.814 I print_info: n_merges         = 0
0.00.031.815 I print_info: BOS token        = 101 '[CLS]'
0.00.031.815 I print_info: UNK token        = 100 '[UNK]'
0.00.031.816 I print_info: SEP token        = 102 '[SEP]'
0.00.031.816 I print_info: PAD token        = 0 '[PAD]'
0.00.031.817 I print_info: MASK token       = 103 '[MASK]'
0.00.031.817 I print_info: LF token         = 0 '[PAD]'
0.00.031.818 I print_info: max token length = 21
0.00.031.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.653 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.535 I llama_init_from_model: n_seq_max     = 1
0.00.036.541 I llama_init_from_model: n_ctx         = 512
0.00.036.541 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.542 I llama_init_from_model: n_batch       = 2048
0.00.036.542 I llama_init_from_model: n_ubatch      = 2048
0.00.036.543 I llama_init_from_model: flash_attn    = 0
0.00.036.545 I llama_init_from_model: freq_base     = 10000.0
0.00.036.546 I llama_init_from_model: freq_scale    = 1
0.00.036.572 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.675 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.691 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.699 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.792 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.804 I llama_init_from_model: graph nodes  = 429
0.00.041.805 I llama_init_from_model: graph splits = 1
0.00.041.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.625 I 
0.00.043.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.047 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.111 I llama_perf_context_print:        load time =      43.30 ms
0.00.048.114 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3356.96 tokens per second)
0.00.048.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.117 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.061s
user	0m0.062s
sys	0m0.028s
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
0.00.000.245 I build: 4878 (80a02aa85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.624 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.650 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.652 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.652 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.653 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.655 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.657 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.658 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.658 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.659 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.672 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.674 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.093 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.094 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.095 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.095 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.096 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.097 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.098 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.100 I llama_model_loader: - type  f32:   40 tensors
0.00.028.101 I llama_model_loader: - type  f16:   30 tensors
0.00.028.103 I print_info: file format = GGUF V3 (latest)
0.00.028.104 I print_info: file type   = F16
0.00.028.108 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.235 W load: empty token at index 5
0.00.052.858 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.691 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.825 I load: special tokens cache size = 5
0.00.754.693 I load: token to piece cache size = 1.5060 MB
0.00.754.718 I print_info: arch             = jina-bert-v2
0.00.754.719 I print_info: vocab_only       = 0
0.00.754.719 I print_info: n_ctx_train      = 8192
0.00.754.720 I print_info: n_embd           = 384
0.00.754.720 I print_info: n_layer          = 4
0.00.754.740 I print_info: n_head           = 12
0.00.754.742 I print_info: n_head_kv        = 12
0.00.754.743 I print_info: n_rot            = 32
0.00.754.743 I print_info: n_swa            = 0
0.00.754.744 I print_info: n_embd_head_k    = 32
0.00.754.745 I print_info: n_embd_head_v    = 32
0.00.754.747 I print_info: n_gqa            = 1
0.00.754.748 I print_info: n_embd_k_gqa     = 384
0.00.754.750 I print_info: n_embd_v_gqa     = 384
0.00.754.752 I print_info: f_norm_eps       = 1.0e-12
0.00.754.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.754.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.754.754 I print_info: f_max_alibi_bias = 8.0e+00
0.00.754.755 I print_info: f_logit_scale    = 0.0e+00
0.00.754.755 I print_info: f_attn_scale     = 0.0e+00
0.00.754.757 I print_info: n_ff             = 1536
0.00.754.757 I print_info: n_expert         = 0
0.00.754.758 I print_info: n_expert_used    = 0
0.00.754.758 I print_info: causal attn      = 0
0.00.754.759 I print_info: pooling type     = -1
0.00.754.759 I print_info: rope type        = -1
0.00.754.760 I print_info: rope scaling     = linear
0.00.754.761 I print_info: freq_base_train  = 10000.0
0.00.754.762 I print_info: freq_scale_train = 1
0.00.754.762 I print_info: n_ctx_orig_yarn  = 8192
0.00.754.763 I print_info: rope_finetuned   = unknown
0.00.754.763 I print_info: ssm_d_conv       = 0
0.00.754.764 I print_info: ssm_d_inner      = 0
0.00.754.764 I print_info: ssm_d_state      = 0
0.00.754.765 I print_info: ssm_dt_rank      = 0
0.00.754.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.754.766 I print_info: model type       = 33M
0.00.754.767 I print_info: model params     = 32.90 M
0.00.754.768 I print_info: general.name     = Jina Bert Implementation
0.00.754.771 I print_info: vocab type       = BPE
0.00.754.772 I print_info: n_vocab          = 61056
0.00.754.772 I print_info: n_merges         = 39382
0.00.754.773 I print_info: BOS token        = 0 '<s>'
0.00.754.773 I print_info: EOS token        = 2 '</s>'
0.00.754.774 I print_info: UNK token        = 3 '<unk>'
0.00.754.774 I print_info: SEP token        = 2 '</s>'
0.00.754.775 I print_info: PAD token        = 1 '<pad>'
0.00.754.775 I print_info: MASK token       = 4 '<mask>'
0.00.754.776 I print_info: EOG token        = 2 '</s>'
0.00.754.777 I print_info: max token length = 45
0.00.754.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.013 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.759.930 I llama_init_from_model: n_seq_max     = 1
0.00.759.937 I llama_init_from_model: n_ctx         = 8192
0.00.759.937 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.759.938 I llama_init_from_model: n_batch       = 2048
0.00.759.938 I llama_init_from_model: n_ubatch      = 2048
0.00.759.938 I llama_init_from_model: flash_attn    = 0
0.00.759.940 I llama_init_from_model: freq_base     = 10000.0
0.00.759.941 I llama_init_from_model: freq_scale    = 1
0.00.759.962 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.776.095 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.776.113 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.776.123 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.777.584 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.777.593 I llama_init_from_model: graph nodes  = 154
0.00.777.594 I llama_init_from_model: graph splits = 1
0.00.777.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.777.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.851 I 
0.00.779.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.153 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.780.159 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.780.166 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.780.166 I main: number of tokens in prompt = 13
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


0.00.780.171 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.780.171 I main: number of tokens in prompt = 40
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


0.00.781.237 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.788.466 I llama_perf_context_print:        load time =     779.54 ms
0.00.788.482 I llama_perf_context_print: prompt eval time =       7.13 ms /    62 tokens (    0.12 ms per token,  8691.99 tokens per second)
0.00.788.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.508 I llama_perf_context_print:       total time =       8.62 ms /    63 tokens

real	0m0.815s
user	0m0.820s
sys	0m0.054s
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
0.00.000.226 I build: 4878 (80a02aa85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.436 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type  f16:   98 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = all F32 (guessed)
0.00.030.101 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.710 I load: special tokens cache size = 25
0.00.095.113 I load: token to piece cache size = 0.2984 MB
0.00.095.138 I print_info: arch             = gptneox
0.00.095.143 I print_info: vocab_only       = 0
0.00.095.144 I print_info: n_ctx_train      = 2048
0.00.095.144 I print_info: n_embd           = 2048
0.00.095.145 I print_info: n_layer          = 24
0.00.095.165 I print_info: n_head           = 16
0.00.095.172 I print_info: n_head_kv        = 16
0.00.095.173 I print_info: n_rot            = 32
0.00.095.173 I print_info: n_swa            = 0
0.00.095.173 I print_info: n_embd_head_k    = 128
0.00.095.174 I print_info: n_embd_head_v    = 128
0.00.095.176 I print_info: n_gqa            = 1
0.00.095.177 I print_info: n_embd_k_gqa     = 2048
0.00.095.179 I print_info: n_embd_v_gqa     = 2048
0.00.095.181 I print_info: f_norm_eps       = 1.0e-05
0.00.095.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.183 I print_info: f_logit_scale    = 0.0e+00
0.00.095.184 I print_info: f_attn_scale     = 0.0e+00
0.00.095.186 I print_info: n_ff             = 8192
0.00.095.186 I print_info: n_expert         = 0
0.00.095.187 I print_info: n_expert_used    = 0
0.00.095.187 I print_info: causal attn      = 1
0.00.095.188 I print_info: pooling type     = 0
0.00.095.189 I print_info: rope type        = 2
0.00.095.189 I print_info: rope scaling     = linear
0.00.095.191 I print_info: freq_base_train  = 10000.0
0.00.095.192 I print_info: freq_scale_train = 1
0.00.095.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.193 I print_info: rope_finetuned   = unknown
0.00.095.194 I print_info: ssm_d_conv       = 0
0.00.095.194 I print_info: ssm_d_inner      = 0
0.00.095.194 I print_info: ssm_d_state      = 0
0.00.095.195 I print_info: ssm_dt_rank      = 0
0.00.095.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.197 I print_info: model type       = 1.4B
0.00.095.197 I print_info: model params     = 1.41 B
0.00.095.198 I print_info: general.name     = 1.4B
0.00.095.201 I print_info: vocab type       = BPE
0.00.095.202 I print_info: n_vocab          = 50304
0.00.095.202 I print_info: n_merges         = 50009
0.00.095.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.206 I print_info: LF token         = 187 'Ċ'
0.00.095.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.207 I print_info: max token length = 1024
0.00.095.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.437 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.095 I llama_init_from_model: n_seq_max     = 1
0.00.270.102 I llama_init_from_model: n_ctx         = 2048
0.00.270.102 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.270.103 I llama_init_from_model: n_batch       = 2048
0.00.270.103 I llama_init_from_model: n_ubatch      = 512
0.00.270.104 I llama_init_from_model: flash_attn    = 0
0.00.270.106 I llama_init_from_model: freq_base     = 10000.0
0.00.270.108 I llama_init_from_model: freq_scale    = 1
0.00.270.134 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.039 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.060 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.078 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.393.949 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.393.962 I llama_init_from_model: graph nodes  = 967
0.00.393.963 I llama_init_from_model: graph splits = 1
0.00.393.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.662 I main: llama threadpool init, n_threads = 8
0.00.452.680 I 
0.00.452.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.763 I 
0.00.452.849 I sampler seed: 1234
0.00.452.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.868 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.921.200 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19516.22 tokens per second)
0.02.921.213 I llama_perf_context_print:        load time =     450.48 ms
0.02.921.226 I llama_perf_context_print: prompt eval time =      97.58 ms /     7 tokens (   13.94 ms per token,    71.73 tokens per second)
0.02.921.235 I llama_perf_context_print:        eval time =    2359.74 ms /    63 runs   (   37.46 ms per token,    26.70 tokens per second)
0.02.921.243 I llama_perf_context_print:       total time =    2470.24 ms /    70 tokens

real	0m3.085s
user	0m19.962s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4878 (80a02aa85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.238 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.683 I llama_model_loader: - type  f32:  194 tensors
0.00.029.684 I llama_model_loader: - type  f16:   98 tensors
0.00.029.686 I print_info: file format = GGUF V3 (latest)
0.00.029.687 I print_info: file type   = all F32 (guessed)
0.00.029.691 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.609 I load: special tokens cache size = 25
0.00.092.150 I load: token to piece cache size = 0.2984 MB
0.00.092.173 I print_info: arch             = gptneox
0.00.092.178 I print_info: vocab_only       = 0
0.00.092.178 I print_info: n_ctx_train      = 2048
0.00.092.179 I print_info: n_embd           = 2048
0.00.092.179 I print_info: n_layer          = 24
0.00.092.198 I print_info: n_head           = 16
0.00.092.205 I print_info: n_head_kv        = 16
0.00.092.205 I print_info: n_rot            = 32
0.00.092.206 I print_info: n_swa            = 0
0.00.092.206 I print_info: n_embd_head_k    = 128
0.00.092.206 I print_info: n_embd_head_v    = 128
0.00.092.209 I print_info: n_gqa            = 1
0.00.092.210 I print_info: n_embd_k_gqa     = 2048
0.00.092.212 I print_info: n_embd_v_gqa     = 2048
0.00.092.214 I print_info: f_norm_eps       = 1.0e-05
0.00.092.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.216 I print_info: f_logit_scale    = 0.0e+00
0.00.092.217 I print_info: f_attn_scale     = 0.0e+00
0.00.092.219 I print_info: n_ff             = 8192
0.00.092.219 I print_info: n_expert         = 0
0.00.092.220 I print_info: n_expert_used    = 0
0.00.092.221 I print_info: causal attn      = 1
0.00.092.221 I print_info: pooling type     = 0
0.00.092.221 I print_info: rope type        = 2
0.00.092.222 I print_info: rope scaling     = linear
0.00.092.224 I print_info: freq_base_train  = 10000.0
0.00.092.224 I print_info: freq_scale_train = 1
0.00.092.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.225 I print_info: rope_finetuned   = unknown
0.00.092.226 I print_info: ssm_d_conv       = 0
0.00.092.226 I print_info: ssm_d_inner      = 0
0.00.092.227 I print_info: ssm_d_state      = 0
0.00.092.228 I print_info: ssm_dt_rank      = 0
0.00.092.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.229 I print_info: model type       = 1.4B
0.00.092.230 I print_info: model params     = 1.41 B
0.00.092.230 I print_info: general.name     = 1.4B
0.00.092.233 I print_info: vocab type       = BPE
0.00.092.234 I print_info: n_vocab          = 50304
0.00.092.235 I print_info: n_merges         = 50009
0.00.092.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.238 I print_info: LF token         = 187 'Ċ'
0.00.092.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.239 I print_info: max token length = 1024
0.00.092.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.917 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.572 I llama_init_from_model: n_seq_max     = 1
0.00.266.579 I llama_init_from_model: n_ctx         = 128
0.00.266.579 I llama_init_from_model: n_ctx_per_seq = 128
0.00.266.580 I llama_init_from_model: n_batch       = 128
0.00.266.580 I llama_init_from_model: n_ubatch      = 128
0.00.266.581 I llama_init_from_model: flash_attn    = 0
0.00.266.583 I llama_init_from_model: freq_base     = 10000.0
0.00.266.583 I llama_init_from_model: freq_scale    = 1
0.00.266.584 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.608 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.976 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.274.996 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.012 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.942 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.277.952 I llama_init_from_model: graph nodes  = 967
0.00.277.953 I llama_init_from_model: graph splits = 1
0.00.277.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.284 I 
0.00.326.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.398 I perplexity: tokenizing the input ..
0.00.335.134 I perplexity: tokenization took 8.732 ms
0.00.335.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.803 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.483.757 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.483.797 I llama_perf_context_print:        load time =     325.91 ms
0.01.483.799 I llama_perf_context_print: prompt eval time =    1145.12 ms /   128 tokens (    8.95 ms per token,   111.78 tokens per second)
0.01.483.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.803 I llama_perf_context_print:       total time =    1157.52 ms /   129 tokens

real	0m1.625s
user	0m9.620s
sys	0m0.315s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4878 (80a02aa85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.623 I llama_model_loader: - type  f32:  194 tensors
0.00.029.624 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.626 I print_info: file format = GGUF V3 (latest)
0.00.029.627 I print_info: file type   = Q8_0
0.00.029.631 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.080 I load: special tokens cache size = 25
0.00.092.677 I load: token to piece cache size = 0.2984 MB
0.00.092.700 I print_info: arch             = gptneox
0.00.092.701 I print_info: vocab_only       = 0
0.00.092.702 I print_info: n_ctx_train      = 2048
0.00.092.702 I print_info: n_embd           = 2048
0.00.092.703 I print_info: n_layer          = 24
0.00.092.723 I print_info: n_head           = 16
0.00.092.731 I print_info: n_head_kv        = 16
0.00.092.731 I print_info: n_rot            = 32
0.00.092.732 I print_info: n_swa            = 0
0.00.092.732 I print_info: n_embd_head_k    = 128
0.00.092.732 I print_info: n_embd_head_v    = 128
0.00.092.734 I print_info: n_gqa            = 1
0.00.092.736 I print_info: n_embd_k_gqa     = 2048
0.00.092.738 I print_info: n_embd_v_gqa     = 2048
0.00.092.739 I print_info: f_norm_eps       = 1.0e-05
0.00.092.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.741 I print_info: f_logit_scale    = 0.0e+00
0.00.092.742 I print_info: f_attn_scale     = 0.0e+00
0.00.092.743 I print_info: n_ff             = 8192
0.00.092.743 I print_info: n_expert         = 0
0.00.092.744 I print_info: n_expert_used    = 0
0.00.092.744 I print_info: causal attn      = 1
0.00.092.744 I print_info: pooling type     = 0
0.00.092.745 I print_info: rope type        = 2
0.00.092.745 I print_info: rope scaling     = linear
0.00.092.746 I print_info: freq_base_train  = 10000.0
0.00.092.747 I print_info: freq_scale_train = 1
0.00.092.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.748 I print_info: rope_finetuned   = unknown
0.00.092.748 I print_info: ssm_d_conv       = 0
0.00.092.749 I print_info: ssm_d_inner      = 0
0.00.092.749 I print_info: ssm_d_state      = 0
0.00.092.749 I print_info: ssm_dt_rank      = 0
0.00.092.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.753 I print_info: model type       = 1.4B
0.00.092.754 I print_info: model params     = 1.41 B
0.00.092.754 I print_info: general.name     = 1.4B
0.00.092.757 I print_info: vocab type       = BPE
0.00.092.758 I print_info: n_vocab          = 50304
0.00.092.758 I print_info: n_merges         = 50009
0.00.092.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.761 I print_info: LF token         = 187 'Ċ'
0.00.092.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.763 I print_info: max token length = 1024
0.00.092.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.682 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.325 I llama_init_from_model: n_seq_max     = 1
0.00.162.332 I llama_init_from_model: n_ctx         = 2048
0.00.162.332 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.162.332 I llama_init_from_model: n_batch       = 2048
0.00.162.333 I llama_init_from_model: n_ubatch      = 512
0.00.162.333 I llama_init_from_model: flash_attn    = 0
0.00.162.336 I llama_init_from_model: freq_base     = 10000.0
0.00.162.336 I llama_init_from_model: freq_scale    = 1
0.00.162.363 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.528 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.551 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.568 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.354 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.287.370 I llama_init_from_model: graph nodes  = 967
0.00.287.371 I llama_init_from_model: graph splits = 1
0.00.287.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.173 I main: llama threadpool init, n_threads = 8
0.00.329.191 I 
0.00.329.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.275 I 
0.00.329.362 I sampler seed: 1234
0.00.329.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.379 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.890.603 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.01.890.616 I llama_perf_context_print:        load time =     327.01 ms
0.01.890.625 I llama_perf_context_print: prompt eval time =      73.66 ms /     7 tokens (   10.52 ms per token,    95.03 tokens per second)
0.01.890.634 I llama_perf_context_print:        eval time =    1476.98 ms /    63 runs   (   23.44 ms per token,    42.65 tokens per second)
0.01.890.642 I llama_perf_context_print:       total time =    1563.11 ms /    70 tokens

real	0m1.982s
user	0m12.576s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4878 (80a02aa85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.752 I llama_model_loader: - type  f32:  194 tensors
0.00.029.753 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.755 I print_info: file format = GGUF V3 (latest)
0.00.029.756 I print_info: file type   = Q8_0
0.00.029.759 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.659 I load: special tokens cache size = 25
0.00.092.397 I load: token to piece cache size = 0.2984 MB
0.00.092.417 I print_info: arch             = gptneox
0.00.092.419 I print_info: vocab_only       = 0
0.00.092.419 I print_info: n_ctx_train      = 2048
0.00.092.420 I print_info: n_embd           = 2048
0.00.092.420 I print_info: n_layer          = 24
0.00.092.439 I print_info: n_head           = 16
0.00.092.446 I print_info: n_head_kv        = 16
0.00.092.447 I print_info: n_rot            = 32
0.00.092.447 I print_info: n_swa            = 0
0.00.092.448 I print_info: n_embd_head_k    = 128
0.00.092.448 I print_info: n_embd_head_v    = 128
0.00.092.450 I print_info: n_gqa            = 1
0.00.092.452 I print_info: n_embd_k_gqa     = 2048
0.00.092.454 I print_info: n_embd_v_gqa     = 2048
0.00.092.456 I print_info: f_norm_eps       = 1.0e-05
0.00.092.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.458 I print_info: f_logit_scale    = 0.0e+00
0.00.092.459 I print_info: f_attn_scale     = 0.0e+00
0.00.092.460 I print_info: n_ff             = 8192
0.00.092.460 I print_info: n_expert         = 0
0.00.092.461 I print_info: n_expert_used    = 0
0.00.092.461 I print_info: causal attn      = 1
0.00.092.462 I print_info: pooling type     = 0
0.00.092.462 I print_info: rope type        = 2
0.00.092.463 I print_info: rope scaling     = linear
0.00.092.465 I print_info: freq_base_train  = 10000.0
0.00.092.465 I print_info: freq_scale_train = 1
0.00.092.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.467 I print_info: rope_finetuned   = unknown
0.00.092.467 I print_info: ssm_d_conv       = 0
0.00.092.467 I print_info: ssm_d_inner      = 0
0.00.092.468 I print_info: ssm_d_state      = 0
0.00.092.469 I print_info: ssm_dt_rank      = 0
0.00.092.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.470 I print_info: model type       = 1.4B
0.00.092.471 I print_info: model params     = 1.41 B
0.00.092.471 I print_info: general.name     = 1.4B
0.00.092.474 I print_info: vocab type       = BPE
0.00.092.475 I print_info: n_vocab          = 50304
0.00.092.476 I print_info: n_merges         = 50009
0.00.092.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.478 I print_info: LF token         = 187 'Ċ'
0.00.092.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.483 I print_info: max token length = 1024
0.00.092.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.141 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.668 I llama_init_from_model: n_seq_max     = 1
0.00.162.674 I llama_init_from_model: n_ctx         = 128
0.00.162.674 I llama_init_from_model: n_ctx_per_seq = 128
0.00.162.675 I llama_init_from_model: n_batch       = 128
0.00.162.675 I llama_init_from_model: n_ubatch      = 128
0.00.162.675 I llama_init_from_model: flash_attn    = 0
0.00.162.677 I llama_init_from_model: freq_base     = 10000.0
0.00.162.678 I llama_init_from_model: freq_scale    = 1
0.00.162.679 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.704 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.969 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.990 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.006 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.174.019 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.174.031 I llama_init_from_model: graph nodes  = 967
0.00.174.031 I llama_init_from_model: graph splits = 1
0.00.174.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.570 I 
0.00.206.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.688 I perplexity: tokenizing the input ..
0.00.215.424 I perplexity: tokenization took 8.73 ms
0.00.215.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.253 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.383.176 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.383.215 I llama_perf_context_print:        load time =     206.20 ms
0.01.383.217 I llama_perf_context_print: prompt eval time =    1164.25 ms /   128 tokens (    9.10 ms per token,   109.94 tokens per second)
0.01.383.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.220 I llama_perf_context_print:       total time =    1176.65 ms /   129 tokens

real	0m1.450s
user	0m9.602s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4878 (80a02aa85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.985 I llama_model_loader: - type  f32:  194 tensors
0.00.029.986 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.990 I print_info: file format = GGUF V3 (latest)
0.00.029.991 I print_info: file type   = Q4_0
0.00.029.994 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.150 I load: special tokens cache size = 25
0.00.092.906 I load: token to piece cache size = 0.2984 MB
0.00.092.931 I print_info: arch             = gptneox
0.00.092.931 I print_info: vocab_only       = 0
0.00.092.932 I print_info: n_ctx_train      = 2048
0.00.092.932 I print_info: n_embd           = 2048
0.00.092.933 I print_info: n_layer          = 24
0.00.092.953 I print_info: n_head           = 16
0.00.092.956 I print_info: n_head_kv        = 16
0.00.092.957 I print_info: n_rot            = 32
0.00.092.958 I print_info: n_swa            = 0
0.00.092.958 I print_info: n_embd_head_k    = 128
0.00.092.959 I print_info: n_embd_head_v    = 128
0.00.092.961 I print_info: n_gqa            = 1
0.00.092.963 I print_info: n_embd_k_gqa     = 2048
0.00.092.965 I print_info: n_embd_v_gqa     = 2048
0.00.092.967 I print_info: f_norm_eps       = 1.0e-05
0.00.092.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.969 I print_info: f_logit_scale    = 0.0e+00
0.00.092.969 I print_info: f_attn_scale     = 0.0e+00
0.00.092.971 I print_info: n_ff             = 8192
0.00.092.971 I print_info: n_expert         = 0
0.00.092.972 I print_info: n_expert_used    = 0
0.00.092.972 I print_info: causal attn      = 1
0.00.092.972 I print_info: pooling type     = 0
0.00.092.973 I print_info: rope type        = 2
0.00.092.973 I print_info: rope scaling     = linear
0.00.092.975 I print_info: freq_base_train  = 10000.0
0.00.092.976 I print_info: freq_scale_train = 1
0.00.092.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.977 I print_info: rope_finetuned   = unknown
0.00.092.977 I print_info: ssm_d_conv       = 0
0.00.092.977 I print_info: ssm_d_inner      = 0
0.00.092.977 I print_info: ssm_d_state      = 0
0.00.092.978 I print_info: ssm_dt_rank      = 0
0.00.092.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.979 I print_info: model type       = 1.4B
0.00.092.980 I print_info: model params     = 1.41 B
0.00.092.981 I print_info: general.name     = 1.4B
0.00.092.983 I print_info: vocab type       = BPE
0.00.092.984 I print_info: n_vocab          = 50304
0.00.092.985 I print_info: n_merges         = 50009
0.00.092.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.989 I print_info: LF token         = 187 'Ċ'
0.00.092.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.990 I print_info: max token length = 1024
0.00.092.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.832 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.844 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.513.988 I llama_init_from_model: n_seq_max     = 1
0.00.513.995 I llama_init_from_model: n_ctx         = 2048
0.00.513.996 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.513.996 I llama_init_from_model: n_batch       = 2048
0.00.513.996 I llama_init_from_model: n_ubatch      = 512
0.00.513.997 I llama_init_from_model: flash_attn    = 0
0.00.514.002 I llama_init_from_model: freq_base     = 10000.0
0.00.514.003 I llama_init_from_model: freq_scale    = 1
0.00.514.031 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.557 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.626.579 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.626.595 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.629.439 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.629.452 I llama_init_from_model: graph nodes  = 967
0.00.629.453 I llama_init_from_model: graph splits = 1
0.00.629.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.204 I main: llama threadpool init, n_threads = 8
0.00.662.221 I 
0.00.662.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.662.301 I 
0.00.662.387 I sampler seed: 1234
0.00.662.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.662.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.404 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.651.188 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.01.651.200 I llama_perf_context_print:        load time =     660.07 ms
0.01.651.209 I llama_perf_context_print: prompt eval time =      41.53 ms /     7 tokens (    5.93 ms per token,   168.54 tokens per second)
0.01.651.220 I llama_perf_context_print:        eval time =     936.89 ms /    63 runs   (   14.87 ms per token,    67.24 tokens per second)
0.01.651.238 I llama_perf_context_print:       total time =     990.65 ms /    70 tokens

real	0m1.763s
user	0m8.115s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4878 (80a02aa85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.699 I llama_model_loader: - type  f32:  194 tensors
0.00.030.700 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.704 I print_info: file format = GGUF V3 (latest)
0.00.030.705 I print_info: file type   = Q4_0
0.00.030.710 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.270 I load: special tokens cache size = 25
0.00.099.024 I load: token to piece cache size = 0.2984 MB
0.00.099.049 I print_info: arch             = gptneox
0.00.099.054 I print_info: vocab_only       = 0
0.00.099.055 I print_info: n_ctx_train      = 2048
0.00.099.055 I print_info: n_embd           = 2048
0.00.099.055 I print_info: n_layer          = 24
0.00.099.076 I print_info: n_head           = 16
0.00.099.084 I print_info: n_head_kv        = 16
0.00.099.085 I print_info: n_rot            = 32
0.00.099.085 I print_info: n_swa            = 0
0.00.099.086 I print_info: n_embd_head_k    = 128
0.00.099.086 I print_info: n_embd_head_v    = 128
0.00.099.088 I print_info: n_gqa            = 1
0.00.099.090 I print_info: n_embd_k_gqa     = 2048
0.00.099.091 I print_info: n_embd_v_gqa     = 2048
0.00.099.093 I print_info: f_norm_eps       = 1.0e-05
0.00.099.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.096 I print_info: f_logit_scale    = 0.0e+00
0.00.099.097 I print_info: f_attn_scale     = 0.0e+00
0.00.099.098 I print_info: n_ff             = 8192
0.00.099.099 I print_info: n_expert         = 0
0.00.099.100 I print_info: n_expert_used    = 0
0.00.099.101 I print_info: causal attn      = 1
0.00.099.101 I print_info: pooling type     = 0
0.00.099.102 I print_info: rope type        = 2
0.00.099.102 I print_info: rope scaling     = linear
0.00.099.104 I print_info: freq_base_train  = 10000.0
0.00.099.104 I print_info: freq_scale_train = 1
0.00.099.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.105 I print_info: rope_finetuned   = unknown
0.00.099.106 I print_info: ssm_d_conv       = 0
0.00.099.107 I print_info: ssm_d_inner      = 0
0.00.099.107 I print_info: ssm_d_state      = 0
0.00.099.107 I print_info: ssm_dt_rank      = 0
0.00.099.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.108 I print_info: model type       = 1.4B
0.00.099.109 I print_info: model params     = 1.41 B
0.00.099.110 I print_info: general.name     = 1.4B
0.00.099.114 I print_info: vocab type       = BPE
0.00.099.115 I print_info: n_vocab          = 50304
0.00.099.116 I print_info: n_merges         = 50009
0.00.099.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.119 I print_info: LF token         = 187 'Ċ'
0.00.099.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.121 I print_info: max token length = 1024
0.00.099.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.298 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.312 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.482 I llama_init_from_model: n_seq_max     = 1
0.00.521.492 I llama_init_from_model: n_ctx         = 128
0.00.521.492 I llama_init_from_model: n_ctx_per_seq = 128
0.00.521.493 I llama_init_from_model: n_batch       = 128
0.00.521.493 I llama_init_from_model: n_ubatch      = 128
0.00.521.493 I llama_init_from_model: flash_attn    = 0
0.00.521.497 I llama_init_from_model: freq_base     = 10000.0
0.00.521.497 I llama_init_from_model: freq_scale    = 1
0.00.521.498 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.529 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.528.660 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.528.681 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.694 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.531.536 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.531.553 I llama_init_from_model: graph nodes  = 967
0.00.531.554 I llama_init_from_model: graph splits = 1
0.00.531.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.375 I 
0.00.554.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.554.490 I perplexity: tokenizing the input ..
0.00.563.541 I perplexity: tokenization took 9.046 ms
0.00.563.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.181 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.094.126 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.094.168 I llama_perf_context_print:        load time =     553.97 ms
0.01.094.171 I llama_perf_context_print: prompt eval time =     527.05 ms /   128 tokens (    4.12 ms per token,   242.86 tokens per second)
0.01.094.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.094.174 I llama_perf_context_print:       total time =     539.80 ms /   129 tokens

real	0m1.186s
user	0m4.680s
sys	0m0.318s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4878 (80a02aa85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.114 I print_info: file format = GGUF V3 (latest)
0.00.030.115 I print_info: file type   = Q4_1
0.00.030.118 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.567 I load: special tokens cache size = 25
0.00.093.261 I load: token to piece cache size = 0.2984 MB
0.00.093.282 I print_info: arch             = gptneox
0.00.093.283 I print_info: vocab_only       = 0
0.00.093.284 I print_info: n_ctx_train      = 2048
0.00.093.284 I print_info: n_embd           = 2048
0.00.093.284 I print_info: n_layer          = 24
0.00.093.305 I print_info: n_head           = 16
0.00.093.313 I print_info: n_head_kv        = 16
0.00.093.314 I print_info: n_rot            = 32
0.00.093.314 I print_info: n_swa            = 0
0.00.093.315 I print_info: n_embd_head_k    = 128
0.00.093.315 I print_info: n_embd_head_v    = 128
0.00.093.317 I print_info: n_gqa            = 1
0.00.093.319 I print_info: n_embd_k_gqa     = 2048
0.00.093.321 I print_info: n_embd_v_gqa     = 2048
0.00.093.323 I print_info: f_norm_eps       = 1.0e-05
0.00.093.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.326 I print_info: f_logit_scale    = 0.0e+00
0.00.093.326 I print_info: f_attn_scale     = 0.0e+00
0.00.093.328 I print_info: n_ff             = 8192
0.00.093.328 I print_info: n_expert         = 0
0.00.093.329 I print_info: n_expert_used    = 0
0.00.093.330 I print_info: causal attn      = 1
0.00.093.330 I print_info: pooling type     = 0
0.00.093.331 I print_info: rope type        = 2
0.00.093.331 I print_info: rope scaling     = linear
0.00.093.333 I print_info: freq_base_train  = 10000.0
0.00.093.333 I print_info: freq_scale_train = 1
0.00.093.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.334 I print_info: rope_finetuned   = unknown
0.00.093.335 I print_info: ssm_d_conv       = 0
0.00.093.335 I print_info: ssm_d_inner      = 0
0.00.093.336 I print_info: ssm_d_state      = 0
0.00.093.336 I print_info: ssm_dt_rank      = 0
0.00.093.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.337 I print_info: model type       = 1.4B
0.00.093.338 I print_info: model params     = 1.41 B
0.00.093.339 I print_info: general.name     = 1.4B
0.00.093.342 I print_info: vocab type       = BPE
0.00.093.343 I print_info: n_vocab          = 50304
0.00.093.343 I print_info: n_merges         = 50009
0.00.093.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.347 I print_info: LF token         = 187 'Ċ'
0.00.093.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.348 I print_info: max token length = 1024
0.00.093.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.179 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.853 I llama_init_from_model: n_seq_max     = 1
0.00.140.860 I llama_init_from_model: n_ctx         = 2048
0.00.140.860 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.861 I llama_init_from_model: n_batch       = 2048
0.00.140.861 I llama_init_from_model: n_ubatch      = 512
0.00.140.862 I llama_init_from_model: flash_attn    = 0
0.00.140.864 I llama_init_from_model: freq_base     = 10000.0
0.00.140.864 I llama_init_from_model: freq_scale    = 1
0.00.140.889 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.477 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.498 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.516 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.343 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.354 I llama_init_from_model: graph nodes  = 967
0.00.267.355 I llama_init_from_model: graph splits = 1
0.00.267.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.510 I main: llama threadpool init, n_threads = 8
0.00.317.530 I 
0.00.317.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.611 I 
0.00.317.696 I sampler seed: 1234
0.00.317.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.714 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.892.831 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.892.842 I llama_perf_context_print:        load time =     315.34 ms
0.01.892.852 I llama_perf_context_print: prompt eval time =     112.64 ms /     7 tokens (   16.09 ms per token,    62.14 tokens per second)
0.01.892.861 I llama_perf_context_print:        eval time =    1452.10 ms /    63 runs   (   23.05 ms per token,    43.39 tokens per second)
0.01.892.878 I llama_perf_context_print:       total time =    1576.99 ms /    70 tokens

real	0m1.970s
user	0m12.744s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4878 (80a02aa85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.513 I llama_model_loader: - type  f32:  194 tensors
0.00.030.514 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.517 I print_info: file format = GGUF V3 (latest)
0.00.030.518 I print_info: file type   = Q4_1
0.00.030.523 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.169 I load: special tokens cache size = 25
0.00.097.454 I load: token to piece cache size = 0.2984 MB
0.00.097.489 I print_info: arch             = gptneox
0.00.097.494 I print_info: vocab_only       = 0
0.00.097.495 I print_info: n_ctx_train      = 2048
0.00.097.496 I print_info: n_embd           = 2048
0.00.097.496 I print_info: n_layer          = 24
0.00.097.517 I print_info: n_head           = 16
0.00.097.519 I print_info: n_head_kv        = 16
0.00.097.520 I print_info: n_rot            = 32
0.00.097.520 I print_info: n_swa            = 0
0.00.097.521 I print_info: n_embd_head_k    = 128
0.00.097.522 I print_info: n_embd_head_v    = 128
0.00.097.524 I print_info: n_gqa            = 1
0.00.097.526 I print_info: n_embd_k_gqa     = 2048
0.00.097.528 I print_info: n_embd_v_gqa     = 2048
0.00.097.530 I print_info: f_norm_eps       = 1.0e-05
0.00.097.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.532 I print_info: f_logit_scale    = 0.0e+00
0.00.097.533 I print_info: f_attn_scale     = 0.0e+00
0.00.097.535 I print_info: n_ff             = 8192
0.00.097.535 I print_info: n_expert         = 0
0.00.097.536 I print_info: n_expert_used    = 0
0.00.097.536 I print_info: causal attn      = 1
0.00.097.537 I print_info: pooling type     = 0
0.00.097.537 I print_info: rope type        = 2
0.00.097.538 I print_info: rope scaling     = linear
0.00.097.540 I print_info: freq_base_train  = 10000.0
0.00.097.540 I print_info: freq_scale_train = 1
0.00.097.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.541 I print_info: rope_finetuned   = unknown
0.00.097.542 I print_info: ssm_d_conv       = 0
0.00.097.543 I print_info: ssm_d_inner      = 0
0.00.097.543 I print_info: ssm_d_state      = 0
0.00.097.543 I print_info: ssm_dt_rank      = 0
0.00.097.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.545 I print_info: model type       = 1.4B
0.00.097.545 I print_info: model params     = 1.41 B
0.00.097.548 I print_info: general.name     = 1.4B
0.00.097.551 I print_info: vocab type       = BPE
0.00.097.552 I print_info: n_vocab          = 50304
0.00.097.553 I print_info: n_merges         = 50009
0.00.097.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.556 I print_info: LF token         = 187 'Ċ'
0.00.097.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.558 I print_info: max token length = 1024
0.00.097.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.472 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.137 I llama_init_from_model: n_seq_max     = 1
0.00.145.146 I llama_init_from_model: n_ctx         = 128
0.00.145.147 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.147 I llama_init_from_model: n_batch       = 128
0.00.145.148 I llama_init_from_model: n_ubatch      = 128
0.00.145.148 I llama_init_from_model: flash_attn    = 0
0.00.145.150 I llama_init_from_model: freq_base     = 10000.0
0.00.145.151 I llama_init_from_model: freq_scale    = 1
0.00.145.152 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.179 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.442 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.478 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.494 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.460 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.474 I llama_init_from_model: graph nodes  = 967
0.00.156.475 I llama_init_from_model: graph splits = 1
0.00.156.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.413 I 
0.00.197.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.556 I perplexity: tokenizing the input ..
0.00.206.644 I perplexity: tokenization took 9.082 ms
0.00.206.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.635 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.266.725 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.761 I llama_perf_context_print:        load time =     197.03 ms
0.02.266.768 I llama_perf_context_print: prompt eval time =    2056.41 ms /   128 tokens (   16.07 ms per token,    62.24 tokens per second)
0.02.266.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.771 I llama_perf_context_print:       total time =    2069.35 ms /   129 tokens

real	0m2.321s
user	0m16.822s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4878 (80a02aa85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.767 I llama_model_loader: - type  f32:  194 tensors
0.00.029.768 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.770 I print_info: file format = GGUF V3 (latest)
0.00.029.771 I print_info: file type   = Q5_0
0.00.029.775 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.775 I load: special tokens cache size = 25
0.00.092.293 I load: token to piece cache size = 0.2984 MB
0.00.092.316 I print_info: arch             = gptneox
0.00.092.317 I print_info: vocab_only       = 0
0.00.092.317 I print_info: n_ctx_train      = 2048
0.00.092.318 I print_info: n_embd           = 2048
0.00.092.318 I print_info: n_layer          = 24
0.00.092.337 I print_info: n_head           = 16
0.00.092.340 I print_info: n_head_kv        = 16
0.00.092.340 I print_info: n_rot            = 32
0.00.092.341 I print_info: n_swa            = 0
0.00.092.341 I print_info: n_embd_head_k    = 128
0.00.092.341 I print_info: n_embd_head_v    = 128
0.00.092.344 I print_info: n_gqa            = 1
0.00.092.345 I print_info: n_embd_k_gqa     = 2048
0.00.092.348 I print_info: n_embd_v_gqa     = 2048
0.00.092.349 I print_info: f_norm_eps       = 1.0e-05
0.00.092.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.352 I print_info: f_logit_scale    = 0.0e+00
0.00.092.352 I print_info: f_attn_scale     = 0.0e+00
0.00.092.354 I print_info: n_ff             = 8192
0.00.092.354 I print_info: n_expert         = 0
0.00.092.355 I print_info: n_expert_used    = 0
0.00.092.356 I print_info: causal attn      = 1
0.00.092.356 I print_info: pooling type     = 0
0.00.092.357 I print_info: rope type        = 2
0.00.092.357 I print_info: rope scaling     = linear
0.00.092.359 I print_info: freq_base_train  = 10000.0
0.00.092.360 I print_info: freq_scale_train = 1
0.00.092.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.361 I print_info: rope_finetuned   = unknown
0.00.092.361 I print_info: ssm_d_conv       = 0
0.00.092.361 I print_info: ssm_d_inner      = 0
0.00.092.362 I print_info: ssm_d_state      = 0
0.00.092.362 I print_info: ssm_dt_rank      = 0
0.00.092.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.363 I print_info: model type       = 1.4B
0.00.092.364 I print_info: model params     = 1.41 B
0.00.092.365 I print_info: general.name     = 1.4B
0.00.092.368 I print_info: vocab type       = BPE
0.00.092.369 I print_info: n_vocab          = 50304
0.00.092.370 I print_info: n_merges         = 50009
0.00.092.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.372 I print_info: LF token         = 187 'Ċ'
0.00.092.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.374 I print_info: max token length = 1024
0.00.092.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.469 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.072 I llama_init_from_model: n_seq_max     = 1
0.00.144.078 I llama_init_from_model: n_ctx         = 2048
0.00.144.078 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.079 I llama_init_from_model: n_batch       = 2048
0.00.144.079 I llama_init_from_model: n_ubatch      = 512
0.00.144.080 I llama_init_from_model: flash_attn    = 0
0.00.144.082 I llama_init_from_model: freq_base     = 10000.0
0.00.144.083 I llama_init_from_model: freq_scale    = 1
0.00.144.107 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.381 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.406 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.424 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.310 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.322 I llama_init_from_model: graph nodes  = 967
0.00.269.322 I llama_init_from_model: graph splits = 1
0.00.269.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.948 I main: llama threadpool init, n_threads = 8
0.00.328.966 I 
0.00.329.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.048 I 
0.00.329.135 I sampler seed: 1234
0.00.329.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.154 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.253.528 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.02.253.539 I llama_perf_context_print:        load time =     326.77 ms
0.02.253.548 I llama_perf_context_print: prompt eval time =     147.09 ms /     7 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.253.557 I llama_perf_context_print:        eval time =    1766.68 ms /    63 runs   (   28.04 ms per token,    35.66 tokens per second)
0.02.253.574 I llama_perf_context_print:       total time =    1926.28 ms /    70 tokens

real	0m2.333s
user	0m15.595s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4878 (80a02aa85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.184 I print_info: file format = GGUF V3 (latest)
0.00.030.185 I print_info: file type   = Q5_0
0.00.030.189 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.116 I load: special tokens cache size = 25
0.00.093.655 I load: token to piece cache size = 0.2984 MB
0.00.093.676 I print_info: arch             = gptneox
0.00.093.682 I print_info: vocab_only       = 0
0.00.093.682 I print_info: n_ctx_train      = 2048
0.00.093.683 I print_info: n_embd           = 2048
0.00.093.683 I print_info: n_layer          = 24
0.00.093.705 I print_info: n_head           = 16
0.00.093.713 I print_info: n_head_kv        = 16
0.00.093.713 I print_info: n_rot            = 32
0.00.093.714 I print_info: n_swa            = 0
0.00.093.714 I print_info: n_embd_head_k    = 128
0.00.093.714 I print_info: n_embd_head_v    = 128
0.00.093.716 I print_info: n_gqa            = 1
0.00.093.718 I print_info: n_embd_k_gqa     = 2048
0.00.093.721 I print_info: n_embd_v_gqa     = 2048
0.00.093.722 I print_info: f_norm_eps       = 1.0e-05
0.00.093.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.725 I print_info: f_logit_scale    = 0.0e+00
0.00.093.726 I print_info: f_attn_scale     = 0.0e+00
0.00.093.728 I print_info: n_ff             = 8192
0.00.093.728 I print_info: n_expert         = 0
0.00.093.729 I print_info: n_expert_used    = 0
0.00.093.729 I print_info: causal attn      = 1
0.00.093.731 I print_info: pooling type     = 0
0.00.093.732 I print_info: rope type        = 2
0.00.093.732 I print_info: rope scaling     = linear
0.00.093.734 I print_info: freq_base_train  = 10000.0
0.00.093.735 I print_info: freq_scale_train = 1
0.00.093.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.736 I print_info: rope_finetuned   = unknown
0.00.093.737 I print_info: ssm_d_conv       = 0
0.00.093.737 I print_info: ssm_d_inner      = 0
0.00.093.737 I print_info: ssm_d_state      = 0
0.00.093.738 I print_info: ssm_dt_rank      = 0
0.00.093.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.740 I print_info: model type       = 1.4B
0.00.093.741 I print_info: model params     = 1.41 B
0.00.093.741 I print_info: general.name     = 1.4B
0.00.093.744 I print_info: vocab type       = BPE
0.00.093.745 I print_info: n_vocab          = 50304
0.00.093.746 I print_info: n_merges         = 50009
0.00.093.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.748 I print_info: LF token         = 187 'Ċ'
0.00.093.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.750 I print_info: max token length = 1024
0.00.093.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.237 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.862 I llama_init_from_model: n_seq_max     = 1
0.00.145.870 I llama_init_from_model: n_ctx         = 128
0.00.145.870 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.870 I llama_init_from_model: n_batch       = 128
0.00.145.871 I llama_init_from_model: n_ubatch      = 128
0.00.145.871 I llama_init_from_model: flash_attn    = 0
0.00.145.874 I llama_init_from_model: freq_base     = 10000.0
0.00.145.874 I llama_init_from_model: freq_scale    = 1
0.00.145.875 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.901 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.084 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.103 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.118 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.054 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.067 I llama_init_from_model: graph nodes  = 967
0.00.157.067 I llama_init_from_model: graph splits = 1
0.00.157.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.179 I 
0.00.207.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.297 I perplexity: tokenizing the input ..
0.00.216.008 I perplexity: tokenization took 8.704 ms
0.00.216.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.900.861 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.903.778 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.903.820 I llama_perf_context_print:        load time =     206.78 ms
0.02.903.822 I llama_perf_context_print: prompt eval time =    2684.29 ms /   128 tokens (   20.97 ms per token,    47.68 tokens per second)
0.02.903.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.903.825 I llama_perf_context_print:       total time =    2696.64 ms /   129 tokens

real	0m2.960s
user	0m21.931s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4878 (80a02aa85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.611 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.013.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.315 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.318 I print_info: file format = GGUF V3 (latest)
0.00.030.319 I print_info: file type   = Q5_1
0.00.030.324 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.689 I load: special tokens cache size = 25
0.00.100.475 I load: token to piece cache size = 0.2984 MB
0.00.100.502 I print_info: arch             = gptneox
0.00.100.508 I print_info: vocab_only       = 0
0.00.100.509 I print_info: n_ctx_train      = 2048
0.00.100.509 I print_info: n_embd           = 2048
0.00.100.510 I print_info: n_layer          = 24
0.00.100.530 I print_info: n_head           = 16
0.00.100.537 I print_info: n_head_kv        = 16
0.00.100.538 I print_info: n_rot            = 32
0.00.100.538 I print_info: n_swa            = 0
0.00.100.539 I print_info: n_embd_head_k    = 128
0.00.100.539 I print_info: n_embd_head_v    = 128
0.00.100.542 I print_info: n_gqa            = 1
0.00.100.544 I print_info: n_embd_k_gqa     = 2048
0.00.100.546 I print_info: n_embd_v_gqa     = 2048
0.00.100.547 I print_info: f_norm_eps       = 1.0e-05
0.00.100.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.550 I print_info: f_logit_scale    = 0.0e+00
0.00.100.551 I print_info: f_attn_scale     = 0.0e+00
0.00.100.552 I print_info: n_ff             = 8192
0.00.100.553 I print_info: n_expert         = 0
0.00.100.553 I print_info: n_expert_used    = 0
0.00.100.554 I print_info: causal attn      = 1
0.00.100.554 I print_info: pooling type     = 0
0.00.100.555 I print_info: rope type        = 2
0.00.100.555 I print_info: rope scaling     = linear
0.00.100.557 I print_info: freq_base_train  = 10000.0
0.00.100.558 I print_info: freq_scale_train = 1
0.00.100.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.559 I print_info: rope_finetuned   = unknown
0.00.100.559 I print_info: ssm_d_conv       = 0
0.00.100.560 I print_info: ssm_d_inner      = 0
0.00.100.561 I print_info: ssm_d_state      = 0
0.00.100.561 I print_info: ssm_dt_rank      = 0
0.00.100.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.563 I print_info: model type       = 1.4B
0.00.100.563 I print_info: model params     = 1.41 B
0.00.100.564 I print_info: general.name     = 1.4B
0.00.100.567 I print_info: vocab type       = BPE
0.00.100.569 I print_info: n_vocab          = 50304
0.00.100.569 I print_info: n_merges         = 50009
0.00.100.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.572 I print_info: LF token         = 187 'Ċ'
0.00.100.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.574 I print_info: max token length = 1024
0.00.100.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.989 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.690 I llama_init_from_model: n_seq_max     = 1
0.00.153.699 I llama_init_from_model: n_ctx         = 2048
0.00.153.699 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.700 I llama_init_from_model: n_batch       = 2048
0.00.153.700 I llama_init_from_model: n_ubatch      = 512
0.00.153.701 I llama_init_from_model: flash_attn    = 0
0.00.153.704 I llama_init_from_model: freq_base     = 10000.0
0.00.153.705 I llama_init_from_model: freq_scale    = 1
0.00.153.733 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.685 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.710 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.727 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.663 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.676 I llama_init_from_model: graph nodes  = 967
0.00.279.677 I llama_init_from_model: graph splits = 1
0.00.279.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.607 I main: llama threadpool init, n_threads = 8
0.00.346.625 I 
0.00.346.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.702 I 
0.00.346.792 I sampler seed: 1234
0.00.346.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.815 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.503.085 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.02.503.097 I llama_perf_context_print:        load time =     344.29 ms
0.02.503.106 I llama_perf_context_print: prompt eval time =     167.62 ms /     7 tokens (   23.95 ms per token,    41.76 tokens per second)
0.02.503.127 I llama_perf_context_print:        eval time =    1978.28 ms /    63 runs   (   31.40 ms per token,    31.85 tokens per second)
0.02.503.142 I llama_perf_context_print:       total time =    2158.16 ms /    70 tokens

real	0m2.584s
user	0m17.529s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4878 (80a02aa85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.493 I llama_model_loader: - type  f32:  194 tensors
0.00.029.493 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.496 I print_info: file format = GGUF V3 (latest)
0.00.029.496 I print_info: file type   = Q5_1
0.00.029.500 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.903 I load: special tokens cache size = 25
0.00.092.467 I load: token to piece cache size = 0.2984 MB
0.00.092.490 I print_info: arch             = gptneox
0.00.092.495 I print_info: vocab_only       = 0
0.00.092.496 I print_info: n_ctx_train      = 2048
0.00.092.496 I print_info: n_embd           = 2048
0.00.092.496 I print_info: n_layer          = 24
0.00.092.517 I print_info: n_head           = 16
0.00.092.521 I print_info: n_head_kv        = 16
0.00.092.521 I print_info: n_rot            = 32
0.00.092.522 I print_info: n_swa            = 0
0.00.092.522 I print_info: n_embd_head_k    = 128
0.00.092.523 I print_info: n_embd_head_v    = 128
0.00.092.525 I print_info: n_gqa            = 1
0.00.092.526 I print_info: n_embd_k_gqa     = 2048
0.00.092.528 I print_info: n_embd_v_gqa     = 2048
0.00.092.530 I print_info: f_norm_eps       = 1.0e-05
0.00.092.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.531 I print_info: f_logit_scale    = 0.0e+00
0.00.092.532 I print_info: f_attn_scale     = 0.0e+00
0.00.092.533 I print_info: n_ff             = 8192
0.00.092.534 I print_info: n_expert         = 0
0.00.092.534 I print_info: n_expert_used    = 0
0.00.092.534 I print_info: causal attn      = 1
0.00.092.535 I print_info: pooling type     = 0
0.00.092.535 I print_info: rope type        = 2
0.00.092.535 I print_info: rope scaling     = linear
0.00.092.537 I print_info: freq_base_train  = 10000.0
0.00.092.537 I print_info: freq_scale_train = 1
0.00.092.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.538 I print_info: rope_finetuned   = unknown
0.00.092.538 I print_info: ssm_d_conv       = 0
0.00.092.539 I print_info: ssm_d_inner      = 0
0.00.092.539 I print_info: ssm_d_state      = 0
0.00.092.539 I print_info: ssm_dt_rank      = 0
0.00.092.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.540 I print_info: model type       = 1.4B
0.00.092.541 I print_info: model params     = 1.41 B
0.00.092.541 I print_info: general.name     = 1.4B
0.00.092.544 I print_info: vocab type       = BPE
0.00.092.545 I print_info: n_vocab          = 50304
0.00.092.545 I print_info: n_merges         = 50009
0.00.092.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.547 I print_info: LF token         = 187 'Ċ'
0.00.092.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.549 I print_info: max token length = 1024
0.00.092.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.852 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.466 I llama_init_from_model: n_seq_max     = 1
0.00.145.472 I llama_init_from_model: n_ctx         = 128
0.00.145.473 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.473 I llama_init_from_model: n_batch       = 128
0.00.145.473 I llama_init_from_model: n_ubatch      = 128
0.00.145.474 I llama_init_from_model: flash_attn    = 0
0.00.145.476 I llama_init_from_model: freq_base     = 10000.0
0.00.145.476 I llama_init_from_model: freq_scale    = 1
0.00.145.477 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.502 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.726 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.743 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.757 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.663 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.675 I llama_init_from_model: graph nodes  = 967
0.00.156.675 I llama_init_from_model: graph splits = 1
0.00.156.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.791 I 
0.00.212.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.906 I perplexity: tokenizing the input ..
0.00.221.612 I perplexity: tokenization took 8.7 ms
0.00.221.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.302.860 I perplexity: 3.08 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.305.781 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.305.823 I llama_perf_context_print:        load time =     212.44 ms
0.03.305.825 I llama_perf_context_print: prompt eval time =    3080.70 ms /   128 tokens (   24.07 ms per token,    41.55 tokens per second)
0.03.305.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.305.829 I llama_perf_context_print:       total time =    3093.03 ms /   129 tokens

real	0m3.363s
user	0m25.036s
sys	0m0.188s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 4878 (80a02aa85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.910 I llama_model_loader: - type  f32:  194 tensors
0.00.029.911 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.911 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.914 I print_info: file format = GGUF V3 (latest)
0.00.029.914 I print_info: file type   = Q2_K - Medium
0.00.029.918 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.690 I load: special tokens cache size = 25
0.00.093.409 I load: token to piece cache size = 0.2984 MB
0.00.093.434 I print_info: arch             = gptneox
0.00.093.435 I print_info: vocab_only       = 0
0.00.093.436 I print_info: n_ctx_train      = 2048
0.00.093.436 I print_info: n_embd           = 2048
0.00.093.436 I print_info: n_layer          = 24
0.00.093.454 I print_info: n_head           = 16
0.00.093.456 I print_info: n_head_kv        = 16
0.00.093.457 I print_info: n_rot            = 32
0.00.093.457 I print_info: n_swa            = 0
0.00.093.458 I print_info: n_embd_head_k    = 128
0.00.093.458 I print_info: n_embd_head_v    = 128
0.00.093.460 I print_info: n_gqa            = 1
0.00.093.462 I print_info: n_embd_k_gqa     = 2048
0.00.093.464 I print_info: n_embd_v_gqa     = 2048
0.00.093.466 I print_info: f_norm_eps       = 1.0e-05
0.00.093.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.468 I print_info: f_logit_scale    = 0.0e+00
0.00.093.469 I print_info: f_attn_scale     = 0.0e+00
0.00.093.471 I print_info: n_ff             = 8192
0.00.093.471 I print_info: n_expert         = 0
0.00.093.471 I print_info: n_expert_used    = 0
0.00.093.472 I print_info: causal attn      = 1
0.00.093.472 I print_info: pooling type     = 0
0.00.093.473 I print_info: rope type        = 2
0.00.093.473 I print_info: rope scaling     = linear
0.00.093.476 I print_info: freq_base_train  = 10000.0
0.00.093.477 I print_info: freq_scale_train = 1
0.00.093.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.478 I print_info: rope_finetuned   = unknown
0.00.093.478 I print_info: ssm_d_conv       = 0
0.00.093.478 I print_info: ssm_d_inner      = 0
0.00.093.479 I print_info: ssm_d_state      = 0
0.00.093.479 I print_info: ssm_dt_rank      = 0
0.00.093.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.481 I print_info: model type       = 1.4B
0.00.093.481 I print_info: model params     = 1.41 B
0.00.093.481 I print_info: general.name     = 1.4B
0.00.093.484 I print_info: vocab type       = BPE
0.00.093.485 I print_info: n_vocab          = 50304
0.00.093.485 I print_info: n_merges         = 50009
0.00.093.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.488 I print_info: LF token         = 187 'Ċ'
0.00.093.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.489 I print_info: max token length = 1024
0.00.093.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.930 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.576 I llama_init_from_model: n_seq_max     = 1
0.00.125.583 I llama_init_from_model: n_ctx         = 2048
0.00.125.583 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.584 I llama_init_from_model: n_batch       = 2048
0.00.125.584 I llama_init_from_model: n_ubatch      = 512
0.00.125.585 I llama_init_from_model: flash_attn    = 0
0.00.125.586 I llama_init_from_model: freq_base     = 10000.0
0.00.125.587 I llama_init_from_model: freq_scale    = 1
0.00.125.609 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.900 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.921 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.938 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.249.690 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.249.703 I llama_init_from_model: graph nodes  = 967
0.00.249.704 I llama_init_from_model: graph splits = 1
0.00.249.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.118 I main: llama threadpool init, n_threads = 8
0.00.301.135 I 
0.00.301.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.203 I 
0.00.301.289 I sampler seed: 1234
0.00.301.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.307 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.774.519 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22201.38 tokens per second)
0.01.774.531 I llama_perf_context_print:        load time =     299.00 ms
0.01.774.540 I llama_perf_context_print: prompt eval time =     110.61 ms /     7 tokens (   15.80 ms per token,    63.28 tokens per second)
0.01.774.548 I llama_perf_context_print:        eval time =    1352.71 ms /    63 runs   (   21.47 ms per token,    46.57 tokens per second)
0.01.774.564 I llama_perf_context_print:       total time =    1475.06 ms /    70 tokens

real	0m1.843s
user	0m11.912s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4878 (80a02aa85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.927 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.929 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.932 I print_info: file format = GGUF V3 (latest)
0.00.029.932 I print_info: file type   = Q2_K - Medium
0.00.029.936 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.233 I load: special tokens cache size = 25
0.00.092.742 I load: token to piece cache size = 0.2984 MB
0.00.092.766 I print_info: arch             = gptneox
0.00.092.767 I print_info: vocab_only       = 0
0.00.092.767 I print_info: n_ctx_train      = 2048
0.00.092.767 I print_info: n_embd           = 2048
0.00.092.768 I print_info: n_layer          = 24
0.00.092.789 I print_info: n_head           = 16
0.00.092.796 I print_info: n_head_kv        = 16
0.00.092.797 I print_info: n_rot            = 32
0.00.092.797 I print_info: n_swa            = 0
0.00.092.797 I print_info: n_embd_head_k    = 128
0.00.092.797 I print_info: n_embd_head_v    = 128
0.00.092.800 I print_info: n_gqa            = 1
0.00.092.801 I print_info: n_embd_k_gqa     = 2048
0.00.092.803 I print_info: n_embd_v_gqa     = 2048
0.00.092.805 I print_info: f_norm_eps       = 1.0e-05
0.00.092.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.807 I print_info: f_logit_scale    = 0.0e+00
0.00.092.807 I print_info: f_attn_scale     = 0.0e+00
0.00.092.808 I print_info: n_ff             = 8192
0.00.092.809 I print_info: n_expert         = 0
0.00.092.809 I print_info: n_expert_used    = 0
0.00.092.809 I print_info: causal attn      = 1
0.00.092.810 I print_info: pooling type     = 0
0.00.092.810 I print_info: rope type        = 2
0.00.092.811 I print_info: rope scaling     = linear
0.00.092.812 I print_info: freq_base_train  = 10000.0
0.00.092.813 I print_info: freq_scale_train = 1
0.00.092.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.815 I print_info: rope_finetuned   = unknown
0.00.092.816 I print_info: ssm_d_conv       = 0
0.00.092.816 I print_info: ssm_d_inner      = 0
0.00.092.816 I print_info: ssm_d_state      = 0
0.00.092.817 I print_info: ssm_dt_rank      = 0
0.00.092.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.818 I print_info: model type       = 1.4B
0.00.092.819 I print_info: model params     = 1.41 B
0.00.092.820 I print_info: general.name     = 1.4B
0.00.092.823 I print_info: vocab type       = BPE
0.00.092.824 I print_info: n_vocab          = 50304
0.00.092.824 I print_info: n_merges         = 50009
0.00.092.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.828 I print_info: LF token         = 187 'Ċ'
0.00.092.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.829 I print_info: max token length = 1024
0.00.092.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.444 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.989 I llama_init_from_model: n_seq_max     = 1
0.00.124.996 I llama_init_from_model: n_ctx         = 128
0.00.124.997 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.997 I llama_init_from_model: n_batch       = 128
0.00.124.997 I llama_init_from_model: n_ubatch      = 128
0.00.124.998 I llama_init_from_model: flash_attn    = 0
0.00.125.000 I llama_init_from_model: freq_base     = 10000.0
0.00.125.001 I llama_init_from_model: freq_scale    = 1
0.00.125.002 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.028 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.260 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.279 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.293 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.199 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.208 I llama_init_from_model: graph nodes  = 967
0.00.136.208 I llama_init_from_model: graph splits = 1
0.00.136.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.225 I 
0.00.174.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.341 I perplexity: tokenizing the input ..
0.00.183.039 I perplexity: tokenization took 8.693 ms
0.00.183.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.237.036 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.239.941 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.239.981 I llama_perf_context_print:        load time =     173.88 ms
0.02.239.983 I llama_perf_context_print: prompt eval time =    2053.44 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.239.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.239.986 I llama_perf_context_print:       total time =    2065.76 ms /   129 tokens

real	0m2.284s
user	0m16.783s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4878 (80a02aa85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.145 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.146 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.149 I print_info: file format = GGUF V3 (latest)
0.00.030.150 I print_info: file type   = Q3_K - Medium
0.00.030.155 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.120 I load: special tokens cache size = 25
0.00.095.887 I load: token to piece cache size = 0.2984 MB
0.00.095.913 I print_info: arch             = gptneox
0.00.095.914 I print_info: vocab_only       = 0
0.00.095.915 I print_info: n_ctx_train      = 2048
0.00.095.915 I print_info: n_embd           = 2048
0.00.095.916 I print_info: n_layer          = 24
0.00.095.938 I print_info: n_head           = 16
0.00.095.945 I print_info: n_head_kv        = 16
0.00.095.945 I print_info: n_rot            = 32
0.00.095.946 I print_info: n_swa            = 0
0.00.095.946 I print_info: n_embd_head_k    = 128
0.00.095.947 I print_info: n_embd_head_v    = 128
0.00.095.949 I print_info: n_gqa            = 1
0.00.095.951 I print_info: n_embd_k_gqa     = 2048
0.00.095.953 I print_info: n_embd_v_gqa     = 2048
0.00.095.954 I print_info: f_norm_eps       = 1.0e-05
0.00.095.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.956 I print_info: f_logit_scale    = 0.0e+00
0.00.095.957 I print_info: f_attn_scale     = 0.0e+00
0.00.095.958 I print_info: n_ff             = 8192
0.00.095.959 I print_info: n_expert         = 0
0.00.095.959 I print_info: n_expert_used    = 0
0.00.095.959 I print_info: causal attn      = 1
0.00.095.960 I print_info: pooling type     = 0
0.00.095.960 I print_info: rope type        = 2
0.00.095.961 I print_info: rope scaling     = linear
0.00.095.962 I print_info: freq_base_train  = 10000.0
0.00.095.963 I print_info: freq_scale_train = 1
0.00.095.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.964 I print_info: rope_finetuned   = unknown
0.00.095.964 I print_info: ssm_d_conv       = 0
0.00.095.965 I print_info: ssm_d_inner      = 0
0.00.095.965 I print_info: ssm_d_state      = 0
0.00.095.966 I print_info: ssm_dt_rank      = 0
0.00.095.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.968 I print_info: model type       = 1.4B
0.00.095.968 I print_info: model params     = 1.41 B
0.00.095.969 I print_info: general.name     = 1.4B
0.00.095.972 I print_info: vocab type       = BPE
0.00.095.974 I print_info: n_vocab          = 50304
0.00.095.974 I print_info: n_merges         = 50009
0.00.095.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.977 I print_info: LF token         = 187 'Ċ'
0.00.095.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.979 I print_info: max token length = 1024
0.00.095.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.537 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.257 I llama_init_from_model: n_seq_max     = 1
0.00.134.264 I llama_init_from_model: n_ctx         = 2048
0.00.134.265 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.134.265 I llama_init_from_model: n_batch       = 2048
0.00.134.266 I llama_init_from_model: n_ubatch      = 512
0.00.134.266 I llama_init_from_model: flash_attn    = 0
0.00.134.269 I llama_init_from_model: freq_base     = 10000.0
0.00.134.269 I llama_init_from_model: freq_scale    = 1
0.00.134.297 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.870 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.257.896 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.914 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.260.783 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.260.797 I llama_init_from_model: graph nodes  = 967
0.00.260.798 I llama_init_from_model: graph splits = 1
0.00.260.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.965 I main: llama threadpool init, n_threads = 8
0.00.306.983 I 
0.00.307.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.060 I 
0.00.307.148 I sampler seed: 1234
0.00.307.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.166 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.714.134 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.01.714.146 I llama_perf_context_print:        load time =     304.76 ms
0.01.714.154 I llama_perf_context_print: prompt eval time =      97.89 ms /     7 tokens (   13.98 ms per token,    71.51 tokens per second)
0.01.714.170 I llama_perf_context_print:        eval time =    1298.87 ms /    63 runs   (   20.62 ms per token,    48.50 tokens per second)
0.01.714.184 I llama_perf_context_print:       total time =    1408.87 ms /    70 tokens

real	0m1.787s
user	0m11.363s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4878 (80a02aa85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.505 I llama_model_loader: - type  f32:  194 tensors
0.00.030.505 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.506 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.506 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.509 I print_info: file format = GGUF V3 (latest)
0.00.030.510 I print_info: file type   = Q3_K - Medium
0.00.030.514 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.245 I load: special tokens cache size = 25
0.00.095.107 I load: token to piece cache size = 0.2984 MB
0.00.095.130 I print_info: arch             = gptneox
0.00.095.131 I print_info: vocab_only       = 0
0.00.095.132 I print_info: n_ctx_train      = 2048
0.00.095.132 I print_info: n_embd           = 2048
0.00.095.132 I print_info: n_layer          = 24
0.00.095.154 I print_info: n_head           = 16
0.00.095.161 I print_info: n_head_kv        = 16
0.00.095.162 I print_info: n_rot            = 32
0.00.095.162 I print_info: n_swa            = 0
0.00.095.163 I print_info: n_embd_head_k    = 128
0.00.095.163 I print_info: n_embd_head_v    = 128
0.00.095.165 I print_info: n_gqa            = 1
0.00.095.167 I print_info: n_embd_k_gqa     = 2048
0.00.095.168 I print_info: n_embd_v_gqa     = 2048
0.00.095.170 I print_info: f_norm_eps       = 1.0e-05
0.00.095.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.172 I print_info: f_logit_scale    = 0.0e+00
0.00.095.173 I print_info: f_attn_scale     = 0.0e+00
0.00.095.174 I print_info: n_ff             = 8192
0.00.095.174 I print_info: n_expert         = 0
0.00.095.175 I print_info: n_expert_used    = 0
0.00.095.175 I print_info: causal attn      = 1
0.00.095.176 I print_info: pooling type     = 0
0.00.095.176 I print_info: rope type        = 2
0.00.095.177 I print_info: rope scaling     = linear
0.00.095.179 I print_info: freq_base_train  = 10000.0
0.00.095.180 I print_info: freq_scale_train = 1
0.00.095.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.181 I print_info: rope_finetuned   = unknown
0.00.095.181 I print_info: ssm_d_conv       = 0
0.00.095.182 I print_info: ssm_d_inner      = 0
0.00.095.182 I print_info: ssm_d_state      = 0
0.00.095.183 I print_info: ssm_dt_rank      = 0
0.00.095.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.184 I print_info: model type       = 1.4B
0.00.095.184 I print_info: model params     = 1.41 B
0.00.095.185 I print_info: general.name     = 1.4B
0.00.095.189 I print_info: vocab type       = BPE
0.00.095.190 I print_info: n_vocab          = 50304
0.00.095.190 I print_info: n_merges         = 50009
0.00.095.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.193 I print_info: LF token         = 187 'Ċ'
0.00.095.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.195 I print_info: max token length = 1024
0.00.095.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.844 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.451 I llama_init_from_model: n_seq_max     = 1
0.00.133.457 I llama_init_from_model: n_ctx         = 128
0.00.133.458 I llama_init_from_model: n_ctx_per_seq = 128
0.00.133.458 I llama_init_from_model: n_batch       = 128
0.00.133.459 I llama_init_from_model: n_ubatch      = 128
0.00.133.459 I llama_init_from_model: flash_attn    = 0
0.00.133.462 I llama_init_from_model: freq_base     = 10000.0
0.00.133.462 I llama_init_from_model: freq_scale    = 1
0.00.133.463 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.489 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.697 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.714 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.729 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.786 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.796 I llama_init_from_model: graph nodes  = 967
0.00.144.797 I llama_init_from_model: graph splits = 1
0.00.144.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.180 I 
0.00.180.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.294 I perplexity: tokenizing the input ..
0.00.189.356 I perplexity: tokenization took 9.056 ms
0.00.189.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.980.951 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.983.956 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.983.995 I llama_perf_context_print:        load time =     179.79 ms
0.01.983.998 I llama_perf_context_print: prompt eval time =    1791.04 ms /   128 tokens (   13.99 ms per token,    71.47 tokens per second)
0.01.984.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.984.002 I llama_perf_context_print:       total time =    1803.82 ms /   129 tokens

real	0m2.031s
user	0m14.617s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4878 (80a02aa85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.053 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.054 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.057 I print_info: file type   = Q4_K - Medium
0.00.030.060 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.463 I load: special tokens cache size = 25
0.00.095.139 I load: token to piece cache size = 0.2984 MB
0.00.095.165 I print_info: arch             = gptneox
0.00.095.166 I print_info: vocab_only       = 0
0.00.095.167 I print_info: n_ctx_train      = 2048
0.00.095.167 I print_info: n_embd           = 2048
0.00.095.167 I print_info: n_layer          = 24
0.00.095.188 I print_info: n_head           = 16
0.00.095.196 I print_info: n_head_kv        = 16
0.00.095.197 I print_info: n_rot            = 32
0.00.095.197 I print_info: n_swa            = 0
0.00.095.198 I print_info: n_embd_head_k    = 128
0.00.095.198 I print_info: n_embd_head_v    = 128
0.00.095.200 I print_info: n_gqa            = 1
0.00.095.202 I print_info: n_embd_k_gqa     = 2048
0.00.095.204 I print_info: n_embd_v_gqa     = 2048
0.00.095.205 I print_info: f_norm_eps       = 1.0e-05
0.00.095.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.207 I print_info: f_logit_scale    = 0.0e+00
0.00.095.209 I print_info: f_attn_scale     = 0.0e+00
0.00.095.210 I print_info: n_ff             = 8192
0.00.095.211 I print_info: n_expert         = 0
0.00.095.211 I print_info: n_expert_used    = 0
0.00.095.212 I print_info: causal attn      = 1
0.00.095.212 I print_info: pooling type     = 0
0.00.095.213 I print_info: rope type        = 2
0.00.095.213 I print_info: rope scaling     = linear
0.00.095.215 I print_info: freq_base_train  = 10000.0
0.00.095.215 I print_info: freq_scale_train = 1
0.00.095.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.216 I print_info: rope_finetuned   = unknown
0.00.095.217 I print_info: ssm_d_conv       = 0
0.00.095.217 I print_info: ssm_d_inner      = 0
0.00.095.217 I print_info: ssm_d_state      = 0
0.00.095.225 I print_info: ssm_dt_rank      = 0
0.00.095.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.227 I print_info: model type       = 1.4B
0.00.095.227 I print_info: model params     = 1.41 B
0.00.095.228 I print_info: general.name     = 1.4B
0.00.095.231 I print_info: vocab type       = BPE
0.00.095.232 I print_info: n_vocab          = 50304
0.00.095.233 I print_info: n_merges         = 50009
0.00.095.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.236 I print_info: LF token         = 187 'Ċ'
0.00.095.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.237 I print_info: max token length = 1024
0.00.095.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.939 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.612 I llama_init_from_model: n_seq_max     = 1
0.00.143.622 I llama_init_from_model: n_ctx         = 2048
0.00.143.622 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.623 I llama_init_from_model: n_batch       = 2048
0.00.143.623 I llama_init_from_model: n_ubatch      = 512
0.00.143.624 I llama_init_from_model: flash_attn    = 0
0.00.143.626 I llama_init_from_model: freq_base     = 10000.0
0.00.143.628 I llama_init_from_model: freq_scale    = 1
0.00.143.655 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.973 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.997 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.018 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.932 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.948 I llama_init_from_model: graph nodes  = 967
0.00.268.949 I llama_init_from_model: graph splits = 1
0.00.268.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.042 I main: llama threadpool init, n_threads = 8
0.00.318.060 I 
0.00.318.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.138 I 
0.00.318.225 I sampler seed: 1234
0.00.318.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.243 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.844.576 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.01.844.587 I llama_perf_context_print:        load time =     315.87 ms
0.01.844.596 I llama_perf_context_print: prompt eval time =     106.88 ms /     7 tokens (   15.27 ms per token,    65.50 tokens per second)
0.01.844.606 I llama_perf_context_print:        eval time =    1409.13 ms /    63 runs   (   22.37 ms per token,    44.71 tokens per second)
0.01.844.620 I llama_perf_context_print:       total time =    1528.21 ms /    70 tokens

real	0m1.923s
user	0m12.352s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4878 (80a02aa85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.329 I llama_model_loader: - type  f32:  194 tensors
0.00.031.330 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.331 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.332 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.334 I print_info: file format = GGUF V3 (latest)
0.00.031.335 I print_info: file type   = Q4_K - Medium
0.00.031.339 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.490 I load: special tokens cache size = 25
0.00.098.331 I load: token to piece cache size = 0.2984 MB
0.00.098.360 I print_info: arch             = gptneox
0.00.098.361 I print_info: vocab_only       = 0
0.00.098.361 I print_info: n_ctx_train      = 2048
0.00.098.362 I print_info: n_embd           = 2048
0.00.098.362 I print_info: n_layer          = 24
0.00.098.383 I print_info: n_head           = 16
0.00.098.390 I print_info: n_head_kv        = 16
0.00.098.391 I print_info: n_rot            = 32
0.00.098.391 I print_info: n_swa            = 0
0.00.098.392 I print_info: n_embd_head_k    = 128
0.00.098.392 I print_info: n_embd_head_v    = 128
0.00.098.394 I print_info: n_gqa            = 1
0.00.098.396 I print_info: n_embd_k_gqa     = 2048
0.00.098.398 I print_info: n_embd_v_gqa     = 2048
0.00.098.399 I print_info: f_norm_eps       = 1.0e-05
0.00.098.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.401 I print_info: f_logit_scale    = 0.0e+00
0.00.098.402 I print_info: f_attn_scale     = 0.0e+00
0.00.098.403 I print_info: n_ff             = 8192
0.00.098.403 I print_info: n_expert         = 0
0.00.098.404 I print_info: n_expert_used    = 0
0.00.098.404 I print_info: causal attn      = 1
0.00.098.404 I print_info: pooling type     = 0
0.00.098.405 I print_info: rope type        = 2
0.00.098.405 I print_info: rope scaling     = linear
0.00.098.407 I print_info: freq_base_train  = 10000.0
0.00.098.407 I print_info: freq_scale_train = 1
0.00.098.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.408 I print_info: rope_finetuned   = unknown
0.00.098.408 I print_info: ssm_d_conv       = 0
0.00.098.409 I print_info: ssm_d_inner      = 0
0.00.098.409 I print_info: ssm_d_state      = 0
0.00.098.409 I print_info: ssm_dt_rank      = 0
0.00.098.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.412 I print_info: model type       = 1.4B
0.00.098.413 I print_info: model params     = 1.41 B
0.00.098.413 I print_info: general.name     = 1.4B
0.00.098.416 I print_info: vocab type       = BPE
0.00.098.417 I print_info: n_vocab          = 50304
0.00.098.417 I print_info: n_merges         = 50009
0.00.098.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.421 I print_info: LF token         = 187 'Ċ'
0.00.098.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.424 I print_info: max token length = 1024
0.00.098.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.136 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.769 I llama_init_from_model: n_seq_max     = 1
0.00.146.777 I llama_init_from_model: n_ctx         = 128
0.00.146.777 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.778 I llama_init_from_model: n_batch       = 128
0.00.146.778 I llama_init_from_model: n_ubatch      = 128
0.00.146.779 I llama_init_from_model: flash_attn    = 0
0.00.146.781 I llama_init_from_model: freq_base     = 10000.0
0.00.146.783 I llama_init_from_model: freq_scale    = 1
0.00.146.784 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.810 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.120 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.138 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.153 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.125 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.141 I llama_init_from_model: graph nodes  = 967
0.00.158.142 I llama_init_from_model: graph splits = 1
0.00.158.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.887 I 
0.00.196.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.007 I perplexity: tokenizing the input ..
0.00.206.089 I perplexity: tokenization took 9.077 ms
0.00.206.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.803 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.699 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.738 I llama_perf_context_print:        load time =     196.54 ms
0.02.158.741 I llama_perf_context_print: prompt eval time =    1949.15 ms /   128 tokens (   15.23 ms per token,    65.67 tokens per second)
0.02.158.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.743 I llama_perf_context_print:       total time =    1961.85 ms /   129 tokens

real	0m2.213s
user	0m15.956s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 4878 (80a02aa85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.013.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.611 I llama_model_loader: - type  f32:  194 tensors
0.00.029.612 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.613 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.616 I print_info: file format = GGUF V3 (latest)
0.00.029.616 I print_info: file type   = Q5_K - Medium
0.00.029.619 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.385 I load: special tokens cache size = 25
0.00.091.853 I load: token to piece cache size = 0.2984 MB
0.00.091.876 I print_info: arch             = gptneox
0.00.091.877 I print_info: vocab_only       = 0
0.00.091.877 I print_info: n_ctx_train      = 2048
0.00.091.878 I print_info: n_embd           = 2048
0.00.091.879 I print_info: n_layer          = 24
0.00.091.899 I print_info: n_head           = 16
0.00.091.906 I print_info: n_head_kv        = 16
0.00.091.907 I print_info: n_rot            = 32
0.00.091.907 I print_info: n_swa            = 0
0.00.091.907 I print_info: n_embd_head_k    = 128
0.00.091.908 I print_info: n_embd_head_v    = 128
0.00.091.910 I print_info: n_gqa            = 1
0.00.091.912 I print_info: n_embd_k_gqa     = 2048
0.00.091.914 I print_info: n_embd_v_gqa     = 2048
0.00.091.915 I print_info: f_norm_eps       = 1.0e-05
0.00.091.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.918 I print_info: f_logit_scale    = 0.0e+00
0.00.091.918 I print_info: f_attn_scale     = 0.0e+00
0.00.091.920 I print_info: n_ff             = 8192
0.00.091.920 I print_info: n_expert         = 0
0.00.091.921 I print_info: n_expert_used    = 0
0.00.091.922 I print_info: causal attn      = 1
0.00.091.922 I print_info: pooling type     = 0
0.00.091.922 I print_info: rope type        = 2
0.00.091.923 I print_info: rope scaling     = linear
0.00.091.924 I print_info: freq_base_train  = 10000.0
0.00.091.925 I print_info: freq_scale_train = 1
0.00.091.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.926 I print_info: rope_finetuned   = unknown
0.00.091.927 I print_info: ssm_d_conv       = 0
0.00.091.927 I print_info: ssm_d_inner      = 0
0.00.091.927 I print_info: ssm_d_state      = 0
0.00.091.928 I print_info: ssm_dt_rank      = 0
0.00.091.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.930 I print_info: model type       = 1.4B
0.00.091.931 I print_info: model params     = 1.41 B
0.00.091.931 I print_info: general.name     = 1.4B
0.00.091.934 I print_info: vocab type       = BPE
0.00.091.936 I print_info: n_vocab          = 50304
0.00.091.936 I print_info: n_merges         = 50009
0.00.091.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.939 I print_info: LF token         = 187 'Ċ'
0.00.091.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.941 I print_info: max token length = 1024
0.00.091.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.232 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.801 I llama_init_from_model: n_seq_max     = 1
0.00.142.808 I llama_init_from_model: n_ctx         = 2048
0.00.142.808 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.809 I llama_init_from_model: n_batch       = 2048
0.00.142.809 I llama_init_from_model: n_ubatch      = 512
0.00.142.810 I llama_init_from_model: flash_attn    = 0
0.00.142.811 I llama_init_from_model: freq_base     = 10000.0
0.00.142.812 I llama_init_from_model: freq_scale    = 1
0.00.142.838 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.640 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.663 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.681 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.484 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.497 I llama_init_from_model: graph nodes  = 967
0.00.265.498 I llama_init_from_model: graph splits = 1
0.00.265.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.120 I main: llama threadpool init, n_threads = 8
0.00.323.137 I 
0.00.323.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.212 I 
0.00.323.294 I sampler seed: 1234
0.00.323.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.312 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.180.939 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.02.180.950 I llama_perf_context_print:        load time =     320.97 ms
0.02.180.959 I llama_perf_context_print: prompt eval time =     139.39 ms /     7 tokens (   19.91 ms per token,    50.22 tokens per second)
0.02.180.968 I llama_perf_context_print:        eval time =    1707.87 ms /    63 runs   (   27.11 ms per token,    36.89 tokens per second)
0.02.180.975 I llama_perf_context_print:       total time =    1859.49 ms /    70 tokens

real	0m2.258s
user	0m15.062s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4878 (80a02aa85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.579 I llama_model_loader: - type  f32:  194 tensors
0.00.030.580 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.581 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.583 I print_info: file format = GGUF V3 (latest)
0.00.030.584 I print_info: file type   = Q5_K - Medium
0.00.030.588 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.836 I load: special tokens cache size = 25
0.00.097.501 I load: token to piece cache size = 0.2984 MB
0.00.097.525 I print_info: arch             = gptneox
0.00.097.526 I print_info: vocab_only       = 0
0.00.097.527 I print_info: n_ctx_train      = 2048
0.00.097.527 I print_info: n_embd           = 2048
0.00.097.527 I print_info: n_layer          = 24
0.00.097.549 I print_info: n_head           = 16
0.00.097.556 I print_info: n_head_kv        = 16
0.00.097.557 I print_info: n_rot            = 32
0.00.097.557 I print_info: n_swa            = 0
0.00.097.558 I print_info: n_embd_head_k    = 128
0.00.097.558 I print_info: n_embd_head_v    = 128
0.00.097.560 I print_info: n_gqa            = 1
0.00.097.562 I print_info: n_embd_k_gqa     = 2048
0.00.097.564 I print_info: n_embd_v_gqa     = 2048
0.00.097.565 I print_info: f_norm_eps       = 1.0e-05
0.00.097.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.569 I print_info: f_logit_scale    = 0.0e+00
0.00.097.569 I print_info: f_attn_scale     = 0.0e+00
0.00.097.571 I print_info: n_ff             = 8192
0.00.097.571 I print_info: n_expert         = 0
0.00.097.572 I print_info: n_expert_used    = 0
0.00.097.572 I print_info: causal attn      = 1
0.00.097.572 I print_info: pooling type     = 0
0.00.097.573 I print_info: rope type        = 2
0.00.097.573 I print_info: rope scaling     = linear
0.00.097.575 I print_info: freq_base_train  = 10000.0
0.00.097.575 I print_info: freq_scale_train = 1
0.00.097.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.576 I print_info: rope_finetuned   = unknown
0.00.097.576 I print_info: ssm_d_conv       = 0
0.00.097.577 I print_info: ssm_d_inner      = 0
0.00.097.577 I print_info: ssm_d_state      = 0
0.00.097.578 I print_info: ssm_dt_rank      = 0
0.00.097.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.579 I print_info: model type       = 1.4B
0.00.097.580 I print_info: model params     = 1.41 B
0.00.097.580 I print_info: general.name     = 1.4B
0.00.097.583 I print_info: vocab type       = BPE
0.00.097.584 I print_info: n_vocab          = 50304
0.00.097.584 I print_info: n_merges         = 50009
0.00.097.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.587 I print_info: LF token         = 187 'Ċ'
0.00.097.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.589 I print_info: max token length = 1024
0.00.097.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.149 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.787 I llama_init_from_model: n_seq_max     = 1
0.00.148.801 I llama_init_from_model: n_ctx         = 128
0.00.148.802 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.802 I llama_init_from_model: n_batch       = 128
0.00.148.802 I llama_init_from_model: n_ubatch      = 128
0.00.148.803 I llama_init_from_model: flash_attn    = 0
0.00.148.805 I llama_init_from_model: freq_base     = 10000.0
0.00.148.806 I llama_init_from_model: freq_scale    = 1
0.00.148.807 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.833 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.010 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.028 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.058 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.940 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.955 I llama_init_from_model: graph nodes  = 967
0.00.159.956 I llama_init_from_model: graph splits = 1
0.00.159.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.810 I 
0.00.207.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.925 I perplexity: tokenizing the input ..
0.00.216.954 I perplexity: tokenization took 9.024 ms
0.00.216.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.772.438 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.775.373 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.775.415 I llama_perf_context_print:        load time =     207.45 ms
0.02.775.418 I llama_perf_context_print: prompt eval time =    2554.89 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.775.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.775.421 I llama_perf_context_print:       total time =    2567.61 ms /   129 tokens

real	0m2.831s
user	0m20.864s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4878 (80a02aa85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.110 I print_info: file format = GGUF V3 (latest)
0.00.030.111 I print_info: file type   = Q6_K
0.00.030.113 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.873 I load: special tokens cache size = 25
0.00.094.511 I load: token to piece cache size = 0.2984 MB
0.00.094.543 I print_info: arch             = gptneox
0.00.094.544 I print_info: vocab_only       = 0
0.00.094.545 I print_info: n_ctx_train      = 2048
0.00.094.545 I print_info: n_embd           = 2048
0.00.094.546 I print_info: n_layer          = 24
0.00.094.565 I print_info: n_head           = 16
0.00.094.567 I print_info: n_head_kv        = 16
0.00.094.568 I print_info: n_rot            = 32
0.00.094.568 I print_info: n_swa            = 0
0.00.094.569 I print_info: n_embd_head_k    = 128
0.00.094.571 I print_info: n_embd_head_v    = 128
0.00.094.573 I print_info: n_gqa            = 1
0.00.094.575 I print_info: n_embd_k_gqa     = 2048
0.00.094.577 I print_info: n_embd_v_gqa     = 2048
0.00.094.579 I print_info: f_norm_eps       = 1.0e-05
0.00.094.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.585 I print_info: f_logit_scale    = 0.0e+00
0.00.094.585 I print_info: f_attn_scale     = 0.0e+00
0.00.094.587 I print_info: n_ff             = 8192
0.00.094.587 I print_info: n_expert         = 0
0.00.094.588 I print_info: n_expert_used    = 0
0.00.094.588 I print_info: causal attn      = 1
0.00.094.589 I print_info: pooling type     = 0
0.00.094.590 I print_info: rope type        = 2
0.00.094.591 I print_info: rope scaling     = linear
0.00.094.593 I print_info: freq_base_train  = 10000.0
0.00.094.594 I print_info: freq_scale_train = 1
0.00.094.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.595 I print_info: rope_finetuned   = unknown
0.00.094.596 I print_info: ssm_d_conv       = 0
0.00.094.596 I print_info: ssm_d_inner      = 0
0.00.094.597 I print_info: ssm_d_state      = 0
0.00.094.597 I print_info: ssm_dt_rank      = 0
0.00.094.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.598 I print_info: model type       = 1.4B
0.00.094.599 I print_info: model params     = 1.41 B
0.00.094.600 I print_info: general.name     = 1.4B
0.00.094.603 I print_info: vocab type       = BPE
0.00.094.604 I print_info: n_vocab          = 50304
0.00.094.605 I print_info: n_merges         = 50009
0.00.094.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.608 I print_info: LF token         = 187 'Ċ'
0.00.094.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.609 I print_info: max token length = 1024
0.00.094.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.890 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.570 I llama_init_from_model: n_seq_max     = 1
0.00.152.579 I llama_init_from_model: n_ctx         = 2048
0.00.152.579 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.580 I llama_init_from_model: n_batch       = 2048
0.00.152.580 I llama_init_from_model: n_ubatch      = 512
0.00.152.581 I llama_init_from_model: flash_attn    = 0
0.00.152.583 I llama_init_from_model: freq_base     = 10000.0
0.00.152.584 I llama_init_from_model: freq_scale    = 1
0.00.152.611 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.928 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.980 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.004 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.850 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.865 I llama_init_from_model: graph nodes  = 967
0.00.278.866 I llama_init_from_model: graph splits = 1
0.00.278.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.319 I main: llama threadpool init, n_threads = 8
0.00.340.335 I 
0.00.340.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.413 I 
0.00.340.499 I sampler seed: 1234
0.00.340.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.518 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.325.024 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19788.18 tokens per second)
0.02.325.036 I llama_perf_context_print:        load time =     338.11 ms
0.02.325.045 I llama_perf_context_print: prompt eval time =     149.16 ms /     7 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.325.054 I llama_perf_context_print:        eval time =    1824.78 ms /    63 runs   (   28.96 ms per token,    34.52 tokens per second)
0.02.325.069 I llama_perf_context_print:       total time =    1986.39 ms /    70 tokens

real	0m2.410s
user	0m16.113s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4878 (80a02aa85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.995 I llama_model_loader: - type  f32:  194 tensors
0.00.029.996 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.999 I print_info: file format = GGUF V3 (latest)
0.00.029.999 I print_info: file type   = Q6_K
0.00.030.002 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.387 I load: special tokens cache size = 25
0.00.094.246 I load: token to piece cache size = 0.2984 MB
0.00.094.270 I print_info: arch             = gptneox
0.00.094.275 I print_info: vocab_only       = 0
0.00.094.276 I print_info: n_ctx_train      = 2048
0.00.094.276 I print_info: n_embd           = 2048
0.00.094.277 I print_info: n_layer          = 24
0.00.094.298 I print_info: n_head           = 16
0.00.094.306 I print_info: n_head_kv        = 16
0.00.094.306 I print_info: n_rot            = 32
0.00.094.306 I print_info: n_swa            = 0
0.00.094.307 I print_info: n_embd_head_k    = 128
0.00.094.307 I print_info: n_embd_head_v    = 128
0.00.094.309 I print_info: n_gqa            = 1
0.00.094.311 I print_info: n_embd_k_gqa     = 2048
0.00.094.313 I print_info: n_embd_v_gqa     = 2048
0.00.094.314 I print_info: f_norm_eps       = 1.0e-05
0.00.094.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.317 I print_info: f_logit_scale    = 0.0e+00
0.00.094.318 I print_info: f_attn_scale     = 0.0e+00
0.00.094.319 I print_info: n_ff             = 8192
0.00.094.320 I print_info: n_expert         = 0
0.00.094.320 I print_info: n_expert_used    = 0
0.00.094.321 I print_info: causal attn      = 1
0.00.094.321 I print_info: pooling type     = 0
0.00.094.322 I print_info: rope type        = 2
0.00.094.323 I print_info: rope scaling     = linear
0.00.094.324 I print_info: freq_base_train  = 10000.0
0.00.094.325 I print_info: freq_scale_train = 1
0.00.094.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.326 I print_info: rope_finetuned   = unknown
0.00.094.326 I print_info: ssm_d_conv       = 0
0.00.094.327 I print_info: ssm_d_inner      = 0
0.00.094.327 I print_info: ssm_d_state      = 0
0.00.094.328 I print_info: ssm_dt_rank      = 0
0.00.094.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.329 I print_info: model type       = 1.4B
0.00.094.330 I print_info: model params     = 1.41 B
0.00.094.330 I print_info: general.name     = 1.4B
0.00.094.334 I print_info: vocab type       = BPE
0.00.094.335 I print_info: n_vocab          = 50304
0.00.094.335 I print_info: n_merges         = 50009
0.00.094.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.338 I print_info: LF token         = 187 'Ċ'
0.00.094.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.339 I print_info: max token length = 1024
0.00.094.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.587 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.238 I llama_init_from_model: n_seq_max     = 1
0.00.152.247 I llama_init_from_model: n_ctx         = 128
0.00.152.248 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.248 I llama_init_from_model: n_batch       = 128
0.00.152.249 I llama_init_from_model: n_ubatch      = 128
0.00.152.249 I llama_init_from_model: flash_attn    = 0
0.00.152.251 I llama_init_from_model: freq_base     = 10000.0
0.00.152.252 I llama_init_from_model: freq_scale    = 1
0.00.152.253 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.280 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.558 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.576 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.592 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.555 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.572 I llama_init_from_model: graph nodes  = 967
0.00.163.572 I llama_init_from_model: graph splits = 1
0.00.163.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.283 I 
0.00.214.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.391 I perplexity: tokenizing the input ..
0.00.223.118 I perplexity: tokenization took 8.723 ms
0.00.223.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.949.235 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.952.178 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.952.211 I llama_perf_context_print:        load time =     213.87 ms
0.02.952.218 I llama_perf_context_print: prompt eval time =    2725.56 ms /   128 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.952.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.952.221 I llama_perf_context_print:       total time =    2737.93 ms /   129 tokens

real	0m3.012s
user	0m22.261s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4878 (80a02aa85)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: f_attn_scale     = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.697.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.054s
user	0m6.443s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4878 (80a02aa85)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: f_attn_scale     = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.629.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.951s
user	0m6.206s
sys	0m0.673s
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
2/2 Test #27: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.37user 0.36system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893776maxresident)k
0inputs+40outputs (0major+75855minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75657minor)pagefaults 0swaps
```
