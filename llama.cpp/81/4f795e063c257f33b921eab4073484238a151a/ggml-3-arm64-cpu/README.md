## Summary

- status:  SUCCESS ✅
- runtime: 5:01.30
- date:    Wed May  7 14:50:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/814f795e063c257f33b921eab4073484238a151a
- author:  Diego Devesa
```
docker : disable arm64 and intel images (#13356)
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    6.22 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.30 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.11 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   32.51 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  73.12 sec*proc (30 tests)

Total Test time (real) =  73.13 sec

real	1m13.142s
user	1m22.107s
sys	0m1.156s
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
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
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
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.53 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.38 sec
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
main    =  26.17 sec*proc (30 tests)

Total Test time (real) =  26.18 sec

real	0m26.194s
user	0m27.243s
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
0.00.000.237 I build: 5307 (814f795e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.439 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.473 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.475 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.476 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.476 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.480 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.481 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.482 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.484 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.484 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.491 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.492 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.493 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.494 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.494 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.495 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.496 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.497 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.010 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.259 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.267 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.268 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.268 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.271 I llama_model_loader: - type  f32:  124 tensors
0.00.011.272 I llama_model_loader: - type  f16:   73 tensors
0.00.011.274 I print_info: file format = GGUF V3 (latest)
0.00.011.275 I print_info: file type   = F16
0.00.011.278 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.596 I load: special tokens cache size = 5
0.00.035.198 I load: token to piece cache size = 0.2032 MB
0.00.035.221 I print_info: arch             = bert
0.00.035.227 I print_info: vocab_only       = 0
0.00.035.228 I print_info: n_ctx_train      = 512
0.00.035.228 I print_info: n_embd           = 384
0.00.035.228 I print_info: n_layer          = 12
0.00.035.249 I print_info: n_head           = 12
0.00.035.257 I print_info: n_head_kv        = 12
0.00.035.257 I print_info: n_rot            = 32
0.00.035.257 I print_info: n_swa            = 0
0.00.035.258 I print_info: n_swa_pattern    = 1
0.00.035.258 I print_info: n_embd_head_k    = 32
0.00.035.259 I print_info: n_embd_head_v    = 32
0.00.035.261 I print_info: n_gqa            = 1
0.00.035.262 I print_info: n_embd_k_gqa     = 384
0.00.035.264 I print_info: n_embd_v_gqa     = 384
0.00.035.265 I print_info: f_norm_eps       = 1.0e-12
0.00.035.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.268 I print_info: f_logit_scale    = 0.0e+00
0.00.035.268 I print_info: f_attn_scale     = 0.0e+00
0.00.035.270 I print_info: n_ff             = 1536
0.00.035.271 I print_info: n_expert         = 0
0.00.035.272 I print_info: n_expert_used    = 0
0.00.035.272 I print_info: causal attn      = 0
0.00.035.272 I print_info: pooling type     = 2
0.00.035.273 I print_info: rope type        = 2
0.00.035.273 I print_info: rope scaling     = linear
0.00.035.280 I print_info: freq_base_train  = 10000.0
0.00.035.280 I print_info: freq_scale_train = 1
0.00.035.281 I print_info: n_ctx_orig_yarn  = 512
0.00.035.281 I print_info: rope_finetuned   = unknown
0.00.035.281 I print_info: ssm_d_conv       = 0
0.00.035.282 I print_info: ssm_d_inner      = 0
0.00.035.282 I print_info: ssm_d_state      = 0
0.00.035.282 I print_info: ssm_dt_rank      = 0
0.00.035.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.283 I print_info: model type       = 33M
0.00.035.284 I print_info: model params     = 33.21 M
0.00.035.285 I print_info: general.name     = Bge Small
0.00.035.287 I print_info: vocab type       = WPM
0.00.035.288 I print_info: n_vocab          = 30522
0.00.035.289 I print_info: n_merges         = 0
0.00.035.289 I print_info: BOS token        = 101 '[CLS]'
0.00.035.290 I print_info: UNK token        = 100 '[UNK]'
0.00.035.290 I print_info: SEP token        = 102 '[SEP]'
0.00.035.291 I print_info: PAD token        = 0 '[PAD]'
0.00.035.292 I print_info: MASK token       = 103 '[MASK]'
0.00.035.292 I print_info: LF token         = 0 '[PAD]'
0.00.035.293 I print_info: max token length = 21
0.00.035.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.178 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.110 I llama_context: constructing llama_context
0.00.042.116 I llama_context: n_seq_max     = 1
0.00.042.117 I llama_context: n_ctx         = 512
0.00.042.117 I llama_context: n_ctx_per_seq = 512
0.00.042.118 I llama_context: n_batch       = 2048
0.00.042.118 I llama_context: n_ubatch      = 2048
0.00.042.119 I llama_context: causal_attn   = 0
0.00.042.119 I llama_context: flash_attn    = 0
0.00.042.121 I llama_context: freq_base     = 10000.0
0.00.042.122 I llama_context: freq_scale    = 1
0.00.042.147 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.156 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.045.374 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.045.391 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.493 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.500 I llama_context: graph nodes  = 417
0.00.055.500 I llama_context: graph splits = 1
0.00.055.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.733 I 
0.00.057.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.059.158 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.062.457 I llama_perf_context_print:        load time =      57.41 ms
0.00.062.459 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3098.11 tokens per second)
0.00.062.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.462 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens

real	0m0.080s
user	0m0.056s
sys	0m0.056s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5307 (814f795e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.508 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.542 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.549 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.550 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.550 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.554 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.555 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.555 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.556 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.557 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.563 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.564 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.565 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.566 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.568 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.569 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.951 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.195 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.204 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.204 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.205 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.206 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.207 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.208 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.210 I llama_model_loader: - type  f32:  124 tensors
0.00.011.211 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.213 I print_info: file format = GGUF V3 (latest)
0.00.011.214 I print_info: file type   = Q8_0
0.00.011.217 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.691 I load: special tokens cache size = 5
0.00.035.302 I load: token to piece cache size = 0.2032 MB
0.00.035.325 I print_info: arch             = bert
0.00.035.331 I print_info: vocab_only       = 0
0.00.035.332 I print_info: n_ctx_train      = 512
0.00.035.333 I print_info: n_embd           = 384
0.00.035.333 I print_info: n_layer          = 12
0.00.035.357 I print_info: n_head           = 12
0.00.035.365 I print_info: n_head_kv        = 12
0.00.035.366 I print_info: n_rot            = 32
0.00.035.366 I print_info: n_swa            = 0
0.00.035.367 I print_info: n_swa_pattern    = 1
0.00.035.367 I print_info: n_embd_head_k    = 32
0.00.035.368 I print_info: n_embd_head_v    = 32
0.00.035.370 I print_info: n_gqa            = 1
0.00.035.372 I print_info: n_embd_k_gqa     = 384
0.00.035.374 I print_info: n_embd_v_gqa     = 384
0.00.035.375 I print_info: f_norm_eps       = 1.0e-12
0.00.035.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.378 I print_info: f_logit_scale    = 0.0e+00
0.00.035.379 I print_info: f_attn_scale     = 0.0e+00
0.00.035.381 I print_info: n_ff             = 1536
0.00.035.383 I print_info: n_expert         = 0
0.00.035.384 I print_info: n_expert_used    = 0
0.00.035.384 I print_info: causal attn      = 0
0.00.035.385 I print_info: pooling type     = 2
0.00.035.385 I print_info: rope type        = 2
0.00.035.386 I print_info: rope scaling     = linear
0.00.035.387 I print_info: freq_base_train  = 10000.0
0.00.035.388 I print_info: freq_scale_train = 1
0.00.035.389 I print_info: n_ctx_orig_yarn  = 512
0.00.035.389 I print_info: rope_finetuned   = unknown
0.00.035.390 I print_info: ssm_d_conv       = 0
0.00.035.390 I print_info: ssm_d_inner      = 0
0.00.035.390 I print_info: ssm_d_state      = 0
0.00.035.391 I print_info: ssm_dt_rank      = 0
0.00.035.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.392 I print_info: model type       = 33M
0.00.035.394 I print_info: model params     = 33.21 M
0.00.035.394 I print_info: general.name     = Bge Small
0.00.035.397 I print_info: vocab type       = WPM
0.00.035.399 I print_info: n_vocab          = 30522
0.00.035.399 I print_info: n_merges         = 0
0.00.035.400 I print_info: BOS token        = 101 '[CLS]'
0.00.035.401 I print_info: UNK token        = 100 '[UNK]'
0.00.035.401 I print_info: SEP token        = 102 '[SEP]'
0.00.035.402 I print_info: PAD token        = 0 '[PAD]'
0.00.035.402 I print_info: MASK token       = 103 '[MASK]'
0.00.035.403 I print_info: LF token         = 0 '[PAD]'
0.00.035.403 I print_info: max token length = 21
0.00.035.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.342 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.243 I llama_context: constructing llama_context
0.00.040.250 I llama_context: n_seq_max     = 1
0.00.040.251 I llama_context: n_ctx         = 512
0.00.040.251 I llama_context: n_ctx_per_seq = 512
0.00.040.252 I llama_context: n_batch       = 2048
0.00.040.252 I llama_context: n_ubatch      = 2048
0.00.040.252 I llama_context: causal_attn   = 0
0.00.040.253 I llama_context: flash_attn    = 0
0.00.040.255 I llama_context: freq_base     = 10000.0
0.00.040.256 I llama_context: freq_scale    = 1
0.00.040.282 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.291 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.043.545 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.043.562 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.628 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.634 I llama_context: graph nodes  = 417
0.00.053.635 I llama_context: graph splits = 1
0.00.053.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.634 I 
0.00.055.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.027 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.060.276 I llama_perf_context_print:        load time =      55.33 ms
0.00.060.278 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3123.92 tokens per second)
0.00.060.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.280 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.076s
user	0m0.077s
sys	0m0.030s
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
0.00.000.283 I build: 5307 (814f795e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.087 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.124 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.133 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.133 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.134 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.137 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.138 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.139 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.140 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.140 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.148 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.149 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.150 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.151 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.152 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.153 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.938 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.431 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.936 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.948 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.949 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.950 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.952 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.953 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.954 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.955 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.956 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.957 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.960 I llama_model_loader: - type  f32:   40 tensors
0.00.028.961 I llama_model_loader: - type  f16:   30 tensors
0.00.028.965 I print_info: file format = GGUF V3 (latest)
0.00.028.965 I print_info: file type   = F16
0.00.028.971 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.912 W load: empty token at index 5
0.00.056.012 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.149 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.339 I load: special tokens cache size = 5
0.00.765.777 I load: token to piece cache size = 1.5060 MB
0.00.765.808 I print_info: arch             = jina-bert-v2
0.00.765.814 I print_info: vocab_only       = 0
0.00.765.814 I print_info: n_ctx_train      = 8192
0.00.765.815 I print_info: n_embd           = 384
0.00.765.815 I print_info: n_layer          = 4
0.00.765.838 I print_info: n_head           = 12
0.00.765.845 I print_info: n_head_kv        = 12
0.00.765.846 I print_info: n_rot            = 32
0.00.765.846 I print_info: n_swa            = 0
0.00.765.847 I print_info: n_swa_pattern    = 1
0.00.765.847 I print_info: n_embd_head_k    = 32
0.00.765.847 I print_info: n_embd_head_v    = 32
0.00.765.850 I print_info: n_gqa            = 1
0.00.765.851 I print_info: n_embd_k_gqa     = 384
0.00.765.853 I print_info: n_embd_v_gqa     = 384
0.00.765.854 I print_info: f_norm_eps       = 1.0e-12
0.00.765.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.857 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.857 I print_info: f_logit_scale    = 0.0e+00
0.00.765.858 I print_info: f_attn_scale     = 0.0e+00
0.00.765.859 I print_info: n_ff             = 1536
0.00.765.860 I print_info: n_expert         = 0
0.00.765.860 I print_info: n_expert_used    = 0
0.00.765.862 I print_info: causal attn      = 0
0.00.765.862 I print_info: pooling type     = -1
0.00.765.862 I print_info: rope type        = -1
0.00.765.863 I print_info: rope scaling     = linear
0.00.765.865 I print_info: freq_base_train  = 10000.0
0.00.765.866 I print_info: freq_scale_train = 1
0.00.765.866 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.867 I print_info: rope_finetuned   = unknown
0.00.765.867 I print_info: ssm_d_conv       = 0
0.00.765.868 I print_info: ssm_d_inner      = 0
0.00.765.869 I print_info: ssm_d_state      = 0
0.00.765.869 I print_info: ssm_dt_rank      = 0
0.00.765.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.872 I print_info: model type       = 33M
0.00.765.873 I print_info: model params     = 32.90 M
0.00.765.874 I print_info: general.name     = Jina Bert Implementation
0.00.765.878 I print_info: vocab type       = BPE
0.00.765.879 I print_info: n_vocab          = 61056
0.00.765.879 I print_info: n_merges         = 39382
0.00.765.880 I print_info: BOS token        = 0 '<s>'
0.00.765.881 I print_info: EOS token        = 2 '</s>'
0.00.765.882 I print_info: UNK token        = 3 '<unk>'
0.00.765.882 I print_info: SEP token        = 2 '</s>'
0.00.765.883 I print_info: PAD token        = 1 '<pad>'
0.00.765.883 I print_info: MASK token       = 4 '<mask>'
0.00.765.884 I print_info: EOG token        = 2 '</s>'
0.00.765.885 I print_info: max token length = 45
0.00.765.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.196 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.771.101 I llama_context: constructing llama_context
0.00.771.111 I llama_context: n_seq_max     = 1
0.00.771.112 I llama_context: n_ctx         = 8192
0.00.771.112 I llama_context: n_ctx_per_seq = 8192
0.00.771.112 I llama_context: n_batch       = 2048
0.00.771.113 I llama_context: n_ubatch      = 2048
0.00.771.113 I llama_context: causal_attn   = 0
0.00.771.114 I llama_context: flash_attn    = 0
0.00.771.117 I llama_context: freq_base     = 10000.0
0.00.771.118 I llama_context: freq_scale    = 1
0.00.771.147 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.771.156 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.788.477 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.788.505 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.798.210 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.798.216 I llama_context: graph nodes  = 150
0.00.798.216 I llama_context: graph splits = 1
0.00.798.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.798.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.747 I 
0.00.800.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.096 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.801.103 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.801.110 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.801.111 I main: number of tokens in prompt = 13
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


0.00.801.116 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.801.116 I main: number of tokens in prompt = 40
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


0.00.802.266 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.809.834 I llama_perf_context_print:        load time =     800.36 ms
0.00.809.844 I llama_perf_context_print: prompt eval time =       7.46 ms /    62 tokens (    0.12 ms per token,  8316.57 tokens per second)
0.00.809.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.868 I llama_perf_context_print:       total time =       9.11 ms /    63 tokens

real	0m0.842s
user	0m0.847s
sys	0m0.056s
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
0.00.000.246 I build: 5307 (814f795e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.650 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.707 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.708 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.708 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.196 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.211 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type  f16:   98 tensors
0.00.030.219 I print_info: file format = GGUF V3 (latest)
0.00.030.220 I print_info: file type   = all F32 (guessed)
0.00.030.224 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.233 I load: special tokens cache size = 25
0.00.100.999 I load: token to piece cache size = 0.2984 MB
0.00.101.029 I print_info: arch             = gptneox
0.00.101.030 I print_info: vocab_only       = 0
0.00.101.030 I print_info: n_ctx_train      = 2048
0.00.101.030 I print_info: n_embd           = 2048
0.00.101.031 I print_info: n_layer          = 24
0.00.101.054 I print_info: n_head           = 16
0.00.101.062 I print_info: n_head_kv        = 16
0.00.101.062 I print_info: n_rot            = 32
0.00.101.063 I print_info: n_swa            = 0
0.00.101.063 I print_info: n_swa_pattern    = 1
0.00.101.064 I print_info: n_embd_head_k    = 128
0.00.101.064 I print_info: n_embd_head_v    = 128
0.00.101.066 I print_info: n_gqa            = 1
0.00.101.068 I print_info: n_embd_k_gqa     = 2048
0.00.101.070 I print_info: n_embd_v_gqa     = 2048
0.00.101.072 I print_info: f_norm_eps       = 1.0e-05
0.00.101.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.074 I print_info: f_logit_scale    = 0.0e+00
0.00.101.075 I print_info: f_attn_scale     = 0.0e+00
0.00.101.076 I print_info: n_ff             = 8192
0.00.101.076 I print_info: n_expert         = 0
0.00.101.077 I print_info: n_expert_used    = 0
0.00.101.077 I print_info: causal attn      = 1
0.00.101.078 I print_info: pooling type     = 0
0.00.101.078 I print_info: rope type        = 2
0.00.101.078 I print_info: rope scaling     = linear
0.00.101.080 I print_info: freq_base_train  = 10000.0
0.00.101.081 I print_info: freq_scale_train = 1
0.00.101.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.082 I print_info: rope_finetuned   = unknown
0.00.101.084 I print_info: ssm_d_conv       = 0
0.00.101.084 I print_info: ssm_d_inner      = 0
0.00.101.085 I print_info: ssm_d_state      = 0
0.00.101.085 I print_info: ssm_dt_rank      = 0
0.00.101.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.087 I print_info: model type       = 1.4B
0.00.101.088 I print_info: model params     = 1.41 B
0.00.101.089 I print_info: general.name     = 1.4B
0.00.101.092 I print_info: vocab type       = BPE
0.00.101.093 I print_info: n_vocab          = 50304
0.00.101.093 I print_info: n_merges         = 50009
0.00.101.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.097 I print_info: LF token         = 187 'Ċ'
0.00.101.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.122 I print_info: max token length = 1024
0.00.101.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.734 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.378 I llama_context: constructing llama_context
0.00.276.387 I llama_context: n_seq_max     = 1
0.00.276.387 I llama_context: n_ctx         = 2048
0.00.276.387 I llama_context: n_ctx_per_seq = 2048
0.00.276.388 I llama_context: n_batch       = 2048
0.00.276.389 I llama_context: n_ubatch      = 512
0.00.276.389 I llama_context: causal_attn   = 1
0.00.276.389 I llama_context: flash_attn    = 0
0.00.276.392 I llama_context: freq_base     = 10000.0
0.00.276.394 I llama_context: freq_scale    = 1
0.00.276.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.439 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.402.711 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.402.736 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.743 I llama_context: graph nodes  = 1015
0.00.412.744 I llama_context: graph splits = 1
0.00.412.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.700 I main: llama threadpool init, n_threads = 8
0.00.474.716 I 
0.00.474.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.805 I 
0.00.474.923 I sampler seed: 1234
0.00.474.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.957 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.052.826 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19372.44 tokens per second)
0.03.052.839 I llama_perf_context_print:        load time =     472.49 ms
0.03.052.848 I llama_perf_context_print: prompt eval time =      98.46 ms /     7 tokens (   14.07 ms per token,    71.09 tokens per second)
0.03.052.856 I llama_perf_context_print:        eval time =    2468.18 ms /    63 runs   (   39.18 ms per token,    25.52 tokens per second)
0.03.052.872 I llama_perf_context_print:       total time =    2579.82 ms /    70 tokens

real	0m3.224s
user	0m20.860s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5307 (814f795e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.441 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.816 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.778 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.789 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.795 I llama_model_loader: - type  f32:  194 tensors
0.00.029.796 I llama_model_loader: - type  f16:   98 tensors
0.00.029.798 I print_info: file format = GGUF V3 (latest)
0.00.029.799 I print_info: file type   = all F32 (guessed)
0.00.029.803 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.485 I load: special tokens cache size = 25
0.00.102.312 I load: token to piece cache size = 0.2984 MB
0.00.102.340 I print_info: arch             = gptneox
0.00.102.346 I print_info: vocab_only       = 0
0.00.102.346 I print_info: n_ctx_train      = 2048
0.00.102.346 I print_info: n_embd           = 2048
0.00.102.347 I print_info: n_layer          = 24
0.00.102.370 I print_info: n_head           = 16
0.00.102.377 I print_info: n_head_kv        = 16
0.00.102.377 I print_info: n_rot            = 32
0.00.102.377 I print_info: n_swa            = 0
0.00.102.378 I print_info: n_swa_pattern    = 1
0.00.102.378 I print_info: n_embd_head_k    = 128
0.00.102.378 I print_info: n_embd_head_v    = 128
0.00.102.381 I print_info: n_gqa            = 1
0.00.102.383 I print_info: n_embd_k_gqa     = 2048
0.00.102.384 I print_info: n_embd_v_gqa     = 2048
0.00.102.386 I print_info: f_norm_eps       = 1.0e-05
0.00.102.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.388 I print_info: f_logit_scale    = 0.0e+00
0.00.102.390 I print_info: f_attn_scale     = 0.0e+00
0.00.102.392 I print_info: n_ff             = 8192
0.00.102.392 I print_info: n_expert         = 0
0.00.102.392 I print_info: n_expert_used    = 0
0.00.102.393 I print_info: causal attn      = 1
0.00.102.393 I print_info: pooling type     = 0
0.00.102.394 I print_info: rope type        = 2
0.00.102.395 I print_info: rope scaling     = linear
0.00.102.396 I print_info: freq_base_train  = 10000.0
0.00.102.397 I print_info: freq_scale_train = 1
0.00.102.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.398 I print_info: rope_finetuned   = unknown
0.00.102.398 I print_info: ssm_d_conv       = 0
0.00.102.399 I print_info: ssm_d_inner      = 0
0.00.102.399 I print_info: ssm_d_state      = 0
0.00.102.400 I print_info: ssm_dt_rank      = 0
0.00.102.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.401 I print_info: model type       = 1.4B
0.00.102.401 I print_info: model params     = 1.41 B
0.00.102.402 I print_info: general.name     = 1.4B
0.00.102.405 I print_info: vocab type       = BPE
0.00.102.407 I print_info: n_vocab          = 50304
0.00.102.407 I print_info: n_merges         = 50009
0.00.102.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.411 I print_info: LF token         = 187 'Ċ'
0.00.102.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.412 I print_info: max token length = 1024
0.00.102.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.775 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.420 I llama_context: constructing llama_context
0.00.279.427 I llama_context: n_seq_max     = 1
0.00.279.427 I llama_context: n_ctx         = 128
0.00.279.428 I llama_context: n_ctx_per_seq = 128
0.00.279.428 I llama_context: n_batch       = 128
0.00.279.428 I llama_context: n_ubatch      = 128
0.00.279.429 I llama_context: causal_attn   = 1
0.00.279.429 I llama_context: flash_attn    = 0
0.00.279.432 I llama_context: freq_base     = 10000.0
0.00.279.432 I llama_context: freq_scale    = 1
0.00.279.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.476 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.288.012 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.033 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.001 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.009 I llama_context: graph nodes  = 1015
0.00.299.009 I llama_context: graph splits = 1
0.00.299.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.583 I 
0.00.351.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.690 I perplexity: tokenizing the input ..
0.00.360.627 I perplexity: tokenization took 8.931 ms
0.00.360.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.500.727 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.503.696 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.503.742 I llama_perf_context_print:        load time =     351.18 ms
0.01.503.748 I llama_perf_context_print: prompt eval time =    1139.49 ms /   128 tokens (    8.90 ms per token,   112.33 tokens per second)
0.01.503.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.503.750 I llama_perf_context_print:       total time =    1152.18 ms /   129 tokens

real	0m1.650s
user	0m9.589s
sys	0m0.372s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5307 (814f795e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.258 I print_info: file format = GGUF V3 (latest)
0.00.030.259 I print_info: file type   = Q8_0
0.00.030.263 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.695 I load: special tokens cache size = 25
0.00.101.358 I load: token to piece cache size = 0.2984 MB
0.00.101.383 I print_info: arch             = gptneox
0.00.101.383 I print_info: vocab_only       = 0
0.00.101.384 I print_info: n_ctx_train      = 2048
0.00.101.384 I print_info: n_embd           = 2048
0.00.101.385 I print_info: n_layer          = 24
0.00.101.406 I print_info: n_head           = 16
0.00.101.413 I print_info: n_head_kv        = 16
0.00.101.413 I print_info: n_rot            = 32
0.00.101.414 I print_info: n_swa            = 0
0.00.101.414 I print_info: n_swa_pattern    = 1
0.00.101.415 I print_info: n_embd_head_k    = 128
0.00.101.415 I print_info: n_embd_head_v    = 128
0.00.101.417 I print_info: n_gqa            = 1
0.00.101.419 I print_info: n_embd_k_gqa     = 2048
0.00.101.421 I print_info: n_embd_v_gqa     = 2048
0.00.101.422 I print_info: f_norm_eps       = 1.0e-05
0.00.101.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.424 I print_info: f_logit_scale    = 0.0e+00
0.00.101.424 I print_info: f_attn_scale     = 0.0e+00
0.00.101.425 I print_info: n_ff             = 8192
0.00.101.426 I print_info: n_expert         = 0
0.00.101.426 I print_info: n_expert_used    = 0
0.00.101.427 I print_info: causal attn      = 1
0.00.101.427 I print_info: pooling type     = 0
0.00.101.427 I print_info: rope type        = 2
0.00.101.428 I print_info: rope scaling     = linear
0.00.101.429 I print_info: freq_base_train  = 10000.0
0.00.101.430 I print_info: freq_scale_train = 1
0.00.101.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.431 I print_info: rope_finetuned   = unknown
0.00.101.432 I print_info: ssm_d_conv       = 0
0.00.101.432 I print_info: ssm_d_inner      = 0
0.00.101.432 I print_info: ssm_d_state      = 0
0.00.101.433 I print_info: ssm_dt_rank      = 0
0.00.101.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.434 I print_info: model type       = 1.4B
0.00.101.435 I print_info: model params     = 1.41 B
0.00.101.436 I print_info: general.name     = 1.4B
0.00.101.440 I print_info: vocab type       = BPE
0.00.101.441 I print_info: n_vocab          = 50304
0.00.101.441 I print_info: n_merges         = 50009
0.00.101.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.444 I print_info: LF token         = 187 'Ċ'
0.00.101.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.445 I print_info: max token length = 1024
0.00.101.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.636 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.171 I llama_context: constructing llama_context
0.00.178.177 I llama_context: n_seq_max     = 1
0.00.178.178 I llama_context: n_ctx         = 2048
0.00.178.178 I llama_context: n_ctx_per_seq = 2048
0.00.178.178 I llama_context: n_batch       = 2048
0.00.178.179 I llama_context: n_ubatch      = 512
0.00.178.179 I llama_context: causal_attn   = 1
0.00.178.179 I llama_context: flash_attn    = 0
0.00.178.182 I llama_context: freq_base     = 10000.0
0.00.178.183 I llama_context: freq_scale    = 1
0.00.178.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.222 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.303.816 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.839 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.852 I llama_context: graph nodes  = 1015
0.00.313.853 I llama_context: graph splits = 1
0.00.313.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.793 I main: llama threadpool init, n_threads = 8
0.00.356.808 I 
0.00.356.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.894 I 
0.00.356.993 I sampler seed: 1234
0.00.357.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.015 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.015.358 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19949.42 tokens per second)
0.02.015.371 I llama_perf_context_print:        load time =     354.61 ms
0.02.015.379 I llama_perf_context_print: prompt eval time =      74.35 ms /     7 tokens (   10.62 ms per token,    94.15 tokens per second)
0.02.015.390 I llama_perf_context_print:        eval time =    1573.36 ms /    63 runs   (   24.97 ms per token,    40.04 tokens per second)
0.02.015.403 I llama_perf_context_print:       total time =    1660.25 ms /    70 tokens

real	0m2.119s
user	0m13.188s
sys	0m0.373s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5307 (814f795e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.959 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.962 I print_info: file format = GGUF V3 (latest)
0.00.029.963 I print_info: file type   = Q8_0
0.00.029.968 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.579 I load: special tokens cache size = 25
0.00.101.346 I load: token to piece cache size = 0.2984 MB
0.00.101.374 I print_info: arch             = gptneox
0.00.101.382 I print_info: vocab_only       = 0
0.00.101.382 I print_info: n_ctx_train      = 2048
0.00.101.383 I print_info: n_embd           = 2048
0.00.101.383 I print_info: n_layer          = 24
0.00.101.405 I print_info: n_head           = 16
0.00.101.414 I print_info: n_head_kv        = 16
0.00.101.414 I print_info: n_rot            = 32
0.00.101.414 I print_info: n_swa            = 0
0.00.101.415 I print_info: n_swa_pattern    = 1
0.00.101.415 I print_info: n_embd_head_k    = 128
0.00.101.416 I print_info: n_embd_head_v    = 128
0.00.101.418 I print_info: n_gqa            = 1
0.00.101.420 I print_info: n_embd_k_gqa     = 2048
0.00.101.422 I print_info: n_embd_v_gqa     = 2048
0.00.101.424 I print_info: f_norm_eps       = 1.0e-05
0.00.101.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.426 I print_info: f_logit_scale    = 0.0e+00
0.00.101.427 I print_info: f_attn_scale     = 0.0e+00
0.00.101.429 I print_info: n_ff             = 8192
0.00.101.430 I print_info: n_expert         = 0
0.00.101.431 I print_info: n_expert_used    = 0
0.00.101.432 I print_info: causal attn      = 1
0.00.101.432 I print_info: pooling type     = 0
0.00.101.433 I print_info: rope type        = 2
0.00.101.433 I print_info: rope scaling     = linear
0.00.101.435 I print_info: freq_base_train  = 10000.0
0.00.101.435 I print_info: freq_scale_train = 1
0.00.101.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.437 I print_info: rope_finetuned   = unknown
0.00.101.437 I print_info: ssm_d_conv       = 0
0.00.101.437 I print_info: ssm_d_inner      = 0
0.00.101.438 I print_info: ssm_d_state      = 0
0.00.101.438 I print_info: ssm_dt_rank      = 0
0.00.101.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.439 I print_info: model type       = 1.4B
0.00.101.440 I print_info: model params     = 1.41 B
0.00.101.440 I print_info: general.name     = 1.4B
0.00.101.443 I print_info: vocab type       = BPE
0.00.101.445 I print_info: n_vocab          = 50304
0.00.101.445 I print_info: n_merges         = 50009
0.00.101.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.448 I print_info: LF token         = 187 'Ċ'
0.00.101.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.450 I print_info: max token length = 1024
0.00.101.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.585 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.216 I llama_context: constructing llama_context
0.00.179.226 I llama_context: n_seq_max     = 1
0.00.179.227 I llama_context: n_ctx         = 128
0.00.179.227 I llama_context: n_ctx_per_seq = 128
0.00.179.228 I llama_context: n_batch       = 128
0.00.179.228 I llama_context: n_ubatch      = 128
0.00.179.229 I llama_context: causal_attn   = 1
0.00.179.229 I llama_context: flash_attn    = 0
0.00.179.232 I llama_context: freq_base     = 10000.0
0.00.179.233 I llama_context: freq_scale    = 1
0.00.179.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.276 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.187.829 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.187.852 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.863 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.198.872 I llama_context: graph nodes  = 1015
0.00.198.873 I llama_context: graph splits = 1
0.00.198.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.347 I 
0.00.232.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.456 I perplexity: tokenizing the input ..
0.00.241.324 I perplexity: tokenization took 8.863 ms
0.00.241.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.403.769 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.406.768 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.406.808 I llama_perf_context_print:        load time =     231.97 ms
0.01.406.817 I llama_perf_context_print: prompt eval time =    1161.83 ms /   128 tokens (    9.08 ms per token,   110.17 tokens per second)
0.01.406.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.406.819 I llama_perf_context_print:       total time =    1174.48 ms /   129 tokens

real	0m1.486s
user	0m9.604s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5307 (814f795e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.886 I llama_model_loader: - type  f32:  194 tensors
0.00.029.888 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.892 I print_info: file format = GGUF V3 (latest)
0.00.029.893 I print_info: file type   = Q4_0
0.00.029.899 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.854 I load: special tokens cache size = 25
0.00.100.573 I load: token to piece cache size = 0.2984 MB
0.00.100.600 I print_info: arch             = gptneox
0.00.100.601 I print_info: vocab_only       = 0
0.00.100.601 I print_info: n_ctx_train      = 2048
0.00.100.602 I print_info: n_embd           = 2048
0.00.100.602 I print_info: n_layer          = 24
0.00.100.624 I print_info: n_head           = 16
0.00.100.632 I print_info: n_head_kv        = 16
0.00.100.632 I print_info: n_rot            = 32
0.00.100.633 I print_info: n_swa            = 0
0.00.100.633 I print_info: n_swa_pattern    = 1
0.00.100.634 I print_info: n_embd_head_k    = 128
0.00.100.634 I print_info: n_embd_head_v    = 128
0.00.100.636 I print_info: n_gqa            = 1
0.00.100.638 I print_info: n_embd_k_gqa     = 2048
0.00.100.640 I print_info: n_embd_v_gqa     = 2048
0.00.100.642 I print_info: f_norm_eps       = 1.0e-05
0.00.100.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.645 I print_info: f_logit_scale    = 0.0e+00
0.00.100.646 I print_info: f_attn_scale     = 0.0e+00
0.00.100.648 I print_info: n_ff             = 8192
0.00.100.648 I print_info: n_expert         = 0
0.00.100.649 I print_info: n_expert_used    = 0
0.00.100.649 I print_info: causal attn      = 1
0.00.100.649 I print_info: pooling type     = 0
0.00.100.650 I print_info: rope type        = 2
0.00.100.650 I print_info: rope scaling     = linear
0.00.100.652 I print_info: freq_base_train  = 10000.0
0.00.100.653 I print_info: freq_scale_train = 1
0.00.100.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.653 I print_info: rope_finetuned   = unknown
0.00.100.654 I print_info: ssm_d_conv       = 0
0.00.100.654 I print_info: ssm_d_inner      = 0
0.00.100.654 I print_info: ssm_d_state      = 0
0.00.100.655 I print_info: ssm_dt_rank      = 0
0.00.100.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.656 I print_info: model type       = 1.4B
0.00.100.657 I print_info: model params     = 1.41 B
0.00.100.657 I print_info: general.name     = 1.4B
0.00.100.660 I print_info: vocab type       = BPE
0.00.100.661 I print_info: n_vocab          = 50304
0.00.100.662 I print_info: n_merges         = 50009
0.00.100.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.665 I print_info: LF token         = 187 'Ċ'
0.00.100.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.667 I print_info: max token length = 1024
0.00.100.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.814 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.826 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.596 I llama_context: constructing llama_context
0.00.530.605 I llama_context: n_seq_max     = 1
0.00.530.606 I llama_context: n_ctx         = 2048
0.00.530.606 I llama_context: n_ctx_per_seq = 2048
0.00.530.607 I llama_context: n_batch       = 2048
0.00.530.607 I llama_context: n_ubatch      = 512
0.00.530.607 I llama_context: causal_attn   = 1
0.00.530.608 I llama_context: flash_attn    = 0
0.00.530.612 I llama_context: freq_base     = 10000.0
0.00.530.613 I llama_context: freq_scale    = 1
0.00.530.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.659 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.648.818 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.842 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.636 I llama_context: graph nodes  = 1015
0.00.658.637 I llama_context: graph splits = 1
0.00.658.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.482 I main: llama threadpool init, n_threads = 8
0.00.692.498 I 
0.00.692.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.692.587 I 
0.00.692.687 I sampler seed: 1234
0.00.692.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.706 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.721.446 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.01.721.459 I llama_perf_context_print:        load time =     690.29 ms
0.01.721.468 I llama_perf_context_print: prompt eval time =      41.64 ms /     7 tokens (    5.95 ms per token,   168.12 tokens per second)
0.01.721.477 I llama_perf_context_print:        eval time =     976.41 ms /    63 runs   (   15.50 ms per token,    64.52 tokens per second)
0.01.721.491 I llama_perf_context_print:       total time =    1030.66 ms /    70 tokens

real	0m1.842s
user	0m8.449s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5307 (814f795e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.165 I llama_model_loader: - type  f32:  194 tensors
0.00.031.166 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.169 I print_info: file format = GGUF V3 (latest)
0.00.031.170 I print_info: file type   = Q4_0
0.00.031.174 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.865 I load: special tokens cache size = 25
0.00.105.928 I load: token to piece cache size = 0.2984 MB
0.00.105.954 I print_info: arch             = gptneox
0.00.105.960 I print_info: vocab_only       = 0
0.00.105.961 I print_info: n_ctx_train      = 2048
0.00.105.961 I print_info: n_embd           = 2048
0.00.105.962 I print_info: n_layer          = 24
0.00.105.986 I print_info: n_head           = 16
0.00.105.994 I print_info: n_head_kv        = 16
0.00.105.995 I print_info: n_rot            = 32
0.00.105.995 I print_info: n_swa            = 0
0.00.105.996 I print_info: n_swa_pattern    = 1
0.00.105.996 I print_info: n_embd_head_k    = 128
0.00.105.997 I print_info: n_embd_head_v    = 128
0.00.106.000 I print_info: n_gqa            = 1
0.00.106.002 I print_info: n_embd_k_gqa     = 2048
0.00.106.003 I print_info: n_embd_v_gqa     = 2048
0.00.106.005 I print_info: f_norm_eps       = 1.0e-05
0.00.106.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.008 I print_info: f_logit_scale    = 0.0e+00
0.00.106.008 I print_info: f_attn_scale     = 0.0e+00
0.00.106.010 I print_info: n_ff             = 8192
0.00.106.010 I print_info: n_expert         = 0
0.00.106.011 I print_info: n_expert_used    = 0
0.00.106.011 I print_info: causal attn      = 1
0.00.106.012 I print_info: pooling type     = 0
0.00.106.012 I print_info: rope type        = 2
0.00.106.013 I print_info: rope scaling     = linear
0.00.106.014 I print_info: freq_base_train  = 10000.0
0.00.106.015 I print_info: freq_scale_train = 1
0.00.106.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.016 I print_info: rope_finetuned   = unknown
0.00.106.016 I print_info: ssm_d_conv       = 0
0.00.106.016 I print_info: ssm_d_inner      = 0
0.00.106.017 I print_info: ssm_d_state      = 0
0.00.106.017 I print_info: ssm_dt_rank      = 0
0.00.106.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.019 I print_info: model type       = 1.4B
0.00.106.020 I print_info: model params     = 1.41 B
0.00.106.020 I print_info: general.name     = 1.4B
0.00.106.023 I print_info: vocab type       = BPE
0.00.106.024 I print_info: n_vocab          = 50304
0.00.106.025 I print_info: n_merges         = 50009
0.00.106.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.027 I print_info: LF token         = 187 'Ċ'
0.00.106.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.029 I print_info: max token length = 1024
0.00.106.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.835 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.845 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.459 I llama_context: constructing llama_context
0.00.542.468 I llama_context: n_seq_max     = 1
0.00.542.468 I llama_context: n_ctx         = 128
0.00.542.468 I llama_context: n_ctx_per_seq = 128
0.00.542.469 I llama_context: n_batch       = 128
0.00.542.469 I llama_context: n_ubatch      = 128
0.00.542.469 I llama_context: causal_attn   = 1
0.00.542.470 I llama_context: flash_attn    = 0
0.00.542.475 I llama_context: freq_base     = 10000.0
0.00.542.475 I llama_context: freq_scale    = 1
0.00.542.476 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.522 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.550.066 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.550.086 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.973 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.559.981 I llama_context: graph nodes  = 1015
0.00.559.982 I llama_context: graph splits = 1
0.00.559.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.138 I 
0.00.584.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.584.241 I perplexity: tokenizing the input ..
0.00.593.548 I perplexity: tokenization took 9.301 ms
0.00.593.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.156 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.124.124 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.124.170 I llama_perf_context_print:        load time =     583.74 ms
0.01.124.172 I llama_perf_context_print: prompt eval time =     527.00 ms /   128 tokens (    4.12 ms per token,   242.88 tokens per second)
0.01.124.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.175 I llama_perf_context_print:       total time =     540.06 ms /   129 tokens

real	0m1.225s
user	0m4.614s
sys	0m0.425s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5307 (814f795e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.280 I llama_model_loader: - type  f32:  194 tensors
0.00.030.281 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.285 I print_info: file format = GGUF V3 (latest)
0.00.030.286 I print_info: file type   = Q4_1
0.00.030.292 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.267 I load: special tokens cache size = 25
0.00.101.889 I load: token to piece cache size = 0.2984 MB
0.00.101.916 I print_info: arch             = gptneox
0.00.101.917 I print_info: vocab_only       = 0
0.00.101.918 I print_info: n_ctx_train      = 2048
0.00.101.918 I print_info: n_embd           = 2048
0.00.101.918 I print_info: n_layer          = 24
0.00.101.941 I print_info: n_head           = 16
0.00.101.944 I print_info: n_head_kv        = 16
0.00.101.944 I print_info: n_rot            = 32
0.00.101.945 I print_info: n_swa            = 0
0.00.101.945 I print_info: n_swa_pattern    = 1
0.00.101.946 I print_info: n_embd_head_k    = 128
0.00.101.946 I print_info: n_embd_head_v    = 128
0.00.101.948 I print_info: n_gqa            = 1
0.00.101.950 I print_info: n_embd_k_gqa     = 2048
0.00.101.952 I print_info: n_embd_v_gqa     = 2048
0.00.101.954 I print_info: f_norm_eps       = 1.0e-05
0.00.101.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.957 I print_info: f_logit_scale    = 0.0e+00
0.00.101.957 I print_info: f_attn_scale     = 0.0e+00
0.00.101.959 I print_info: n_ff             = 8192
0.00.101.960 I print_info: n_expert         = 0
0.00.101.960 I print_info: n_expert_used    = 0
0.00.101.960 I print_info: causal attn      = 1
0.00.101.961 I print_info: pooling type     = 0
0.00.101.961 I print_info: rope type        = 2
0.00.101.962 I print_info: rope scaling     = linear
0.00.101.964 I print_info: freq_base_train  = 10000.0
0.00.101.965 I print_info: freq_scale_train = 1
0.00.101.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.965 I print_info: rope_finetuned   = unknown
0.00.101.966 I print_info: ssm_d_conv       = 0
0.00.101.966 I print_info: ssm_d_inner      = 0
0.00.101.967 I print_info: ssm_d_state      = 0
0.00.101.968 I print_info: ssm_dt_rank      = 0
0.00.101.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.969 I print_info: model type       = 1.4B
0.00.101.969 I print_info: model params     = 1.41 B
0.00.101.970 I print_info: general.name     = 1.4B
0.00.101.973 I print_info: vocab type       = BPE
0.00.101.974 I print_info: n_vocab          = 50304
0.00.101.975 I print_info: n_merges         = 50009
0.00.101.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.977 I print_info: LF token         = 187 'Ċ'
0.00.101.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.978 I print_info: max token length = 1024
0.00.101.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.601 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.273 I llama_context: constructing llama_context
0.00.146.282 I llama_context: n_seq_max     = 1
0.00.146.282 I llama_context: n_ctx         = 2048
0.00.146.282 I llama_context: n_ctx_per_seq = 2048
0.00.146.283 I llama_context: n_batch       = 2048
0.00.146.283 I llama_context: n_ubatch      = 512
0.00.146.284 I llama_context: causal_attn   = 1
0.00.146.284 I llama_context: flash_attn    = 0
0.00.146.287 I llama_context: freq_base     = 10000.0
0.00.146.288 I llama_context: freq_scale    = 1
0.00.146.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.330 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.471 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.497 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.657 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.666 I llama_context: graph nodes  = 1015
0.00.283.667 I llama_context: graph splits = 1
0.00.283.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.227 I main: llama threadpool init, n_threads = 8
0.00.334.243 I 
0.00.334.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.332 I 
0.00.334.430 I sampler seed: 1234
0.00.334.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.476 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.890.158 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.01.890.171 I llama_perf_context_print:        load time =     332.01 ms
0.01.890.181 I llama_perf_context_print: prompt eval time =     112.38 ms /     7 tokens (   16.05 ms per token,    62.29 tokens per second)
0.01.890.189 I llama_perf_context_print:        eval time =    1432.54 ms /    63 runs   (   22.74 ms per token,    43.98 tokens per second)
0.01.890.197 I llama_perf_context_print:       total time =    1557.63 ms /    70 tokens

real	0m1.971s
user	0m12.566s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5307 (814f795e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.153 I print_info: file type   = Q4_1
0.00.030.158 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.411 I load: special tokens cache size = 25
0.00.104.244 I load: token to piece cache size = 0.2984 MB
0.00.104.275 I print_info: arch             = gptneox
0.00.104.281 I print_info: vocab_only       = 0
0.00.104.282 I print_info: n_ctx_train      = 2048
0.00.104.282 I print_info: n_embd           = 2048
0.00.104.283 I print_info: n_layer          = 24
0.00.104.306 I print_info: n_head           = 16
0.00.104.314 I print_info: n_head_kv        = 16
0.00.104.315 I print_info: n_rot            = 32
0.00.104.316 I print_info: n_swa            = 0
0.00.104.316 I print_info: n_swa_pattern    = 1
0.00.104.316 I print_info: n_embd_head_k    = 128
0.00.104.317 I print_info: n_embd_head_v    = 128
0.00.104.320 I print_info: n_gqa            = 1
0.00.104.322 I print_info: n_embd_k_gqa     = 2048
0.00.104.323 I print_info: n_embd_v_gqa     = 2048
0.00.104.325 I print_info: f_norm_eps       = 1.0e-05
0.00.104.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.328 I print_info: f_logit_scale    = 0.0e+00
0.00.104.329 I print_info: f_attn_scale     = 0.0e+00
0.00.104.331 I print_info: n_ff             = 8192
0.00.104.331 I print_info: n_expert         = 0
0.00.104.332 I print_info: n_expert_used    = 0
0.00.104.332 I print_info: causal attn      = 1
0.00.104.333 I print_info: pooling type     = 0
0.00.104.334 I print_info: rope type        = 2
0.00.104.334 I print_info: rope scaling     = linear
0.00.104.337 I print_info: freq_base_train  = 10000.0
0.00.104.338 I print_info: freq_scale_train = 1
0.00.104.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.339 I print_info: rope_finetuned   = unknown
0.00.104.340 I print_info: ssm_d_conv       = 0
0.00.104.340 I print_info: ssm_d_inner      = 0
0.00.104.341 I print_info: ssm_d_state      = 0
0.00.104.341 I print_info: ssm_dt_rank      = 0
0.00.104.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.343 I print_info: model type       = 1.4B
0.00.104.344 I print_info: model params     = 1.41 B
0.00.104.344 I print_info: general.name     = 1.4B
0.00.104.348 I print_info: vocab type       = BPE
0.00.104.349 I print_info: n_vocab          = 50304
0.00.104.349 I print_info: n_merges         = 50009
0.00.104.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.352 I print_info: LF token         = 187 'Ċ'
0.00.104.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.354 I print_info: max token length = 1024
0.00.104.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.242 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.938 I llama_context: constructing llama_context
0.00.148.947 I llama_context: n_seq_max     = 1
0.00.148.948 I llama_context: n_ctx         = 128
0.00.148.948 I llama_context: n_ctx_per_seq = 128
0.00.148.948 I llama_context: n_batch       = 128
0.00.148.949 I llama_context: n_ubatch      = 128
0.00.148.949 I llama_context: causal_attn   = 1
0.00.148.950 I llama_context: flash_attn    = 0
0.00.148.953 I llama_context: freq_base     = 10000.0
0.00.148.953 I llama_context: freq_scale    = 1
0.00.148.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.996 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.672 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.694 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.674 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.682 I llama_context: graph nodes  = 1015
0.00.168.683 I llama_context: graph splits = 1
0.00.168.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.082 I 
0.00.209.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.192 I perplexity: tokenizing the input ..
0.00.218.065 I perplexity: tokenization took 8.866 ms
0.00.218.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.591 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.277.612 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.277.658 I llama_perf_context_print:        load time =     208.67 ms
0.02.277.660 I llama_perf_context_print: prompt eval time =    2055.91 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.277.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.663 I llama_perf_context_print:       total time =    2068.60 ms /   129 tokens

real	0m2.334s
user	0m16.831s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5307 (814f795e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.239 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.244 I print_info: file format = GGUF V3 (latest)
0.00.030.245 I print_info: file type   = Q5_0
0.00.030.250 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.997 I load: special tokens cache size = 25
0.00.100.870 I load: token to piece cache size = 0.2984 MB
0.00.100.895 I print_info: arch             = gptneox
0.00.100.901 I print_info: vocab_only       = 0
0.00.100.901 I print_info: n_ctx_train      = 2048
0.00.100.902 I print_info: n_embd           = 2048
0.00.100.902 I print_info: n_layer          = 24
0.00.100.924 I print_info: n_head           = 16
0.00.100.927 I print_info: n_head_kv        = 16
0.00.100.933 I print_info: n_rot            = 32
0.00.100.933 I print_info: n_swa            = 0
0.00.100.934 I print_info: n_swa_pattern    = 1
0.00.100.934 I print_info: n_embd_head_k    = 128
0.00.100.934 I print_info: n_embd_head_v    = 128
0.00.100.938 I print_info: n_gqa            = 1
0.00.100.939 I print_info: n_embd_k_gqa     = 2048
0.00.100.942 I print_info: n_embd_v_gqa     = 2048
0.00.100.944 I print_info: f_norm_eps       = 1.0e-05
0.00.100.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.947 I print_info: f_logit_scale    = 0.0e+00
0.00.100.947 I print_info: f_attn_scale     = 0.0e+00
0.00.100.949 I print_info: n_ff             = 8192
0.00.100.950 I print_info: n_expert         = 0
0.00.100.950 I print_info: n_expert_used    = 0
0.00.100.952 I print_info: causal attn      = 1
0.00.100.953 I print_info: pooling type     = 0
0.00.100.953 I print_info: rope type        = 2
0.00.100.973 I print_info: rope scaling     = linear
0.00.100.976 I print_info: freq_base_train  = 10000.0
0.00.100.977 I print_info: freq_scale_train = 1
0.00.100.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.978 I print_info: rope_finetuned   = unknown
0.00.100.979 I print_info: ssm_d_conv       = 0
0.00.100.980 I print_info: ssm_d_inner      = 0
0.00.100.980 I print_info: ssm_d_state      = 0
0.00.100.980 I print_info: ssm_dt_rank      = 0
0.00.100.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.981 I print_info: model type       = 1.4B
0.00.100.982 I print_info: model params     = 1.41 B
0.00.100.983 I print_info: general.name     = 1.4B
0.00.100.986 I print_info: vocab type       = BPE
0.00.100.988 I print_info: n_vocab          = 50304
0.00.100.988 I print_info: n_merges         = 50009
0.00.100.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.991 I print_info: LF token         = 187 'Ċ'
0.00.100.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.993 I print_info: max token length = 1024
0.00.101.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.144 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.824 I llama_context: constructing llama_context
0.00.148.832 I llama_context: n_seq_max     = 1
0.00.148.832 I llama_context: n_ctx         = 2048
0.00.148.832 I llama_context: n_ctx_per_seq = 2048
0.00.148.833 I llama_context: n_batch       = 2048
0.00.148.834 I llama_context: n_ubatch      = 512
0.00.148.834 I llama_context: causal_attn   = 1
0.00.148.835 I llama_context: flash_attn    = 0
0.00.148.839 I llama_context: freq_base     = 10000.0
0.00.148.839 I llama_context: freq_scale    = 1
0.00.148.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.881 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.063 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.090 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.116 I llama_context: graph nodes  = 1015
0.00.285.117 I llama_context: graph splits = 1
0.00.285.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.521 I main: llama threadpool init, n_threads = 8
0.00.346.538 I 
0.00.346.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.628 I 
0.00.346.730 I sampler seed: 1234
0.00.346.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.750 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.295.732 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19624.10 tokens per second)
0.02.295.745 I llama_perf_context_print:        load time =     344.31 ms
0.02.295.754 I llama_perf_context_print: prompt eval time =     150.10 ms /     7 tokens (   21.44 ms per token,    46.64 tokens per second)
0.02.295.763 I llama_perf_context_print:        eval time =    1787.93 ms /    63 runs   (   28.38 ms per token,    35.24 tokens per second)
0.02.295.791 I llama_perf_context_print:       total time =    1950.91 ms /    70 tokens

real	0m2.379s
user	0m15.772s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5307 (814f795e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.121 I print_info: file format = GGUF V3 (latest)
0.00.030.122 I print_info: file type   = Q5_0
0.00.030.127 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.895 I load: special tokens cache size = 25
0.00.102.840 I load: token to piece cache size = 0.2984 MB
0.00.102.872 I print_info: arch             = gptneox
0.00.102.873 I print_info: vocab_only       = 0
0.00.102.874 I print_info: n_ctx_train      = 2048
0.00.102.874 I print_info: n_embd           = 2048
0.00.102.875 I print_info: n_layer          = 24
0.00.102.897 I print_info: n_head           = 16
0.00.102.906 I print_info: n_head_kv        = 16
0.00.102.906 I print_info: n_rot            = 32
0.00.102.907 I print_info: n_swa            = 0
0.00.102.907 I print_info: n_swa_pattern    = 1
0.00.102.908 I print_info: n_embd_head_k    = 128
0.00.102.908 I print_info: n_embd_head_v    = 128
0.00.102.911 I print_info: n_gqa            = 1
0.00.102.912 I print_info: n_embd_k_gqa     = 2048
0.00.102.914 I print_info: n_embd_v_gqa     = 2048
0.00.102.916 I print_info: f_norm_eps       = 1.0e-05
0.00.102.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.919 I print_info: f_logit_scale    = 0.0e+00
0.00.102.919 I print_info: f_attn_scale     = 0.0e+00
0.00.102.921 I print_info: n_ff             = 8192
0.00.102.921 I print_info: n_expert         = 0
0.00.102.922 I print_info: n_expert_used    = 0
0.00.102.922 I print_info: causal attn      = 1
0.00.102.922 I print_info: pooling type     = 0
0.00.102.923 I print_info: rope type        = 2
0.00.102.923 I print_info: rope scaling     = linear
0.00.102.925 I print_info: freq_base_train  = 10000.0
0.00.102.925 I print_info: freq_scale_train = 1
0.00.102.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.926 I print_info: rope_finetuned   = unknown
0.00.102.927 I print_info: ssm_d_conv       = 0
0.00.102.927 I print_info: ssm_d_inner      = 0
0.00.102.927 I print_info: ssm_d_state      = 0
0.00.102.928 I print_info: ssm_dt_rank      = 0
0.00.102.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.930 I print_info: model type       = 1.4B
0.00.102.931 I print_info: model params     = 1.41 B
0.00.102.931 I print_info: general.name     = 1.4B
0.00.102.935 I print_info: vocab type       = BPE
0.00.102.936 I print_info: n_vocab          = 50304
0.00.102.937 I print_info: n_merges         = 50009
0.00.102.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.940 I print_info: LF token         = 187 'Ċ'
0.00.102.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.942 I print_info: max token length = 1024
0.00.102.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.509 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.197 I llama_context: constructing llama_context
0.00.151.206 I llama_context: n_seq_max     = 1
0.00.151.207 I llama_context: n_ctx         = 128
0.00.151.207 I llama_context: n_ctx_per_seq = 128
0.00.151.207 I llama_context: n_batch       = 128
0.00.151.208 I llama_context: n_ubatch      = 128
0.00.151.208 I llama_context: causal_attn   = 1
0.00.151.209 I llama_context: flash_attn    = 0
0.00.151.212 I llama_context: freq_base     = 10000.0
0.00.151.212 I llama_context: freq_scale    = 1
0.00.151.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.257 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.817 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.841 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.749 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.758 I llama_context: graph nodes  = 1015
0.00.170.759 I llama_context: graph splits = 1
0.00.170.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.696 I 
0.00.221.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.804 I perplexity: tokenizing the input ..
0.00.230.746 I perplexity: tokenization took 8.936 ms
0.00.230.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.933.775 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.936.760 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.936.801 I llama_perf_context_print:        load time =     221.30 ms
0.02.936.808 I llama_perf_context_print: prompt eval time =    2702.41 ms /   128 tokens (   21.11 ms per token,    47.37 tokens per second)
0.02.936.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.936.811 I llama_perf_context_print:       total time =    2715.12 ms /   129 tokens

real	0m2.994s
user	0m22.067s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5307 (814f795e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.370 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.375 I print_info: file format = GGUF V3 (latest)
0.00.030.376 I print_info: file type   = Q5_1
0.00.030.381 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.942 I load: special tokens cache size = 25
0.00.101.527 I load: token to piece cache size = 0.2984 MB
0.00.101.555 I print_info: arch             = gptneox
0.00.101.555 I print_info: vocab_only       = 0
0.00.101.556 I print_info: n_ctx_train      = 2048
0.00.101.557 I print_info: n_embd           = 2048
0.00.101.557 I print_info: n_layer          = 24
0.00.101.579 I print_info: n_head           = 16
0.00.101.586 I print_info: n_head_kv        = 16
0.00.101.587 I print_info: n_rot            = 32
0.00.101.587 I print_info: n_swa            = 0
0.00.101.588 I print_info: n_swa_pattern    = 1
0.00.101.588 I print_info: n_embd_head_k    = 128
0.00.101.589 I print_info: n_embd_head_v    = 128
0.00.101.591 I print_info: n_gqa            = 1
0.00.101.593 I print_info: n_embd_k_gqa     = 2048
0.00.101.594 I print_info: n_embd_v_gqa     = 2048
0.00.101.596 I print_info: f_norm_eps       = 1.0e-05
0.00.101.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.599 I print_info: f_logit_scale    = 0.0e+00
0.00.101.599 I print_info: f_attn_scale     = 0.0e+00
0.00.101.600 I print_info: n_ff             = 8192
0.00.101.601 I print_info: n_expert         = 0
0.00.101.601 I print_info: n_expert_used    = 0
0.00.101.601 I print_info: causal attn      = 1
0.00.101.602 I print_info: pooling type     = 0
0.00.101.603 I print_info: rope type        = 2
0.00.101.603 I print_info: rope scaling     = linear
0.00.101.605 I print_info: freq_base_train  = 10000.0
0.00.101.606 I print_info: freq_scale_train = 1
0.00.101.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.607 I print_info: rope_finetuned   = unknown
0.00.101.607 I print_info: ssm_d_conv       = 0
0.00.101.608 I print_info: ssm_d_inner      = 0
0.00.101.609 I print_info: ssm_d_state      = 0
0.00.101.610 I print_info: ssm_dt_rank      = 0
0.00.101.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.612 I print_info: model type       = 1.4B
0.00.101.612 I print_info: model params     = 1.41 B
0.00.101.613 I print_info: general.name     = 1.4B
0.00.101.616 I print_info: vocab type       = BPE
0.00.101.618 I print_info: n_vocab          = 50304
0.00.101.619 I print_info: n_merges         = 50009
0.00.101.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.622 I print_info: LF token         = 187 'Ċ'
0.00.101.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.624 I print_info: max token length = 1024
0.00.101.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.588 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.291 I llama_context: constructing llama_context
0.00.153.300 I llama_context: n_seq_max     = 1
0.00.153.300 I llama_context: n_ctx         = 2048
0.00.153.300 I llama_context: n_ctx_per_seq = 2048
0.00.153.301 I llama_context: n_batch       = 2048
0.00.153.301 I llama_context: n_ubatch      = 512
0.00.153.302 I llama_context: causal_attn   = 1
0.00.153.302 I llama_context: flash_attn    = 0
0.00.153.305 I llama_context: freq_base     = 10000.0
0.00.153.305 I llama_context: freq_scale    = 1
0.00.153.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.347 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.410 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.438 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.568 I llama_context: graph nodes  = 1015
0.00.289.569 I llama_context: graph splits = 1
0.00.289.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.039 I main: llama threadpool init, n_threads = 8
0.00.358.056 I 
0.00.358.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.143 I 
0.00.358.242 I sampler seed: 1234
0.00.358.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.262 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.518.368 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19656.70 tokens per second)
0.02.518.384 I llama_perf_context_print:        load time =     355.82 ms
0.02.518.392 I llama_perf_context_print: prompt eval time =     166.69 ms /     7 tokens (   23.81 ms per token,    41.99 tokens per second)
0.02.518.401 I llama_perf_context_print:        eval time =    1982.55 ms /    63 runs   (   31.47 ms per token,    31.78 tokens per second)
0.02.518.418 I llama_perf_context_print:       total time =    2162.03 ms /    70 tokens

real	0m2.604s
user	0m17.557s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5307 (814f795e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.907 I llama_model_loader: - type  f32:  194 tensors
0.00.029.908 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.912 I print_info: file format = GGUF V3 (latest)
0.00.029.914 I print_info: file type   = Q5_1
0.00.029.919 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.395 I load: special tokens cache size = 25
0.00.102.583 I load: token to piece cache size = 0.2984 MB
0.00.102.614 I print_info: arch             = gptneox
0.00.102.621 I print_info: vocab_only       = 0
0.00.102.622 I print_info: n_ctx_train      = 2048
0.00.102.622 I print_info: n_embd           = 2048
0.00.102.623 I print_info: n_layer          = 24
0.00.102.647 I print_info: n_head           = 16
0.00.102.655 I print_info: n_head_kv        = 16
0.00.102.656 I print_info: n_rot            = 32
0.00.102.656 I print_info: n_swa            = 0
0.00.102.656 I print_info: n_swa_pattern    = 1
0.00.102.657 I print_info: n_embd_head_k    = 128
0.00.102.657 I print_info: n_embd_head_v    = 128
0.00.102.660 I print_info: n_gqa            = 1
0.00.102.662 I print_info: n_embd_k_gqa     = 2048
0.00.102.664 I print_info: n_embd_v_gqa     = 2048
0.00.102.666 I print_info: f_norm_eps       = 1.0e-05
0.00.102.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.669 I print_info: f_logit_scale    = 0.0e+00
0.00.102.669 I print_info: f_attn_scale     = 0.0e+00
0.00.102.671 I print_info: n_ff             = 8192
0.00.102.671 I print_info: n_expert         = 0
0.00.102.672 I print_info: n_expert_used    = 0
0.00.102.672 I print_info: causal attn      = 1
0.00.102.673 I print_info: pooling type     = 0
0.00.102.674 I print_info: rope type        = 2
0.00.102.676 I print_info: rope scaling     = linear
0.00.102.678 I print_info: freq_base_train  = 10000.0
0.00.102.679 I print_info: freq_scale_train = 1
0.00.102.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.680 I print_info: rope_finetuned   = unknown
0.00.102.681 I print_info: ssm_d_conv       = 0
0.00.102.681 I print_info: ssm_d_inner      = 0
0.00.102.681 I print_info: ssm_d_state      = 0
0.00.102.682 I print_info: ssm_dt_rank      = 0
0.00.102.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.683 I print_info: model type       = 1.4B
0.00.102.684 I print_info: model params     = 1.41 B
0.00.102.685 I print_info: general.name     = 1.4B
0.00.102.689 I print_info: vocab type       = BPE
0.00.102.690 I print_info: n_vocab          = 50304
0.00.102.691 I print_info: n_merges         = 50009
0.00.102.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.693 I print_info: LF token         = 187 'Ċ'
0.00.102.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.695 I print_info: max token length = 1024
0.00.102.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.966 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.663 I llama_context: constructing llama_context
0.00.154.672 I llama_context: n_seq_max     = 1
0.00.154.672 I llama_context: n_ctx         = 128
0.00.154.673 I llama_context: n_ctx_per_seq = 128
0.00.154.673 I llama_context: n_batch       = 128
0.00.154.674 I llama_context: n_ubatch      = 128
0.00.154.674 I llama_context: causal_attn   = 1
0.00.154.675 I llama_context: flash_attn    = 0
0.00.154.677 I llama_context: freq_base     = 10000.0
0.00.154.678 I llama_context: freq_scale    = 1
0.00.154.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.723 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.163.379 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.403 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.345 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.355 I llama_context: graph nodes  = 1015
0.00.174.356 I llama_context: graph splits = 1
0.00.174.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.910 I 
0.00.232.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.019 I perplexity: tokenizing the input ..
0.00.240.967 I perplexity: tokenization took 8.942 ms
0.00.241.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.281.830 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.284.804 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.284.845 I llama_perf_context_print:        load time =     231.51 ms
0.03.284.853 I llama_perf_context_print: prompt eval time =    3040.24 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.284.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.284.856 I llama_perf_context_print:       total time =    3052.96 ms /   129 tokens

real	0m3.346s
user	0m24.821s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5307 (814f795e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.417 I llama_model_loader: - type  f32:  194 tensors
0.00.030.418 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.418 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.422 I print_info: file format = GGUF V3 (latest)
0.00.030.423 I print_info: file type   = Q2_K - Medium
0.00.030.429 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.000 I load: special tokens cache size = 25
0.00.102.688 I load: token to piece cache size = 0.2984 MB
0.00.102.717 I print_info: arch             = gptneox
0.00.102.718 I print_info: vocab_only       = 0
0.00.102.719 I print_info: n_ctx_train      = 2048
0.00.102.720 I print_info: n_embd           = 2048
0.00.102.722 I print_info: n_layer          = 24
0.00.102.743 I print_info: n_head           = 16
0.00.102.752 I print_info: n_head_kv        = 16
0.00.102.752 I print_info: n_rot            = 32
0.00.102.753 I print_info: n_swa            = 0
0.00.102.753 I print_info: n_swa_pattern    = 1
0.00.102.754 I print_info: n_embd_head_k    = 128
0.00.102.754 I print_info: n_embd_head_v    = 128
0.00.102.756 I print_info: n_gqa            = 1
0.00.102.758 I print_info: n_embd_k_gqa     = 2048
0.00.102.761 I print_info: n_embd_v_gqa     = 2048
0.00.102.763 I print_info: f_norm_eps       = 1.0e-05
0.00.102.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.765 I print_info: f_logit_scale    = 0.0e+00
0.00.102.765 I print_info: f_attn_scale     = 0.0e+00
0.00.102.767 I print_info: n_ff             = 8192
0.00.102.767 I print_info: n_expert         = 0
0.00.102.768 I print_info: n_expert_used    = 0
0.00.102.768 I print_info: causal attn      = 1
0.00.102.769 I print_info: pooling type     = 0
0.00.102.769 I print_info: rope type        = 2
0.00.102.770 I print_info: rope scaling     = linear
0.00.102.772 I print_info: freq_base_train  = 10000.0
0.00.102.772 I print_info: freq_scale_train = 1
0.00.102.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.774 I print_info: rope_finetuned   = unknown
0.00.102.774 I print_info: ssm_d_conv       = 0
0.00.102.775 I print_info: ssm_d_inner      = 0
0.00.102.775 I print_info: ssm_d_state      = 0
0.00.102.776 I print_info: ssm_dt_rank      = 0
0.00.102.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.778 I print_info: model type       = 1.4B
0.00.102.779 I print_info: model params     = 1.41 B
0.00.102.779 I print_info: general.name     = 1.4B
0.00.102.782 I print_info: vocab type       = BPE
0.00.102.784 I print_info: n_vocab          = 50304
0.00.102.784 I print_info: n_merges         = 50009
0.00.102.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.787 I print_info: LF token         = 187 'Ċ'
0.00.102.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.789 I print_info: max token length = 1024
0.00.102.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.036 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.616 I llama_context: constructing llama_context
0.00.134.624 I llama_context: n_seq_max     = 1
0.00.134.624 I llama_context: n_ctx         = 2048
0.00.134.625 I llama_context: n_ctx_per_seq = 2048
0.00.134.625 I llama_context: n_batch       = 2048
0.00.134.626 I llama_context: n_ubatch      = 512
0.00.134.626 I llama_context: causal_attn   = 1
0.00.134.627 I llama_context: flash_attn    = 0
0.00.134.629 I llama_context: freq_base     = 10000.0
0.00.134.630 I llama_context: freq_scale    = 1
0.00.134.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.671 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.261.297 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.324 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.404 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.414 I llama_context: graph nodes  = 1015
0.00.271.414 I llama_context: graph splits = 1
0.00.271.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.308 I main: llama threadpool init, n_threads = 8
0.00.320.325 I 
0.00.320.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.415 I 
0.00.320.516 I sampler seed: 1234
0.00.320.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.536 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.820.156 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21030.81 tokens per second)
0.01.820.170 I llama_perf_context_print:        load time =     318.06 ms
0.01.820.179 I llama_perf_context_print: prompt eval time =     111.02 ms /     7 tokens (   15.86 ms per token,    63.05 tokens per second)
0.01.820.188 I llama_perf_context_print:        eval time =    1378.09 ms /    63 runs   (   21.87 ms per token,    45.72 tokens per second)
0.01.820.202 I llama_perf_context_print:       total time =    1501.56 ms /    70 tokens

real	0m1.894s
user	0m12.012s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5307 (814f795e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.129 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.134 I print_info: file format = GGUF V3 (latest)
0.00.030.135 I print_info: file type   = Q2_K - Medium
0.00.030.139 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.840 I load: special tokens cache size = 25
0.00.102.773 I load: token to piece cache size = 0.2984 MB
0.00.102.800 I print_info: arch             = gptneox
0.00.102.805 I print_info: vocab_only       = 0
0.00.102.805 I print_info: n_ctx_train      = 2048
0.00.102.806 I print_info: n_embd           = 2048
0.00.102.806 I print_info: n_layer          = 24
0.00.102.831 I print_info: n_head           = 16
0.00.102.838 I print_info: n_head_kv        = 16
0.00.102.839 I print_info: n_rot            = 32
0.00.102.839 I print_info: n_swa            = 0
0.00.102.839 I print_info: n_swa_pattern    = 1
0.00.102.840 I print_info: n_embd_head_k    = 128
0.00.102.840 I print_info: n_embd_head_v    = 128
0.00.102.843 I print_info: n_gqa            = 1
0.00.102.845 I print_info: n_embd_k_gqa     = 2048
0.00.102.846 I print_info: n_embd_v_gqa     = 2048
0.00.102.848 I print_info: f_norm_eps       = 1.0e-05
0.00.102.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.851 I print_info: f_logit_scale    = 0.0e+00
0.00.102.851 I print_info: f_attn_scale     = 0.0e+00
0.00.102.853 I print_info: n_ff             = 8192
0.00.102.853 I print_info: n_expert         = 0
0.00.102.854 I print_info: n_expert_used    = 0
0.00.102.854 I print_info: causal attn      = 1
0.00.102.855 I print_info: pooling type     = 0
0.00.102.855 I print_info: rope type        = 2
0.00.102.857 I print_info: rope scaling     = linear
0.00.102.858 I print_info: freq_base_train  = 10000.0
0.00.102.860 I print_info: freq_scale_train = 1
0.00.102.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.861 I print_info: rope_finetuned   = unknown
0.00.102.861 I print_info: ssm_d_conv       = 0
0.00.102.861 I print_info: ssm_d_inner      = 0
0.00.102.862 I print_info: ssm_d_state      = 0
0.00.102.863 I print_info: ssm_dt_rank      = 0
0.00.102.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.864 I print_info: model type       = 1.4B
0.00.102.865 I print_info: model params     = 1.41 B
0.00.102.865 I print_info: general.name     = 1.4B
0.00.102.869 I print_info: vocab type       = BPE
0.00.102.870 I print_info: n_vocab          = 50304
0.00.102.871 I print_info: n_merges         = 50009
0.00.102.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.874 I print_info: LF token         = 187 'Ċ'
0.00.102.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.875 I print_info: max token length = 1024
0.00.102.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.404 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.031 I llama_context: constructing llama_context
0.00.135.038 I llama_context: n_seq_max     = 1
0.00.135.039 I llama_context: n_ctx         = 128
0.00.135.039 I llama_context: n_ctx_per_seq = 128
0.00.135.040 I llama_context: n_batch       = 128
0.00.135.040 I llama_context: n_ubatch      = 128
0.00.135.041 I llama_context: causal_attn   = 1
0.00.135.041 I llama_context: flash_attn    = 0
0.00.135.044 I llama_context: freq_base     = 10000.0
0.00.135.045 I llama_context: freq_scale    = 1
0.00.135.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.088 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.143.657 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.680 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.616 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.625 I llama_context: graph nodes  = 1015
0.00.154.625 I llama_context: graph splits = 1
0.00.154.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.219 I 
0.00.193.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.331 I perplexity: tokenizing the input ..
0.00.202.243 I perplexity: tokenization took 8.907 ms
0.00.202.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.427 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.264.423 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.264.466 I llama_perf_context_print:        load time =     192.82 ms
0.02.264.472 I llama_perf_context_print: prompt eval time =    2058.57 ms /   128 tokens (   16.08 ms per token,    62.18 tokens per second)
0.02.264.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.475 I llama_perf_context_print:       total time =    2071.27 ms /   129 tokens

real	0m2.314s
user	0m16.831s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5307 (814f795e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.111 I llama_model_loader: - type  f32:  194 tensors
0.00.031.112 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.113 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.113 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.117 I print_info: file format = GGUF V3 (latest)
0.00.031.118 I print_info: file type   = Q3_K - Medium
0.00.031.123 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.766 I load: special tokens cache size = 25
0.00.105.766 I load: token to piece cache size = 0.2984 MB
0.00.105.793 I print_info: arch             = gptneox
0.00.105.798 I print_info: vocab_only       = 0
0.00.105.798 I print_info: n_ctx_train      = 2048
0.00.105.798 I print_info: n_embd           = 2048
0.00.105.799 I print_info: n_layer          = 24
0.00.105.822 I print_info: n_head           = 16
0.00.105.829 I print_info: n_head_kv        = 16
0.00.105.829 I print_info: n_rot            = 32
0.00.105.829 I print_info: n_swa            = 0
0.00.105.830 I print_info: n_swa_pattern    = 1
0.00.105.830 I print_info: n_embd_head_k    = 128
0.00.105.831 I print_info: n_embd_head_v    = 128
0.00.105.833 I print_info: n_gqa            = 1
0.00.105.835 I print_info: n_embd_k_gqa     = 2048
0.00.105.836 I print_info: n_embd_v_gqa     = 2048
0.00.105.838 I print_info: f_norm_eps       = 1.0e-05
0.00.105.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.841 I print_info: f_logit_scale    = 0.0e+00
0.00.105.841 I print_info: f_attn_scale     = 0.0e+00
0.00.105.842 I print_info: n_ff             = 8192
0.00.105.843 I print_info: n_expert         = 0
0.00.105.843 I print_info: n_expert_used    = 0
0.00.105.844 I print_info: causal attn      = 1
0.00.105.845 I print_info: pooling type     = 0
0.00.105.845 I print_info: rope type        = 2
0.00.105.846 I print_info: rope scaling     = linear
0.00.105.847 I print_info: freq_base_train  = 10000.0
0.00.105.848 I print_info: freq_scale_train = 1
0.00.105.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.849 I print_info: rope_finetuned   = unknown
0.00.105.849 I print_info: ssm_d_conv       = 0
0.00.105.850 I print_info: ssm_d_inner      = 0
0.00.105.850 I print_info: ssm_d_state      = 0
0.00.105.851 I print_info: ssm_dt_rank      = 0
0.00.105.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.852 I print_info: model type       = 1.4B
0.00.105.852 I print_info: model params     = 1.41 B
0.00.105.853 I print_info: general.name     = 1.4B
0.00.105.856 I print_info: vocab type       = BPE
0.00.105.857 I print_info: n_vocab          = 50304
0.00.105.857 I print_info: n_merges         = 50009
0.00.105.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.860 I print_info: LF token         = 187 'Ċ'
0.00.105.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.861 I print_info: max token length = 1024
0.00.105.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.299 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.936 I llama_context: constructing llama_context
0.00.144.943 I llama_context: n_seq_max     = 1
0.00.144.943 I llama_context: n_ctx         = 2048
0.00.144.944 I llama_context: n_ctx_per_seq = 2048
0.00.144.944 I llama_context: n_batch       = 2048
0.00.144.944 I llama_context: n_ubatch      = 512
0.00.144.945 I llama_context: causal_attn   = 1
0.00.144.945 I llama_context: flash_attn    = 0
0.00.144.948 I llama_context: freq_base     = 10000.0
0.00.144.949 I llama_context: freq_scale    = 1
0.00.144.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.987 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.485 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.511 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.652 I llama_context: graph nodes  = 1015
0.00.281.653 I llama_context: graph splits = 1
0.00.281.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.944 I main: llama threadpool init, n_threads = 8
0.00.327.958 I 
0.00.328.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.067 I 
0.00.328.166 I sampler seed: 1234
0.00.328.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.203 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.740.396 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.01.740.410 I llama_perf_context_print:        load time =     325.72 ms
0.01.740.419 I llama_perf_context_print: prompt eval time =      97.77 ms /     7 tokens (   13.97 ms per token,    71.60 tokens per second)
0.01.740.428 I llama_perf_context_print:        eval time =    1303.77 ms /    63 runs   (   20.69 ms per token,    48.32 tokens per second)
0.01.740.441 I llama_perf_context_print:       total time =    1414.15 ms /    70 tokens

real	0m1.819s
user	0m11.419s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5307 (814f795e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.129 I llama_model_loader: - type  f32:  194 tensors
0.00.031.131 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.132 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.134 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.137 I print_info: file format = GGUF V3 (latest)
0.00.031.138 I print_info: file type   = Q3_K - Medium
0.00.031.143 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.513 I load: special tokens cache size = 25
0.00.106.547 I load: token to piece cache size = 0.2984 MB
0.00.106.575 I print_info: arch             = gptneox
0.00.106.581 I print_info: vocab_only       = 0
0.00.106.582 I print_info: n_ctx_train      = 2048
0.00.106.582 I print_info: n_embd           = 2048
0.00.106.583 I print_info: n_layer          = 24
0.00.106.606 I print_info: n_head           = 16
0.00.106.614 I print_info: n_head_kv        = 16
0.00.106.615 I print_info: n_rot            = 32
0.00.106.615 I print_info: n_swa            = 0
0.00.106.615 I print_info: n_swa_pattern    = 1
0.00.106.616 I print_info: n_embd_head_k    = 128
0.00.106.616 I print_info: n_embd_head_v    = 128
0.00.106.619 I print_info: n_gqa            = 1
0.00.106.621 I print_info: n_embd_k_gqa     = 2048
0.00.106.623 I print_info: n_embd_v_gqa     = 2048
0.00.106.624 I print_info: f_norm_eps       = 1.0e-05
0.00.106.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.627 I print_info: f_logit_scale    = 0.0e+00
0.00.106.627 I print_info: f_attn_scale     = 0.0e+00
0.00.106.629 I print_info: n_ff             = 8192
0.00.106.629 I print_info: n_expert         = 0
0.00.106.630 I print_info: n_expert_used    = 0
0.00.106.630 I print_info: causal attn      = 1
0.00.106.630 I print_info: pooling type     = 0
0.00.106.631 I print_info: rope type        = 2
0.00.106.632 I print_info: rope scaling     = linear
0.00.106.633 I print_info: freq_base_train  = 10000.0
0.00.106.634 I print_info: freq_scale_train = 1
0.00.106.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.636 I print_info: rope_finetuned   = unknown
0.00.106.637 I print_info: ssm_d_conv       = 0
0.00.106.637 I print_info: ssm_d_inner      = 0
0.00.106.638 I print_info: ssm_d_state      = 0
0.00.106.638 I print_info: ssm_dt_rank      = 0
0.00.106.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.640 I print_info: model type       = 1.4B
0.00.106.641 I print_info: model params     = 1.41 B
0.00.106.641 I print_info: general.name     = 1.4B
0.00.106.644 I print_info: vocab type       = BPE
0.00.106.646 I print_info: n_vocab          = 50304
0.00.106.646 I print_info: n_merges         = 50009
0.00.106.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.650 I print_info: LF token         = 187 'Ċ'
0.00.106.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.651 I print_info: max token length = 1024
0.00.106.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.311 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.926 I llama_context: constructing llama_context
0.00.145.934 I llama_context: n_seq_max     = 1
0.00.145.934 I llama_context: n_ctx         = 128
0.00.145.934 I llama_context: n_ctx_per_seq = 128
0.00.145.935 I llama_context: n_batch       = 128
0.00.145.935 I llama_context: n_ubatch      = 128
0.00.145.936 I llama_context: causal_attn   = 1
0.00.145.936 I llama_context: flash_attn    = 0
0.00.145.939 I llama_context: freq_base     = 10000.0
0.00.145.940 I llama_context: freq_scale    = 1
0.00.145.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.985 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.154.765 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.789 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.980 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.989 I llama_context: graph nodes  = 1015
0.00.165.990 I llama_context: graph splits = 1
0.00.165.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.152 I 
0.00.202.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.254 I perplexity: tokenizing the input ..
0.00.211.598 I perplexity: tokenization took 9.34 ms
0.00.211.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.299 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.009.231 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.009.271 I llama_perf_context_print:        load time =     201.72 ms
0.02.009.278 I llama_perf_context_print: prompt eval time =    1794.09 ms /   128 tokens (   14.02 ms per token,    71.35 tokens per second)
0.02.009.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.280 I llama_perf_context_print:       total time =    1807.14 ms /   129 tokens

real	0m2.062s
user	0m14.684s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5307 (814f795e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.013.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.164 I llama_model_loader: - type  f32:  194 tensors
0.00.030.166 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.166 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.167 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.170 I print_info: file format = GGUF V3 (latest)
0.00.030.173 I print_info: file type   = Q4_K - Medium
0.00.030.178 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.897 I load: special tokens cache size = 25
0.00.102.640 I load: token to piece cache size = 0.2984 MB
0.00.102.670 I print_info: arch             = gptneox
0.00.102.676 I print_info: vocab_only       = 0
0.00.102.677 I print_info: n_ctx_train      = 2048
0.00.102.677 I print_info: n_embd           = 2048
0.00.102.678 I print_info: n_layer          = 24
0.00.102.700 I print_info: n_head           = 16
0.00.102.708 I print_info: n_head_kv        = 16
0.00.102.708 I print_info: n_rot            = 32
0.00.102.708 I print_info: n_swa            = 0
0.00.102.709 I print_info: n_swa_pattern    = 1
0.00.102.709 I print_info: n_embd_head_k    = 128
0.00.102.709 I print_info: n_embd_head_v    = 128
0.00.102.712 I print_info: n_gqa            = 1
0.00.102.713 I print_info: n_embd_k_gqa     = 2048
0.00.102.715 I print_info: n_embd_v_gqa     = 2048
0.00.102.718 I print_info: f_norm_eps       = 1.0e-05
0.00.102.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.722 I print_info: f_logit_scale    = 0.0e+00
0.00.102.722 I print_info: f_attn_scale     = 0.0e+00
0.00.102.724 I print_info: n_ff             = 8192
0.00.102.724 I print_info: n_expert         = 0
0.00.102.725 I print_info: n_expert_used    = 0
0.00.102.726 I print_info: causal attn      = 1
0.00.102.726 I print_info: pooling type     = 0
0.00.102.726 I print_info: rope type        = 2
0.00.102.727 I print_info: rope scaling     = linear
0.00.102.729 I print_info: freq_base_train  = 10000.0
0.00.102.729 I print_info: freq_scale_train = 1
0.00.102.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.730 I print_info: rope_finetuned   = unknown
0.00.102.730 I print_info: ssm_d_conv       = 0
0.00.102.731 I print_info: ssm_d_inner      = 0
0.00.102.732 I print_info: ssm_d_state      = 0
0.00.102.732 I print_info: ssm_dt_rank      = 0
0.00.102.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.733 I print_info: model type       = 1.4B
0.00.102.734 I print_info: model params     = 1.41 B
0.00.102.735 I print_info: general.name     = 1.4B
0.00.102.738 I print_info: vocab type       = BPE
0.00.102.740 I print_info: n_vocab          = 50304
0.00.102.740 I print_info: n_merges         = 50009
0.00.102.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.743 I print_info: LF token         = 187 'Ċ'
0.00.102.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.745 I print_info: max token length = 1024
0.00.102.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.667 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.286 I llama_context: constructing llama_context
0.00.152.294 I llama_context: n_seq_max     = 1
0.00.152.295 I llama_context: n_ctx         = 2048
0.00.152.295 I llama_context: n_ctx_per_seq = 2048
0.00.152.295 I llama_context: n_batch       = 2048
0.00.152.296 I llama_context: n_ubatch      = 512
0.00.152.296 I llama_context: causal_attn   = 1
0.00.152.297 I llama_context: flash_attn    = 0
0.00.152.299 I llama_context: freq_base     = 10000.0
0.00.152.300 I llama_context: freq_scale    = 1
0.00.152.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.343 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.727 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.753 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.867 I llama_context: graph nodes  = 1015
0.00.289.868 I llama_context: graph splits = 1
0.00.289.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.437 I main: llama threadpool init, n_threads = 8
0.00.339.454 I 
0.00.339.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.546 I 
0.00.339.645 I sampler seed: 1234
0.00.339.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.689 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.02.027.359 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20079.19 tokens per second)
0.02.027.389 I llama_perf_context_print:        load time =     337.17 ms
0.02.027.417 I llama_perf_context_print: prompt eval time =     107.05 ms /     7 tokens (   15.29 ms per token,    65.39 tokens per second)
0.02.027.445 I llama_perf_context_print:        eval time =    1569.95 ms /    63 runs   (   24.92 ms per token,    40.13 tokens per second)
0.02.027.474 I llama_perf_context_print:       total time =    1689.64 ms /    70 tokens

real	0m2.112s
user	0m13.340s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5307 (814f795e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.642 I llama_model_loader: - type  f32:  194 tensors
0.00.030.643 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.644 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.644 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.647 I print_info: file format = GGUF V3 (latest)
0.00.030.648 I print_info: file type   = Q4_K - Medium
0.00.030.653 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.246 I load: special tokens cache size = 25
0.00.108.114 I load: token to piece cache size = 0.2984 MB
0.00.108.141 I print_info: arch             = gptneox
0.00.108.147 I print_info: vocab_only       = 0
0.00.108.148 I print_info: n_ctx_train      = 2048
0.00.108.148 I print_info: n_embd           = 2048
0.00.108.149 I print_info: n_layer          = 24
0.00.108.170 I print_info: n_head           = 16
0.00.108.177 I print_info: n_head_kv        = 16
0.00.108.178 I print_info: n_rot            = 32
0.00.108.178 I print_info: n_swa            = 0
0.00.108.178 I print_info: n_swa_pattern    = 1
0.00.108.179 I print_info: n_embd_head_k    = 128
0.00.108.179 I print_info: n_embd_head_v    = 128
0.00.108.182 I print_info: n_gqa            = 1
0.00.108.184 I print_info: n_embd_k_gqa     = 2048
0.00.108.186 I print_info: n_embd_v_gqa     = 2048
0.00.108.187 I print_info: f_norm_eps       = 1.0e-05
0.00.108.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.190 I print_info: f_logit_scale    = 0.0e+00
0.00.108.190 I print_info: f_attn_scale     = 0.0e+00
0.00.108.192 I print_info: n_ff             = 8192
0.00.108.193 I print_info: n_expert         = 0
0.00.108.194 I print_info: n_expert_used    = 0
0.00.108.194 I print_info: causal attn      = 1
0.00.108.195 I print_info: pooling type     = 0
0.00.108.195 I print_info: rope type        = 2
0.00.108.196 I print_info: rope scaling     = linear
0.00.108.197 I print_info: freq_base_train  = 10000.0
0.00.108.198 I print_info: freq_scale_train = 1
0.00.108.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.199 I print_info: rope_finetuned   = unknown
0.00.108.200 I print_info: ssm_d_conv       = 0
0.00.108.201 I print_info: ssm_d_inner      = 0
0.00.108.201 I print_info: ssm_d_state      = 0
0.00.108.201 I print_info: ssm_dt_rank      = 0
0.00.108.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.203 I print_info: model type       = 1.4B
0.00.108.204 I print_info: model params     = 1.41 B
0.00.108.205 I print_info: general.name     = 1.4B
0.00.108.209 I print_info: vocab type       = BPE
0.00.108.211 I print_info: n_vocab          = 50304
0.00.108.211 I print_info: n_merges         = 50009
0.00.108.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.214 I print_info: LF token         = 187 'Ċ'
0.00.108.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.216 I print_info: max token length = 1024
0.00.108.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.358 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.020 I llama_context: constructing llama_context
0.00.158.027 I llama_context: n_seq_max     = 1
0.00.158.027 I llama_context: n_ctx         = 128
0.00.158.028 I llama_context: n_ctx_per_seq = 128
0.00.158.028 I llama_context: n_batch       = 128
0.00.158.028 I llama_context: n_ubatch      = 128
0.00.158.029 I llama_context: causal_attn   = 1
0.00.158.029 I llama_context: flash_attn    = 0
0.00.158.032 I llama_context: freq_base     = 10000.0
0.00.158.033 I llama_context: freq_scale    = 1
0.00.158.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.074 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.166.637 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.658 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.604 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.611 I llama_context: graph nodes  = 1015
0.00.177.612 I llama_context: graph splits = 1
0.00.177.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.729 I 
0.00.216.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.836 I perplexity: tokenizing the input ..
0.00.226.094 I perplexity: tokenization took 9.252 ms
0.00.226.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.833 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.185.783 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.185.843 I llama_perf_context_print:        load time =     216.35 ms
0.02.185.845 I llama_perf_context_print: prompt eval time =    1956.12 ms /   128 tokens (   15.28 ms per token,    65.44 tokens per second)
0.02.185.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.847 I llama_perf_context_print:       total time =    1969.14 ms /   129 tokens

real	0m2.247s
user	0m15.978s
sys	0m0.161s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5307 (814f795e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.174 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.178 I print_info: file format = GGUF V3 (latest)
0.00.030.178 I print_info: file type   = Q5_K - Medium
0.00.030.183 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.379 I load: special tokens cache size = 25
0.00.101.017 I load: token to piece cache size = 0.2984 MB
0.00.101.043 I print_info: arch             = gptneox
0.00.101.048 I print_info: vocab_only       = 0
0.00.101.049 I print_info: n_ctx_train      = 2048
0.00.101.049 I print_info: n_embd           = 2048
0.00.101.050 I print_info: n_layer          = 24
0.00.101.073 I print_info: n_head           = 16
0.00.101.081 I print_info: n_head_kv        = 16
0.00.101.081 I print_info: n_rot            = 32
0.00.101.082 I print_info: n_swa            = 0
0.00.101.082 I print_info: n_swa_pattern    = 1
0.00.101.083 I print_info: n_embd_head_k    = 128
0.00.101.083 I print_info: n_embd_head_v    = 128
0.00.101.085 I print_info: n_gqa            = 1
0.00.101.087 I print_info: n_embd_k_gqa     = 2048
0.00.101.089 I print_info: n_embd_v_gqa     = 2048
0.00.101.091 I print_info: f_norm_eps       = 1.0e-05
0.00.101.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.095 I print_info: f_logit_scale    = 0.0e+00
0.00.101.096 I print_info: f_attn_scale     = 0.0e+00
0.00.101.098 I print_info: n_ff             = 8192
0.00.101.099 I print_info: n_expert         = 0
0.00.101.100 I print_info: n_expert_used    = 0
0.00.101.100 I print_info: causal attn      = 1
0.00.101.101 I print_info: pooling type     = 0
0.00.101.101 I print_info: rope type        = 2
0.00.101.102 I print_info: rope scaling     = linear
0.00.101.103 I print_info: freq_base_train  = 10000.0
0.00.101.104 I print_info: freq_scale_train = 1
0.00.101.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.106 I print_info: rope_finetuned   = unknown
0.00.101.106 I print_info: ssm_d_conv       = 0
0.00.101.107 I print_info: ssm_d_inner      = 0
0.00.101.107 I print_info: ssm_d_state      = 0
0.00.101.108 I print_info: ssm_dt_rank      = 0
0.00.101.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.110 I print_info: model type       = 1.4B
0.00.101.110 I print_info: model params     = 1.41 B
0.00.101.111 I print_info: general.name     = 1.4B
0.00.101.114 I print_info: vocab type       = BPE
0.00.101.116 I print_info: n_vocab          = 50304
0.00.101.116 I print_info: n_merges         = 50009
0.00.101.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.120 I print_info: LF token         = 187 'Ċ'
0.00.101.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.122 I print_info: max token length = 1024
0.00.101.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.241 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.894 I llama_context: constructing llama_context
0.00.151.902 I llama_context: n_seq_max     = 1
0.00.151.902 I llama_context: n_ctx         = 2048
0.00.151.903 I llama_context: n_ctx_per_seq = 2048
0.00.151.903 I llama_context: n_batch       = 2048
0.00.151.903 I llama_context: n_ubatch      = 512
0.00.151.904 I llama_context: causal_attn   = 1
0.00.151.904 I llama_context: flash_attn    = 0
0.00.151.907 I llama_context: freq_base     = 10000.0
0.00.151.907 I llama_context: freq_scale    = 1
0.00.151.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.966 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.260 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.283 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.317 I llama_context: graph nodes  = 1015
0.00.289.318 I llama_context: graph splits = 1
0.00.289.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.196 I main: llama threadpool init, n_threads = 8
0.00.348.211 I 
0.00.348.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.303 I 
0.00.348.405 I sampler seed: 1234
0.00.348.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.449 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.239.887 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19871.26 tokens per second)
0.02.239.900 I llama_perf_context_print:        load time =     345.96 ms
0.02.239.909 I llama_perf_context_print: prompt eval time =     139.88 ms /     7 tokens (   19.98 ms per token,    50.04 tokens per second)
0.02.239.917 I llama_perf_context_print:        eval time =    1740.73 ms /    63 runs   (   27.63 ms per token,    36.19 tokens per second)
0.02.239.926 I llama_perf_context_print:       total time =    1893.41 ms /    70 tokens

real	0m2.325s
user	0m15.317s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5307 (814f795e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.143 I llama_model_loader: - type  f32:  194 tensors
0.00.031.146 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.147 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.151 I print_info: file format = GGUF V3 (latest)
0.00.031.152 I print_info: file type   = Q5_K - Medium
0.00.031.157 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.278 I load: special tokens cache size = 25
0.00.109.257 I load: token to piece cache size = 0.2984 MB
0.00.109.287 I print_info: arch             = gptneox
0.00.109.288 I print_info: vocab_only       = 0
0.00.109.289 I print_info: n_ctx_train      = 2048
0.00.109.290 I print_info: n_embd           = 2048
0.00.109.290 I print_info: n_layer          = 24
0.00.109.313 I print_info: n_head           = 16
0.00.109.321 I print_info: n_head_kv        = 16
0.00.109.322 I print_info: n_rot            = 32
0.00.109.322 I print_info: n_swa            = 0
0.00.109.322 I print_info: n_swa_pattern    = 1
0.00.109.323 I print_info: n_embd_head_k    = 128
0.00.109.323 I print_info: n_embd_head_v    = 128
0.00.109.326 I print_info: n_gqa            = 1
0.00.109.327 I print_info: n_embd_k_gqa     = 2048
0.00.109.329 I print_info: n_embd_v_gqa     = 2048
0.00.109.331 I print_info: f_norm_eps       = 1.0e-05
0.00.109.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.335 I print_info: f_logit_scale    = 0.0e+00
0.00.109.335 I print_info: f_attn_scale     = 0.0e+00
0.00.109.336 I print_info: n_ff             = 8192
0.00.109.337 I print_info: n_expert         = 0
0.00.109.337 I print_info: n_expert_used    = 0
0.00.109.338 I print_info: causal attn      = 1
0.00.109.338 I print_info: pooling type     = 0
0.00.109.338 I print_info: rope type        = 2
0.00.109.339 I print_info: rope scaling     = linear
0.00.109.341 I print_info: freq_base_train  = 10000.0
0.00.109.341 I print_info: freq_scale_train = 1
0.00.109.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.342 I print_info: rope_finetuned   = unknown
0.00.109.343 I print_info: ssm_d_conv       = 0
0.00.109.343 I print_info: ssm_d_inner      = 0
0.00.109.343 I print_info: ssm_d_state      = 0
0.00.109.345 I print_info: ssm_dt_rank      = 0
0.00.109.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.347 I print_info: model type       = 1.4B
0.00.109.347 I print_info: model params     = 1.41 B
0.00.109.348 I print_info: general.name     = 1.4B
0.00.109.351 I print_info: vocab type       = BPE
0.00.109.353 I print_info: n_vocab          = 50304
0.00.109.353 I print_info: n_merges         = 50009
0.00.109.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.355 I print_info: LF token         = 187 'Ċ'
0.00.109.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.357 I print_info: max token length = 1024
0.00.109.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.260 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.913 I llama_context: constructing llama_context
0.00.160.922 I llama_context: n_seq_max     = 1
0.00.160.922 I llama_context: n_ctx         = 128
0.00.160.923 I llama_context: n_ctx_per_seq = 128
0.00.160.923 I llama_context: n_batch       = 128
0.00.160.924 I llama_context: n_ubatch      = 128
0.00.160.924 I llama_context: causal_attn   = 1
0.00.160.925 I llama_context: flash_attn    = 0
0.00.160.928 I llama_context: freq_base     = 10000.0
0.00.160.929 I llama_context: freq_scale    = 1
0.00.160.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.972 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.169.661 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.679 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.789 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.799 I llama_context: graph nodes  = 1015
0.00.180.799 I llama_context: graph splits = 1
0.00.180.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.267 I 
0.00.229.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.377 I perplexity: tokenizing the input ..
0.00.238.686 I perplexity: tokenization took 9.304 ms
0.00.238.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.801.866 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.804.832 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.804.870 I llama_perf_context_print:        load time =     228.88 ms
0.02.804.877 I llama_perf_context_print: prompt eval time =    2562.55 ms /   128 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.804.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.804.880 I llama_perf_context_print:       total time =    2575.62 ms /   129 tokens

real	0m2.864s
user	0m20.918s
sys	0m0.169s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5307 (814f795e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.839 I llama_model_loader: - type  f32:  194 tensors
0.00.030.840 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.843 I print_info: file format = GGUF V3 (latest)
0.00.030.844 I print_info: file type   = Q6_K
0.00.030.848 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.925 I load: special tokens cache size = 25
0.00.107.871 I load: token to piece cache size = 0.2984 MB
0.00.107.899 I print_info: arch             = gptneox
0.00.107.906 I print_info: vocab_only       = 0
0.00.107.906 I print_info: n_ctx_train      = 2048
0.00.107.907 I print_info: n_embd           = 2048
0.00.107.907 I print_info: n_layer          = 24
0.00.107.930 I print_info: n_head           = 16
0.00.107.938 I print_info: n_head_kv        = 16
0.00.107.938 I print_info: n_rot            = 32
0.00.107.939 I print_info: n_swa            = 0
0.00.107.939 I print_info: n_swa_pattern    = 1
0.00.107.940 I print_info: n_embd_head_k    = 128
0.00.107.940 I print_info: n_embd_head_v    = 128
0.00.107.943 I print_info: n_gqa            = 1
0.00.107.944 I print_info: n_embd_k_gqa     = 2048
0.00.107.947 I print_info: n_embd_v_gqa     = 2048
0.00.107.949 I print_info: f_norm_eps       = 1.0e-05
0.00.107.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.952 I print_info: f_logit_scale    = 0.0e+00
0.00.107.953 I print_info: f_attn_scale     = 0.0e+00
0.00.107.954 I print_info: n_ff             = 8192
0.00.107.955 I print_info: n_expert         = 0
0.00.107.955 I print_info: n_expert_used    = 0
0.00.107.956 I print_info: causal attn      = 1
0.00.107.957 I print_info: pooling type     = 0
0.00.107.957 I print_info: rope type        = 2
0.00.107.958 I print_info: rope scaling     = linear
0.00.107.960 I print_info: freq_base_train  = 10000.0
0.00.107.960 I print_info: freq_scale_train = 1
0.00.107.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.962 I print_info: rope_finetuned   = unknown
0.00.107.963 I print_info: ssm_d_conv       = 0
0.00.107.963 I print_info: ssm_d_inner      = 0
0.00.107.964 I print_info: ssm_d_state      = 0
0.00.107.966 I print_info: ssm_dt_rank      = 0
0.00.107.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.967 I print_info: model type       = 1.4B
0.00.107.968 I print_info: model params     = 1.41 B
0.00.107.969 I print_info: general.name     = 1.4B
0.00.107.972 I print_info: vocab type       = BPE
0.00.107.974 I print_info: n_vocab          = 50304
0.00.107.974 I print_info: n_merges         = 50009
0.00.107.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.978 I print_info: LF token         = 187 'Ċ'
0.00.107.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.979 I print_info: max token length = 1024
0.00.107.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.888 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.547 I llama_context: constructing llama_context
0.00.167.556 I llama_context: n_seq_max     = 1
0.00.167.556 I llama_context: n_ctx         = 2048
0.00.167.556 I llama_context: n_ctx_per_seq = 2048
0.00.167.557 I llama_context: n_batch       = 2048
0.00.167.557 I llama_context: n_ubatch      = 512
0.00.167.558 I llama_context: causal_attn   = 1
0.00.167.558 I llama_context: flash_attn    = 0
0.00.167.562 I llama_context: freq_base     = 10000.0
0.00.167.563 I llama_context: freq_scale    = 1
0.00.167.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.603 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.294.532 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.559 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.682 I llama_context: graph nodes  = 1015
0.00.304.683 I llama_context: graph splits = 1
0.00.304.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.919 I main: llama threadpool init, n_threads = 8
0.00.366.937 I 
0.00.367.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.031 I 
0.00.367.134 I sampler seed: 1234
0.00.367.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.154 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.483.005 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19055.29 tokens per second)
0.02.483.018 I llama_perf_context_print:        load time =     364.64 ms
0.02.483.027 I llama_perf_context_print: prompt eval time =     149.95 ms /     7 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.483.036 I llama_perf_context_print:        eval time =    1954.44 ms /    63 runs   (   31.02 ms per token,    32.23 tokens per second)
0.02.483.051 I llama_perf_context_print:       total time =    2117.82 ms /    70 tokens

real	0m2.574s
user	0m16.891s
sys	0m0.355s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5307 (814f795e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.121 I llama_model_loader: - type  f32:  194 tensors
0.00.031.122 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.125 I print_info: file format = GGUF V3 (latest)
0.00.031.126 I print_info: file type   = Q6_K
0.00.031.130 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.203 I load: special tokens cache size = 25
0.00.106.989 I load: token to piece cache size = 0.2984 MB
0.00.107.022 I print_info: arch             = gptneox
0.00.107.028 I print_info: vocab_only       = 0
0.00.107.029 I print_info: n_ctx_train      = 2048
0.00.107.029 I print_info: n_embd           = 2048
0.00.107.030 I print_info: n_layer          = 24
0.00.107.055 I print_info: n_head           = 16
0.00.107.064 I print_info: n_head_kv        = 16
0.00.107.064 I print_info: n_rot            = 32
0.00.107.065 I print_info: n_swa            = 0
0.00.107.065 I print_info: n_swa_pattern    = 1
0.00.107.065 I print_info: n_embd_head_k    = 128
0.00.107.066 I print_info: n_embd_head_v    = 128
0.00.107.068 I print_info: n_gqa            = 1
0.00.107.070 I print_info: n_embd_k_gqa     = 2048
0.00.107.072 I print_info: n_embd_v_gqa     = 2048
0.00.107.073 I print_info: f_norm_eps       = 1.0e-05
0.00.107.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.075 I print_info: f_logit_scale    = 0.0e+00
0.00.107.077 I print_info: f_attn_scale     = 0.0e+00
0.00.107.078 I print_info: n_ff             = 8192
0.00.107.079 I print_info: n_expert         = 0
0.00.107.080 I print_info: n_expert_used    = 0
0.00.107.080 I print_info: causal attn      = 1
0.00.107.080 I print_info: pooling type     = 0
0.00.107.081 I print_info: rope type        = 2
0.00.107.081 I print_info: rope scaling     = linear
0.00.107.083 I print_info: freq_base_train  = 10000.0
0.00.107.084 I print_info: freq_scale_train = 1
0.00.107.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.086 I print_info: rope_finetuned   = unknown
0.00.107.087 I print_info: ssm_d_conv       = 0
0.00.107.088 I print_info: ssm_d_inner      = 0
0.00.107.088 I print_info: ssm_d_state      = 0
0.00.107.088 I print_info: ssm_dt_rank      = 0
0.00.107.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.089 I print_info: model type       = 1.4B
0.00.107.090 I print_info: model params     = 1.41 B
0.00.107.091 I print_info: general.name     = 1.4B
0.00.107.095 I print_info: vocab type       = BPE
0.00.107.096 I print_info: n_vocab          = 50304
0.00.107.097 I print_info: n_merges         = 50009
0.00.107.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.100 I print_info: LF token         = 187 'Ċ'
0.00.107.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.102 I print_info: max token length = 1024
0.00.107.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.318 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.926 I llama_context: constructing llama_context
0.00.166.937 I llama_context: n_seq_max     = 1
0.00.166.937 I llama_context: n_ctx         = 128
0.00.166.938 I llama_context: n_ctx_per_seq = 128
0.00.166.938 I llama_context: n_batch       = 128
0.00.166.938 I llama_context: n_ubatch      = 128
0.00.166.939 I llama_context: causal_attn   = 1
0.00.166.939 I llama_context: flash_attn    = 0
0.00.166.942 I llama_context: freq_base     = 10000.0
0.00.166.943 I llama_context: freq_scale    = 1
0.00.166.943 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.986 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.175.513 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.175.539 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.512 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.522 I llama_context: graph nodes  = 1015
0.00.186.522 I llama_context: graph splits = 1
0.00.186.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.774 I 
0.00.237.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.237.884 I perplexity: tokenizing the input ..
0.00.247.096 I perplexity: tokenization took 9.207 ms
0.00.247.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.977.902 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.981.030 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.981.075 I llama_perf_context_print:        load time =     237.36 ms
0.02.981.077 I llama_perf_context_print: prompt eval time =    2730.21 ms /   128 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.981.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.981.079 I llama_perf_context_print:       total time =    2743.32 ms /   129 tokens

real	0m3.046s
user	0m22.285s
sys	0m0.200s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5307 (814f795e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.920 I llama_model_loader: - type  f32:  194 tensors
0.00.029.921 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.925 I print_info: file format = GGUF V3 (latest)
0.00.029.926 I print_info: file type   = Q4_0
0.00.029.930 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.744 I load: special tokens cache size = 25
0.00.100.728 I load: token to piece cache size = 0.2984 MB
0.00.100.754 I print_info: arch             = gptneox
0.00.100.755 I print_info: vocab_only       = 0
0.00.100.755 I print_info: n_ctx_train      = 2048
0.00.100.756 I print_info: n_embd           = 2048
0.00.100.756 I print_info: n_layer          = 24
0.00.100.778 I print_info: n_head           = 16
0.00.100.780 I print_info: n_head_kv        = 16
0.00.100.781 I print_info: n_rot            = 32
0.00.100.781 I print_info: n_swa            = 0
0.00.100.782 I print_info: n_swa_pattern    = 1
0.00.100.782 I print_info: n_embd_head_k    = 128
0.00.100.782 I print_info: n_embd_head_v    = 128
0.00.100.785 I print_info: n_gqa            = 1
0.00.100.787 I print_info: n_embd_k_gqa     = 2048
0.00.100.788 I print_info: n_embd_v_gqa     = 2048
0.00.100.790 I print_info: f_norm_eps       = 1.0e-05
0.00.100.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.792 I print_info: f_logit_scale    = 0.0e+00
0.00.100.793 I print_info: f_attn_scale     = 0.0e+00
0.00.100.794 I print_info: n_ff             = 8192
0.00.100.795 I print_info: n_expert         = 0
0.00.100.795 I print_info: n_expert_used    = 0
0.00.100.795 I print_info: causal attn      = 1
0.00.100.795 I print_info: pooling type     = 0
0.00.100.796 I print_info: rope type        = 2
0.00.100.796 I print_info: rope scaling     = linear
0.00.100.798 I print_info: freq_base_train  = 10000.0
0.00.100.798 I print_info: freq_scale_train = 1
0.00.100.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.799 I print_info: rope_finetuned   = unknown
0.00.100.799 I print_info: ssm_d_conv       = 0
0.00.100.800 I print_info: ssm_d_inner      = 0
0.00.100.801 I print_info: ssm_d_state      = 0
0.00.100.801 I print_info: ssm_dt_rank      = 0
0.00.100.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.802 I print_info: model type       = 1.4B
0.00.100.803 I print_info: model params     = 1.41 B
0.00.100.803 I print_info: general.name     = 1.4B
0.00.100.806 I print_info: vocab type       = BPE
0.00.100.807 I print_info: n_vocab          = 50304
0.00.100.808 I print_info: n_merges         = 50009
0.00.100.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.810 I print_info: LF token         = 187 'Ċ'
0.00.100.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.812 I print_info: max token length = 1024
0.00.100.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.236 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.246 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.591 I llama_context: constructing llama_context
0.00.534.601 I llama_context: n_seq_max     = 1
0.00.534.601 I llama_context: n_ctx         = 2048
0.00.534.602 I llama_context: n_ctx_per_seq = 2048
0.00.534.602 I llama_context: n_batch       = 2048
0.00.534.602 I llama_context: n_ubatch      = 512
0.00.534.603 I llama_context: causal_attn   = 1
0.00.534.603 I llama_context: flash_attn    = 0
0.00.534.608 I llama_context: freq_base     = 10000.0
0.00.534.608 I llama_context: freq_scale    = 1
0.00.534.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.656 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.653.262 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.653.290 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.663.083 I llama_context: graph nodes  = 1015
0.00.663.083 I llama_context: graph splits = 1
0.00.663.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.024.310 I llama_context: constructing llama_context
0.01.024.336 I llama_context: n_seq_max     = 1
0.01.024.336 I llama_context: n_ctx         = 2048
0.01.024.337 I llama_context: n_ctx_per_seq = 2048
0.01.024.337 I llama_context: n_batch       = 2048
0.01.024.338 I llama_context: n_ubatch      = 512
0.01.024.338 I llama_context: causal_attn   = 1
0.01.024.339 I llama_context: flash_attn    = 0
0.01.024.344 I llama_context: freq_base     = 10000.0
0.01.024.344 I llama_context: freq_scale    = 1
0.01.024.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.362 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.141.275 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.141.295 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.150.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.150.727 I llama_context: graph nodes  = 1015
0.01.150.728 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.466.007 I llama_context: constructing llama_context
0.01.466.025 I llama_context: n_seq_max     = 1
0.01.466.026 I llama_context: n_ctx         = 2048
0.01.466.026 I llama_context: n_ctx_per_seq = 2048
0.01.466.027 I llama_context: n_batch       = 2048
0.01.466.027 I llama_context: n_ubatch      = 512
0.01.466.027 I llama_context: causal_attn   = 1
0.01.466.028 I llama_context: flash_attn    = 0
0.01.466.033 I llama_context: freq_base     = 10000.0
0.01.466.034 I llama_context: freq_scale    = 1
0.01.466.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.466.051 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.580.421 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.580.439 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.589.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.589.635 I llama_context: graph nodes  = 1015
0.01.589.635 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.080s
user	0m6.608s
sys	0m0.769s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5307 (814f795e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.926 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.929 I print_info: file format = GGUF V3 (latest)
0.00.029.930 I print_info: file type   = Q4_0
0.00.029.935 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.292 I load: special tokens cache size = 25
0.00.102.503 I load: token to piece cache size = 0.2984 MB
0.00.102.533 I print_info: arch             = gptneox
0.00.102.534 I print_info: vocab_only       = 0
0.00.102.536 I print_info: n_ctx_train      = 2048
0.00.102.537 I print_info: n_embd           = 2048
0.00.102.537 I print_info: n_layer          = 24
0.00.102.560 I print_info: n_head           = 16
0.00.102.571 I print_info: n_head_kv        = 16
0.00.102.571 I print_info: n_rot            = 32
0.00.102.572 I print_info: n_swa            = 0
0.00.102.572 I print_info: n_swa_pattern    = 1
0.00.102.573 I print_info: n_embd_head_k    = 128
0.00.102.573 I print_info: n_embd_head_v    = 128
0.00.102.576 I print_info: n_gqa            = 1
0.00.102.579 I print_info: n_embd_k_gqa     = 2048
0.00.102.581 I print_info: n_embd_v_gqa     = 2048
0.00.102.583 I print_info: f_norm_eps       = 1.0e-05
0.00.102.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.585 I print_info: f_logit_scale    = 0.0e+00
0.00.102.586 I print_info: f_attn_scale     = 0.0e+00
0.00.102.587 I print_info: n_ff             = 8192
0.00.102.587 I print_info: n_expert         = 0
0.00.102.588 I print_info: n_expert_used    = 0
0.00.102.588 I print_info: causal attn      = 1
0.00.102.588 I print_info: pooling type     = 0
0.00.102.589 I print_info: rope type        = 2
0.00.102.589 I print_info: rope scaling     = linear
0.00.102.591 I print_info: freq_base_train  = 10000.0
0.00.102.592 I print_info: freq_scale_train = 1
0.00.102.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.593 I print_info: rope_finetuned   = unknown
0.00.102.594 I print_info: ssm_d_conv       = 0
0.00.102.595 I print_info: ssm_d_inner      = 0
0.00.102.595 I print_info: ssm_d_state      = 0
0.00.102.596 I print_info: ssm_dt_rank      = 0
0.00.102.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.596 I print_info: model type       = 1.4B
0.00.102.597 I print_info: model params     = 1.41 B
0.00.102.597 I print_info: general.name     = 1.4B
0.00.102.601 I print_info: vocab type       = BPE
0.00.102.602 I print_info: n_vocab          = 50304
0.00.102.603 I print_info: n_merges         = 50009
0.00.102.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.605 I print_info: LF token         = 187 'Ċ'
0.00.102.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.607 I print_info: max token length = 1024
0.00.102.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.055 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.069 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.064 I llama_context: constructing llama_context
0.00.535.075 I llama_context: n_seq_max     = 1
0.00.535.076 I llama_context: n_ctx         = 2048
0.00.535.076 I llama_context: n_ctx_per_seq = 2048
0.00.535.077 I llama_context: n_batch       = 2048
0.00.535.077 I llama_context: n_ubatch      = 512
0.00.535.077 I llama_context: causal_attn   = 1
0.00.535.078 I llama_context: flash_attn    = 1
0.00.535.083 I llama_context: freq_base     = 10000.0
0.00.535.084 I llama_context: freq_scale    = 1
0.00.535.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.130 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.653.087 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.653.113 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.721 I llama_context: graph nodes  = 920
0.00.662.722 I llama_context: graph splits = 1
0.00.662.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.035.042 I llama_context: constructing llama_context
0.01.035.069 I llama_context: n_seq_max     = 1
0.01.035.070 I llama_context: n_ctx         = 2048
0.01.035.070 I llama_context: n_ctx_per_seq = 2048
0.01.035.071 I llama_context: n_batch       = 2048
0.01.035.071 I llama_context: n_ubatch      = 512
0.01.035.072 I llama_context: causal_attn   = 1
0.01.035.072 I llama_context: flash_attn    = 1
0.01.035.077 I llama_context: freq_base     = 10000.0
0.01.035.078 I llama_context: freq_scale    = 1
0.01.035.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.097 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.151.593 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.151.615 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.160.848 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.160.857 I llama_context: graph nodes  = 920
0.01.160.858 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.468.313 I llama_context: constructing llama_context
0.01.468.345 I llama_context: n_seq_max     = 1
0.01.468.345 I llama_context: n_ctx         = 2048
0.01.468.346 I llama_context: n_ctx_per_seq = 2048
0.01.468.346 I llama_context: n_batch       = 2048
0.01.468.346 I llama_context: n_ubatch      = 512
0.01.468.347 I llama_context: causal_attn   = 1
0.01.468.348 I llama_context: flash_attn    = 1
0.01.468.352 I llama_context: freq_base     = 10000.0
0.01.468.353 I llama_context: freq_scale    = 1
0.01.468.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.468.373 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.583.914 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.583.936 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.593.051 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.593.061 I llama_context: graph nodes  = 920
0.01.593.061 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.076s
user	0m6.636s
sys	0m0.745s
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

Total Test time (real) =   0.78 sec
0.40user 0.37system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2917036maxresident)k
0inputs+40outputs (0major+81515minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.11user 0.37system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2912236maxresident)k
0inputs+40outputs (0major+81294minor)pagefaults 0swaps
```
