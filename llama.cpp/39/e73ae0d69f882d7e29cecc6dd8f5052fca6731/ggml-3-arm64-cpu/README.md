## Summary

- status:  SUCCESS ✅
- runtime: 5:04.08
- date:    Wed May  7 08:28:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/39e73ae0d69f882d7e29cecc6dd8f5052fca6731
- author:  Ycros
```
common : Add a warning when we can't match samplers from a string or char. (#13330)
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
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
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
19/30 Test #19: test-json-schema-to-grammar .......   Passed    5.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   32.53 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  72.48 sec*proc (30 tests)

Total Test time (real) =  72.49 sec

real	1m12.502s
user	1m20.945s
sys	0m1.059s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  25.78 sec*proc (30 tests)

Total Test time (real) =  25.80 sec

real	0m25.806s
user	0m26.827s
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
0.00.000.266 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.590 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.622 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.629 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.630 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.631 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.634 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.635 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.636 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.637 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.637 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.645 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.645 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.647 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.648 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.650 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.651 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.652 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.653 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.377 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.614 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.623 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.624 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.624 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.627 I llama_model_loader: - type  f32:  124 tensors
0.00.011.628 I llama_model_loader: - type  f16:   73 tensors
0.00.011.630 I print_info: file format = GGUF V3 (latest)
0.00.011.631 I print_info: file type   = F16
0.00.011.636 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.270 I load: special tokens cache size = 5
0.00.039.168 I load: token to piece cache size = 0.2032 MB
0.00.039.192 I print_info: arch             = bert
0.00.039.198 I print_info: vocab_only       = 0
0.00.039.198 I print_info: n_ctx_train      = 512
0.00.039.199 I print_info: n_embd           = 384
0.00.039.199 I print_info: n_layer          = 12
0.00.039.224 I print_info: n_head           = 12
0.00.039.231 I print_info: n_head_kv        = 12
0.00.039.232 I print_info: n_rot            = 32
0.00.039.232 I print_info: n_swa            = 0
0.00.039.232 I print_info: n_swa_pattern    = 1
0.00.039.233 I print_info: n_embd_head_k    = 32
0.00.039.233 I print_info: n_embd_head_v    = 32
0.00.039.236 I print_info: n_gqa            = 1
0.00.039.237 I print_info: n_embd_k_gqa     = 384
0.00.039.239 I print_info: n_embd_v_gqa     = 384
0.00.039.241 I print_info: f_norm_eps       = 1.0e-12
0.00.039.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.245 I print_info: f_logit_scale    = 0.0e+00
0.00.039.246 I print_info: f_attn_scale     = 0.0e+00
0.00.039.248 I print_info: n_ff             = 1536
0.00.039.248 I print_info: n_expert         = 0
0.00.039.249 I print_info: n_expert_used    = 0
0.00.039.249 I print_info: causal attn      = 0
0.00.039.250 I print_info: pooling type     = 2
0.00.039.251 I print_info: rope type        = 2
0.00.039.252 I print_info: rope scaling     = linear
0.00.039.253 I print_info: freq_base_train  = 10000.0
0.00.039.254 I print_info: freq_scale_train = 1
0.00.039.254 I print_info: n_ctx_orig_yarn  = 512
0.00.039.255 I print_info: rope_finetuned   = unknown
0.00.039.255 I print_info: ssm_d_conv       = 0
0.00.039.256 I print_info: ssm_d_inner      = 0
0.00.039.256 I print_info: ssm_d_state      = 0
0.00.039.256 I print_info: ssm_dt_rank      = 0
0.00.039.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.258 I print_info: model type       = 33M
0.00.039.259 I print_info: model params     = 33.21 M
0.00.039.260 I print_info: general.name     = Bge Small
0.00.039.267 I print_info: vocab type       = WPM
0.00.039.268 I print_info: n_vocab          = 30522
0.00.039.268 I print_info: n_merges         = 0
0.00.039.269 I print_info: BOS token        = 101 '[CLS]'
0.00.039.269 I print_info: UNK token        = 100 '[UNK]'
0.00.039.270 I print_info: SEP token        = 102 '[SEP]'
0.00.039.270 I print_info: PAD token        = 0 '[PAD]'
0.00.039.271 I print_info: MASK token       = 103 '[MASK]'
0.00.039.272 I print_info: LF token         = 0 '[PAD]'
0.00.039.273 I print_info: max token length = 21
0.00.039.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.169 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.037 I llama_context: constructing llama_context
0.00.046.044 I llama_context: n_seq_max     = 1
0.00.046.044 I llama_context: n_ctx         = 512
0.00.046.044 I llama_context: n_ctx_per_seq = 512
0.00.046.045 I llama_context: n_batch       = 2048
0.00.046.045 I llama_context: n_ubatch      = 2048
0.00.046.046 I llama_context: causal_attn   = 0
0.00.046.046 I llama_context: flash_attn    = 0
0.00.046.049 I llama_context: freq_base     = 10000.0
0.00.046.050 I llama_context: freq_scale    = 1
0.00.046.077 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.046.086 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.049.266 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.049.284 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.059.373 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.059.380 I llama_context: graph nodes  = 417
0.00.059.381 I llama_context: graph splits = 1
0.00.059.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.786 I 
0.00.061.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.063.220 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.066.684 I llama_perf_context_print:        load time =      61.46 ms
0.00.066.690 I llama_perf_context_print: prompt eval time =       3.05 ms /     9 tokens (    0.34 ms per token,  2947.92 tokens per second)
0.00.066.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.692 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens

real	0m0.085s
user	0m0.086s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.482 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.516 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.523 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.524 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.525 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.528 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.529 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.530 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.531 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.531 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.538 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.539 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.540 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.541 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.542 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.543 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.967 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.255 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.263 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.264 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.265 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.266 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.267 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.268 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.270 I llama_model_loader: - type  f32:  124 tensors
0.00.011.271 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.274 I print_info: file format = GGUF V3 (latest)
0.00.011.275 I print_info: file type   = Q8_0
0.00.011.279 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.989 I load: special tokens cache size = 5
0.00.035.573 I load: token to piece cache size = 0.2032 MB
0.00.035.598 I print_info: arch             = bert
0.00.035.603 I print_info: vocab_only       = 0
0.00.035.604 I print_info: n_ctx_train      = 512
0.00.035.604 I print_info: n_embd           = 384
0.00.035.605 I print_info: n_layer          = 12
0.00.035.626 I print_info: n_head           = 12
0.00.035.633 I print_info: n_head_kv        = 12
0.00.035.633 I print_info: n_rot            = 32
0.00.035.634 I print_info: n_swa            = 0
0.00.035.634 I print_info: n_swa_pattern    = 1
0.00.035.635 I print_info: n_embd_head_k    = 32
0.00.035.635 I print_info: n_embd_head_v    = 32
0.00.035.638 I print_info: n_gqa            = 1
0.00.035.640 I print_info: n_embd_k_gqa     = 384
0.00.035.642 I print_info: n_embd_v_gqa     = 384
0.00.035.644 I print_info: f_norm_eps       = 1.0e-12
0.00.035.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.647 I print_info: f_logit_scale    = 0.0e+00
0.00.035.648 I print_info: f_attn_scale     = 0.0e+00
0.00.035.650 I print_info: n_ff             = 1536
0.00.035.651 I print_info: n_expert         = 0
0.00.035.651 I print_info: n_expert_used    = 0
0.00.035.652 I print_info: causal attn      = 0
0.00.035.652 I print_info: pooling type     = 2
0.00.035.653 I print_info: rope type        = 2
0.00.035.654 I print_info: rope scaling     = linear
0.00.035.656 I print_info: freq_base_train  = 10000.0
0.00.035.657 I print_info: freq_scale_train = 1
0.00.035.658 I print_info: n_ctx_orig_yarn  = 512
0.00.035.659 I print_info: rope_finetuned   = unknown
0.00.035.659 I print_info: ssm_d_conv       = 0
0.00.035.659 I print_info: ssm_d_inner      = 0
0.00.035.660 I print_info: ssm_d_state      = 0
0.00.035.661 I print_info: ssm_dt_rank      = 0
0.00.035.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.662 I print_info: model type       = 33M
0.00.035.663 I print_info: model params     = 33.21 M
0.00.035.664 I print_info: general.name     = Bge Small
0.00.035.667 I print_info: vocab type       = WPM
0.00.035.668 I print_info: n_vocab          = 30522
0.00.035.669 I print_info: n_merges         = 0
0.00.035.669 I print_info: BOS token        = 101 '[CLS]'
0.00.035.670 I print_info: UNK token        = 100 '[UNK]'
0.00.035.671 I print_info: SEP token        = 102 '[SEP]'
0.00.035.671 I print_info: PAD token        = 0 '[PAD]'
0.00.035.672 I print_info: MASK token       = 103 '[MASK]'
0.00.035.672 I print_info: LF token         = 0 '[PAD]'
0.00.035.673 I print_info: max token length = 21
0.00.035.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.658 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.531 I llama_context: constructing llama_context
0.00.040.538 I llama_context: n_seq_max     = 1
0.00.040.538 I llama_context: n_ctx         = 512
0.00.040.538 I llama_context: n_ctx_per_seq = 512
0.00.040.539 I llama_context: n_batch       = 2048
0.00.040.539 I llama_context: n_ubatch      = 2048
0.00.040.540 I llama_context: causal_attn   = 0
0.00.040.540 I llama_context: flash_attn    = 0
0.00.040.542 I llama_context: freq_base     = 10000.0
0.00.040.543 I llama_context: freq_scale    = 1
0.00.040.571 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.584 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.043.742 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.043.759 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.991 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.998 I llama_context: graph nodes  = 417
0.00.053.998 I llama_context: graph splits = 1
0.00.054.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.932 I 
0.00.056.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.325 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.060.443 I llama_perf_context_print:        load time =      55.61 ms
0.00.060.446 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3276.30 tokens per second)
0.00.060.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.449 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.076s
user	0m0.061s
sys	0m0.045s
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
0.00.000.253 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.920 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.950 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.958 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.959 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.960 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.962 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.964 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.965 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.965 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.966 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.973 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.974 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.974 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.975 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.976 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.978 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.709 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.238 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.635 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.647 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.648 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.649 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.650 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.651 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.652 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.653 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.654 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.654 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.657 I llama_model_loader: - type  f32:   40 tensors
0.00.028.658 I llama_model_loader: - type  f16:   30 tensors
0.00.028.661 I print_info: file format = GGUF V3 (latest)
0.00.028.662 I print_info: file type   = F16
0.00.028.666 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.242 W load: empty token at index 5
0.00.054.748 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.723 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.903 I load: special tokens cache size = 5
0.00.763.369 I load: token to piece cache size = 1.5060 MB
0.00.763.396 I print_info: arch             = jina-bert-v2
0.00.763.397 I print_info: vocab_only       = 0
0.00.763.397 I print_info: n_ctx_train      = 8192
0.00.763.398 I print_info: n_embd           = 384
0.00.763.398 I print_info: n_layer          = 4
0.00.763.418 I print_info: n_head           = 12
0.00.763.421 I print_info: n_head_kv        = 12
0.00.763.421 I print_info: n_rot            = 32
0.00.763.422 I print_info: n_swa            = 0
0.00.763.423 I print_info: n_swa_pattern    = 1
0.00.763.424 I print_info: n_embd_head_k    = 32
0.00.763.424 I print_info: n_embd_head_v    = 32
0.00.763.426 I print_info: n_gqa            = 1
0.00.763.428 I print_info: n_embd_k_gqa     = 384
0.00.763.430 I print_info: n_embd_v_gqa     = 384
0.00.763.433 I print_info: f_norm_eps       = 1.0e-12
0.00.763.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.435 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.435 I print_info: f_logit_scale    = 0.0e+00
0.00.763.436 I print_info: f_attn_scale     = 0.0e+00
0.00.763.438 I print_info: n_ff             = 1536
0.00.763.438 I print_info: n_expert         = 0
0.00.763.438 I print_info: n_expert_used    = 0
0.00.763.439 I print_info: causal attn      = 0
0.00.763.439 I print_info: pooling type     = -1
0.00.763.439 I print_info: rope type        = -1
0.00.763.440 I print_info: rope scaling     = linear
0.00.763.441 I print_info: freq_base_train  = 10000.0
0.00.763.442 I print_info: freq_scale_train = 1
0.00.763.443 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.443 I print_info: rope_finetuned   = unknown
0.00.763.444 I print_info: ssm_d_conv       = 0
0.00.763.444 I print_info: ssm_d_inner      = 0
0.00.763.445 I print_info: ssm_d_state      = 0
0.00.763.445 I print_info: ssm_dt_rank      = 0
0.00.763.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.447 I print_info: model type       = 33M
0.00.763.448 I print_info: model params     = 32.90 M
0.00.763.449 I print_info: general.name     = Jina Bert Implementation
0.00.763.452 I print_info: vocab type       = BPE
0.00.763.453 I print_info: n_vocab          = 61056
0.00.763.454 I print_info: n_merges         = 39382
0.00.763.454 I print_info: BOS token        = 0 '<s>'
0.00.763.455 I print_info: EOS token        = 2 '</s>'
0.00.763.455 I print_info: UNK token        = 3 '<unk>'
0.00.763.456 I print_info: SEP token        = 2 '</s>'
0.00.763.457 I print_info: PAD token        = 1 '<pad>'
0.00.763.457 I print_info: MASK token       = 4 '<mask>'
0.00.763.458 I print_info: EOG token        = 2 '</s>'
0.00.763.459 I print_info: max token length = 45
0.00.763.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.831 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.768.737 I llama_context: constructing llama_context
0.00.768.745 I llama_context: n_seq_max     = 1
0.00.768.745 I llama_context: n_ctx         = 8192
0.00.768.745 I llama_context: n_ctx_per_seq = 8192
0.00.768.746 I llama_context: n_batch       = 2048
0.00.768.746 I llama_context: n_ubatch      = 2048
0.00.768.747 I llama_context: causal_attn   = 0
0.00.768.747 I llama_context: flash_attn    = 0
0.00.768.750 I llama_context: freq_base     = 10000.0
0.00.768.751 I llama_context: freq_scale    = 1
0.00.768.777 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.768.787 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.786.084 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.786.104 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.795.620 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.795.626 I llama_context: graph nodes  = 150
0.00.795.626 I llama_context: graph splits = 1
0.00.795.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.795.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.213 I 
0.00.798.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.533 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.798.540 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.798.548 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.798.548 I main: number of tokens in prompt = 13
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


0.00.798.553 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.798.553 I main: number of tokens in prompt = 40
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


0.00.799.659 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.807.165 I llama_perf_context_print:        load time =     797.87 ms
0.00.807.176 I llama_perf_context_print: prompt eval time =       7.40 ms /    62 tokens (    0.12 ms per token,  8381.78 tokens per second)
0.00.807.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.200 I llama_perf_context_print:       total time =       8.97 ms /    63 tokens

real	0m0.839s
user	0m0.849s
sys	0m0.051s
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
0.00.000.251 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.784 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.844 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.845 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.845 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.283 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.340 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.285 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type  f16:   98 tensors
0.00.030.289 I print_info: file format = GGUF V3 (latest)
0.00.030.290 I print_info: file type   = all F32 (guessed)
0.00.030.294 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.507 I load: special tokens cache size = 25
0.00.103.353 I load: token to piece cache size = 0.2984 MB
0.00.103.380 I print_info: arch             = gptneox
0.00.103.386 I print_info: vocab_only       = 0
0.00.103.386 I print_info: n_ctx_train      = 2048
0.00.103.387 I print_info: n_embd           = 2048
0.00.103.387 I print_info: n_layer          = 24
0.00.103.409 I print_info: n_head           = 16
0.00.103.417 I print_info: n_head_kv        = 16
0.00.103.418 I print_info: n_rot            = 32
0.00.103.418 I print_info: n_swa            = 0
0.00.103.419 I print_info: n_swa_pattern    = 1
0.00.103.419 I print_info: n_embd_head_k    = 128
0.00.103.419 I print_info: n_embd_head_v    = 128
0.00.103.422 I print_info: n_gqa            = 1
0.00.103.423 I print_info: n_embd_k_gqa     = 2048
0.00.103.425 I print_info: n_embd_v_gqa     = 2048
0.00.103.427 I print_info: f_norm_eps       = 1.0e-05
0.00.103.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.429 I print_info: f_logit_scale    = 0.0e+00
0.00.103.430 I print_info: f_attn_scale     = 0.0e+00
0.00.103.431 I print_info: n_ff             = 8192
0.00.103.432 I print_info: n_expert         = 0
0.00.103.432 I print_info: n_expert_used    = 0
0.00.103.432 I print_info: causal attn      = 1
0.00.103.433 I print_info: pooling type     = 0
0.00.103.434 I print_info: rope type        = 2
0.00.103.434 I print_info: rope scaling     = linear
0.00.103.436 I print_info: freq_base_train  = 10000.0
0.00.103.437 I print_info: freq_scale_train = 1
0.00.103.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.439 I print_info: rope_finetuned   = unknown
0.00.103.440 I print_info: ssm_d_conv       = 0
0.00.103.440 I print_info: ssm_d_inner      = 0
0.00.103.440 I print_info: ssm_d_state      = 0
0.00.103.441 I print_info: ssm_dt_rank      = 0
0.00.103.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.442 I print_info: model type       = 1.4B
0.00.103.443 I print_info: model params     = 1.41 B
0.00.103.443 I print_info: general.name     = 1.4B
0.00.103.446 I print_info: vocab type       = BPE
0.00.103.448 I print_info: n_vocab          = 50304
0.00.103.448 I print_info: n_merges         = 50009
0.00.103.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.451 I print_info: LF token         = 187 'Ċ'
0.00.103.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.452 I print_info: max token length = 1024
0.00.103.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.017 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.599 I llama_context: constructing llama_context
0.00.279.608 I llama_context: n_seq_max     = 1
0.00.279.608 I llama_context: n_ctx         = 2048
0.00.279.608 I llama_context: n_ctx_per_seq = 2048
0.00.279.609 I llama_context: n_batch       = 2048
0.00.279.609 I llama_context: n_ubatch      = 512
0.00.279.610 I llama_context: causal_attn   = 1
0.00.279.610 I llama_context: flash_attn    = 0
0.00.279.613 I llama_context: freq_base     = 10000.0
0.00.279.614 I llama_context: freq_scale    = 1
0.00.279.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.658 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.405.813 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.405.835 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.983 I llama_context: graph nodes  = 1015
0.00.415.984 I llama_context: graph splits = 1
0.00.415.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.855 I main: llama threadpool init, n_threads = 8
0.00.477.871 I 
0.00.477.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.960 I 
0.00.478.060 I sampler seed: 1234
0.00.478.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.103 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.179.474 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18963.68 tokens per second)
0.03.179.509 I llama_perf_context_print:        load time =     475.60 ms
0.03.179.537 I llama_perf_context_print: prompt eval time =     100.25 ms /     7 tokens (   14.32 ms per token,    69.82 tokens per second)
0.03.179.566 I llama_perf_context_print:        eval time =    2587.61 ms /    63 runs   (   41.07 ms per token,    24.35 tokens per second)
0.03.179.596 I llama_perf_context_print:       total time =    2703.36 ms /    70 tokens

real	0m3.351s
user	0m21.802s
sys	0m0.496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.475 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.544 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.920 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.976 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.993 I llama_model_loader: - type  f32:  194 tensors
0.00.029.994 I llama_model_loader: - type  f16:   98 tensors
0.00.029.997 I print_info: file format = GGUF V3 (latest)
0.00.029.998 I print_info: file type   = all F32 (guessed)
0.00.030.003 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.624 I load: special tokens cache size = 25
0.00.102.347 I load: token to piece cache size = 0.2984 MB
0.00.102.374 I print_info: arch             = gptneox
0.00.102.379 I print_info: vocab_only       = 0
0.00.102.380 I print_info: n_ctx_train      = 2048
0.00.102.380 I print_info: n_embd           = 2048
0.00.102.380 I print_info: n_layer          = 24
0.00.102.403 I print_info: n_head           = 16
0.00.102.409 I print_info: n_head_kv        = 16
0.00.102.410 I print_info: n_rot            = 32
0.00.102.410 I print_info: n_swa            = 0
0.00.102.410 I print_info: n_swa_pattern    = 1
0.00.102.411 I print_info: n_embd_head_k    = 128
0.00.102.411 I print_info: n_embd_head_v    = 128
0.00.102.413 I print_info: n_gqa            = 1
0.00.102.415 I print_info: n_embd_k_gqa     = 2048
0.00.102.417 I print_info: n_embd_v_gqa     = 2048
0.00.102.418 I print_info: f_norm_eps       = 1.0e-05
0.00.102.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.420 I print_info: f_logit_scale    = 0.0e+00
0.00.102.421 I print_info: f_attn_scale     = 0.0e+00
0.00.102.422 I print_info: n_ff             = 8192
0.00.102.423 I print_info: n_expert         = 0
0.00.102.423 I print_info: n_expert_used    = 0
0.00.102.424 I print_info: causal attn      = 1
0.00.102.424 I print_info: pooling type     = 0
0.00.102.425 I print_info: rope type        = 2
0.00.102.425 I print_info: rope scaling     = linear
0.00.102.427 I print_info: freq_base_train  = 10000.0
0.00.102.428 I print_info: freq_scale_train = 1
0.00.102.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.430 I print_info: rope_finetuned   = unknown
0.00.102.430 I print_info: ssm_d_conv       = 0
0.00.102.430 I print_info: ssm_d_inner      = 0
0.00.102.431 I print_info: ssm_d_state      = 0
0.00.102.432 I print_info: ssm_dt_rank      = 0
0.00.102.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.434 I print_info: model type       = 1.4B
0.00.102.434 I print_info: model params     = 1.41 B
0.00.102.435 I print_info: general.name     = 1.4B
0.00.102.438 I print_info: vocab type       = BPE
0.00.102.439 I print_info: n_vocab          = 50304
0.00.102.440 I print_info: n_merges         = 50009
0.00.102.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.443 I print_info: LF token         = 187 'Ċ'
0.00.102.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.445 I print_info: max token length = 1024
0.00.102.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.148 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.751 I llama_context: constructing llama_context
0.00.277.759 I llama_context: n_seq_max     = 1
0.00.277.759 I llama_context: n_ctx         = 128
0.00.277.759 I llama_context: n_ctx_per_seq = 128
0.00.277.760 I llama_context: n_batch       = 128
0.00.277.760 I llama_context: n_ubatch      = 128
0.00.277.761 I llama_context: causal_attn   = 1
0.00.277.761 I llama_context: flash_attn    = 0
0.00.277.766 I llama_context: freq_base     = 10000.0
0.00.277.766 I llama_context: freq_scale    = 1
0.00.277.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.808 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.369 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.391 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.972 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.979 I llama_context: graph nodes  = 1015
0.00.296.980 I llama_context: graph splits = 1
0.00.296.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.059 I 
0.00.354.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.170 I perplexity: tokenizing the input ..
0.00.363.025 I perplexity: tokenization took 8.85 ms
0.00.363.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.503.138 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.506.142 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.506.190 I llama_perf_context_print:        load time =     353.63 ms
0.01.506.193 I llama_perf_context_print: prompt eval time =    1139.50 ms /   128 tokens (    8.90 ms per token,   112.33 tokens per second)
0.01.506.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.506.195 I llama_perf_context_print:       total time =    1152.16 ms /   129 tokens

real	0m1.652s
user	0m9.623s
sys	0m0.354s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.013.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.197 I print_info: file format = GGUF V3 (latest)
0.00.030.198 I print_info: file type   = Q8_0
0.00.030.214 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.821 I load: special tokens cache size = 25
0.00.102.568 I load: token to piece cache size = 0.2984 MB
0.00.102.596 I print_info: arch             = gptneox
0.00.102.597 I print_info: vocab_only       = 0
0.00.102.598 I print_info: n_ctx_train      = 2048
0.00.102.599 I print_info: n_embd           = 2048
0.00.102.599 I print_info: n_layer          = 24
0.00.102.621 I print_info: n_head           = 16
0.00.102.630 I print_info: n_head_kv        = 16
0.00.102.630 I print_info: n_rot            = 32
0.00.102.631 I print_info: n_swa            = 0
0.00.102.631 I print_info: n_swa_pattern    = 1
0.00.102.632 I print_info: n_embd_head_k    = 128
0.00.102.632 I print_info: n_embd_head_v    = 128
0.00.102.635 I print_info: n_gqa            = 1
0.00.102.636 I print_info: n_embd_k_gqa     = 2048
0.00.102.638 I print_info: n_embd_v_gqa     = 2048
0.00.102.640 I print_info: f_norm_eps       = 1.0e-05
0.00.102.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.642 I print_info: f_logit_scale    = 0.0e+00
0.00.102.642 I print_info: f_attn_scale     = 0.0e+00
0.00.102.644 I print_info: n_ff             = 8192
0.00.102.644 I print_info: n_expert         = 0
0.00.102.645 I print_info: n_expert_used    = 0
0.00.102.645 I print_info: causal attn      = 1
0.00.102.646 I print_info: pooling type     = 0
0.00.102.646 I print_info: rope type        = 2
0.00.102.646 I print_info: rope scaling     = linear
0.00.102.648 I print_info: freq_base_train  = 10000.0
0.00.102.649 I print_info: freq_scale_train = 1
0.00.102.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.650 I print_info: rope_finetuned   = unknown
0.00.102.650 I print_info: ssm_d_conv       = 0
0.00.102.651 I print_info: ssm_d_inner      = 0
0.00.102.652 I print_info: ssm_d_state      = 0
0.00.102.653 I print_info: ssm_dt_rank      = 0
0.00.102.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.654 I print_info: model type       = 1.4B
0.00.102.654 I print_info: model params     = 1.41 B
0.00.102.655 I print_info: general.name     = 1.4B
0.00.102.659 I print_info: vocab type       = BPE
0.00.102.660 I print_info: n_vocab          = 50304
0.00.102.660 I print_info: n_merges         = 50009
0.00.102.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.663 I print_info: LF token         = 187 'Ċ'
0.00.102.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.665 I print_info: max token length = 1024
0.00.102.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.594 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.164 I llama_context: constructing llama_context
0.00.173.172 I llama_context: n_seq_max     = 1
0.00.173.173 I llama_context: n_ctx         = 2048
0.00.173.173 I llama_context: n_ctx_per_seq = 2048
0.00.173.173 I llama_context: n_batch       = 2048
0.00.173.174 I llama_context: n_ubatch      = 512
0.00.173.174 I llama_context: causal_attn   = 1
0.00.173.175 I llama_context: flash_attn    = 0
0.00.173.177 I llama_context: freq_base     = 10000.0
0.00.173.178 I llama_context: freq_scale    = 1
0.00.173.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.219 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.298.943 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.968 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.274 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.286 I llama_context: graph nodes  = 1015
0.00.309.287 I llama_context: graph splits = 1
0.00.309.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.398 I main: llama threadpool init, n_threads = 8
0.00.353.417 I 
0.00.353.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.508 I 
0.00.353.610 I sampler seed: 1234
0.00.353.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.631 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.011.388 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19716.75 tokens per second)
0.02.011.401 I llama_perf_context_print:        load time =     351.13 ms
0.02.011.410 I llama_perf_context_print: prompt eval time =      75.33 ms /     7 tokens (   10.76 ms per token,    92.93 tokens per second)
0.02.011.419 I llama_perf_context_print:        eval time =    1571.84 ms /    63 runs   (   24.95 ms per token,    40.08 tokens per second)
0.02.011.428 I llama_perf_context_print:       total time =    1659.70 ms /    70 tokens

real	0m2.107s
user	0m13.338s
sys	0m0.323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.333 I llama_model_loader: - type  f32:  194 tensors
0.00.030.334 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.337 I print_info: file format = GGUF V3 (latest)
0.00.030.338 I print_info: file type   = Q8_0
0.00.030.342 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.024 I load: special tokens cache size = 25
0.00.104.755 I load: token to piece cache size = 0.2984 MB
0.00.104.784 I print_info: arch             = gptneox
0.00.104.790 I print_info: vocab_only       = 0
0.00.104.791 I print_info: n_ctx_train      = 2048
0.00.104.792 I print_info: n_embd           = 2048
0.00.104.792 I print_info: n_layer          = 24
0.00.104.814 I print_info: n_head           = 16
0.00.104.823 I print_info: n_head_kv        = 16
0.00.104.824 I print_info: n_rot            = 32
0.00.104.824 I print_info: n_swa            = 0
0.00.104.825 I print_info: n_swa_pattern    = 1
0.00.104.825 I print_info: n_embd_head_k    = 128
0.00.104.825 I print_info: n_embd_head_v    = 128
0.00.104.828 I print_info: n_gqa            = 1
0.00.104.830 I print_info: n_embd_k_gqa     = 2048
0.00.104.832 I print_info: n_embd_v_gqa     = 2048
0.00.104.834 I print_info: f_norm_eps       = 1.0e-05
0.00.104.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.837 I print_info: f_logit_scale    = 0.0e+00
0.00.104.837 I print_info: f_attn_scale     = 0.0e+00
0.00.104.839 I print_info: n_ff             = 8192
0.00.104.839 I print_info: n_expert         = 0
0.00.104.840 I print_info: n_expert_used    = 0
0.00.104.841 I print_info: causal attn      = 1
0.00.104.841 I print_info: pooling type     = 0
0.00.104.842 I print_info: rope type        = 2
0.00.104.843 I print_info: rope scaling     = linear
0.00.104.845 I print_info: freq_base_train  = 10000.0
0.00.104.845 I print_info: freq_scale_train = 1
0.00.104.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.846 I print_info: rope_finetuned   = unknown
0.00.104.847 I print_info: ssm_d_conv       = 0
0.00.104.847 I print_info: ssm_d_inner      = 0
0.00.104.847 I print_info: ssm_d_state      = 0
0.00.104.848 I print_info: ssm_dt_rank      = 0
0.00.104.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.849 I print_info: model type       = 1.4B
0.00.104.849 I print_info: model params     = 1.41 B
0.00.104.850 I print_info: general.name     = 1.4B
0.00.104.853 I print_info: vocab type       = BPE
0.00.104.854 I print_info: n_vocab          = 50304
0.00.104.854 I print_info: n_merges         = 50009
0.00.104.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.857 I print_info: LF token         = 187 'Ċ'
0.00.104.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.859 I print_info: max token length = 1024
0.00.104.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.364 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.910 I llama_context: constructing llama_context
0.00.175.918 I llama_context: n_seq_max     = 1
0.00.175.918 I llama_context: n_ctx         = 128
0.00.175.919 I llama_context: n_ctx_per_seq = 128
0.00.175.919 I llama_context: n_batch       = 128
0.00.175.919 I llama_context: n_ubatch      = 128
0.00.175.920 I llama_context: causal_attn   = 1
0.00.175.921 I llama_context: flash_attn    = 0
0.00.175.924 I llama_context: freq_base     = 10000.0
0.00.175.924 I llama_context: freq_scale    = 1
0.00.175.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.966 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.184.372 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.184.392 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.034 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.195.043 I llama_context: graph nodes  = 1015
0.00.195.043 I llama_context: graph splits = 1
0.00.195.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.172 I 
0.00.228.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.273 I perplexity: tokenizing the input ..
0.00.237.112 I perplexity: tokenization took 8.833 ms
0.00.237.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.392.381 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.395.325 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.395.372 I llama_perf_context_print:        load time =     227.80 ms
0.01.395.374 I llama_perf_context_print: prompt eval time =    1154.66 ms /   128 tokens (    9.02 ms per token,   110.86 tokens per second)
0.01.395.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.376 I llama_perf_context_print:       total time =    1167.22 ms /   129 tokens

real	0m1.467s
user	0m9.562s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.792 I llama_model_loader: - type  f32:  194 tensors
0.00.031.793 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.797 I print_info: file format = GGUF V3 (latest)
0.00.031.798 I print_info: file type   = Q4_0
0.00.031.802 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.211 I load: special tokens cache size = 25
0.00.105.994 I load: token to piece cache size = 0.2984 MB
0.00.106.025 I print_info: arch             = gptneox
0.00.106.031 I print_info: vocab_only       = 0
0.00.106.031 I print_info: n_ctx_train      = 2048
0.00.106.032 I print_info: n_embd           = 2048
0.00.106.032 I print_info: n_layer          = 24
0.00.106.054 I print_info: n_head           = 16
0.00.106.063 I print_info: n_head_kv        = 16
0.00.106.064 I print_info: n_rot            = 32
0.00.106.064 I print_info: n_swa            = 0
0.00.106.065 I print_info: n_swa_pattern    = 1
0.00.106.065 I print_info: n_embd_head_k    = 128
0.00.106.066 I print_info: n_embd_head_v    = 128
0.00.106.068 I print_info: n_gqa            = 1
0.00.106.071 I print_info: n_embd_k_gqa     = 2048
0.00.106.073 I print_info: n_embd_v_gqa     = 2048
0.00.106.075 I print_info: f_norm_eps       = 1.0e-05
0.00.106.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.079 I print_info: f_logit_scale    = 0.0e+00
0.00.106.080 I print_info: f_attn_scale     = 0.0e+00
0.00.106.082 I print_info: n_ff             = 8192
0.00.106.082 I print_info: n_expert         = 0
0.00.106.083 I print_info: n_expert_used    = 0
0.00.106.084 I print_info: causal attn      = 1
0.00.106.084 I print_info: pooling type     = 0
0.00.106.084 I print_info: rope type        = 2
0.00.106.085 I print_info: rope scaling     = linear
0.00.106.087 I print_info: freq_base_train  = 10000.0
0.00.106.087 I print_info: freq_scale_train = 1
0.00.106.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.089 I print_info: rope_finetuned   = unknown
0.00.106.089 I print_info: ssm_d_conv       = 0
0.00.106.090 I print_info: ssm_d_inner      = 0
0.00.106.090 I print_info: ssm_d_state      = 0
0.00.106.091 I print_info: ssm_dt_rank      = 0
0.00.106.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.093 I print_info: model type       = 1.4B
0.00.106.094 I print_info: model params     = 1.41 B
0.00.106.095 I print_info: general.name     = 1.4B
0.00.106.098 I print_info: vocab type       = BPE
0.00.106.099 I print_info: n_vocab          = 50304
0.00.106.100 I print_info: n_merges         = 50009
0.00.106.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.102 I print_info: LF token         = 187 'Ċ'
0.00.106.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.104 I print_info: max token length = 1024
0.00.106.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.043 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.052 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.595.275 I llama_context: constructing llama_context
0.00.595.285 I llama_context: n_seq_max     = 1
0.00.595.285 I llama_context: n_ctx         = 2048
0.00.595.286 I llama_context: n_ctx_per_seq = 2048
0.00.595.287 I llama_context: n_batch       = 2048
0.00.595.287 I llama_context: n_ubatch      = 512
0.00.595.287 I llama_context: causal_attn   = 1
0.00.595.288 I llama_context: flash_attn    = 0
0.00.595.292 I llama_context: freq_base     = 10000.0
0.00.595.293 I llama_context: freq_scale    = 1
0.00.595.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.595.336 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.709.467 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.709.491 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.718.944 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.718.954 I llama_context: graph nodes  = 1015
0.00.718.954 I llama_context: graph splits = 1
0.00.718.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.192 I main: llama threadpool init, n_threads = 8
0.00.753.209 I 
0.00.753.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.753.294 I 
0.00.753.396 I sampler seed: 1234
0.00.753.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.417 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.824.839 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.01.824.857 I llama_perf_context_print:        load time =     750.97 ms
0.01.824.865 I llama_perf_context_print: prompt eval time =      41.90 ms /     7 tokens (    5.99 ms per token,   167.07 tokens per second)
0.01.824.880 I llama_perf_context_print:        eval time =    1019.67 ms /    63 runs   (   16.19 ms per token,    61.78 tokens per second)
0.01.824.890 I llama_perf_context_print:       total time =    1073.35 ms /    70 tokens

real	0m1.939s
user	0m8.771s
sys	0m0.512s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.186 I print_info: file type   = Q4_0
0.00.030.191 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.766 I load: special tokens cache size = 25
0.00.102.360 I load: token to piece cache size = 0.2984 MB
0.00.102.389 I print_info: arch             = gptneox
0.00.102.395 I print_info: vocab_only       = 0
0.00.102.396 I print_info: n_ctx_train      = 2048
0.00.102.396 I print_info: n_embd           = 2048
0.00.102.396 I print_info: n_layer          = 24
0.00.102.420 I print_info: n_head           = 16
0.00.102.428 I print_info: n_head_kv        = 16
0.00.102.428 I print_info: n_rot            = 32
0.00.102.429 I print_info: n_swa            = 0
0.00.102.429 I print_info: n_swa_pattern    = 1
0.00.102.430 I print_info: n_embd_head_k    = 128
0.00.102.430 I print_info: n_embd_head_v    = 128
0.00.102.433 I print_info: n_gqa            = 1
0.00.102.436 I print_info: n_embd_k_gqa     = 2048
0.00.102.437 I print_info: n_embd_v_gqa     = 2048
0.00.102.439 I print_info: f_norm_eps       = 1.0e-05
0.00.102.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.441 I print_info: f_logit_scale    = 0.0e+00
0.00.102.442 I print_info: f_attn_scale     = 0.0e+00
0.00.102.443 I print_info: n_ff             = 8192
0.00.102.444 I print_info: n_expert         = 0
0.00.102.444 I print_info: n_expert_used    = 0
0.00.102.445 I print_info: causal attn      = 1
0.00.102.446 I print_info: pooling type     = 0
0.00.102.446 I print_info: rope type        = 2
0.00.102.447 I print_info: rope scaling     = linear
0.00.102.449 I print_info: freq_base_train  = 10000.0
0.00.102.449 I print_info: freq_scale_train = 1
0.00.102.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.451 I print_info: rope_finetuned   = unknown
0.00.102.451 I print_info: ssm_d_conv       = 0
0.00.102.451 I print_info: ssm_d_inner      = 0
0.00.102.452 I print_info: ssm_d_state      = 0
0.00.102.452 I print_info: ssm_dt_rank      = 0
0.00.102.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.453 I print_info: model type       = 1.4B
0.00.102.454 I print_info: model params     = 1.41 B
0.00.102.454 I print_info: general.name     = 1.4B
0.00.102.458 I print_info: vocab type       = BPE
0.00.102.459 I print_info: n_vocab          = 50304
0.00.102.460 I print_info: n_merges         = 50009
0.00.102.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.462 I print_info: LF token         = 187 'Ċ'
0.00.102.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.464 I print_info: max token length = 1024
0.00.102.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.248 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.261 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.142 I llama_context: constructing llama_context
0.00.526.150 I llama_context: n_seq_max     = 1
0.00.526.150 I llama_context: n_ctx         = 128
0.00.526.151 I llama_context: n_ctx_per_seq = 128
0.00.526.151 I llama_context: n_batch       = 128
0.00.526.152 I llama_context: n_ubatch      = 128
0.00.526.152 I llama_context: causal_attn   = 1
0.00.526.153 I llama_context: flash_attn    = 0
0.00.526.158 I llama_context: freq_base     = 10000.0
0.00.526.159 I llama_context: freq_scale    = 1
0.00.526.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.202 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.533.387 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.407 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.820 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.831 I llama_context: graph nodes  = 1015
0.00.542.831 I llama_context: graph splits = 1
0.00.542.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.214 I 
0.00.566.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.315 I perplexity: tokenizing the input ..
0.00.575.093 I perplexity: tokenization took 8.771 ms
0.00.575.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.572 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.592 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.639 I llama_perf_context_print:        load time =     565.83 ms
0.01.104.641 I llama_perf_context_print: prompt eval time =     525.88 ms /   128 tokens (    4.11 ms per token,   243.40 tokens per second)
0.01.104.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.644 I llama_perf_context_print:       total time =     538.45 ms /   129 tokens

real	0m1.199s
user	0m4.693s
sys	0m0.327s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.340 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.345 I print_info: file format = GGUF V3 (latest)
0.00.030.346 I print_info: file type   = Q4_1
0.00.030.351 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.837 I load: special tokens cache size = 25
0.00.102.492 I load: token to piece cache size = 0.2984 MB
0.00.102.521 I print_info: arch             = gptneox
0.00.102.521 I print_info: vocab_only       = 0
0.00.102.522 I print_info: n_ctx_train      = 2048
0.00.102.523 I print_info: n_embd           = 2048
0.00.102.523 I print_info: n_layer          = 24
0.00.102.544 I print_info: n_head           = 16
0.00.102.553 I print_info: n_head_kv        = 16
0.00.102.553 I print_info: n_rot            = 32
0.00.102.554 I print_info: n_swa            = 0
0.00.102.554 I print_info: n_swa_pattern    = 1
0.00.102.554 I print_info: n_embd_head_k    = 128
0.00.102.555 I print_info: n_embd_head_v    = 128
0.00.102.557 I print_info: n_gqa            = 1
0.00.102.559 I print_info: n_embd_k_gqa     = 2048
0.00.102.560 I print_info: n_embd_v_gqa     = 2048
0.00.102.562 I print_info: f_norm_eps       = 1.0e-05
0.00.102.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.564 I print_info: f_logit_scale    = 0.0e+00
0.00.102.564 I print_info: f_attn_scale     = 0.0e+00
0.00.102.566 I print_info: n_ff             = 8192
0.00.102.566 I print_info: n_expert         = 0
0.00.102.566 I print_info: n_expert_used    = 0
0.00.102.567 I print_info: causal attn      = 1
0.00.102.567 I print_info: pooling type     = 0
0.00.102.568 I print_info: rope type        = 2
0.00.102.568 I print_info: rope scaling     = linear
0.00.102.570 I print_info: freq_base_train  = 10000.0
0.00.102.570 I print_info: freq_scale_train = 1
0.00.102.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.572 I print_info: rope_finetuned   = unknown
0.00.102.573 I print_info: ssm_d_conv       = 0
0.00.102.573 I print_info: ssm_d_inner      = 0
0.00.102.574 I print_info: ssm_d_state      = 0
0.00.102.574 I print_info: ssm_dt_rank      = 0
0.00.102.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.575 I print_info: model type       = 1.4B
0.00.102.576 I print_info: model params     = 1.41 B
0.00.102.576 I print_info: general.name     = 1.4B
0.00.102.579 I print_info: vocab type       = BPE
0.00.102.580 I print_info: n_vocab          = 50304
0.00.102.581 I print_info: n_merges         = 50009
0.00.102.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.585 I print_info: LF token         = 187 'Ċ'
0.00.102.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.586 I print_info: max token length = 1024
0.00.102.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.070 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.656 I llama_context: constructing llama_context
0.00.146.664 I llama_context: n_seq_max     = 1
0.00.146.665 I llama_context: n_ctx         = 2048
0.00.146.665 I llama_context: n_ctx_per_seq = 2048
0.00.146.665 I llama_context: n_batch       = 2048
0.00.146.666 I llama_context: n_ubatch      = 512
0.00.146.667 I llama_context: causal_attn   = 1
0.00.146.667 I llama_context: flash_attn    = 0
0.00.146.669 I llama_context: freq_base     = 10000.0
0.00.146.670 I llama_context: freq_scale    = 1
0.00.146.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.713 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.542 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.569 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.679 I llama_context: graph nodes  = 1015
0.00.282.680 I llama_context: graph splits = 1
0.00.282.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.310 I main: llama threadpool init, n_threads = 8
0.00.333.327 I 
0.00.333.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.419 I 
0.00.333.518 I sampler seed: 1234
0.00.333.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.538 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.897.507 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.01.897.521 I llama_perf_context_print:        load time =     331.09 ms
0.01.897.531 I llama_perf_context_print: prompt eval time =     112.40 ms /     7 tokens (   16.06 ms per token,    62.28 tokens per second)
0.01.897.540 I llama_perf_context_print:        eval time =    1440.64 ms /    63 runs   (   22.87 ms per token,    43.73 tokens per second)
0.01.897.554 I llama_perf_context_print:       total time =    1565.89 ms /    70 tokens

real	0m1.977s
user	0m12.620s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.867 I llama_model_loader: - type  f32:  194 tensors
0.00.030.869 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.872 I print_info: file format = GGUF V3 (latest)
0.00.030.873 I print_info: file type   = Q4_1
0.00.030.877 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.617 I load: special tokens cache size = 25
0.00.106.578 I load: token to piece cache size = 0.2984 MB
0.00.106.607 I print_info: arch             = gptneox
0.00.106.608 I print_info: vocab_only       = 0
0.00.106.609 I print_info: n_ctx_train      = 2048
0.00.106.610 I print_info: n_embd           = 2048
0.00.106.610 I print_info: n_layer          = 24
0.00.106.632 I print_info: n_head           = 16
0.00.106.640 I print_info: n_head_kv        = 16
0.00.106.640 I print_info: n_rot            = 32
0.00.106.641 I print_info: n_swa            = 0
0.00.106.641 I print_info: n_swa_pattern    = 1
0.00.106.642 I print_info: n_embd_head_k    = 128
0.00.106.642 I print_info: n_embd_head_v    = 128
0.00.106.644 I print_info: n_gqa            = 1
0.00.106.646 I print_info: n_embd_k_gqa     = 2048
0.00.106.648 I print_info: n_embd_v_gqa     = 2048
0.00.106.650 I print_info: f_norm_eps       = 1.0e-05
0.00.106.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.652 I print_info: f_logit_scale    = 0.0e+00
0.00.106.653 I print_info: f_attn_scale     = 0.0e+00
0.00.106.654 I print_info: n_ff             = 8192
0.00.106.655 I print_info: n_expert         = 0
0.00.106.655 I print_info: n_expert_used    = 0
0.00.106.656 I print_info: causal attn      = 1
0.00.106.656 I print_info: pooling type     = 0
0.00.106.656 I print_info: rope type        = 2
0.00.106.657 I print_info: rope scaling     = linear
0.00.106.659 I print_info: freq_base_train  = 10000.0
0.00.106.660 I print_info: freq_scale_train = 1
0.00.106.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.661 I print_info: rope_finetuned   = unknown
0.00.106.661 I print_info: ssm_d_conv       = 0
0.00.106.662 I print_info: ssm_d_inner      = 0
0.00.106.662 I print_info: ssm_d_state      = 0
0.00.106.662 I print_info: ssm_dt_rank      = 0
0.00.106.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.664 I print_info: model type       = 1.4B
0.00.106.665 I print_info: model params     = 1.41 B
0.00.106.666 I print_info: general.name     = 1.4B
0.00.106.669 I print_info: vocab type       = BPE
0.00.106.670 I print_info: n_vocab          = 50304
0.00.106.671 I print_info: n_merges         = 50009
0.00.106.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.673 I print_info: LF token         = 187 'Ċ'
0.00.106.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.675 I print_info: max token length = 1024
0.00.106.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.484 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.059 I llama_context: constructing llama_context
0.00.151.067 I llama_context: n_seq_max     = 1
0.00.151.067 I llama_context: n_ctx         = 128
0.00.151.067 I llama_context: n_ctx_per_seq = 128
0.00.151.068 I llama_context: n_batch       = 128
0.00.151.068 I llama_context: n_ubatch      = 128
0.00.151.069 I llama_context: causal_attn   = 1
0.00.151.069 I llama_context: flash_attn    = 0
0.00.151.071 I llama_context: freq_base     = 10000.0
0.00.151.073 I llama_context: freq_scale    = 1
0.00.151.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.114 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.589 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.613 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.017 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.026 I llama_context: graph nodes  = 1015
0.00.170.027 I llama_context: graph splits = 1
0.00.170.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.343 I 
0.00.210.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.448 I perplexity: tokenizing the input ..
0.00.219.624 I perplexity: tokenization took 9.17 ms
0.00.219.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.821 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.276.757 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.276.801 I llama_perf_context_print:        load time =     209.96 ms
0.02.276.807 I llama_perf_context_print: prompt eval time =    2053.60 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.276.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.810 I llama_perf_context_print:       total time =    2066.48 ms /   129 tokens

real	0m2.330s
user	0m16.826s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.561 I llama_model_loader: - type  f32:  194 tensors
0.00.030.562 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.567 I print_info: file format = GGUF V3 (latest)
0.00.030.568 I print_info: file type   = Q5_0
0.00.030.573 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.823 I load: special tokens cache size = 25
0.00.102.617 I load: token to piece cache size = 0.2984 MB
0.00.102.642 I print_info: arch             = gptneox
0.00.102.649 I print_info: vocab_only       = 0
0.00.102.649 I print_info: n_ctx_train      = 2048
0.00.102.650 I print_info: n_embd           = 2048
0.00.102.650 I print_info: n_layer          = 24
0.00.102.672 I print_info: n_head           = 16
0.00.102.680 I print_info: n_head_kv        = 16
0.00.102.680 I print_info: n_rot            = 32
0.00.102.681 I print_info: n_swa            = 0
0.00.102.681 I print_info: n_swa_pattern    = 1
0.00.102.682 I print_info: n_embd_head_k    = 128
0.00.102.683 I print_info: n_embd_head_v    = 128
0.00.102.686 I print_info: n_gqa            = 1
0.00.102.688 I print_info: n_embd_k_gqa     = 2048
0.00.102.690 I print_info: n_embd_v_gqa     = 2048
0.00.102.692 I print_info: f_norm_eps       = 1.0e-05
0.00.102.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.695 I print_info: f_logit_scale    = 0.0e+00
0.00.102.696 I print_info: f_attn_scale     = 0.0e+00
0.00.102.698 I print_info: n_ff             = 8192
0.00.102.698 I print_info: n_expert         = 0
0.00.102.699 I print_info: n_expert_used    = 0
0.00.102.699 I print_info: causal attn      = 1
0.00.102.700 I print_info: pooling type     = 0
0.00.102.700 I print_info: rope type        = 2
0.00.102.701 I print_info: rope scaling     = linear
0.00.102.703 I print_info: freq_base_train  = 10000.0
0.00.102.704 I print_info: freq_scale_train = 1
0.00.102.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.705 I print_info: rope_finetuned   = unknown
0.00.102.706 I print_info: ssm_d_conv       = 0
0.00.102.706 I print_info: ssm_d_inner      = 0
0.00.102.708 I print_info: ssm_d_state      = 0
0.00.102.709 I print_info: ssm_dt_rank      = 0
0.00.102.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.710 I print_info: model type       = 1.4B
0.00.102.711 I print_info: model params     = 1.41 B
0.00.102.711 I print_info: general.name     = 1.4B
0.00.102.714 I print_info: vocab type       = BPE
0.00.102.715 I print_info: n_vocab          = 50304
0.00.102.716 I print_info: n_merges         = 50009
0.00.102.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.719 I print_info: LF token         = 187 'Ċ'
0.00.102.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.720 I print_info: max token length = 1024
0.00.102.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.116 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.752 I llama_context: constructing llama_context
0.00.150.760 I llama_context: n_seq_max     = 1
0.00.150.761 I llama_context: n_ctx         = 2048
0.00.150.761 I llama_context: n_ctx_per_seq = 2048
0.00.150.762 I llama_context: n_batch       = 2048
0.00.150.763 I llama_context: n_ubatch      = 512
0.00.150.764 I llama_context: causal_attn   = 1
0.00.150.765 I llama_context: flash_attn    = 0
0.00.150.767 I llama_context: freq_base     = 10000.0
0.00.150.768 I llama_context: freq_scale    = 1
0.00.150.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.811 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.091 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.118 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.251 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.260 I llama_context: graph nodes  = 1015
0.00.286.261 I llama_context: graph splits = 1
0.00.286.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.894 I main: llama threadpool init, n_threads = 8
0.00.347.910 I 
0.00.347.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.998 I 
0.00.348.095 I sampler seed: 1234
0.00.348.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.115 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.296.180 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.02.296.194 I llama_perf_context_print:        load time =     345.66 ms
0.02.296.203 I llama_perf_context_print: prompt eval time =     148.17 ms /     7 tokens (   21.17 ms per token,    47.24 tokens per second)
0.02.296.211 I llama_perf_context_print:        eval time =    1789.39 ms /    63 runs   (   28.40 ms per token,    35.21 tokens per second)
0.02.296.225 I llama_perf_context_print:       total time =    1949.99 ms /    70 tokens

real	0m2.377s
user	0m15.819s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.886 I llama_model_loader: - type  f32:  194 tensors
0.00.030.887 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.891 I print_info: file format = GGUF V3 (latest)
0.00.030.892 I print_info: file type   = Q5_0
0.00.030.897 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.346 I load: special tokens cache size = 25
0.00.102.105 I load: token to piece cache size = 0.2984 MB
0.00.102.137 I print_info: arch             = gptneox
0.00.102.143 I print_info: vocab_only       = 0
0.00.102.144 I print_info: n_ctx_train      = 2048
0.00.102.144 I print_info: n_embd           = 2048
0.00.102.145 I print_info: n_layer          = 24
0.00.102.167 I print_info: n_head           = 16
0.00.102.176 I print_info: n_head_kv        = 16
0.00.102.176 I print_info: n_rot            = 32
0.00.102.177 I print_info: n_swa            = 0
0.00.102.177 I print_info: n_swa_pattern    = 1
0.00.102.178 I print_info: n_embd_head_k    = 128
0.00.102.179 I print_info: n_embd_head_v    = 128
0.00.102.181 I print_info: n_gqa            = 1
0.00.102.183 I print_info: n_embd_k_gqa     = 2048
0.00.102.185 I print_info: n_embd_v_gqa     = 2048
0.00.102.191 I print_info: f_norm_eps       = 1.0e-05
0.00.102.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.193 I print_info: f_logit_scale    = 0.0e+00
0.00.102.194 I print_info: f_attn_scale     = 0.0e+00
0.00.102.197 I print_info: n_ff             = 8192
0.00.102.198 I print_info: n_expert         = 0
0.00.102.198 I print_info: n_expert_used    = 0
0.00.102.199 I print_info: causal attn      = 1
0.00.102.200 I print_info: pooling type     = 0
0.00.102.200 I print_info: rope type        = 2
0.00.102.201 I print_info: rope scaling     = linear
0.00.102.202 I print_info: freq_base_train  = 10000.0
0.00.102.203 I print_info: freq_scale_train = 1
0.00.102.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.204 I print_info: rope_finetuned   = unknown
0.00.102.204 I print_info: ssm_d_conv       = 0
0.00.102.205 I print_info: ssm_d_inner      = 0
0.00.102.205 I print_info: ssm_d_state      = 0
0.00.102.205 I print_info: ssm_dt_rank      = 0
0.00.102.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.207 I print_info: model type       = 1.4B
0.00.102.208 I print_info: model params     = 1.41 B
0.00.102.208 I print_info: general.name     = 1.4B
0.00.102.211 I print_info: vocab type       = BPE
0.00.102.213 I print_info: n_vocab          = 50304
0.00.102.213 I print_info: n_merges         = 50009
0.00.102.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.216 I print_info: LF token         = 187 'Ċ'
0.00.102.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.218 I print_info: max token length = 1024
0.00.102.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.705 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.365 I llama_context: constructing llama_context
0.00.150.376 I llama_context: n_seq_max     = 1
0.00.150.377 I llama_context: n_ctx         = 128
0.00.150.377 I llama_context: n_ctx_per_seq = 128
0.00.150.378 I llama_context: n_batch       = 128
0.00.150.378 I llama_context: n_ubatch      = 128
0.00.150.379 I llama_context: causal_attn   = 1
0.00.150.380 I llama_context: flash_attn    = 0
0.00.150.383 I llama_context: freq_base     = 10000.0
0.00.150.384 I llama_context: freq_scale    = 1
0.00.150.385 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.427 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.910 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.931 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.490 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.501 I llama_context: graph nodes  = 1015
0.00.169.501 I llama_context: graph splits = 1
0.00.169.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.935 I 
0.00.220.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.029 I perplexity: tokenizing the input ..
0.00.228.815 I perplexity: tokenization took 8.781 ms
0.00.228.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.931.153 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.934.206 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.934.249 I llama_perf_context_print:        load time =     219.52 ms
0.02.934.251 I llama_perf_context_print: prompt eval time =    2701.72 ms /   128 tokens (   21.11 ms per token,    47.38 tokens per second)
0.02.934.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.934.254 I llama_perf_context_print:       total time =    2714.33 ms /   129 tokens

real	0m2.991s
user	0m22.081s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.148 I print_info: file format = GGUF V3 (latest)
0.00.030.148 I print_info: file type   = Q5_1
0.00.030.154 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.518 I load: special tokens cache size = 25
0.00.102.247 I load: token to piece cache size = 0.2984 MB
0.00.102.273 I print_info: arch             = gptneox
0.00.102.279 I print_info: vocab_only       = 0
0.00.102.280 I print_info: n_ctx_train      = 2048
0.00.102.280 I print_info: n_embd           = 2048
0.00.102.281 I print_info: n_layer          = 24
0.00.102.304 I print_info: n_head           = 16
0.00.102.311 I print_info: n_head_kv        = 16
0.00.102.312 I print_info: n_rot            = 32
0.00.102.312 I print_info: n_swa            = 0
0.00.102.313 I print_info: n_swa_pattern    = 1
0.00.102.313 I print_info: n_embd_head_k    = 128
0.00.102.314 I print_info: n_embd_head_v    = 128
0.00.102.316 I print_info: n_gqa            = 1
0.00.102.318 I print_info: n_embd_k_gqa     = 2048
0.00.102.320 I print_info: n_embd_v_gqa     = 2048
0.00.102.322 I print_info: f_norm_eps       = 1.0e-05
0.00.102.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.326 I print_info: f_logit_scale    = 0.0e+00
0.00.102.327 I print_info: f_attn_scale     = 0.0e+00
0.00.102.328 I print_info: n_ff             = 8192
0.00.102.329 I print_info: n_expert         = 0
0.00.102.329 I print_info: n_expert_used    = 0
0.00.102.330 I print_info: causal attn      = 1
0.00.102.330 I print_info: pooling type     = 0
0.00.102.330 I print_info: rope type        = 2
0.00.102.331 I print_info: rope scaling     = linear
0.00.102.333 I print_info: freq_base_train  = 10000.0
0.00.102.334 I print_info: freq_scale_train = 1
0.00.102.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.336 I print_info: rope_finetuned   = unknown
0.00.102.337 I print_info: ssm_d_conv       = 0
0.00.102.337 I print_info: ssm_d_inner      = 0
0.00.102.338 I print_info: ssm_d_state      = 0
0.00.102.339 I print_info: ssm_dt_rank      = 0
0.00.102.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.340 I print_info: model type       = 1.4B
0.00.102.341 I print_info: model params     = 1.41 B
0.00.102.342 I print_info: general.name     = 1.4B
0.00.102.346 I print_info: vocab type       = BPE
0.00.102.347 I print_info: n_vocab          = 50304
0.00.102.348 I print_info: n_merges         = 50009
0.00.102.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.351 I print_info: LF token         = 187 'Ċ'
0.00.102.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.353 I print_info: max token length = 1024
0.00.102.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.334 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.980 I llama_context: constructing llama_context
0.00.153.987 I llama_context: n_seq_max     = 1
0.00.153.988 I llama_context: n_ctx         = 2048
0.00.153.988 I llama_context: n_ctx_per_seq = 2048
0.00.153.988 I llama_context: n_batch       = 2048
0.00.153.989 I llama_context: n_ubatch      = 512
0.00.153.989 I llama_context: causal_attn   = 1
0.00.153.989 I llama_context: flash_attn    = 0
0.00.153.992 I llama_context: freq_base     = 10000.0
0.00.153.993 I llama_context: freq_scale    = 1
0.00.154.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.034 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.191 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.216 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.405 I llama_context: graph nodes  = 1015
0.00.288.406 I llama_context: graph splits = 1
0.00.288.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.101 I main: llama threadpool init, n_threads = 8
0.00.356.118 I 
0.00.356.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.208 I 
0.00.356.310 I sampler seed: 1234
0.00.356.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.332 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.632.799 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19532.32 tokens per second)
0.02.632.830 I llama_perf_context_print:        load time =     353.88 ms
0.02.632.860 I llama_perf_context_print: prompt eval time =     169.98 ms /     7 tokens (   24.28 ms per token,    41.18 tokens per second)
0.02.632.888 I llama_perf_context_print:        eval time =    2095.01 ms /    63 runs   (   33.25 ms per token,    30.07 tokens per second)
0.02.632.915 I llama_perf_context_print:       total time =    2278.43 ms /    70 tokens

real	0m2.716s
user	0m18.372s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.421 I llama_model_loader: - type  f32:  194 tensors
0.00.030.422 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.426 I print_info: file format = GGUF V3 (latest)
0.00.030.427 I print_info: file type   = Q5_1
0.00.030.432 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.881 I load: special tokens cache size = 25
0.00.104.796 I load: token to piece cache size = 0.2984 MB
0.00.104.824 I print_info: arch             = gptneox
0.00.104.830 I print_info: vocab_only       = 0
0.00.104.830 I print_info: n_ctx_train      = 2048
0.00.104.831 I print_info: n_embd           = 2048
0.00.104.831 I print_info: n_layer          = 24
0.00.104.854 I print_info: n_head           = 16
0.00.104.867 I print_info: n_head_kv        = 16
0.00.104.867 I print_info: n_rot            = 32
0.00.104.868 I print_info: n_swa            = 0
0.00.104.868 I print_info: n_swa_pattern    = 1
0.00.104.869 I print_info: n_embd_head_k    = 128
0.00.104.869 I print_info: n_embd_head_v    = 128
0.00.104.872 I print_info: n_gqa            = 1
0.00.104.874 I print_info: n_embd_k_gqa     = 2048
0.00.104.876 I print_info: n_embd_v_gqa     = 2048
0.00.104.877 I print_info: f_norm_eps       = 1.0e-05
0.00.104.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.880 I print_info: f_logit_scale    = 0.0e+00
0.00.104.881 I print_info: f_attn_scale     = 0.0e+00
0.00.104.883 I print_info: n_ff             = 8192
0.00.104.883 I print_info: n_expert         = 0
0.00.104.883 I print_info: n_expert_used    = 0
0.00.104.884 I print_info: causal attn      = 1
0.00.104.885 I print_info: pooling type     = 0
0.00.104.885 I print_info: rope type        = 2
0.00.104.885 I print_info: rope scaling     = linear
0.00.104.887 I print_info: freq_base_train  = 10000.0
0.00.104.887 I print_info: freq_scale_train = 1
0.00.104.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.888 I print_info: rope_finetuned   = unknown
0.00.104.889 I print_info: ssm_d_conv       = 0
0.00.104.889 I print_info: ssm_d_inner      = 0
0.00.104.890 I print_info: ssm_d_state      = 0
0.00.104.890 I print_info: ssm_dt_rank      = 0
0.00.104.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.903 I print_info: model type       = 1.4B
0.00.104.903 I print_info: model params     = 1.41 B
0.00.104.904 I print_info: general.name     = 1.4B
0.00.104.907 I print_info: vocab type       = BPE
0.00.104.908 I print_info: n_vocab          = 50304
0.00.104.909 I print_info: n_merges         = 50009
0.00.104.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.917 I print_info: LF token         = 187 'Ċ'
0.00.104.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.919 I print_info: max token length = 1024
0.00.104.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.565 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.255 I llama_context: constructing llama_context
0.00.157.262 I llama_context: n_seq_max     = 1
0.00.157.263 I llama_context: n_ctx         = 128
0.00.157.263 I llama_context: n_ctx_per_seq = 128
0.00.157.264 I llama_context: n_batch       = 128
0.00.157.264 I llama_context: n_ubatch      = 128
0.00.157.265 I llama_context: causal_attn   = 1
0.00.157.265 I llama_context: flash_attn    = 0
0.00.157.268 I llama_context: freq_base     = 10000.0
0.00.157.269 I llama_context: freq_scale    = 1
0.00.157.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.308 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.165.874 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.898 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.559 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.568 I llama_context: graph nodes  = 1015
0.00.176.568 I llama_context: graph splits = 1
0.00.176.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.001 I 
0.00.234.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.097 I perplexity: tokenizing the input ..
0.00.242.960 I perplexity: tokenization took 8.858 ms
0.00.242.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.309.974 I perplexity: 3.07 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.312.925 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.312.970 I llama_perf_context_print:        load time =     233.63 ms
0.03.312.972 I llama_perf_context_print: prompt eval time =    3066.41 ms /   128 tokens (   23.96 ms per token,    41.74 tokens per second)
0.03.312.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.312.974 I llama_perf_context_print:       total time =    3078.99 ms /   129 tokens

real	0m3.373s
user	0m24.996s
sys	0m0.184s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.344 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.346 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.351 I print_info: file format = GGUF V3 (latest)
0.00.030.351 I print_info: file type   = Q2_K - Medium
0.00.030.356 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.278 I load: special tokens cache size = 25
0.00.102.002 I load: token to piece cache size = 0.2984 MB
0.00.102.030 I print_info: arch             = gptneox
0.00.102.036 I print_info: vocab_only       = 0
0.00.102.037 I print_info: n_ctx_train      = 2048
0.00.102.037 I print_info: n_embd           = 2048
0.00.102.038 I print_info: n_layer          = 24
0.00.102.060 I print_info: n_head           = 16
0.00.102.069 I print_info: n_head_kv        = 16
0.00.102.070 I print_info: n_rot            = 32
0.00.102.070 I print_info: n_swa            = 0
0.00.102.071 I print_info: n_swa_pattern    = 1
0.00.102.072 I print_info: n_embd_head_k    = 128
0.00.102.072 I print_info: n_embd_head_v    = 128
0.00.102.075 I print_info: n_gqa            = 1
0.00.102.077 I print_info: n_embd_k_gqa     = 2048
0.00.102.079 I print_info: n_embd_v_gqa     = 2048
0.00.102.081 I print_info: f_norm_eps       = 1.0e-05
0.00.102.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.084 I print_info: f_logit_scale    = 0.0e+00
0.00.102.084 I print_info: f_attn_scale     = 0.0e+00
0.00.102.086 I print_info: n_ff             = 8192
0.00.102.087 I print_info: n_expert         = 0
0.00.102.087 I print_info: n_expert_used    = 0
0.00.102.088 I print_info: causal attn      = 1
0.00.102.088 I print_info: pooling type     = 0
0.00.102.089 I print_info: rope type        = 2
0.00.102.089 I print_info: rope scaling     = linear
0.00.102.091 I print_info: freq_base_train  = 10000.0
0.00.102.092 I print_info: freq_scale_train = 1
0.00.102.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.093 I print_info: rope_finetuned   = unknown
0.00.102.093 I print_info: ssm_d_conv       = 0
0.00.102.093 I print_info: ssm_d_inner      = 0
0.00.102.094 I print_info: ssm_d_state      = 0
0.00.102.095 I print_info: ssm_dt_rank      = 0
0.00.102.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.096 I print_info: model type       = 1.4B
0.00.102.097 I print_info: model params     = 1.41 B
0.00.102.098 I print_info: general.name     = 1.4B
0.00.102.101 I print_info: vocab type       = BPE
0.00.102.102 I print_info: n_vocab          = 50304
0.00.102.103 I print_info: n_merges         = 50009
0.00.102.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.106 I print_info: LF token         = 187 'Ċ'
0.00.102.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.107 I print_info: max token length = 1024
0.00.102.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.357 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.946 I llama_context: constructing llama_context
0.00.133.955 I llama_context: n_seq_max     = 1
0.00.133.956 I llama_context: n_ctx         = 2048
0.00.133.956 I llama_context: n_ctx_per_seq = 2048
0.00.133.957 I llama_context: n_batch       = 2048
0.00.133.957 I llama_context: n_ubatch      = 512
0.00.133.958 I llama_context: causal_attn   = 1
0.00.133.958 I llama_context: flash_attn    = 0
0.00.133.960 I llama_context: freq_base     = 10000.0
0.00.133.961 I llama_context: freq_scale    = 1
0.00.133.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.005 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.259.877 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.902 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.944 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.953 I llama_context: graph nodes  = 1015
0.00.269.954 I llama_context: graph splits = 1
0.00.269.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.824 I main: llama threadpool init, n_threads = 8
0.00.318.841 I 
0.00.318.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.929 I 
0.00.319.027 I sampler seed: 1234
0.00.319.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.052 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.785.950 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.01.785.964 I llama_perf_context_print:        load time =     316.56 ms
0.01.785.973 I llama_perf_context_print: prompt eval time =     110.88 ms /     7 tokens (   15.84 ms per token,    63.13 tokens per second)
0.01.785.981 I llama_perf_context_print:        eval time =    1345.24 ms /    63 runs   (   21.35 ms per token,    46.83 tokens per second)
0.01.785.988 I llama_perf_context_print:       total time =    1468.86 ms /    70 tokens

real	0m1.857s
user	0m11.866s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.880 I llama_model_loader: - type  f32:  194 tensors
0.00.029.881 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.882 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.886 I print_info: file format = GGUF V3 (latest)
0.00.029.886 I print_info: file type   = Q2_K - Medium
0.00.029.891 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.603 I load: special tokens cache size = 25
0.00.103.654 I load: token to piece cache size = 0.2984 MB
0.00.103.683 I print_info: arch             = gptneox
0.00.103.689 I print_info: vocab_only       = 0
0.00.103.689 I print_info: n_ctx_train      = 2048
0.00.103.690 I print_info: n_embd           = 2048
0.00.103.690 I print_info: n_layer          = 24
0.00.103.712 I print_info: n_head           = 16
0.00.103.721 I print_info: n_head_kv        = 16
0.00.103.721 I print_info: n_rot            = 32
0.00.103.722 I print_info: n_swa            = 0
0.00.103.722 I print_info: n_swa_pattern    = 1
0.00.103.722 I print_info: n_embd_head_k    = 128
0.00.103.723 I print_info: n_embd_head_v    = 128
0.00.103.726 I print_info: n_gqa            = 1
0.00.103.728 I print_info: n_embd_k_gqa     = 2048
0.00.103.729 I print_info: n_embd_v_gqa     = 2048
0.00.103.731 I print_info: f_norm_eps       = 1.0e-05
0.00.103.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.733 I print_info: f_logit_scale    = 0.0e+00
0.00.103.733 I print_info: f_attn_scale     = 0.0e+00
0.00.103.734 I print_info: n_ff             = 8192
0.00.103.735 I print_info: n_expert         = 0
0.00.103.736 I print_info: n_expert_used    = 0
0.00.103.736 I print_info: causal attn      = 1
0.00.103.736 I print_info: pooling type     = 0
0.00.103.737 I print_info: rope type        = 2
0.00.103.737 I print_info: rope scaling     = linear
0.00.103.739 I print_info: freq_base_train  = 10000.0
0.00.103.739 I print_info: freq_scale_train = 1
0.00.103.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.741 I print_info: rope_finetuned   = unknown
0.00.103.742 I print_info: ssm_d_conv       = 0
0.00.103.742 I print_info: ssm_d_inner      = 0
0.00.103.743 I print_info: ssm_d_state      = 0
0.00.103.744 I print_info: ssm_dt_rank      = 0
0.00.103.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.745 I print_info: model type       = 1.4B
0.00.103.746 I print_info: model params     = 1.41 B
0.00.103.747 I print_info: general.name     = 1.4B
0.00.103.750 I print_info: vocab type       = BPE
0.00.103.751 I print_info: n_vocab          = 50304
0.00.103.752 I print_info: n_merges         = 50009
0.00.103.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.755 I print_info: LF token         = 187 'Ċ'
0.00.103.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.756 I print_info: max token length = 1024
0.00.103.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.219 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.822 I llama_context: constructing llama_context
0.00.135.830 I llama_context: n_seq_max     = 1
0.00.135.830 I llama_context: n_ctx         = 128
0.00.135.831 I llama_context: n_ctx_per_seq = 128
0.00.135.831 I llama_context: n_batch       = 128
0.00.135.831 I llama_context: n_ubatch      = 128
0.00.135.832 I llama_context: causal_attn   = 1
0.00.135.832 I llama_context: flash_attn    = 0
0.00.135.835 I llama_context: freq_base     = 10000.0
0.00.135.836 I llama_context: freq_scale    = 1
0.00.135.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.877 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.144.509 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.531 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.566 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.574 I llama_context: graph nodes  = 1015
0.00.155.574 I llama_context: graph splits = 1
0.00.155.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.010 I 
0.00.194.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.112 I perplexity: tokenizing the input ..
0.00.202.985 I perplexity: tokenization took 8.867 ms
0.00.203.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.991 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.262.953 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.262.999 I llama_perf_context_print:        load time =     193.65 ms
0.02.263.006 I llama_perf_context_print: prompt eval time =    2056.39 ms /   128 tokens (   16.07 ms per token,    62.24 tokens per second)
0.02.263.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.008 I llama_perf_context_print:       total time =    2069.01 ms /   129 tokens

real	0m2.311s
user	0m16.816s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.560 I llama_model_loader: - type  f32:  194 tensors
0.00.030.562 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.562 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.563 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.566 I print_info: file format = GGUF V3 (latest)
0.00.030.567 I print_info: file type   = Q3_K - Medium
0.00.030.572 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.051 I load: special tokens cache size = 25
0.00.103.858 I load: token to piece cache size = 0.2984 MB
0.00.103.884 I print_info: arch             = gptneox
0.00.103.884 I print_info: vocab_only       = 0
0.00.103.885 I print_info: n_ctx_train      = 2048
0.00.103.885 I print_info: n_embd           = 2048
0.00.103.886 I print_info: n_layer          = 24
0.00.103.907 I print_info: n_head           = 16
0.00.103.915 I print_info: n_head_kv        = 16
0.00.103.915 I print_info: n_rot            = 32
0.00.103.915 I print_info: n_swa            = 0
0.00.103.916 I print_info: n_swa_pattern    = 1
0.00.103.916 I print_info: n_embd_head_k    = 128
0.00.103.916 I print_info: n_embd_head_v    = 128
0.00.103.919 I print_info: n_gqa            = 1
0.00.103.921 I print_info: n_embd_k_gqa     = 2048
0.00.103.923 I print_info: n_embd_v_gqa     = 2048
0.00.103.925 I print_info: f_norm_eps       = 1.0e-05
0.00.103.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.927 I print_info: f_logit_scale    = 0.0e+00
0.00.103.927 I print_info: f_attn_scale     = 0.0e+00
0.00.103.928 I print_info: n_ff             = 8192
0.00.103.929 I print_info: n_expert         = 0
0.00.103.929 I print_info: n_expert_used    = 0
0.00.103.930 I print_info: causal attn      = 1
0.00.103.930 I print_info: pooling type     = 0
0.00.103.930 I print_info: rope type        = 2
0.00.103.931 I print_info: rope scaling     = linear
0.00.103.933 I print_info: freq_base_train  = 10000.0
0.00.103.933 I print_info: freq_scale_train = 1
0.00.103.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.934 I print_info: rope_finetuned   = unknown
0.00.103.935 I print_info: ssm_d_conv       = 0
0.00.103.935 I print_info: ssm_d_inner      = 0
0.00.103.935 I print_info: ssm_d_state      = 0
0.00.103.935 I print_info: ssm_dt_rank      = 0
0.00.103.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.937 I print_info: model type       = 1.4B
0.00.103.937 I print_info: model params     = 1.41 B
0.00.103.938 I print_info: general.name     = 1.4B
0.00.103.941 I print_info: vocab type       = BPE
0.00.103.942 I print_info: n_vocab          = 50304
0.00.103.943 I print_info: n_merges         = 50009
0.00.103.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.945 I print_info: LF token         = 187 'Ċ'
0.00.103.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.946 I print_info: max token length = 1024
0.00.103.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.515 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.081 I llama_context: constructing llama_context
0.00.143.089 I llama_context: n_seq_max     = 1
0.00.143.089 I llama_context: n_ctx         = 2048
0.00.143.089 I llama_context: n_ctx_per_seq = 2048
0.00.143.090 I llama_context: n_batch       = 2048
0.00.143.090 I llama_context: n_ubatch      = 512
0.00.143.090 I llama_context: causal_attn   = 1
0.00.143.091 I llama_context: flash_attn    = 0
0.00.143.093 I llama_context: freq_base     = 10000.0
0.00.143.093 I llama_context: freq_scale    = 1
0.00.143.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.135 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.380 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.403 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.564 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.571 I llama_context: graph nodes  = 1015
0.00.279.572 I llama_context: graph splits = 1
0.00.279.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.384 I main: llama threadpool init, n_threads = 8
0.00.325.399 I 
0.00.325.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.489 I 
0.00.325.590 I sampler seed: 1234
0.00.325.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.633 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.734.914 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20472.90 tokens per second)
0.01.734.927 I llama_perf_context_print:        load time =     323.17 ms
0.01.734.936 I llama_perf_context_print: prompt eval time =      97.72 ms /     7 tokens (   13.96 ms per token,    71.63 tokens per second)
0.01.734.945 I llama_perf_context_print:        eval time =    1300.75 ms /    63 runs   (   20.65 ms per token,    48.43 tokens per second)
0.01.734.959 I llama_perf_context_print:       total time =    1411.26 ms /    70 tokens

real	0m1.810s
user	0m11.386s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.995 I llama_model_loader: - type  f32:  194 tensors
0.00.029.996 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.996 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.997 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.002 I print_info: file format = GGUF V3 (latest)
0.00.030.003 I print_info: file type   = Q3_K - Medium
0.00.030.008 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.165 I load: special tokens cache size = 25
0.00.104.393 I load: token to piece cache size = 0.2984 MB
0.00.104.422 I print_info: arch             = gptneox
0.00.104.423 I print_info: vocab_only       = 0
0.00.104.424 I print_info: n_ctx_train      = 2048
0.00.104.425 I print_info: n_embd           = 2048
0.00.104.425 I print_info: n_layer          = 24
0.00.104.447 I print_info: n_head           = 16
0.00.104.457 I print_info: n_head_kv        = 16
0.00.104.457 I print_info: n_rot            = 32
0.00.104.457 I print_info: n_swa            = 0
0.00.104.458 I print_info: n_swa_pattern    = 1
0.00.104.458 I print_info: n_embd_head_k    = 128
0.00.104.459 I print_info: n_embd_head_v    = 128
0.00.104.461 I print_info: n_gqa            = 1
0.00.104.463 I print_info: n_embd_k_gqa     = 2048
0.00.104.465 I print_info: n_embd_v_gqa     = 2048
0.00.104.466 I print_info: f_norm_eps       = 1.0e-05
0.00.104.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.468 I print_info: f_logit_scale    = 0.0e+00
0.00.104.469 I print_info: f_attn_scale     = 0.0e+00
0.00.104.470 I print_info: n_ff             = 8192
0.00.104.471 I print_info: n_expert         = 0
0.00.104.472 I print_info: n_expert_used    = 0
0.00.104.472 I print_info: causal attn      = 1
0.00.104.472 I print_info: pooling type     = 0
0.00.104.473 I print_info: rope type        = 2
0.00.104.473 I print_info: rope scaling     = linear
0.00.104.475 I print_info: freq_base_train  = 10000.0
0.00.104.475 I print_info: freq_scale_train = 1
0.00.104.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.476 I print_info: rope_finetuned   = unknown
0.00.104.476 I print_info: ssm_d_conv       = 0
0.00.104.477 I print_info: ssm_d_inner      = 0
0.00.104.477 I print_info: ssm_d_state      = 0
0.00.104.477 I print_info: ssm_dt_rank      = 0
0.00.104.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.478 I print_info: model type       = 1.4B
0.00.104.479 I print_info: model params     = 1.41 B
0.00.104.479 I print_info: general.name     = 1.4B
0.00.104.483 I print_info: vocab type       = BPE
0.00.104.484 I print_info: n_vocab          = 50304
0.00.104.484 I print_info: n_merges         = 50009
0.00.104.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.488 I print_info: LF token         = 187 'Ċ'
0.00.104.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.490 I print_info: max token length = 1024
0.00.104.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.002 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.595 I llama_context: constructing llama_context
0.00.143.605 I llama_context: n_seq_max     = 1
0.00.143.605 I llama_context: n_ctx         = 128
0.00.143.606 I llama_context: n_ctx_per_seq = 128
0.00.143.606 I llama_context: n_batch       = 128
0.00.143.606 I llama_context: n_ubatch      = 128
0.00.143.607 I llama_context: causal_attn   = 1
0.00.143.608 I llama_context: flash_attn    = 0
0.00.143.612 I llama_context: freq_base     = 10000.0
0.00.143.612 I llama_context: freq_scale    = 1
0.00.143.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.656 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.376 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.403 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.547 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.557 I llama_context: graph nodes  = 1015
0.00.163.558 I llama_context: graph splits = 1
0.00.163.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.672 I 
0.00.199.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.780 I perplexity: tokenizing the input ..
0.00.208.608 I perplexity: tokenization took 8.822 ms
0.00.208.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.888 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.004.906 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.004.950 I llama_perf_context_print:        load time =     199.29 ms
0.02.004.952 I llama_perf_context_print: prompt eval time =    1792.67 ms /   128 tokens (   14.01 ms per token,    71.40 tokens per second)
0.02.004.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.955 I llama_perf_context_print:       total time =    1805.30 ms /   129 tokens

real	0m2.058s
user	0m14.716s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.646 I llama_model_loader: - type  f32:  194 tensors
0.00.030.647 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.648 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.649 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.653 I print_info: file format = GGUF V3 (latest)
0.00.030.654 I print_info: file type   = Q4_K - Medium
0.00.030.659 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.288 I load: special tokens cache size = 25
0.00.102.980 I load: token to piece cache size = 0.2984 MB
0.00.103.004 I print_info: arch             = gptneox
0.00.103.010 I print_info: vocab_only       = 0
0.00.103.011 I print_info: n_ctx_train      = 2048
0.00.103.012 I print_info: n_embd           = 2048
0.00.103.012 I print_info: n_layer          = 24
0.00.103.034 I print_info: n_head           = 16
0.00.103.042 I print_info: n_head_kv        = 16
0.00.103.043 I print_info: n_rot            = 32
0.00.103.043 I print_info: n_swa            = 0
0.00.103.044 I print_info: n_swa_pattern    = 1
0.00.103.044 I print_info: n_embd_head_k    = 128
0.00.103.045 I print_info: n_embd_head_v    = 128
0.00.103.047 I print_info: n_gqa            = 1
0.00.103.049 I print_info: n_embd_k_gqa     = 2048
0.00.103.051 I print_info: n_embd_v_gqa     = 2048
0.00.103.053 I print_info: f_norm_eps       = 1.0e-05
0.00.103.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.056 I print_info: f_logit_scale    = 0.0e+00
0.00.103.056 I print_info: f_attn_scale     = 0.0e+00
0.00.103.058 I print_info: n_ff             = 8192
0.00.103.058 I print_info: n_expert         = 0
0.00.103.059 I print_info: n_expert_used    = 0
0.00.103.060 I print_info: causal attn      = 1
0.00.103.060 I print_info: pooling type     = 0
0.00.103.061 I print_info: rope type        = 2
0.00.103.061 I print_info: rope scaling     = linear
0.00.103.063 I print_info: freq_base_train  = 10000.0
0.00.103.064 I print_info: freq_scale_train = 1
0.00.103.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.065 I print_info: rope_finetuned   = unknown
0.00.103.065 I print_info: ssm_d_conv       = 0
0.00.103.066 I print_info: ssm_d_inner      = 0
0.00.103.066 I print_info: ssm_d_state      = 0
0.00.103.067 I print_info: ssm_dt_rank      = 0
0.00.103.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.068 I print_info: model type       = 1.4B
0.00.103.069 I print_info: model params     = 1.41 B
0.00.103.069 I print_info: general.name     = 1.4B
0.00.103.073 I print_info: vocab type       = BPE
0.00.103.074 I print_info: n_vocab          = 50304
0.00.103.074 I print_info: n_merges         = 50009
0.00.103.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.077 I print_info: LF token         = 187 'Ċ'
0.00.103.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.078 I print_info: max token length = 1024
0.00.103.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.213 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.894 I llama_context: constructing llama_context
0.00.152.902 I llama_context: n_seq_max     = 1
0.00.152.902 I llama_context: n_ctx         = 2048
0.00.152.903 I llama_context: n_ctx_per_seq = 2048
0.00.152.903 I llama_context: n_batch       = 2048
0.00.152.904 I llama_context: n_ubatch      = 512
0.00.152.904 I llama_context: causal_attn   = 1
0.00.152.905 I llama_context: flash_attn    = 0
0.00.152.907 I llama_context: freq_base     = 10000.0
0.00.152.908 I llama_context: freq_scale    = 1
0.00.152.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.950 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.063 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.087 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.888 I llama_context: graph nodes  = 1015
0.00.286.889 I llama_context: graph splits = 1
0.00.286.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.993 I main: llama threadpool init, n_threads = 8
0.00.336.009 I 
0.00.336.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.099 I 
0.00.336.196 I sampler seed: 1234
0.00.336.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.246 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.922.128 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20245.22 tokens per second)
0.01.922.142 I llama_perf_context_print:        load time =     333.76 ms
0.01.922.152 I llama_perf_context_print: prompt eval time =     106.81 ms /     7 tokens (   15.26 ms per token,    65.54 tokens per second)
0.01.922.169 I llama_perf_context_print:        eval time =    1468.45 ms /    63 runs   (   23.31 ms per token,    42.90 tokens per second)
0.01.922.177 I llama_perf_context_print:       total time =    1587.85 ms /    70 tokens

real	0m2.006s
user	0m12.746s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.042 I llama_model_loader: - type  f32:  194 tensors
0.00.031.043 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.044 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.045 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.049 I print_info: file format = GGUF V3 (latest)
0.00.031.050 I print_info: file type   = Q4_K - Medium
0.00.031.055 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.785 I load: special tokens cache size = 25
0.00.108.160 I load: token to piece cache size = 0.2984 MB
0.00.108.192 I print_info: arch             = gptneox
0.00.108.193 I print_info: vocab_only       = 0
0.00.108.194 I print_info: n_ctx_train      = 2048
0.00.108.194 I print_info: n_embd           = 2048
0.00.108.195 I print_info: n_layer          = 24
0.00.108.218 I print_info: n_head           = 16
0.00.108.226 I print_info: n_head_kv        = 16
0.00.108.227 I print_info: n_rot            = 32
0.00.108.227 I print_info: n_swa            = 0
0.00.108.228 I print_info: n_swa_pattern    = 1
0.00.108.228 I print_info: n_embd_head_k    = 128
0.00.108.229 I print_info: n_embd_head_v    = 128
0.00.108.231 I print_info: n_gqa            = 1
0.00.108.234 I print_info: n_embd_k_gqa     = 2048
0.00.108.237 I print_info: n_embd_v_gqa     = 2048
0.00.108.238 I print_info: f_norm_eps       = 1.0e-05
0.00.108.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.240 I print_info: f_logit_scale    = 0.0e+00
0.00.108.241 I print_info: f_attn_scale     = 0.0e+00
0.00.108.242 I print_info: n_ff             = 8192
0.00.108.243 I print_info: n_expert         = 0
0.00.108.243 I print_info: n_expert_used    = 0
0.00.108.244 I print_info: causal attn      = 1
0.00.108.245 I print_info: pooling type     = 0
0.00.108.246 I print_info: rope type        = 2
0.00.108.246 I print_info: rope scaling     = linear
0.00.108.248 I print_info: freq_base_train  = 10000.0
0.00.108.248 I print_info: freq_scale_train = 1
0.00.108.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.250 I print_info: rope_finetuned   = unknown
0.00.108.251 I print_info: ssm_d_conv       = 0
0.00.108.251 I print_info: ssm_d_inner      = 0
0.00.108.252 I print_info: ssm_d_state      = 0
0.00.108.252 I print_info: ssm_dt_rank      = 0
0.00.108.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.253 I print_info: model type       = 1.4B
0.00.108.254 I print_info: model params     = 1.41 B
0.00.108.255 I print_info: general.name     = 1.4B
0.00.108.258 I print_info: vocab type       = BPE
0.00.108.260 I print_info: n_vocab          = 50304
0.00.108.260 I print_info: n_merges         = 50009
0.00.108.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.263 I print_info: LF token         = 187 'Ċ'
0.00.108.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.265 I print_info: max token length = 1024
0.00.108.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.558 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.149 I llama_context: constructing llama_context
0.00.158.159 I llama_context: n_seq_max     = 1
0.00.158.159 I llama_context: n_ctx         = 128
0.00.158.160 I llama_context: n_ctx_per_seq = 128
0.00.158.160 I llama_context: n_batch       = 128
0.00.158.160 I llama_context: n_ubatch      = 128
0.00.158.161 I llama_context: causal_attn   = 1
0.00.158.161 I llama_context: flash_attn    = 0
0.00.158.164 I llama_context: freq_base     = 10000.0
0.00.158.165 I llama_context: freq_scale    = 1
0.00.158.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.209 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.166.836 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.863 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.872 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.883 I llama_context: graph nodes  = 1015
0.00.177.883 I llama_context: graph splits = 1
0.00.177.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.248 I 
0.00.217.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.358 I perplexity: tokenizing the input ..
0.00.226.754 I perplexity: tokenization took 9.389 ms
0.00.226.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.328 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.208.279 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.208.324 I llama_perf_context_print:        load time =     216.84 ms
0.02.208.327 I llama_perf_context_print: prompt eval time =    1977.92 ms /   128 tokens (   15.45 ms per token,    64.71 tokens per second)
0.02.208.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.330 I llama_perf_context_print:       total time =    1991.10 ms /   129 tokens

real	0m2.269s
user	0m16.139s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.539 I llama_model_loader: - type  f32:  194 tensors
0.00.030.540 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.541 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.544 I print_info: file format = GGUF V3 (latest)
0.00.030.545 I print_info: file type   = Q5_K - Medium
0.00.030.551 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.266 I load: special tokens cache size = 25
0.00.102.043 I load: token to piece cache size = 0.2984 MB
0.00.102.068 I print_info: arch             = gptneox
0.00.102.069 I print_info: vocab_only       = 0
0.00.102.070 I print_info: n_ctx_train      = 2048
0.00.102.070 I print_info: n_embd           = 2048
0.00.102.071 I print_info: n_layer          = 24
0.00.102.093 I print_info: n_head           = 16
0.00.102.101 I print_info: n_head_kv        = 16
0.00.102.101 I print_info: n_rot            = 32
0.00.102.102 I print_info: n_swa            = 0
0.00.102.102 I print_info: n_swa_pattern    = 1
0.00.102.103 I print_info: n_embd_head_k    = 128
0.00.102.103 I print_info: n_embd_head_v    = 128
0.00.102.105 I print_info: n_gqa            = 1
0.00.102.107 I print_info: n_embd_k_gqa     = 2048
0.00.102.109 I print_info: n_embd_v_gqa     = 2048
0.00.102.111 I print_info: f_norm_eps       = 1.0e-05
0.00.102.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.113 I print_info: f_logit_scale    = 0.0e+00
0.00.102.113 I print_info: f_attn_scale     = 0.0e+00
0.00.102.114 I print_info: n_ff             = 8192
0.00.102.115 I print_info: n_expert         = 0
0.00.102.115 I print_info: n_expert_used    = 0
0.00.102.116 I print_info: causal attn      = 1
0.00.102.116 I print_info: pooling type     = 0
0.00.102.117 I print_info: rope type        = 2
0.00.102.117 I print_info: rope scaling     = linear
0.00.102.119 I print_info: freq_base_train  = 10000.0
0.00.102.119 I print_info: freq_scale_train = 1
0.00.102.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.122 I print_info: rope_finetuned   = unknown
0.00.102.122 I print_info: ssm_d_conv       = 0
0.00.102.123 I print_info: ssm_d_inner      = 0
0.00.102.123 I print_info: ssm_d_state      = 0
0.00.102.124 I print_info: ssm_dt_rank      = 0
0.00.102.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.145 I print_info: model type       = 1.4B
0.00.102.152 I print_info: model params     = 1.41 B
0.00.102.152 I print_info: general.name     = 1.4B
0.00.102.156 I print_info: vocab type       = BPE
0.00.102.157 I print_info: n_vocab          = 50304
0.00.102.157 I print_info: n_merges         = 50009
0.00.102.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.160 I print_info: LF token         = 187 'Ċ'
0.00.102.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.163 I print_info: max token length = 1024
0.00.102.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.677 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.265 I llama_context: constructing llama_context
0.00.153.273 I llama_context: n_seq_max     = 1
0.00.153.274 I llama_context: n_ctx         = 2048
0.00.153.274 I llama_context: n_ctx_per_seq = 2048
0.00.153.274 I llama_context: n_batch       = 2048
0.00.153.275 I llama_context: n_ubatch      = 512
0.00.153.275 I llama_context: causal_attn   = 1
0.00.153.276 I llama_context: flash_attn    = 0
0.00.153.279 I llama_context: freq_base     = 10000.0
0.00.153.279 I llama_context: freq_scale    = 1
0.00.153.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.324 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.919 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.942 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.765 I llama_context: graph nodes  = 1015
0.00.287.766 I llama_context: graph splits = 1
0.00.287.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.596 I main: llama threadpool init, n_threads = 8
0.00.346.614 I 
0.00.346.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.707 I 
0.00.346.809 I sampler seed: 1234
0.00.346.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.829 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.216.643 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.02.216.656 I llama_perf_context_print:        load time =     344.37 ms
0.02.216.665 I llama_perf_context_print: prompt eval time =     139.70 ms /     7 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.216.674 I llama_perf_context_print:        eval time =    1719.16 ms /    63 runs   (   27.29 ms per token,    36.65 tokens per second)
0.02.216.689 I llama_perf_context_print:       total time =    1871.76 ms /    70 tokens

real	0m2.300s
user	0m15.167s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.109 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.109 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.112 I print_info: file format = GGUF V3 (latest)
0.00.030.114 I print_info: file type   = Q5_K - Medium
0.00.030.119 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.538 I load: special tokens cache size = 25
0.00.103.332 I load: token to piece cache size = 0.2984 MB
0.00.103.363 I print_info: arch             = gptneox
0.00.103.368 I print_info: vocab_only       = 0
0.00.103.369 I print_info: n_ctx_train      = 2048
0.00.103.369 I print_info: n_embd           = 2048
0.00.103.369 I print_info: n_layer          = 24
0.00.103.394 I print_info: n_head           = 16
0.00.103.403 I print_info: n_head_kv        = 16
0.00.103.403 I print_info: n_rot            = 32
0.00.103.404 I print_info: n_swa            = 0
0.00.103.404 I print_info: n_swa_pattern    = 1
0.00.103.404 I print_info: n_embd_head_k    = 128
0.00.103.405 I print_info: n_embd_head_v    = 128
0.00.103.407 I print_info: n_gqa            = 1
0.00.103.409 I print_info: n_embd_k_gqa     = 2048
0.00.103.411 I print_info: n_embd_v_gqa     = 2048
0.00.103.413 I print_info: f_norm_eps       = 1.0e-05
0.00.103.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.415 I print_info: f_logit_scale    = 0.0e+00
0.00.103.416 I print_info: f_attn_scale     = 0.0e+00
0.00.103.418 I print_info: n_ff             = 8192
0.00.103.419 I print_info: n_expert         = 0
0.00.103.419 I print_info: n_expert_used    = 0
0.00.103.419 I print_info: causal attn      = 1
0.00.103.420 I print_info: pooling type     = 0
0.00.103.421 I print_info: rope type        = 2
0.00.103.422 I print_info: rope scaling     = linear
0.00.103.423 I print_info: freq_base_train  = 10000.0
0.00.103.424 I print_info: freq_scale_train = 1
0.00.103.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.425 I print_info: rope_finetuned   = unknown
0.00.103.425 I print_info: ssm_d_conv       = 0
0.00.103.426 I print_info: ssm_d_inner      = 0
0.00.103.426 I print_info: ssm_d_state      = 0
0.00.103.426 I print_info: ssm_dt_rank      = 0
0.00.103.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.427 I print_info: model type       = 1.4B
0.00.103.428 I print_info: model params     = 1.41 B
0.00.103.429 I print_info: general.name     = 1.4B
0.00.103.432 I print_info: vocab type       = BPE
0.00.103.433 I print_info: n_vocab          = 50304
0.00.103.434 I print_info: n_merges         = 50009
0.00.103.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.436 I print_info: LF token         = 187 'Ċ'
0.00.103.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.438 I print_info: max token length = 1024
0.00.103.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.291 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.921 I llama_context: constructing llama_context
0.00.154.932 I llama_context: n_seq_max     = 1
0.00.154.932 I llama_context: n_ctx         = 128
0.00.154.932 I llama_context: n_ctx_per_seq = 128
0.00.154.933 I llama_context: n_batch       = 128
0.00.154.933 I llama_context: n_ubatch      = 128
0.00.154.934 I llama_context: causal_attn   = 1
0.00.154.934 I llama_context: flash_attn    = 0
0.00.154.938 I llama_context: freq_base     = 10000.0
0.00.154.938 I llama_context: freq_scale    = 1
0.00.154.939 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.983 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.163.625 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.652 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.542 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.554 I llama_context: graph nodes  = 1015
0.00.174.555 I llama_context: graph splits = 1
0.00.174.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.053 I 
0.00.223.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.161 I perplexity: tokenizing the input ..
0.00.232.131 I perplexity: tokenization took 8.964 ms
0.00.232.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.795.495 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.798.494 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.798.541 I llama_perf_context_print:        load time =     222.67 ms
0.02.798.544 I llama_perf_context_print: prompt eval time =    2562.76 ms /   128 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.798.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.798.546 I llama_perf_context_print:       total time =    2575.51 ms /   129 tokens

real	0m2.859s
user	0m20.975s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.326 I llama_model_loader: - type  f32:  194 tensors
0.00.031.327 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.331 I print_info: file format = GGUF V3 (latest)
0.00.031.333 I print_info: file type   = Q6_K
0.00.031.337 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.395 I load: special tokens cache size = 25
0.00.107.799 I load: token to piece cache size = 0.2984 MB
0.00.107.826 I print_info: arch             = gptneox
0.00.107.827 I print_info: vocab_only       = 0
0.00.107.828 I print_info: n_ctx_train      = 2048
0.00.107.828 I print_info: n_embd           = 2048
0.00.107.828 I print_info: n_layer          = 24
0.00.107.852 I print_info: n_head           = 16
0.00.107.861 I print_info: n_head_kv        = 16
0.00.107.861 I print_info: n_rot            = 32
0.00.107.862 I print_info: n_swa            = 0
0.00.107.862 I print_info: n_swa_pattern    = 1
0.00.107.863 I print_info: n_embd_head_k    = 128
0.00.107.863 I print_info: n_embd_head_v    = 128
0.00.107.866 I print_info: n_gqa            = 1
0.00.107.868 I print_info: n_embd_k_gqa     = 2048
0.00.107.870 I print_info: n_embd_v_gqa     = 2048
0.00.107.872 I print_info: f_norm_eps       = 1.0e-05
0.00.107.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.874 I print_info: f_logit_scale    = 0.0e+00
0.00.107.874 I print_info: f_attn_scale     = 0.0e+00
0.00.107.876 I print_info: n_ff             = 8192
0.00.107.876 I print_info: n_expert         = 0
0.00.107.876 I print_info: n_expert_used    = 0
0.00.107.877 I print_info: causal attn      = 1
0.00.107.877 I print_info: pooling type     = 0
0.00.107.877 I print_info: rope type        = 2
0.00.107.878 I print_info: rope scaling     = linear
0.00.107.879 I print_info: freq_base_train  = 10000.0
0.00.107.880 I print_info: freq_scale_train = 1
0.00.107.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.881 I print_info: rope_finetuned   = unknown
0.00.107.882 I print_info: ssm_d_conv       = 0
0.00.107.882 I print_info: ssm_d_inner      = 0
0.00.107.882 I print_info: ssm_d_state      = 0
0.00.107.883 I print_info: ssm_dt_rank      = 0
0.00.107.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.884 I print_info: model type       = 1.4B
0.00.107.885 I print_info: model params     = 1.41 B
0.00.107.885 I print_info: general.name     = 1.4B
0.00.107.889 I print_info: vocab type       = BPE
0.00.107.890 I print_info: n_vocab          = 50304
0.00.107.890 I print_info: n_merges         = 50009
0.00.107.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.893 I print_info: LF token         = 187 'Ċ'
0.00.107.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.895 I print_info: max token length = 1024
0.00.107.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.811 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.478 I llama_context: constructing llama_context
0.00.167.487 I llama_context: n_seq_max     = 1
0.00.167.487 I llama_context: n_ctx         = 2048
0.00.167.488 I llama_context: n_ctx_per_seq = 2048
0.00.167.488 I llama_context: n_batch       = 2048
0.00.167.488 I llama_context: n_ubatch      = 512
0.00.167.489 I llama_context: causal_attn   = 1
0.00.167.489 I llama_context: flash_attn    = 0
0.00.167.492 I llama_context: freq_base     = 10000.0
0.00.167.493 I llama_context: freq_scale    = 1
0.00.167.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.536 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.224 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.248 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.465 I llama_context: graph nodes  = 1015
0.00.303.465 I llama_context: graph splits = 1
0.00.303.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.253 I main: llama threadpool init, n_threads = 8
0.00.365.270 I 
0.00.365.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.362 I 
0.00.365.468 I sampler seed: 1234
0.00.365.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.488 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.353.757 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19251.63 tokens per second)
0.02.353.770 I llama_perf_context_print:        load time =     363.00 ms
0.02.353.779 I llama_perf_context_print: prompt eval time =     149.30 ms /     7 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.353.787 I llama_perf_context_print:        eval time =    1828.33 ms /    63 runs   (   29.02 ms per token,    34.46 tokens per second)
0.02.353.804 I llama_perf_context_print:       total time =    1990.22 ms /    70 tokens

real	0m2.441s
user	0m16.162s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.166 I llama_model_loader: - type  f32:  194 tensors
0.00.031.167 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.171 I print_info: file format = GGUF V3 (latest)
0.00.031.173 I print_info: file type   = Q6_K
0.00.031.177 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.723 I load: special tokens cache size = 25
0.00.108.785 I load: token to piece cache size = 0.2984 MB
0.00.108.813 I print_info: arch             = gptneox
0.00.108.819 I print_info: vocab_only       = 0
0.00.108.820 I print_info: n_ctx_train      = 2048
0.00.108.820 I print_info: n_embd           = 2048
0.00.108.821 I print_info: n_layer          = 24
0.00.108.844 I print_info: n_head           = 16
0.00.108.853 I print_info: n_head_kv        = 16
0.00.108.853 I print_info: n_rot            = 32
0.00.108.854 I print_info: n_swa            = 0
0.00.108.854 I print_info: n_swa_pattern    = 1
0.00.108.854 I print_info: n_embd_head_k    = 128
0.00.108.855 I print_info: n_embd_head_v    = 128
0.00.108.858 I print_info: n_gqa            = 1
0.00.108.860 I print_info: n_embd_k_gqa     = 2048
0.00.108.862 I print_info: n_embd_v_gqa     = 2048
0.00.108.864 I print_info: f_norm_eps       = 1.0e-05
0.00.108.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.867 I print_info: f_logit_scale    = 0.0e+00
0.00.108.868 I print_info: f_attn_scale     = 0.0e+00
0.00.108.869 I print_info: n_ff             = 8192
0.00.108.870 I print_info: n_expert         = 0
0.00.108.870 I print_info: n_expert_used    = 0
0.00.108.871 I print_info: causal attn      = 1
0.00.108.872 I print_info: pooling type     = 0
0.00.108.873 I print_info: rope type        = 2
0.00.108.874 I print_info: rope scaling     = linear
0.00.108.876 I print_info: freq_base_train  = 10000.0
0.00.108.877 I print_info: freq_scale_train = 1
0.00.108.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.878 I print_info: rope_finetuned   = unknown
0.00.108.878 I print_info: ssm_d_conv       = 0
0.00.108.878 I print_info: ssm_d_inner      = 0
0.00.108.879 I print_info: ssm_d_state      = 0
0.00.108.879 I print_info: ssm_dt_rank      = 0
0.00.108.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.880 I print_info: model type       = 1.4B
0.00.108.881 I print_info: model params     = 1.41 B
0.00.108.881 I print_info: general.name     = 1.4B
0.00.108.885 I print_info: vocab type       = BPE
0.00.108.887 I print_info: n_vocab          = 50304
0.00.108.888 I print_info: n_merges         = 50009
0.00.108.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.891 I print_info: LF token         = 187 'Ċ'
0.00.108.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.893 I print_info: max token length = 1024
0.00.108.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.655 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.245 I llama_context: constructing llama_context
0.00.169.252 I llama_context: n_seq_max     = 1
0.00.169.253 I llama_context: n_ctx         = 128
0.00.169.253 I llama_context: n_ctx_per_seq = 128
0.00.169.254 I llama_context: n_batch       = 128
0.00.169.254 I llama_context: n_ubatch      = 128
0.00.169.254 I llama_context: causal_attn   = 1
0.00.169.255 I llama_context: flash_attn    = 0
0.00.169.258 I llama_context: freq_base     = 10000.0
0.00.169.259 I llama_context: freq_scale    = 1
0.00.169.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.302 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.177.883 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.915 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.898 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.908 I llama_context: graph nodes  = 1015
0.00.188.908 I llama_context: graph splits = 1
0.00.188.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.321 I 
0.00.240.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.240.426 I perplexity: tokenizing the input ..
0.00.249.739 I perplexity: tokenization took 9.307 ms
0.00.249.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.989.324 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.992.255 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.992.299 I llama_perf_context_print:        load time =     239.91 ms
0.02.992.305 I llama_perf_context_print: prompt eval time =    2738.95 ms /   128 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.992.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.992.307 I llama_perf_context_print:       total time =    2752.00 ms /   129 tokens

real	0m3.059s
user	0m22.364s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.199 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.202 I print_info: file format = GGUF V3 (latest)
0.00.030.203 I print_info: file type   = Q4_0
0.00.030.209 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.321 I load: special tokens cache size = 25
0.00.104.947 I load: token to piece cache size = 0.2984 MB
0.00.104.977 I print_info: arch             = gptneox
0.00.104.978 I print_info: vocab_only       = 0
0.00.104.979 I print_info: n_ctx_train      = 2048
0.00.104.979 I print_info: n_embd           = 2048
0.00.104.980 I print_info: n_layer          = 24
0.00.105.002 I print_info: n_head           = 16
0.00.105.010 I print_info: n_head_kv        = 16
0.00.105.011 I print_info: n_rot            = 32
0.00.105.011 I print_info: n_swa            = 0
0.00.105.012 I print_info: n_swa_pattern    = 1
0.00.105.012 I print_info: n_embd_head_k    = 128
0.00.105.013 I print_info: n_embd_head_v    = 128
0.00.105.015 I print_info: n_gqa            = 1
0.00.105.018 I print_info: n_embd_k_gqa     = 2048
0.00.105.020 I print_info: n_embd_v_gqa     = 2048
0.00.105.022 I print_info: f_norm_eps       = 1.0e-05
0.00.105.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.024 I print_info: f_logit_scale    = 0.0e+00
0.00.105.024 I print_info: f_attn_scale     = 0.0e+00
0.00.105.025 I print_info: n_ff             = 8192
0.00.105.026 I print_info: n_expert         = 0
0.00.105.026 I print_info: n_expert_used    = 0
0.00.105.027 I print_info: causal attn      = 1
0.00.105.027 I print_info: pooling type     = 0
0.00.105.028 I print_info: rope type        = 2
0.00.105.029 I print_info: rope scaling     = linear
0.00.105.031 I print_info: freq_base_train  = 10000.0
0.00.105.032 I print_info: freq_scale_train = 1
0.00.105.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.033 I print_info: rope_finetuned   = unknown
0.00.105.034 I print_info: ssm_d_conv       = 0
0.00.105.034 I print_info: ssm_d_inner      = 0
0.00.105.034 I print_info: ssm_d_state      = 0
0.00.105.035 I print_info: ssm_dt_rank      = 0
0.00.105.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.036 I print_info: model type       = 1.4B
0.00.105.057 I print_info: model params     = 1.41 B
0.00.105.058 I print_info: general.name     = 1.4B
0.00.105.061 I print_info: vocab type       = BPE
0.00.105.063 I print_info: n_vocab          = 50304
0.00.105.064 I print_info: n_merges         = 50009
0.00.105.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.068 I print_info: LF token         = 187 'Ċ'
0.00.105.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.069 I print_info: max token length = 1024
0.00.105.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.276 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.287 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.159 I llama_context: constructing llama_context
0.00.535.166 I llama_context: n_seq_max     = 1
0.00.535.167 I llama_context: n_ctx         = 2048
0.00.535.167 I llama_context: n_ctx_per_seq = 2048
0.00.535.168 I llama_context: n_batch       = 2048
0.00.535.168 I llama_context: n_ubatch      = 512
0.00.535.169 I llama_context: causal_attn   = 1
0.00.535.170 I llama_context: flash_attn    = 0
0.00.535.174 I llama_context: freq_base     = 10000.0
0.00.535.175 I llama_context: freq_scale    = 1
0.00.535.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.221 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.650.321 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.343 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.668 I llama_context: graph nodes  = 1015
0.00.659.668 I llama_context: graph splits = 1
0.00.659.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.035.181 I llama_context: constructing llama_context
0.01.035.201 I llama_context: n_seq_max     = 1
0.01.035.201 I llama_context: n_ctx         = 2048
0.01.035.202 I llama_context: n_ctx_per_seq = 2048
0.01.035.202 I llama_context: n_batch       = 2048
0.01.035.203 I llama_context: n_ubatch      = 512
0.01.035.203 I llama_context: causal_attn   = 1
0.01.035.204 I llama_context: flash_attn    = 0
0.01.035.209 I llama_context: freq_base     = 10000.0
0.01.035.209 I llama_context: freq_scale    = 1
0.01.035.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.229 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.150.567 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.150.586 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.159.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.159.764 I llama_context: graph nodes  = 1015
0.01.159.765 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.486.895 I llama_context: constructing llama_context
0.01.486.919 I llama_context: n_seq_max     = 1
0.01.486.919 I llama_context: n_ctx         = 2048
0.01.486.920 I llama_context: n_ctx_per_seq = 2048
0.01.486.920 I llama_context: n_batch       = 2048
0.01.486.921 I llama_context: n_ubatch      = 512
0.01.486.921 I llama_context: causal_attn   = 1
0.01.486.922 I llama_context: flash_attn    = 0
0.01.486.927 I llama_context: freq_base     = 10000.0
0.01.486.928 I llama_context: freq_scale    = 1
0.01.486.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.486.947 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.597.885 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.597.904 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.607.393 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.607.402 I llama_context: graph nodes  = 1015
0.01.607.402 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.091s
user	0m6.899s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5302 (39e73ae0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.284 I llama_model_loader: - type  f32:  194 tensors
0.00.030.285 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.289 I print_info: file format = GGUF V3 (latest)
0.00.030.290 I print_info: file type   = Q4_0
0.00.030.296 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.610 I load: special tokens cache size = 25
0.00.104.299 I load: token to piece cache size = 0.2984 MB
0.00.104.323 I print_info: arch             = gptneox
0.00.104.328 I print_info: vocab_only       = 0
0.00.104.329 I print_info: n_ctx_train      = 2048
0.00.104.329 I print_info: n_embd           = 2048
0.00.104.330 I print_info: n_layer          = 24
0.00.104.352 I print_info: n_head           = 16
0.00.104.360 I print_info: n_head_kv        = 16
0.00.104.360 I print_info: n_rot            = 32
0.00.104.361 I print_info: n_swa            = 0
0.00.104.361 I print_info: n_swa_pattern    = 1
0.00.104.362 I print_info: n_embd_head_k    = 128
0.00.104.362 I print_info: n_embd_head_v    = 128
0.00.104.365 I print_info: n_gqa            = 1
0.00.104.367 I print_info: n_embd_k_gqa     = 2048
0.00.104.368 I print_info: n_embd_v_gqa     = 2048
0.00.104.370 I print_info: f_norm_eps       = 1.0e-05
0.00.104.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.373 I print_info: f_logit_scale    = 0.0e+00
0.00.104.374 I print_info: f_attn_scale     = 0.0e+00
0.00.104.375 I print_info: n_ff             = 8192
0.00.104.376 I print_info: n_expert         = 0
0.00.104.376 I print_info: n_expert_used    = 0
0.00.104.377 I print_info: causal attn      = 1
0.00.104.378 I print_info: pooling type     = 0
0.00.104.378 I print_info: rope type        = 2
0.00.104.379 I print_info: rope scaling     = linear
0.00.104.380 I print_info: freq_base_train  = 10000.0
0.00.104.381 I print_info: freq_scale_train = 1
0.00.104.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.382 I print_info: rope_finetuned   = unknown
0.00.104.383 I print_info: ssm_d_conv       = 0
0.00.104.383 I print_info: ssm_d_inner      = 0
0.00.104.383 I print_info: ssm_d_state      = 0
0.00.104.384 I print_info: ssm_dt_rank      = 0
0.00.104.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.386 I print_info: model type       = 1.4B
0.00.104.387 I print_info: model params     = 1.41 B
0.00.104.388 I print_info: general.name     = 1.4B
0.00.104.391 I print_info: vocab type       = BPE
0.00.104.392 I print_info: n_vocab          = 50304
0.00.104.393 I print_info: n_merges         = 50009
0.00.104.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.397 I print_info: LF token         = 187 'Ċ'
0.00.104.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.398 I print_info: max token length = 1024
0.00.104.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.361 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.373 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.615 I llama_context: constructing llama_context
0.00.536.625 I llama_context: n_seq_max     = 1
0.00.536.625 I llama_context: n_ctx         = 2048
0.00.536.625 I llama_context: n_ctx_per_seq = 2048
0.00.536.626 I llama_context: n_batch       = 2048
0.00.536.626 I llama_context: n_ubatch      = 512
0.00.536.627 I llama_context: causal_attn   = 1
0.00.536.627 I llama_context: flash_attn    = 1
0.00.536.632 I llama_context: freq_base     = 10000.0
0.00.536.633 I llama_context: freq_scale    = 1
0.00.536.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.678 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.652.566 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.652.590 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.009 I llama_context: graph nodes  = 920
0.00.662.009 I llama_context: graph splits = 1
0.00.662.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.038.372 I llama_context: constructing llama_context
0.01.038.431 I llama_context: n_seq_max     = 1
0.01.038.439 I llama_context: n_ctx         = 2048
0.01.038.446 I llama_context: n_ctx_per_seq = 2048
0.01.038.453 I llama_context: n_batch       = 2048
0.01.038.461 I llama_context: n_ubatch      = 512
0.01.038.468 I llama_context: causal_attn   = 1
0.01.038.475 I llama_context: flash_attn    = 1
0.01.038.493 I llama_context: freq_base     = 10000.0
0.01.038.505 I llama_context: freq_scale    = 1
0.01.038.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.038.558 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.154.142 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.154.160 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.163.452 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.163.460 I llama_context: graph nodes  = 920
0.01.163.461 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.476.731 I llama_context: constructing llama_context
0.01.476.753 I llama_context: n_seq_max     = 1
0.01.476.753 I llama_context: n_ctx         = 2048
0.01.476.754 I llama_context: n_ctx_per_seq = 2048
0.01.476.754 I llama_context: n_batch       = 2048
0.01.476.754 I llama_context: n_ubatch      = 512
0.01.476.755 I llama_context: causal_attn   = 1
0.01.476.755 I llama_context: flash_attn    = 1
0.01.476.760 I llama_context: freq_base     = 10000.0
0.01.476.761 I llama_context: freq_scale    = 1
0.01.476.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.476.782 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.587.858 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.587.877 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.597.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.597.148 I llama_context: graph nodes  = 920
0.01.597.149 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.071s
user	0m6.676s
sys	0m0.764s
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
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.40user 0.37system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2917036maxresident)k
0inputs+40outputs (0major+81516minor)pagefaults 0swaps
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
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.36system 0:00.49elapsed 100%CPU (0avgtext+0avgdata 2912236maxresident)k
0inputs+40outputs (0major+81289minor)pagefaults 0swaps
```
