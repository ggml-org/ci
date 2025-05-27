## Summary

- status:  SUCCESS ✅
- runtime: 5:18.44
- date:    Tue May 27 20:04:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a3c30846e410c91c11d7bf80978795a03bb03dee
- author:  lhez
```
opencl: add new ops - `argsort`, `div`, `sub`, `addrows`, `sigmoid`, `group_norm` (#13787)

* opencl: add `argsort`

* opencl: add `div`

* opencl: add `add_rows`

* opencl: add `sub`

* opencl: add `sigmoid`, both `f16` and `f32`

* opencl: add `group_norm`
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.13 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.74 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.42 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.07 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   33.18 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  73.19 sec*proc (34 tests)

Total Test time (real) =  73.21 sec

real	1m13.217s
user	1m24.998s
sys	0m1.081s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.93 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.05 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.13 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.36 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.92 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  26.50 sec*proc (34 tests)

Total Test time (real) =  26.52 sec

real	0m26.525s
user	0m27.486s
sys	0m1.091s
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
0.00.000.238 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.413 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.443 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.451 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.452 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.453 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.456 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.457 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.457 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.458 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.459 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.471 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.472 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.473 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.474 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.476 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.477 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.478 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.479 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.950 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.207 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.216 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.217 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.218 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.219 I llama_model_loader: - type  f32:  124 tensors
0.00.011.220 I llama_model_loader: - type  f16:   73 tensors
0.00.011.222 I print_info: file format = GGUF V3 (latest)
0.00.011.223 I print_info: file type   = F16
0.00.011.226 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.514 I load: special tokens cache size = 5
0.00.035.257 I load: token to piece cache size = 0.2032 MB
0.00.035.280 I print_info: arch             = bert
0.00.035.287 I print_info: vocab_only       = 0
0.00.035.287 I print_info: n_ctx_train      = 512
0.00.035.288 I print_info: n_embd           = 384
0.00.035.288 I print_info: n_layer          = 12
0.00.035.311 I print_info: n_head           = 12
0.00.035.319 I print_info: n_head_kv        = 12
0.00.035.319 I print_info: n_rot            = 32
0.00.035.320 I print_info: n_swa            = 0
0.00.035.321 I print_info: is_swa_any       = 0
0.00.035.322 I print_info: n_embd_head_k    = 32
0.00.035.323 I print_info: n_embd_head_v    = 32
0.00.035.324 I print_info: n_gqa            = 1
0.00.035.326 I print_info: n_embd_k_gqa     = 384
0.00.035.327 I print_info: n_embd_v_gqa     = 384
0.00.035.329 I print_info: f_norm_eps       = 1.0e-12
0.00.035.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.332 I print_info: f_logit_scale    = 0.0e+00
0.00.035.333 I print_info: f_attn_scale     = 0.0e+00
0.00.035.334 I print_info: n_ff             = 1536
0.00.035.335 I print_info: n_expert         = 0
0.00.035.335 I print_info: n_expert_used    = 0
0.00.035.336 I print_info: causal attn      = 0
0.00.035.336 I print_info: pooling type     = 2
0.00.035.337 I print_info: rope type        = 2
0.00.035.337 I print_info: rope scaling     = linear
0.00.035.339 I print_info: freq_base_train  = 10000.0
0.00.035.339 I print_info: freq_scale_train = 1
0.00.035.340 I print_info: n_ctx_orig_yarn  = 512
0.00.035.340 I print_info: rope_finetuned   = unknown
0.00.035.341 I print_info: ssm_d_conv       = 0
0.00.035.341 I print_info: ssm_d_inner      = 0
0.00.035.341 I print_info: ssm_d_state      = 0
0.00.035.342 I print_info: ssm_dt_rank      = 0
0.00.035.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.343 I print_info: model type       = 33M
0.00.035.344 I print_info: model params     = 33.21 M
0.00.035.344 I print_info: general.name     = Bge Small
0.00.035.348 I print_info: vocab type       = WPM
0.00.035.349 I print_info: n_vocab          = 30522
0.00.035.350 I print_info: n_merges         = 0
0.00.035.350 I print_info: BOS token        = 101 '[CLS]'
0.00.035.351 I print_info: UNK token        = 100 '[UNK]'
0.00.035.351 I print_info: SEP token        = 102 '[SEP]'
0.00.035.352 I print_info: PAD token        = 0 '[PAD]'
0.00.035.353 I print_info: MASK token       = 103 '[MASK]'
0.00.035.353 I print_info: LF token         = 0 '[PAD]'
0.00.035.353 I print_info: max token length = 21
0.00.035.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.252 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.183 I llama_context: constructing llama_context
0.00.042.191 I llama_context: n_seq_max     = 1
0.00.042.191 I llama_context: n_ctx         = 512
0.00.042.191 I llama_context: n_ctx_per_seq = 512
0.00.042.192 I llama_context: n_batch       = 2048
0.00.042.192 I llama_context: n_ubatch      = 2048
0.00.042.193 I llama_context: causal_attn   = 0
0.00.042.193 I llama_context: flash_attn    = 0
0.00.042.196 I llama_context: freq_base     = 10000.0
0.00.042.196 I llama_context: freq_scale    = 1
0.00.042.222 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.351 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.584 I 
0.00.053.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.723 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.945 I llama_perf_context_print:        load time =      53.28 ms
0.00.057.947 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3183.59 tokens per second)
0.00.057.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.949 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.074s
user	0m0.061s
sys	0m0.044s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.513 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.541 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.549 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.549 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.550 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.553 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.554 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.554 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.555 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.556 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.568 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.569 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.570 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.571 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.572 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.572 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.998 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.233 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.242 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.243 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.243 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.244 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.245 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.246 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.248 I llama_model_loader: - type  f32:  124 tensors
0.00.011.248 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.250 I print_info: file format = GGUF V3 (latest)
0.00.011.251 I print_info: file type   = Q8_0
0.00.011.254 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.423 I load: special tokens cache size = 5
0.00.035.014 I load: token to piece cache size = 0.2032 MB
0.00.035.038 I print_info: arch             = bert
0.00.035.044 I print_info: vocab_only       = 0
0.00.035.045 I print_info: n_ctx_train      = 512
0.00.035.045 I print_info: n_embd           = 384
0.00.035.046 I print_info: n_layer          = 12
0.00.035.068 I print_info: n_head           = 12
0.00.035.076 I print_info: n_head_kv        = 12
0.00.035.077 I print_info: n_rot            = 32
0.00.035.077 I print_info: n_swa            = 0
0.00.035.079 I print_info: is_swa_any       = 0
0.00.035.079 I print_info: n_embd_head_k    = 32
0.00.035.079 I print_info: n_embd_head_v    = 32
0.00.035.082 I print_info: n_gqa            = 1
0.00.035.083 I print_info: n_embd_k_gqa     = 384
0.00.035.085 I print_info: n_embd_v_gqa     = 384
0.00.035.086 I print_info: f_norm_eps       = 1.0e-12
0.00.035.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.088 I print_info: f_logit_scale    = 0.0e+00
0.00.035.089 I print_info: f_attn_scale     = 0.0e+00
0.00.035.091 I print_info: n_ff             = 1536
0.00.035.092 I print_info: n_expert         = 0
0.00.035.092 I print_info: n_expert_used    = 0
0.00.035.093 I print_info: causal attn      = 0
0.00.035.093 I print_info: pooling type     = 2
0.00.035.094 I print_info: rope type        = 2
0.00.035.095 I print_info: rope scaling     = linear
0.00.035.096 I print_info: freq_base_train  = 10000.0
0.00.035.097 I print_info: freq_scale_train = 1
0.00.035.097 I print_info: n_ctx_orig_yarn  = 512
0.00.035.098 I print_info: rope_finetuned   = unknown
0.00.035.098 I print_info: ssm_d_conv       = 0
0.00.035.100 I print_info: ssm_d_inner      = 0
0.00.035.101 I print_info: ssm_d_state      = 0
0.00.035.102 I print_info: ssm_dt_rank      = 0
0.00.035.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.104 I print_info: model type       = 33M
0.00.035.105 I print_info: model params     = 33.21 M
0.00.035.105 I print_info: general.name     = Bge Small
0.00.035.108 I print_info: vocab type       = WPM
0.00.035.110 I print_info: n_vocab          = 30522
0.00.035.110 I print_info: n_merges         = 0
0.00.035.111 I print_info: BOS token        = 101 '[CLS]'
0.00.035.112 I print_info: UNK token        = 100 '[UNK]'
0.00.035.112 I print_info: SEP token        = 102 '[SEP]'
0.00.035.113 I print_info: PAD token        = 0 '[PAD]'
0.00.035.113 I print_info: MASK token       = 103 '[MASK]'
0.00.035.113 I print_info: LF token         = 0 '[PAD]'
0.00.035.114 I print_info: max token length = 21
0.00.035.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.019 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.975 I llama_context: constructing llama_context
0.00.039.982 I llama_context: n_seq_max     = 1
0.00.039.983 I llama_context: n_ctx         = 512
0.00.039.983 I llama_context: n_ctx_per_seq = 512
0.00.039.984 I llama_context: n_batch       = 2048
0.00.039.984 I llama_context: n_ubatch      = 2048
0.00.039.985 I llama_context: causal_attn   = 0
0.00.039.985 I llama_context: flash_attn    = 0
0.00.039.987 I llama_context: freq_base     = 10000.0
0.00.039.988 I llama_context: freq_scale    = 1
0.00.040.016 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.166 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.106 I 
0.00.051.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.269 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.323 I llama_perf_context_print:        load time =      50.79 ms
0.00.055.326 I llama_perf_context_print: prompt eval time =       2.63 ms /     9 tokens (    0.29 ms per token,  3416.86 tokens per second)
0.00.055.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.329 I llama_perf_context_print:       total time =       4.24 ms /    10 tokens

real	0m0.071s
user	0m0.061s
sys	0m0.038s
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
0.00.000.254 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.914 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.945 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.953 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.954 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.954 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.958 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.959 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.960 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.961 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.962 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.975 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.976 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.977 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.978 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.979 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.980 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.644 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.138 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.456 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.467 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.468 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.469 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.471 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.472 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.472 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.473 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.474 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.475 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.478 I llama_model_loader: - type  f32:   40 tensors
0.00.028.478 I llama_model_loader: - type  f16:   30 tensors
0.00.028.481 I print_info: file format = GGUF V3 (latest)
0.00.028.482 I print_info: file type   = F16
0.00.028.487 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.178 W load: empty token at index 5
0.00.054.539 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.822 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.015 I load: special tokens cache size = 5
0.00.767.385 I load: token to piece cache size = 1.5060 MB
0.00.767.415 I print_info: arch             = jina-bert-v2
0.00.767.421 I print_info: vocab_only       = 0
0.00.767.422 I print_info: n_ctx_train      = 8192
0.00.767.422 I print_info: n_embd           = 384
0.00.767.423 I print_info: n_layer          = 4
0.00.767.442 I print_info: n_head           = 12
0.00.767.445 I print_info: n_head_kv        = 12
0.00.767.446 I print_info: n_rot            = 32
0.00.767.446 I print_info: n_swa            = 0
0.00.767.448 I print_info: is_swa_any       = 0
0.00.767.449 I print_info: n_embd_head_k    = 32
0.00.767.449 I print_info: n_embd_head_v    = 32
0.00.767.451 I print_info: n_gqa            = 1
0.00.767.453 I print_info: n_embd_k_gqa     = 384
0.00.767.455 I print_info: n_embd_v_gqa     = 384
0.00.767.457 I print_info: f_norm_eps       = 1.0e-12
0.00.767.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.767.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.767.459 I print_info: f_max_alibi_bias = 8.0e+00
0.00.767.460 I print_info: f_logit_scale    = 0.0e+00
0.00.767.460 I print_info: f_attn_scale     = 0.0e+00
0.00.767.462 I print_info: n_ff             = 1536
0.00.767.463 I print_info: n_expert         = 0
0.00.767.463 I print_info: n_expert_used    = 0
0.00.767.464 I print_info: causal attn      = 0
0.00.767.465 I print_info: pooling type     = -1
0.00.767.465 I print_info: rope type        = -1
0.00.767.465 I print_info: rope scaling     = linear
0.00.767.467 I print_info: freq_base_train  = 10000.0
0.00.767.467 I print_info: freq_scale_train = 1
0.00.767.468 I print_info: n_ctx_orig_yarn  = 8192
0.00.767.469 I print_info: rope_finetuned   = unknown
0.00.767.469 I print_info: ssm_d_conv       = 0
0.00.767.470 I print_info: ssm_d_inner      = 0
0.00.767.470 I print_info: ssm_d_state      = 0
0.00.767.470 I print_info: ssm_dt_rank      = 0
0.00.767.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.767.472 I print_info: model type       = 33M
0.00.767.473 I print_info: model params     = 32.90 M
0.00.767.474 I print_info: general.name     = Jina Bert Implementation
0.00.767.477 I print_info: vocab type       = BPE
0.00.767.478 I print_info: n_vocab          = 61056
0.00.767.479 I print_info: n_merges         = 39382
0.00.767.480 I print_info: BOS token        = 0 '<s>'
0.00.767.480 I print_info: EOS token        = 2 '</s>'
0.00.767.481 I print_info: UNK token        = 3 '<unk>'
0.00.767.481 I print_info: SEP token        = 2 '</s>'
0.00.767.482 I print_info: PAD token        = 1 '<pad>'
0.00.767.482 I print_info: MASK token       = 4 '<mask>'
0.00.767.483 I print_info: EOG token        = 2 '</s>'
0.00.767.484 I print_info: max token length = 45
0.00.767.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.726 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.772.667 I llama_context: constructing llama_context
0.00.772.677 I llama_context: n_seq_max     = 1
0.00.772.678 I llama_context: n_ctx         = 8192
0.00.772.678 I llama_context: n_ctx_per_seq = 8192
0.00.772.679 I llama_context: n_batch       = 2048
0.00.772.679 I llama_context: n_ubatch      = 2048
0.00.772.679 I llama_context: causal_attn   = 0
0.00.772.680 I llama_context: flash_attn    = 0
0.00.772.682 I llama_context: freq_base     = 10000.0
0.00.772.682 I llama_context: freq_scale    = 1
0.00.772.707 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.781.777 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.781.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.351 I 
0.00.783.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.659 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.783.667 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.675 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.783.677 I main: number of tokens in prompt = 13
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


0.00.783.682 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.783.682 I main: number of tokens in prompt = 40
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


0.00.783.782 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.790.283 I llama_perf_context_print:        load time =     783.01 ms
0.00.790.295 I llama_perf_context_print: prompt eval time =       6.40 ms /    62 tokens (    0.10 ms per token,  9692.04 tokens per second)
0.00.790.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.311 I llama_perf_context_print:       total time =       6.95 ms /    63 tokens

real	0m0.817s
user	0m0.843s
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
0.00.000.243 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.797 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.862 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.862 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.863 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.555 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.623 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.017 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.028 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.028 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.029 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.032 I llama_model_loader: - type  f32:  194 tensors
0.00.031.033 I llama_model_loader: - type  f16:   98 tensors
0.00.031.035 I print_info: file format = GGUF V3 (latest)
0.00.031.036 I print_info: file type   = all F32 (guessed)
0.00.031.041 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.106 I load: special tokens cache size = 25
0.00.104.678 I load: token to piece cache size = 0.2984 MB
0.00.104.704 I print_info: arch             = gptneox
0.00.104.704 I print_info: vocab_only       = 0
0.00.104.705 I print_info: n_ctx_train      = 2048
0.00.104.706 I print_info: n_embd           = 2048
0.00.104.706 I print_info: n_layer          = 24
0.00.104.728 I print_info: n_head           = 16
0.00.104.737 I print_info: n_head_kv        = 16
0.00.104.737 I print_info: n_rot            = 32
0.00.104.738 I print_info: n_swa            = 0
0.00.104.739 I print_info: is_swa_any       = 0
0.00.104.739 I print_info: n_embd_head_k    = 128
0.00.104.740 I print_info: n_embd_head_v    = 128
0.00.104.742 I print_info: n_gqa            = 1
0.00.104.744 I print_info: n_embd_k_gqa     = 2048
0.00.104.746 I print_info: n_embd_v_gqa     = 2048
0.00.104.748 I print_info: f_norm_eps       = 1.0e-05
0.00.104.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.750 I print_info: f_logit_scale    = 0.0e+00
0.00.104.751 I print_info: f_attn_scale     = 0.0e+00
0.00.104.752 I print_info: n_ff             = 8192
0.00.104.753 I print_info: n_expert         = 0
0.00.104.753 I print_info: n_expert_used    = 0
0.00.104.753 I print_info: causal attn      = 1
0.00.104.754 I print_info: pooling type     = 0
0.00.104.754 I print_info: rope type        = 2
0.00.104.755 I print_info: rope scaling     = linear
0.00.104.756 I print_info: freq_base_train  = 10000.0
0.00.104.757 I print_info: freq_scale_train = 1
0.00.104.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.758 I print_info: rope_finetuned   = unknown
0.00.104.758 I print_info: ssm_d_conv       = 0
0.00.104.759 I print_info: ssm_d_inner      = 0
0.00.104.759 I print_info: ssm_d_state      = 0
0.00.104.759 I print_info: ssm_dt_rank      = 0
0.00.104.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.760 I print_info: model type       = 1.4B
0.00.104.761 I print_info: model params     = 1.41 B
0.00.104.762 I print_info: general.name     = 1.4B
0.00.104.764 I print_info: vocab type       = BPE
0.00.104.766 I print_info: n_vocab          = 50304
0.00.104.767 I print_info: n_merges         = 50009
0.00.104.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.769 I print_info: LF token         = 187 'Ċ'
0.00.104.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.771 I print_info: max token length = 1024
0.00.104.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.256 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.835 I llama_context: constructing llama_context
0.00.273.845 I llama_context: n_seq_max     = 1
0.00.273.845 I llama_context: n_ctx         = 2048
0.00.273.845 I llama_context: n_ctx_per_seq = 2048
0.00.273.846 I llama_context: n_batch       = 2048
0.00.273.846 I llama_context: n_ubatch      = 512
0.00.273.847 I llama_context: causal_attn   = 1
0.00.273.847 I llama_context: flash_attn    = 0
0.00.273.850 I llama_context: freq_base     = 10000.0
0.00.273.851 I llama_context: freq_scale    = 1
0.00.273.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.984 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.207 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.500 I llama_context: graph nodes  = 1063
0.00.408.500 I llama_context: graph splits = 1
0.00.408.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.608 I main: llama threadpool init, n_threads = 8
0.00.471.626 I 
0.00.471.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.714 I 
0.00.471.815 I sampler seed: 1234
0.00.471.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.835 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.161.107 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18723.63 tokens per second)
0.03.161.120 I llama_perf_context_print:        load time =     469.42 ms
0.03.161.129 I llama_perf_context_print: prompt eval time =     110.61 ms /     7 tokens (   15.80 ms per token,    63.29 tokens per second)
0.03.161.137 I llama_perf_context_print:        eval time =    2567.97 ms /    63 runs   (   40.76 ms per token,    24.53 tokens per second)
0.03.161.154 I llama_perf_context_print:       total time =    2691.17 ms /    70 tokens

real	0m3.322s
user	0m21.619s
sys	0m0.530s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.448 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.509 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type  f16:   98 tensors
0.00.030.098 I print_info: file format = GGUF V3 (latest)
0.00.030.099 I print_info: file type   = all F32 (guessed)
0.00.030.103 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.488 I load: special tokens cache size = 25
0.00.103.151 I load: token to piece cache size = 0.2984 MB
0.00.103.179 I print_info: arch             = gptneox
0.00.103.180 I print_info: vocab_only       = 0
0.00.103.181 I print_info: n_ctx_train      = 2048
0.00.103.182 I print_info: n_embd           = 2048
0.00.103.182 I print_info: n_layer          = 24
0.00.103.204 I print_info: n_head           = 16
0.00.103.212 I print_info: n_head_kv        = 16
0.00.103.212 I print_info: n_rot            = 32
0.00.103.213 I print_info: n_swa            = 0
0.00.103.214 I print_info: is_swa_any       = 0
0.00.103.215 I print_info: n_embd_head_k    = 128
0.00.103.215 I print_info: n_embd_head_v    = 128
0.00.103.217 I print_info: n_gqa            = 1
0.00.103.219 I print_info: n_embd_k_gqa     = 2048
0.00.103.221 I print_info: n_embd_v_gqa     = 2048
0.00.103.222 I print_info: f_norm_eps       = 1.0e-05
0.00.103.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.224 I print_info: f_logit_scale    = 0.0e+00
0.00.103.224 I print_info: f_attn_scale     = 0.0e+00
0.00.103.225 I print_info: n_ff             = 8192
0.00.103.226 I print_info: n_expert         = 0
0.00.103.227 I print_info: n_expert_used    = 0
0.00.103.227 I print_info: causal attn      = 1
0.00.103.227 I print_info: pooling type     = 0
0.00.103.228 I print_info: rope type        = 2
0.00.103.228 I print_info: rope scaling     = linear
0.00.103.229 I print_info: freq_base_train  = 10000.0
0.00.103.230 I print_info: freq_scale_train = 1
0.00.103.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.231 I print_info: rope_finetuned   = unknown
0.00.103.231 I print_info: ssm_d_conv       = 0
0.00.103.232 I print_info: ssm_d_inner      = 0
0.00.103.232 I print_info: ssm_d_state      = 0
0.00.103.233 I print_info: ssm_dt_rank      = 0
0.00.103.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.234 I print_info: model type       = 1.4B
0.00.103.235 I print_info: model params     = 1.41 B
0.00.103.235 I print_info: general.name     = 1.4B
0.00.103.238 I print_info: vocab type       = BPE
0.00.103.239 I print_info: n_vocab          = 50304
0.00.103.240 I print_info: n_merges         = 50009
0.00.103.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.243 I print_info: LF token         = 187 'Ċ'
0.00.103.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.244 I print_info: max token length = 1024
0.00.103.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.309 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.897 I llama_context: constructing llama_context
0.00.271.905 I llama_context: n_seq_max     = 1
0.00.271.905 I llama_context: n_ctx         = 128
0.00.271.906 I llama_context: n_ctx_per_seq = 128
0.00.271.906 I llama_context: n_batch       = 128
0.00.271.906 I llama_context: n_ubatch      = 128
0.00.271.907 I llama_context: causal_attn   = 1
0.00.271.907 I llama_context: flash_attn    = 0
0.00.271.909 I llama_context: freq_base     = 10000.0
0.00.271.910 I llama_context: freq_scale    = 1
0.00.271.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.032 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.433 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.769 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.777 I llama_context: graph nodes  = 1063
0.00.290.778 I llama_context: graph splits = 1
0.00.290.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.279 I 
0.00.343.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.384 I perplexity: tokenizing the input ..
0.00.352.125 I perplexity: tokenization took 8.736 ms
0.00.352.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.500.936 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.503.870 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.503.907 I llama_perf_context_print:        load time =     342.88 ms
0.01.503.913 I llama_perf_context_print: prompt eval time =    1148.23 ms /   128 tokens (    8.97 ms per token,   111.48 tokens per second)
0.01.503.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.503.915 I llama_perf_context_print:       total time =    1160.65 ms /   129 tokens

real	0m1.641s
user	0m9.666s
sys	0m0.332s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.549 I llama_model_loader: - type  f32:  194 tensors
0.00.030.550 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.552 I print_info: file format = GGUF V3 (latest)
0.00.030.553 I print_info: file type   = Q8_0
0.00.030.557 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.156 I load: special tokens cache size = 25
0.00.100.784 I load: token to piece cache size = 0.2984 MB
0.00.100.817 I print_info: arch             = gptneox
0.00.100.824 I print_info: vocab_only       = 0
0.00.100.824 I print_info: n_ctx_train      = 2048
0.00.100.825 I print_info: n_embd           = 2048
0.00.100.825 I print_info: n_layer          = 24
0.00.100.848 I print_info: n_head           = 16
0.00.100.857 I print_info: n_head_kv        = 16
0.00.100.857 I print_info: n_rot            = 32
0.00.100.857 I print_info: n_swa            = 0
0.00.100.858 I print_info: is_swa_any       = 0
0.00.100.859 I print_info: n_embd_head_k    = 128
0.00.100.859 I print_info: n_embd_head_v    = 128
0.00.100.862 I print_info: n_gqa            = 1
0.00.100.863 I print_info: n_embd_k_gqa     = 2048
0.00.100.865 I print_info: n_embd_v_gqa     = 2048
0.00.100.867 I print_info: f_norm_eps       = 1.0e-05
0.00.100.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.870 I print_info: f_logit_scale    = 0.0e+00
0.00.100.870 I print_info: f_attn_scale     = 0.0e+00
0.00.100.872 I print_info: n_ff             = 8192
0.00.100.872 I print_info: n_expert         = 0
0.00.100.872 I print_info: n_expert_used    = 0
0.00.100.873 I print_info: causal attn      = 1
0.00.100.873 I print_info: pooling type     = 0
0.00.100.874 I print_info: rope type        = 2
0.00.100.874 I print_info: rope scaling     = linear
0.00.100.876 I print_info: freq_base_train  = 10000.0
0.00.100.877 I print_info: freq_scale_train = 1
0.00.100.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.878 I print_info: rope_finetuned   = unknown
0.00.100.879 I print_info: ssm_d_conv       = 0
0.00.100.879 I print_info: ssm_d_inner      = 0
0.00.100.880 I print_info: ssm_d_state      = 0
0.00.100.880 I print_info: ssm_dt_rank      = 0
0.00.100.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.882 I print_info: model type       = 1.4B
0.00.100.883 I print_info: model params     = 1.41 B
0.00.100.884 I print_info: general.name     = 1.4B
0.00.100.887 I print_info: vocab type       = BPE
0.00.100.888 I print_info: n_vocab          = 50304
0.00.100.888 I print_info: n_merges         = 50009
0.00.100.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.891 I print_info: LF token         = 187 'Ċ'
0.00.100.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.893 I print_info: max token length = 1024
0.00.100.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.077 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.699 I llama_context: constructing llama_context
0.00.172.710 I llama_context: n_seq_max     = 1
0.00.172.710 I llama_context: n_ctx         = 2048
0.00.172.711 I llama_context: n_ctx_per_seq = 2048
0.00.172.711 I llama_context: n_batch       = 2048
0.00.172.712 I llama_context: n_ubatch      = 512
0.00.172.712 I llama_context: causal_attn   = 1
0.00.172.713 I llama_context: flash_attn    = 0
0.00.172.715 I llama_context: freq_base     = 10000.0
0.00.172.716 I llama_context: freq_scale    = 1
0.00.172.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.850 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.871 I llama_context: graph nodes  = 1063
0.00.305.872 I llama_context: graph splits = 1
0.00.305.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.213 I main: llama threadpool init, n_threads = 8
0.00.349.230 I 
0.00.349.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.318 I 
0.00.349.415 I sampler seed: 1234
0.00.349.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.464 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.047.443 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19559.23 tokens per second)
0.02.047.485 I llama_perf_context_print:        load time =     347.06 ms
0.02.047.519 I llama_perf_context_print: prompt eval time =      74.50 ms /     7 tokens (   10.64 ms per token,    93.96 tokens per second)
0.02.047.546 I llama_perf_context_print:        eval time =    1610.88 ms /    63 runs   (   25.57 ms per token,    39.11 tokens per second)
0.02.047.573 I llama_perf_context_print:       total time =    1699.90 ms /    70 tokens

real	0m2.142s
user	0m13.534s
sys	0m0.335s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.198 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.201 I print_info: file format = GGUF V3 (latest)
0.00.030.201 I print_info: file type   = Q8_0
0.00.030.206 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.778 I load: special tokens cache size = 25
0.00.101.469 I load: token to piece cache size = 0.2984 MB
0.00.101.504 I print_info: arch             = gptneox
0.00.101.511 I print_info: vocab_only       = 0
0.00.101.511 I print_info: n_ctx_train      = 2048
0.00.101.512 I print_info: n_embd           = 2048
0.00.101.512 I print_info: n_layer          = 24
0.00.101.537 I print_info: n_head           = 16
0.00.101.546 I print_info: n_head_kv        = 16
0.00.101.546 I print_info: n_rot            = 32
0.00.101.547 I print_info: n_swa            = 0
0.00.101.548 I print_info: is_swa_any       = 0
0.00.101.549 I print_info: n_embd_head_k    = 128
0.00.101.549 I print_info: n_embd_head_v    = 128
0.00.101.552 I print_info: n_gqa            = 1
0.00.101.553 I print_info: n_embd_k_gqa     = 2048
0.00.101.555 I print_info: n_embd_v_gqa     = 2048
0.00.101.557 I print_info: f_norm_eps       = 1.0e-05
0.00.101.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.559 I print_info: f_logit_scale    = 0.0e+00
0.00.101.559 I print_info: f_attn_scale     = 0.0e+00
0.00.101.562 I print_info: n_ff             = 8192
0.00.101.562 I print_info: n_expert         = 0
0.00.101.563 I print_info: n_expert_used    = 0
0.00.101.564 I print_info: causal attn      = 1
0.00.101.564 I print_info: pooling type     = 0
0.00.101.564 I print_info: rope type        = 2
0.00.101.565 I print_info: rope scaling     = linear
0.00.101.567 I print_info: freq_base_train  = 10000.0
0.00.101.567 I print_info: freq_scale_train = 1
0.00.101.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.568 I print_info: rope_finetuned   = unknown
0.00.101.569 I print_info: ssm_d_conv       = 0
0.00.101.570 I print_info: ssm_d_inner      = 0
0.00.101.570 I print_info: ssm_d_state      = 0
0.00.101.571 I print_info: ssm_dt_rank      = 0
0.00.101.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.572 I print_info: model type       = 1.4B
0.00.101.573 I print_info: model params     = 1.41 B
0.00.101.573 I print_info: general.name     = 1.4B
0.00.101.577 I print_info: vocab type       = BPE
0.00.101.578 I print_info: n_vocab          = 50304
0.00.101.579 I print_info: n_merges         = 50009
0.00.101.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.582 I print_info: LF token         = 187 'Ċ'
0.00.101.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.584 I print_info: max token length = 1024
0.00.101.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.125 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.738 I llama_context: constructing llama_context
0.00.173.747 I llama_context: n_seq_max     = 1
0.00.173.748 I llama_context: n_ctx         = 128
0.00.173.748 I llama_context: n_ctx_per_seq = 128
0.00.173.749 I llama_context: n_batch       = 128
0.00.173.749 I llama_context: n_ubatch      = 128
0.00.173.750 I llama_context: causal_attn   = 1
0.00.173.750 I llama_context: flash_attn    = 0
0.00.173.752 I llama_context: freq_base     = 10000.0
0.00.173.753 I llama_context: freq_scale    = 1
0.00.173.754 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.874 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.342 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.660 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.672 I llama_context: graph nodes  = 1063
0.00.192.673 I llama_context: graph splits = 1
0.00.192.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.455 I 
0.00.226.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.564 I perplexity: tokenizing the input ..
0.00.235.285 I perplexity: tokenization took 8.716 ms
0.00.235.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.581 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.435.541 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.435.586 I llama_perf_context_print:        load time =     226.06 ms
0.01.435.593 I llama_perf_context_print: prompt eval time =    1196.70 ms /   128 tokens (    9.35 ms per token,   106.96 tokens per second)
0.01.435.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.435.595 I llama_perf_context_print:       total time =    1209.15 ms /   129 tokens

real	0m1.507s
user	0m9.758s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.013 I llama_model_loader: - type  f32:  194 tensors
0.00.031.014 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.017 I print_info: file format = GGUF V3 (latest)
0.00.031.018 I print_info: file type   = Q4_0
0.00.031.023 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.145 I load: special tokens cache size = 25
0.00.106.131 I load: token to piece cache size = 0.2984 MB
0.00.106.164 I print_info: arch             = gptneox
0.00.106.171 I print_info: vocab_only       = 0
0.00.106.172 I print_info: n_ctx_train      = 2048
0.00.106.172 I print_info: n_embd           = 2048
0.00.106.173 I print_info: n_layer          = 24
0.00.106.197 I print_info: n_head           = 16
0.00.106.206 I print_info: n_head_kv        = 16
0.00.106.207 I print_info: n_rot            = 32
0.00.106.207 I print_info: n_swa            = 0
0.00.106.208 I print_info: is_swa_any       = 0
0.00.106.209 I print_info: n_embd_head_k    = 128
0.00.106.209 I print_info: n_embd_head_v    = 128
0.00.106.212 I print_info: n_gqa            = 1
0.00.106.214 I print_info: n_embd_k_gqa     = 2048
0.00.106.216 I print_info: n_embd_v_gqa     = 2048
0.00.106.218 I print_info: f_norm_eps       = 1.0e-05
0.00.106.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.221 I print_info: f_logit_scale    = 0.0e+00
0.00.106.221 I print_info: f_attn_scale     = 0.0e+00
0.00.106.223 I print_info: n_ff             = 8192
0.00.106.224 I print_info: n_expert         = 0
0.00.106.224 I print_info: n_expert_used    = 0
0.00.106.224 I print_info: causal attn      = 1
0.00.106.225 I print_info: pooling type     = 0
0.00.106.226 I print_info: rope type        = 2
0.00.106.226 I print_info: rope scaling     = linear
0.00.106.228 I print_info: freq_base_train  = 10000.0
0.00.106.229 I print_info: freq_scale_train = 1
0.00.106.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.230 I print_info: rope_finetuned   = unknown
0.00.106.231 I print_info: ssm_d_conv       = 0
0.00.106.231 I print_info: ssm_d_inner      = 0
0.00.106.231 I print_info: ssm_d_state      = 0
0.00.106.232 I print_info: ssm_dt_rank      = 0
0.00.106.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.233 I print_info: model type       = 1.4B
0.00.106.234 I print_info: model params     = 1.41 B
0.00.106.235 I print_info: general.name     = 1.4B
0.00.106.238 I print_info: vocab type       = BPE
0.00.106.239 I print_info: n_vocab          = 50304
0.00.106.240 I print_info: n_merges         = 50009
0.00.106.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.244 I print_info: LF token         = 187 'Ċ'
0.00.106.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.250 I print_info: max token length = 1024
0.00.106.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.435 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.449 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.270 I llama_context: constructing llama_context
0.00.534.280 I llama_context: n_seq_max     = 1
0.00.534.281 I llama_context: n_ctx         = 2048
0.00.534.281 I llama_context: n_ctx_per_seq = 2048
0.00.534.282 I llama_context: n_batch       = 2048
0.00.534.282 I llama_context: n_ubatch      = 512
0.00.534.282 I llama_context: causal_attn   = 1
0.00.534.283 I llama_context: flash_attn    = 0
0.00.534.288 I llama_context: freq_base     = 10000.0
0.00.534.289 I llama_context: freq_scale    = 1
0.00.534.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.419 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.844 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.488 I llama_context: graph nodes  = 1063
0.00.658.489 I llama_context: graph splits = 1
0.00.658.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.840 I main: llama threadpool init, n_threads = 8
0.00.692.856 I 
0.00.692.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.692.939 I 
0.00.693.036 I sampler seed: 1234
0.00.693.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.055 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.835.374 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20437.54 tokens per second)
0.01.835.386 I llama_perf_context_print:        load time =     690.63 ms
0.01.835.395 I llama_perf_context_print: prompt eval time =      42.37 ms /     7 tokens (    6.05 ms per token,   165.20 tokens per second)
0.01.835.404 I llama_perf_context_print:        eval time =    1089.82 ms /    63 runs   (   17.30 ms per token,    57.81 tokens per second)
0.01.835.413 I llama_perf_context_print:       total time =    1144.23 ms /    70 tokens

real	0m1.949s
user	0m9.148s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.994 I llama_model_loader: - type  f32:  194 tensors
0.00.029.995 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.998 I print_info: file format = GGUF V3 (latest)
0.00.029.999 I print_info: file type   = Q4_0
0.00.030.004 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.293 I load: special tokens cache size = 25
0.00.102.423 I load: token to piece cache size = 0.2984 MB
0.00.102.455 I print_info: arch             = gptneox
0.00.102.456 I print_info: vocab_only       = 0
0.00.102.457 I print_info: n_ctx_train      = 2048
0.00.102.457 I print_info: n_embd           = 2048
0.00.102.458 I print_info: n_layer          = 24
0.00.102.482 I print_info: n_head           = 16
0.00.102.492 I print_info: n_head_kv        = 16
0.00.102.492 I print_info: n_rot            = 32
0.00.102.493 I print_info: n_swa            = 0
0.00.102.495 I print_info: is_swa_any       = 0
0.00.102.496 I print_info: n_embd_head_k    = 128
0.00.102.496 I print_info: n_embd_head_v    = 128
0.00.102.499 I print_info: n_gqa            = 1
0.00.102.502 I print_info: n_embd_k_gqa     = 2048
0.00.102.504 I print_info: n_embd_v_gqa     = 2048
0.00.102.506 I print_info: f_norm_eps       = 1.0e-05
0.00.102.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.509 I print_info: f_logit_scale    = 0.0e+00
0.00.102.509 I print_info: f_attn_scale     = 0.0e+00
0.00.102.511 I print_info: n_ff             = 8192
0.00.102.511 I print_info: n_expert         = 0
0.00.102.512 I print_info: n_expert_used    = 0
0.00.102.513 I print_info: causal attn      = 1
0.00.102.513 I print_info: pooling type     = 0
0.00.102.513 I print_info: rope type        = 2
0.00.102.514 I print_info: rope scaling     = linear
0.00.102.515 I print_info: freq_base_train  = 10000.0
0.00.102.516 I print_info: freq_scale_train = 1
0.00.102.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.517 I print_info: rope_finetuned   = unknown
0.00.102.518 I print_info: ssm_d_conv       = 0
0.00.102.518 I print_info: ssm_d_inner      = 0
0.00.102.519 I print_info: ssm_d_state      = 0
0.00.102.519 I print_info: ssm_dt_rank      = 0
0.00.102.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.521 I print_info: model type       = 1.4B
0.00.102.522 I print_info: model params     = 1.41 B
0.00.102.523 I print_info: general.name     = 1.4B
0.00.102.526 I print_info: vocab type       = BPE
0.00.102.527 I print_info: n_vocab          = 50304
0.00.102.528 I print_info: n_merges         = 50009
0.00.102.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.531 I print_info: LF token         = 187 'Ċ'
0.00.102.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.533 I print_info: max token length = 1024
0.00.102.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.912 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.924 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.727 I llama_context: constructing llama_context
0.00.537.738 I llama_context: n_seq_max     = 1
0.00.537.738 I llama_context: n_ctx         = 128
0.00.537.738 I llama_context: n_ctx_per_seq = 128
0.00.537.739 I llama_context: n_batch       = 128
0.00.537.739 I llama_context: n_ubatch      = 128
0.00.537.740 I llama_context: causal_attn   = 1
0.00.537.740 I llama_context: flash_attn    = 0
0.00.537.745 I llama_context: freq_base     = 10000.0
0.00.537.745 I llama_context: freq_scale    = 1
0.00.537.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.865 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.545.069 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.554.530 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.554.543 I llama_context: graph nodes  = 1063
0.00.554.543 I llama_context: graph splits = 1
0.00.554.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.554.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.951 I 
0.00.579.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.579.055 I perplexity: tokenizing the input ..
0.00.587.818 I perplexity: tokenization took 8.756 ms
0.00.587.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.621 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.118.557 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.118.594 I llama_perf_context_print:        load time =     578.56 ms
0.01.118.601 I llama_perf_context_print: prompt eval time =     527.20 ms /   128 tokens (    4.12 ms per token,   242.79 tokens per second)
0.01.118.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.603 I llama_perf_context_print:       total time =     539.67 ms /   129 tokens

real	0m1.215s
user	0m4.638s
sys	0m0.394s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.132 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q4_1
0.00.030.143 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.298 I load: special tokens cache size = 25
0.00.100.888 I load: token to piece cache size = 0.2984 MB
0.00.100.920 I print_info: arch             = gptneox
0.00.100.926 I print_info: vocab_only       = 0
0.00.100.927 I print_info: n_ctx_train      = 2048
0.00.100.927 I print_info: n_embd           = 2048
0.00.100.928 I print_info: n_layer          = 24
0.00.100.954 I print_info: n_head           = 16
0.00.100.962 I print_info: n_head_kv        = 16
0.00.100.963 I print_info: n_rot            = 32
0.00.100.964 I print_info: n_swa            = 0
0.00.100.965 I print_info: is_swa_any       = 0
0.00.100.966 I print_info: n_embd_head_k    = 128
0.00.100.967 I print_info: n_embd_head_v    = 128
0.00.100.969 I print_info: n_gqa            = 1
0.00.100.971 I print_info: n_embd_k_gqa     = 2048
0.00.100.973 I print_info: n_embd_v_gqa     = 2048
0.00.100.975 I print_info: f_norm_eps       = 1.0e-05
0.00.100.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.978 I print_info: f_logit_scale    = 0.0e+00
0.00.100.979 I print_info: f_attn_scale     = 0.0e+00
0.00.100.981 I print_info: n_ff             = 8192
0.00.100.981 I print_info: n_expert         = 0
0.00.100.982 I print_info: n_expert_used    = 0
0.00.100.982 I print_info: causal attn      = 1
0.00.100.983 I print_info: pooling type     = 0
0.00.100.983 I print_info: rope type        = 2
0.00.100.984 I print_info: rope scaling     = linear
0.00.100.986 I print_info: freq_base_train  = 10000.0
0.00.100.986 I print_info: freq_scale_train = 1
0.00.100.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.988 I print_info: rope_finetuned   = unknown
0.00.100.988 I print_info: ssm_d_conv       = 0
0.00.100.989 I print_info: ssm_d_inner      = 0
0.00.100.989 I print_info: ssm_d_state      = 0
0.00.100.989 I print_info: ssm_dt_rank      = 0
0.00.100.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.991 I print_info: model type       = 1.4B
0.00.100.992 I print_info: model params     = 1.41 B
0.00.100.992 I print_info: general.name     = 1.4B
0.00.100.995 I print_info: vocab type       = BPE
0.00.100.996 I print_info: n_vocab          = 50304
0.00.100.997 I print_info: n_merges         = 50009
0.00.100.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.000 I print_info: LF token         = 187 'Ċ'
0.00.101.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.001 I print_info: max token length = 1024
0.00.101.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.441 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.073 I llama_context: constructing llama_context
0.00.145.083 I llama_context: n_seq_max     = 1
0.00.145.083 I llama_context: n_ctx         = 2048
0.00.145.083 I llama_context: n_ctx_per_seq = 2048
0.00.145.084 I llama_context: n_batch       = 2048
0.00.145.084 I llama_context: n_ubatch      = 512
0.00.145.085 I llama_context: causal_attn   = 1
0.00.145.085 I llama_context: flash_attn    = 0
0.00.145.088 I llama_context: freq_base     = 10000.0
0.00.145.088 I llama_context: freq_scale    = 1
0.00.145.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.222 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.151 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.377 I llama_context: graph nodes  = 1063
0.00.280.378 I llama_context: graph splits = 1
0.00.280.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.634 I main: llama threadpool init, n_threads = 8
0.00.331.651 I 
0.00.331.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.735 I 
0.00.331.831 I sampler seed: 1234
0.00.331.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.851 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.945.917 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20136.13 tokens per second)
0.01.945.930 I llama_perf_context_print:        load time =     329.45 ms
0.01.945.939 I llama_perf_context_print: prompt eval time =     113.52 ms /     7 tokens (   16.22 ms per token,    61.66 tokens per second)
0.01.945.947 I llama_perf_context_print:        eval time =    1490.11 ms /    63 runs   (   23.65 ms per token,    42.28 tokens per second)
0.01.945.955 I llama_perf_context_print:       total time =    1615.95 ms /    70 tokens

real	0m2.022s
user	0m13.048s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.143 I print_info: file format = GGUF V3 (latest)
0.00.030.144 I print_info: file type   = Q4_1
0.00.030.149 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.662 I load: special tokens cache size = 25
0.00.100.587 I load: token to piece cache size = 0.2984 MB
0.00.100.618 I print_info: arch             = gptneox
0.00.100.619 I print_info: vocab_only       = 0
0.00.100.620 I print_info: n_ctx_train      = 2048
0.00.100.620 I print_info: n_embd           = 2048
0.00.100.621 I print_info: n_layer          = 24
0.00.100.642 I print_info: n_head           = 16
0.00.100.650 I print_info: n_head_kv        = 16
0.00.100.651 I print_info: n_rot            = 32
0.00.100.652 I print_info: n_swa            = 0
0.00.100.653 I print_info: is_swa_any       = 0
0.00.100.654 I print_info: n_embd_head_k    = 128
0.00.100.654 I print_info: n_embd_head_v    = 128
0.00.100.656 I print_info: n_gqa            = 1
0.00.100.658 I print_info: n_embd_k_gqa     = 2048
0.00.100.660 I print_info: n_embd_v_gqa     = 2048
0.00.100.662 I print_info: f_norm_eps       = 1.0e-05
0.00.100.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.664 I print_info: f_logit_scale    = 0.0e+00
0.00.100.665 I print_info: f_attn_scale     = 0.0e+00
0.00.100.666 I print_info: n_ff             = 8192
0.00.100.666 I print_info: n_expert         = 0
0.00.100.667 I print_info: n_expert_used    = 0
0.00.100.667 I print_info: causal attn      = 1
0.00.100.667 I print_info: pooling type     = 0
0.00.100.668 I print_info: rope type        = 2
0.00.100.668 I print_info: rope scaling     = linear
0.00.100.669 I print_info: freq_base_train  = 10000.0
0.00.100.670 I print_info: freq_scale_train = 1
0.00.100.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.671 I print_info: rope_finetuned   = unknown
0.00.100.672 I print_info: ssm_d_conv       = 0
0.00.100.673 I print_info: ssm_d_inner      = 0
0.00.100.673 I print_info: ssm_d_state      = 0
0.00.100.673 I print_info: ssm_dt_rank      = 0
0.00.100.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.675 I print_info: model type       = 1.4B
0.00.100.675 I print_info: model params     = 1.41 B
0.00.100.676 I print_info: general.name     = 1.4B
0.00.100.680 I print_info: vocab type       = BPE
0.00.100.682 I print_info: n_vocab          = 50304
0.00.100.684 I print_info: n_merges         = 50009
0.00.100.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.686 I print_info: LF token         = 187 'Ċ'
0.00.100.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.688 I print_info: max token length = 1024
0.00.100.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.461 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.030 I llama_context: constructing llama_context
0.00.145.039 I llama_context: n_seq_max     = 1
0.00.145.039 I llama_context: n_ctx         = 128
0.00.145.040 I llama_context: n_ctx_per_seq = 128
0.00.145.040 I llama_context: n_batch       = 128
0.00.145.041 I llama_context: n_ubatch      = 128
0.00.145.041 I llama_context: causal_attn   = 1
0.00.145.042 I llama_context: flash_attn    = 0
0.00.145.045 I llama_context: freq_base     = 10000.0
0.00.145.045 I llama_context: freq_scale    = 1
0.00.145.046 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.170 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.701 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.961 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.975 I llama_context: graph nodes  = 1063
0.00.163.975 I llama_context: graph splits = 1
0.00.163.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.188 I 
0.00.205.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.293 I perplexity: tokenizing the input ..
0.00.214.019 I perplexity: tokenization took 8.719 ms
0.00.214.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.890 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.271.831 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.271.869 I llama_perf_context_print:        load time =     204.80 ms
0.02.271.876 I llama_perf_context_print: prompt eval time =    2054.28 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.271.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.878 I llama_perf_context_print:       total time =    2066.70 ms /   129 tokens

real	0m2.325s
user	0m16.795s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.086 I llama_model_loader: - type  f32:  194 tensors
0.00.031.087 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.090 I print_info: file format = GGUF V3 (latest)
0.00.031.091 I print_info: file type   = Q5_0
0.00.031.096 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.863 I load: special tokens cache size = 25
0.00.104.788 I load: token to piece cache size = 0.2984 MB
0.00.104.819 I print_info: arch             = gptneox
0.00.104.825 I print_info: vocab_only       = 0
0.00.104.826 I print_info: n_ctx_train      = 2048
0.00.104.826 I print_info: n_embd           = 2048
0.00.104.827 I print_info: n_layer          = 24
0.00.104.849 I print_info: n_head           = 16
0.00.104.858 I print_info: n_head_kv        = 16
0.00.104.859 I print_info: n_rot            = 32
0.00.104.859 I print_info: n_swa            = 0
0.00.104.860 I print_info: is_swa_any       = 0
0.00.104.862 I print_info: n_embd_head_k    = 128
0.00.104.863 I print_info: n_embd_head_v    = 128
0.00.104.865 I print_info: n_gqa            = 1
0.00.104.867 I print_info: n_embd_k_gqa     = 2048
0.00.104.869 I print_info: n_embd_v_gqa     = 2048
0.00.104.871 I print_info: f_norm_eps       = 1.0e-05
0.00.104.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.874 I print_info: f_logit_scale    = 0.0e+00
0.00.104.875 I print_info: f_attn_scale     = 0.0e+00
0.00.104.877 I print_info: n_ff             = 8192
0.00.104.877 I print_info: n_expert         = 0
0.00.104.878 I print_info: n_expert_used    = 0
0.00.104.878 I print_info: causal attn      = 1
0.00.104.880 I print_info: pooling type     = 0
0.00.104.880 I print_info: rope type        = 2
0.00.104.881 I print_info: rope scaling     = linear
0.00.104.883 I print_info: freq_base_train  = 10000.0
0.00.104.883 I print_info: freq_scale_train = 1
0.00.104.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.885 I print_info: rope_finetuned   = unknown
0.00.104.885 I print_info: ssm_d_conv       = 0
0.00.104.886 I print_info: ssm_d_inner      = 0
0.00.104.886 I print_info: ssm_d_state      = 0
0.00.104.887 I print_info: ssm_dt_rank      = 0
0.00.104.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.888 I print_info: model type       = 1.4B
0.00.104.890 I print_info: model params     = 1.41 B
0.00.104.891 I print_info: general.name     = 1.4B
0.00.104.894 I print_info: vocab type       = BPE
0.00.104.896 I print_info: n_vocab          = 50304
0.00.104.897 I print_info: n_merges         = 50009
0.00.104.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.899 I print_info: LF token         = 187 'Ċ'
0.00.104.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.902 I print_info: max token length = 1024
0.00.104.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.245 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.894 I llama_context: constructing llama_context
0.00.152.903 I llama_context: n_seq_max     = 1
0.00.152.903 I llama_context: n_ctx         = 2048
0.00.152.904 I llama_context: n_ctx_per_seq = 2048
0.00.152.904 I llama_context: n_batch       = 2048
0.00.152.905 I llama_context: n_ubatch      = 512
0.00.152.905 I llama_context: causal_attn   = 1
0.00.152.906 I llama_context: flash_attn    = 0
0.00.152.908 I llama_context: freq_base     = 10000.0
0.00.152.909 I llama_context: freq_scale    = 1
0.00.152.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.036 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.488 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.770 I llama_context: graph nodes  = 1063
0.00.287.771 I llama_context: graph splits = 1
0.00.287.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.278 I main: llama threadpool init, n_threads = 8
0.00.349.295 I 
0.00.349.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.386 I 
0.00.349.487 I sampler seed: 1234
0.00.349.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.507 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.490.077 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19678.49 tokens per second)
0.02.490.108 I llama_perf_context_print:        load time =     347.12 ms
0.02.490.139 I llama_perf_context_print: prompt eval time =     169.54 ms /     7 tokens (   24.22 ms per token,    41.29 tokens per second)
0.02.490.169 I llama_perf_context_print:        eval time =    1959.72 ms /    63 runs   (   31.11 ms per token,    32.15 tokens per second)
0.02.490.201 I llama_perf_context_print:       total time =    2142.45 ms /    70 tokens

real	0m2.569s
user	0m17.007s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.474 I llama_model_loader: - type  f32:  194 tensors
0.00.030.475 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.479 I print_info: file format = GGUF V3 (latest)
0.00.030.479 I print_info: file type   = Q5_0
0.00.030.484 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.372 I load: special tokens cache size = 25
0.00.101.315 I load: token to piece cache size = 0.2984 MB
0.00.101.349 I print_info: arch             = gptneox
0.00.101.350 I print_info: vocab_only       = 0
0.00.101.351 I print_info: n_ctx_train      = 2048
0.00.101.352 I print_info: n_embd           = 2048
0.00.101.352 I print_info: n_layer          = 24
0.00.101.375 I print_info: n_head           = 16
0.00.101.386 I print_info: n_head_kv        = 16
0.00.101.386 I print_info: n_rot            = 32
0.00.101.387 I print_info: n_swa            = 0
0.00.101.388 I print_info: is_swa_any       = 0
0.00.101.389 I print_info: n_embd_head_k    = 128
0.00.101.389 I print_info: n_embd_head_v    = 128
0.00.101.391 I print_info: n_gqa            = 1
0.00.101.393 I print_info: n_embd_k_gqa     = 2048
0.00.101.395 I print_info: n_embd_v_gqa     = 2048
0.00.101.397 I print_info: f_norm_eps       = 1.0e-05
0.00.101.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.399 I print_info: f_logit_scale    = 0.0e+00
0.00.101.399 I print_info: f_attn_scale     = 0.0e+00
0.00.101.401 I print_info: n_ff             = 8192
0.00.101.401 I print_info: n_expert         = 0
0.00.101.401 I print_info: n_expert_used    = 0
0.00.101.402 I print_info: causal attn      = 1
0.00.101.402 I print_info: pooling type     = 0
0.00.101.403 I print_info: rope type        = 2
0.00.101.403 I print_info: rope scaling     = linear
0.00.101.405 I print_info: freq_base_train  = 10000.0
0.00.101.406 I print_info: freq_scale_train = 1
0.00.101.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.407 I print_info: rope_finetuned   = unknown
0.00.101.408 I print_info: ssm_d_conv       = 0
0.00.101.408 I print_info: ssm_d_inner      = 0
0.00.101.408 I print_info: ssm_d_state      = 0
0.00.101.410 I print_info: ssm_dt_rank      = 0
0.00.101.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.411 I print_info: model type       = 1.4B
0.00.101.412 I print_info: model params     = 1.41 B
0.00.101.412 I print_info: general.name     = 1.4B
0.00.101.415 I print_info: vocab type       = BPE
0.00.101.417 I print_info: n_vocab          = 50304
0.00.101.417 I print_info: n_merges         = 50009
0.00.101.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.420 I print_info: LF token         = 187 'Ċ'
0.00.101.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.422 I print_info: max token length = 1024
0.00.101.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.359 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.089 I llama_context: constructing llama_context
0.00.150.099 I llama_context: n_seq_max     = 1
0.00.150.099 I llama_context: n_ctx         = 128
0.00.150.099 I llama_context: n_ctx_per_seq = 128
0.00.150.100 I llama_context: n_batch       = 128
0.00.150.100 I llama_context: n_ubatch      = 128
0.00.150.101 I llama_context: causal_attn   = 1
0.00.150.101 I llama_context: flash_attn    = 0
0.00.150.104 I llama_context: freq_base     = 10000.0
0.00.150.105 I llama_context: freq_scale    = 1
0.00.150.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.235 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.714 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.445 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.458 I llama_context: graph nodes  = 1063
0.00.169.459 I llama_context: graph splits = 1
0.00.169.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.392 I 
0.00.222.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.499 I perplexity: tokenizing the input ..
0.00.231.221 I perplexity: tokenization took 8.716 ms
0.00.231.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.927.969 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.930.930 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.930.967 I llama_perf_context_print:        load time =     222.00 ms
0.02.930.975 I llama_perf_context_print: prompt eval time =    2696.16 ms /   128 tokens (   21.06 ms per token,    47.47 tokens per second)
0.02.930.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.930.978 I llama_perf_context_print:       total time =    2708.60 ms /   129 tokens

real	0m2.987s
user	0m22.020s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.999 I llama_model_loader: - type  f32:  194 tensors
0.00.031.000 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.003 I print_info: file format = GGUF V3 (latest)
0.00.031.004 I print_info: file type   = Q5_1
0.00.031.009 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.377 I load: special tokens cache size = 25
0.00.107.199 I load: token to piece cache size = 0.2984 MB
0.00.107.227 I print_info: arch             = gptneox
0.00.107.228 I print_info: vocab_only       = 0
0.00.107.228 I print_info: n_ctx_train      = 2048
0.00.107.229 I print_info: n_embd           = 2048
0.00.107.229 I print_info: n_layer          = 24
0.00.107.251 I print_info: n_head           = 16
0.00.107.260 I print_info: n_head_kv        = 16
0.00.107.261 I print_info: n_rot            = 32
0.00.107.261 I print_info: n_swa            = 0
0.00.107.262 I print_info: is_swa_any       = 0
0.00.107.263 I print_info: n_embd_head_k    = 128
0.00.107.263 I print_info: n_embd_head_v    = 128
0.00.107.265 I print_info: n_gqa            = 1
0.00.107.267 I print_info: n_embd_k_gqa     = 2048
0.00.107.270 I print_info: n_embd_v_gqa     = 2048
0.00.107.271 I print_info: f_norm_eps       = 1.0e-05
0.00.107.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.273 I print_info: f_logit_scale    = 0.0e+00
0.00.107.274 I print_info: f_attn_scale     = 0.0e+00
0.00.107.275 I print_info: n_ff             = 8192
0.00.107.275 I print_info: n_expert         = 0
0.00.107.276 I print_info: n_expert_used    = 0
0.00.107.276 I print_info: causal attn      = 1
0.00.107.276 I print_info: pooling type     = 0
0.00.107.277 I print_info: rope type        = 2
0.00.107.277 I print_info: rope scaling     = linear
0.00.107.278 I print_info: freq_base_train  = 10000.0
0.00.107.279 I print_info: freq_scale_train = 1
0.00.107.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.281 I print_info: rope_finetuned   = unknown
0.00.107.282 I print_info: ssm_d_conv       = 0
0.00.107.282 I print_info: ssm_d_inner      = 0
0.00.107.282 I print_info: ssm_d_state      = 0
0.00.107.283 I print_info: ssm_dt_rank      = 0
0.00.107.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.284 I print_info: model type       = 1.4B
0.00.107.286 I print_info: model params     = 1.41 B
0.00.107.286 I print_info: general.name     = 1.4B
0.00.107.289 I print_info: vocab type       = BPE
0.00.107.290 I print_info: n_vocab          = 50304
0.00.107.291 I print_info: n_merges         = 50009
0.00.107.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.294 I print_info: LF token         = 187 'Ċ'
0.00.107.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.295 I print_info: max token length = 1024
0.00.107.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.922 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.525 I llama_context: constructing llama_context
0.00.158.533 I llama_context: n_seq_max     = 1
0.00.158.534 I llama_context: n_ctx         = 2048
0.00.158.534 I llama_context: n_ctx_per_seq = 2048
0.00.158.535 I llama_context: n_batch       = 2048
0.00.158.535 I llama_context: n_ubatch      = 512
0.00.158.535 I llama_context: causal_attn   = 1
0.00.158.536 I llama_context: flash_attn    = 0
0.00.158.538 I llama_context: freq_base     = 10000.0
0.00.158.539 I llama_context: freq_scale    = 1
0.00.158.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.678 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.618 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.751 I llama_context: graph nodes  = 1063
0.00.291.752 I llama_context: graph splits = 1
0.00.291.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.351 I main: llama threadpool init, n_threads = 8
0.00.359.368 I 
0.00.359.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.462 I 
0.00.359.559 I sampler seed: 1234
0.00.359.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.579 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.582.333 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18918.20 tokens per second)
0.02.582.336 I llama_perf_context_print:        load time =     357.16 ms
0.02.582.337 I llama_perf_context_print: prompt eval time =     166.84 ms /     7 tokens (   23.83 ms per token,    41.96 tokens per second)
0.02.582.339 I llama_perf_context_print:        eval time =    2045.32 ms /    63 runs   (   32.47 ms per token,    30.80 tokens per second)
0.02.582.340 I llama_perf_context_print:       total time =    2224.63 ms /    70 tokens

real	0m2.664s
user	0m17.952s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.100 I llama_model_loader: - type  f32:  194 tensors
0.00.030.101 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.105 I print_info: file format = GGUF V3 (latest)
0.00.030.106 I print_info: file type   = Q5_1
0.00.030.112 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.491 I load: special tokens cache size = 25
0.00.101.893 I load: token to piece cache size = 0.2984 MB
0.00.101.929 I print_info: arch             = gptneox
0.00.101.930 I print_info: vocab_only       = 0
0.00.101.931 I print_info: n_ctx_train      = 2048
0.00.101.933 I print_info: n_embd           = 2048
0.00.101.933 I print_info: n_layer          = 24
0.00.101.959 I print_info: n_head           = 16
0.00.101.968 I print_info: n_head_kv        = 16
0.00.101.969 I print_info: n_rot            = 32
0.00.101.969 I print_info: n_swa            = 0
0.00.101.970 I print_info: is_swa_any       = 0
0.00.101.971 I print_info: n_embd_head_k    = 128
0.00.101.971 I print_info: n_embd_head_v    = 128
0.00.101.974 I print_info: n_gqa            = 1
0.00.101.976 I print_info: n_embd_k_gqa     = 2048
0.00.101.978 I print_info: n_embd_v_gqa     = 2048
0.00.101.980 I print_info: f_norm_eps       = 1.0e-05
0.00.101.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.982 I print_info: f_logit_scale    = 0.0e+00
0.00.101.982 I print_info: f_attn_scale     = 0.0e+00
0.00.101.983 I print_info: n_ff             = 8192
0.00.101.984 I print_info: n_expert         = 0
0.00.101.984 I print_info: n_expert_used    = 0
0.00.101.984 I print_info: causal attn      = 1
0.00.101.985 I print_info: pooling type     = 0
0.00.101.985 I print_info: rope type        = 2
0.00.101.985 I print_info: rope scaling     = linear
0.00.101.987 I print_info: freq_base_train  = 10000.0
0.00.101.988 I print_info: freq_scale_train = 1
0.00.101.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.990 I print_info: rope_finetuned   = unknown
0.00.101.990 I print_info: ssm_d_conv       = 0
0.00.101.991 I print_info: ssm_d_inner      = 0
0.00.101.991 I print_info: ssm_d_state      = 0
0.00.101.991 I print_info: ssm_dt_rank      = 0
0.00.101.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.993 I print_info: model type       = 1.4B
0.00.101.993 I print_info: model params     = 1.41 B
0.00.101.994 I print_info: general.name     = 1.4B
0.00.101.997 I print_info: vocab type       = BPE
0.00.101.998 I print_info: n_vocab          = 50304
0.00.101.999 I print_info: n_merges         = 50009
0.00.101.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.002 I print_info: LF token         = 187 'Ċ'
0.00.102.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.004 I print_info: max token length = 1024
0.00.102.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.082 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.688 I llama_context: constructing llama_context
0.00.153.699 I llama_context: n_seq_max     = 1
0.00.153.699 I llama_context: n_ctx         = 128
0.00.153.699 I llama_context: n_ctx_per_seq = 128
0.00.153.700 I llama_context: n_batch       = 128
0.00.153.700 I llama_context: n_ubatch      = 128
0.00.153.701 I llama_context: causal_attn   = 1
0.00.153.702 I llama_context: flash_attn    = 0
0.00.153.706 I llama_context: freq_base     = 10000.0
0.00.153.706 I llama_context: freq_scale    = 1
0.00.153.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.841 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.372 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.023 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.035 I llama_context: graph nodes  = 1063
0.00.173.036 I llama_context: graph splits = 1
0.00.173.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.423 I 
0.00.230.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.532 I perplexity: tokenizing the input ..
0.00.239.258 I perplexity: tokenization took 8.719 ms
0.00.239.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.283.210 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.286.174 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.286.217 I llama_perf_context_print:        load time =     230.03 ms
0.03.286.219 I llama_perf_context_print: prompt eval time =    3043.35 ms /   128 tokens (   23.78 ms per token,    42.06 tokens per second)
0.03.286.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.286.222 I llama_perf_context_print:       total time =    3055.81 ms /   129 tokens

real	0m3.344s
user	0m24.824s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.479 I llama_model_loader: - type  f32:  194 tensors
0.00.030.480 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.481 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.484 I print_info: file format = GGUF V3 (latest)
0.00.030.485 I print_info: file type   = Q2_K - Medium
0.00.030.490 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.014 I load: special tokens cache size = 25
0.00.100.477 I load: token to piece cache size = 0.2984 MB
0.00.100.507 I print_info: arch             = gptneox
0.00.100.508 I print_info: vocab_only       = 0
0.00.100.509 I print_info: n_ctx_train      = 2048
0.00.100.509 I print_info: n_embd           = 2048
0.00.100.510 I print_info: n_layer          = 24
0.00.100.533 I print_info: n_head           = 16
0.00.100.542 I print_info: n_head_kv        = 16
0.00.100.543 I print_info: n_rot            = 32
0.00.100.543 I print_info: n_swa            = 0
0.00.100.544 I print_info: is_swa_any       = 0
0.00.100.545 I print_info: n_embd_head_k    = 128
0.00.100.545 I print_info: n_embd_head_v    = 128
0.00.100.548 I print_info: n_gqa            = 1
0.00.100.550 I print_info: n_embd_k_gqa     = 2048
0.00.100.552 I print_info: n_embd_v_gqa     = 2048
0.00.100.553 I print_info: f_norm_eps       = 1.0e-05
0.00.100.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.555 I print_info: f_logit_scale    = 0.0e+00
0.00.100.555 I print_info: f_attn_scale     = 0.0e+00
0.00.100.557 I print_info: n_ff             = 8192
0.00.100.557 I print_info: n_expert         = 0
0.00.100.557 I print_info: n_expert_used    = 0
0.00.100.558 I print_info: causal attn      = 1
0.00.100.558 I print_info: pooling type     = 0
0.00.100.559 I print_info: rope type        = 2
0.00.100.559 I print_info: rope scaling     = linear
0.00.100.561 I print_info: freq_base_train  = 10000.0
0.00.100.561 I print_info: freq_scale_train = 1
0.00.100.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.562 I print_info: rope_finetuned   = unknown
0.00.100.563 I print_info: ssm_d_conv       = 0
0.00.100.563 I print_info: ssm_d_inner      = 0
0.00.100.564 I print_info: ssm_d_state      = 0
0.00.100.565 I print_info: ssm_dt_rank      = 0
0.00.100.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.567 I print_info: model type       = 1.4B
0.00.100.568 I print_info: model params     = 1.41 B
0.00.100.568 I print_info: general.name     = 1.4B
0.00.100.571 I print_info: vocab type       = BPE
0.00.100.572 I print_info: n_vocab          = 50304
0.00.100.573 I print_info: n_merges         = 50009
0.00.100.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.576 I print_info: LF token         = 187 'Ċ'
0.00.100.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.605 I print_info: max token length = 1024
0.00.100.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.459 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.074 I llama_context: constructing llama_context
0.00.131.085 I llama_context: n_seq_max     = 1
0.00.131.086 I llama_context: n_ctx         = 2048
0.00.131.086 I llama_context: n_ctx_per_seq = 2048
0.00.131.087 I llama_context: n_batch       = 2048
0.00.131.087 I llama_context: n_ubatch      = 512
0.00.131.087 I llama_context: causal_attn   = 1
0.00.131.088 I llama_context: flash_attn    = 0
0.00.131.091 I llama_context: freq_base     = 10000.0
0.00.131.091 I llama_context: freq_scale    = 1
0.00.131.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.222 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.123 I llama_context: graph nodes  = 1063
0.00.265.124 I llama_context: graph splits = 1
0.00.265.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.960 I main: llama threadpool init, n_threads = 8
0.00.313.976 I 
0.00.314.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.061 I 
0.00.314.157 I sampler seed: 1234
0.00.314.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.181 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.840.735 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.01.840.750 I llama_perf_context_print:        load time =     311.77 ms
0.01.840.759 I llama_perf_context_print: prompt eval time =     111.01 ms /     7 tokens (   15.86 ms per token,    63.06 tokens per second)
0.01.840.767 I llama_perf_context_print:        eval time =    1405.61 ms /    63 runs   (   22.31 ms per token,    44.82 tokens per second)
0.01.840.783 I llama_perf_context_print:       total time =    1528.44 ms /    70 tokens

real	0m1.909s
user	0m12.240s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.021 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.025 I print_info: file format = GGUF V3 (latest)
0.00.030.026 I print_info: file type   = Q2_K - Medium
0.00.030.031 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.481 I load: special tokens cache size = 25
0.00.101.761 I load: token to piece cache size = 0.2984 MB
0.00.101.790 I print_info: arch             = gptneox
0.00.101.791 I print_info: vocab_only       = 0
0.00.101.792 I print_info: n_ctx_train      = 2048
0.00.101.792 I print_info: n_embd           = 2048
0.00.101.793 I print_info: n_layer          = 24
0.00.101.814 I print_info: n_head           = 16
0.00.101.822 I print_info: n_head_kv        = 16
0.00.101.822 I print_info: n_rot            = 32
0.00.101.823 I print_info: n_swa            = 0
0.00.101.825 I print_info: is_swa_any       = 0
0.00.101.825 I print_info: n_embd_head_k    = 128
0.00.101.825 I print_info: n_embd_head_v    = 128
0.00.101.828 I print_info: n_gqa            = 1
0.00.101.830 I print_info: n_embd_k_gqa     = 2048
0.00.101.832 I print_info: n_embd_v_gqa     = 2048
0.00.101.833 I print_info: f_norm_eps       = 1.0e-05
0.00.101.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.835 I print_info: f_logit_scale    = 0.0e+00
0.00.101.836 I print_info: f_attn_scale     = 0.0e+00
0.00.101.837 I print_info: n_ff             = 8192
0.00.101.837 I print_info: n_expert         = 0
0.00.101.838 I print_info: n_expert_used    = 0
0.00.101.838 I print_info: causal attn      = 1
0.00.101.839 I print_info: pooling type     = 0
0.00.101.839 I print_info: rope type        = 2
0.00.101.840 I print_info: rope scaling     = linear
0.00.101.841 I print_info: freq_base_train  = 10000.0
0.00.101.842 I print_info: freq_scale_train = 1
0.00.101.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.843 I print_info: rope_finetuned   = unknown
0.00.101.843 I print_info: ssm_d_conv       = 0
0.00.101.844 I print_info: ssm_d_inner      = 0
0.00.101.845 I print_info: ssm_d_state      = 0
0.00.101.845 I print_info: ssm_dt_rank      = 0
0.00.101.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.846 I print_info: model type       = 1.4B
0.00.101.847 I print_info: model params     = 1.41 B
0.00.101.848 I print_info: general.name     = 1.4B
0.00.101.851 I print_info: vocab type       = BPE
0.00.101.852 I print_info: n_vocab          = 50304
0.00.101.853 I print_info: n_merges         = 50009
0.00.101.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.857 I print_info: LF token         = 187 'Ċ'
0.00.101.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.858 I print_info: max token length = 1024
0.00.101.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.665 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.355 I llama_context: constructing llama_context
0.00.132.364 I llama_context: n_seq_max     = 1
0.00.132.364 I llama_context: n_ctx         = 128
0.00.132.365 I llama_context: n_ctx_per_seq = 128
0.00.132.365 I llama_context: n_batch       = 128
0.00.132.365 I llama_context: n_ubatch      = 128
0.00.132.366 I llama_context: causal_attn   = 1
0.00.132.366 I llama_context: flash_attn    = 0
0.00.132.368 I llama_context: freq_base     = 10000.0
0.00.132.369 I llama_context: freq_scale    = 1
0.00.132.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.497 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.990 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.642 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.653 I llama_context: graph nodes  = 1063
0.00.151.654 I llama_context: graph splits = 1
0.00.151.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.521 I 
0.00.190.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.628 I perplexity: tokenizing the input ..
0.00.199.412 I perplexity: tokenization took 8.778 ms
0.00.199.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.678 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.627 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.672 I llama_perf_context_print:        load time =     190.14 ms
0.02.260.675 I llama_perf_context_print: prompt eval time =    2057.66 ms /   128 tokens (   16.08 ms per token,    62.21 tokens per second)
0.02.260.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.678 I llama_perf_context_print:       total time =    2070.17 ms /   129 tokens

real	0m2.306s
user	0m16.792s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.000 I llama_model_loader: - type  f32:  194 tensors
0.00.031.001 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.003 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.003 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.007 I print_info: file format = GGUF V3 (latest)
0.00.031.011 I print_info: file type   = Q3_K - Medium
0.00.031.017 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.848 I load: special tokens cache size = 25
0.00.102.766 I load: token to piece cache size = 0.2984 MB
0.00.102.797 I print_info: arch             = gptneox
0.00.102.802 I print_info: vocab_only       = 0
0.00.102.803 I print_info: n_ctx_train      = 2048
0.00.102.804 I print_info: n_embd           = 2048
0.00.102.804 I print_info: n_layer          = 24
0.00.102.828 I print_info: n_head           = 16
0.00.102.831 I print_info: n_head_kv        = 16
0.00.102.831 I print_info: n_rot            = 32
0.00.102.832 I print_info: n_swa            = 0
0.00.102.833 I print_info: is_swa_any       = 0
0.00.102.833 I print_info: n_embd_head_k    = 128
0.00.102.834 I print_info: n_embd_head_v    = 128
0.00.102.836 I print_info: n_gqa            = 1
0.00.102.838 I print_info: n_embd_k_gqa     = 2048
0.00.102.840 I print_info: n_embd_v_gqa     = 2048
0.00.102.842 I print_info: f_norm_eps       = 1.0e-05
0.00.102.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.844 I print_info: f_logit_scale    = 0.0e+00
0.00.102.845 I print_info: f_attn_scale     = 0.0e+00
0.00.102.847 I print_info: n_ff             = 8192
0.00.102.847 I print_info: n_expert         = 0
0.00.102.848 I print_info: n_expert_used    = 0
0.00.102.848 I print_info: causal attn      = 1
0.00.102.848 I print_info: pooling type     = 0
0.00.102.849 I print_info: rope type        = 2
0.00.102.850 I print_info: rope scaling     = linear
0.00.102.851 I print_info: freq_base_train  = 10000.0
0.00.102.852 I print_info: freq_scale_train = 1
0.00.102.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.853 I print_info: rope_finetuned   = unknown
0.00.102.854 I print_info: ssm_d_conv       = 0
0.00.102.854 I print_info: ssm_d_inner      = 0
0.00.102.855 I print_info: ssm_d_state      = 0
0.00.102.855 I print_info: ssm_dt_rank      = 0
0.00.102.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.856 I print_info: model type       = 1.4B
0.00.102.857 I print_info: model params     = 1.41 B
0.00.102.858 I print_info: general.name     = 1.4B
0.00.102.862 I print_info: vocab type       = BPE
0.00.102.863 I print_info: n_vocab          = 50304
0.00.102.863 I print_info: n_merges         = 50009
0.00.102.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.866 I print_info: LF token         = 187 'Ċ'
0.00.102.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.867 I print_info: max token length = 1024
0.00.102.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.812 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.502 I llama_context: constructing llama_context
0.00.140.510 I llama_context: n_seq_max     = 1
0.00.140.511 I llama_context: n_ctx         = 2048
0.00.140.511 I llama_context: n_ctx_per_seq = 2048
0.00.140.511 I llama_context: n_batch       = 2048
0.00.140.512 I llama_context: n_ubatch      = 512
0.00.140.512 I llama_context: causal_attn   = 1
0.00.140.512 I llama_context: flash_attn    = 0
0.00.140.515 I llama_context: freq_base     = 10000.0
0.00.140.515 I llama_context: freq_scale    = 1
0.00.140.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.646 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.297 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.254 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.263 I llama_context: graph nodes  = 1063
0.00.272.264 I llama_context: graph splits = 1
0.00.272.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.394 I main: llama threadpool init, n_threads = 8
0.00.318.411 I 
0.00.318.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.500 I 
0.00.318.599 I sampler seed: 1234
0.00.318.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.618 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.875.599 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.01.875.612 I llama_perf_context_print:        load time =     316.22 ms
0.01.875.622 I llama_perf_context_print: prompt eval time =     122.17 ms /     7 tokens (   17.45 ms per token,    57.30 tokens per second)
0.01.875.630 I llama_perf_context_print:        eval time =    1425.24 ms /    63 runs   (   22.62 ms per token,    44.20 tokens per second)
0.01.875.645 I llama_perf_context_print:       total time =    1558.84 ms /    70 tokens

real	0m1.949s
user	0m12.317s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.999 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.000 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.001 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.005 I print_info: file format = GGUF V3 (latest)
0.00.030.005 I print_info: file type   = Q3_K - Medium
0.00.030.010 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.498 I load: special tokens cache size = 25
0.00.101.193 I load: token to piece cache size = 0.2984 MB
0.00.101.227 I print_info: arch             = gptneox
0.00.101.228 I print_info: vocab_only       = 0
0.00.101.229 I print_info: n_ctx_train      = 2048
0.00.101.230 I print_info: n_embd           = 2048
0.00.101.230 I print_info: n_layer          = 24
0.00.101.254 I print_info: n_head           = 16
0.00.101.264 I print_info: n_head_kv        = 16
0.00.101.264 I print_info: n_rot            = 32
0.00.101.265 I print_info: n_swa            = 0
0.00.101.266 I print_info: is_swa_any       = 0
0.00.101.267 I print_info: n_embd_head_k    = 128
0.00.101.267 I print_info: n_embd_head_v    = 128
0.00.101.270 I print_info: n_gqa            = 1
0.00.101.272 I print_info: n_embd_k_gqa     = 2048
0.00.101.274 I print_info: n_embd_v_gqa     = 2048
0.00.101.275 I print_info: f_norm_eps       = 1.0e-05
0.00.101.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.277 I print_info: f_logit_scale    = 0.0e+00
0.00.101.278 I print_info: f_attn_scale     = 0.0e+00
0.00.101.279 I print_info: n_ff             = 8192
0.00.101.279 I print_info: n_expert         = 0
0.00.101.280 I print_info: n_expert_used    = 0
0.00.101.280 I print_info: causal attn      = 1
0.00.101.281 I print_info: pooling type     = 0
0.00.101.281 I print_info: rope type        = 2
0.00.101.281 I print_info: rope scaling     = linear
0.00.101.283 I print_info: freq_base_train  = 10000.0
0.00.101.284 I print_info: freq_scale_train = 1
0.00.101.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.285 I print_info: rope_finetuned   = unknown
0.00.101.285 I print_info: ssm_d_conv       = 0
0.00.101.286 I print_info: ssm_d_inner      = 0
0.00.101.286 I print_info: ssm_d_state      = 0
0.00.101.286 I print_info: ssm_dt_rank      = 0
0.00.101.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.288 I print_info: model type       = 1.4B
0.00.101.289 I print_info: model params     = 1.41 B
0.00.101.289 I print_info: general.name     = 1.4B
0.00.101.292 I print_info: vocab type       = BPE
0.00.101.293 I print_info: n_vocab          = 50304
0.00.101.294 I print_info: n_merges         = 50009
0.00.101.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.296 I print_info: LF token         = 187 'Ċ'
0.00.101.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.298 I print_info: max token length = 1024
0.00.101.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.703 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.386 I llama_context: constructing llama_context
0.00.139.395 I llama_context: n_seq_max     = 1
0.00.139.396 I llama_context: n_ctx         = 128
0.00.139.396 I llama_context: n_ctx_per_seq = 128
0.00.139.397 I llama_context: n_batch       = 128
0.00.139.397 I llama_context: n_ubatch      = 128
0.00.139.397 I llama_context: causal_attn   = 1
0.00.139.398 I llama_context: flash_attn    = 0
0.00.139.400 I llama_context: freq_base     = 10000.0
0.00.139.401 I llama_context: freq_scale    = 1
0.00.139.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.526 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.987 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.804 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.816 I llama_context: graph nodes  = 1063
0.00.158.817 I llama_context: graph splits = 1
0.00.158.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.397 I 
0.00.195.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.503 I perplexity: tokenizing the input ..
0.00.204.214 I perplexity: tokenization took 8.705 ms
0.00.204.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.532 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.007.565 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.007.609 I llama_perf_context_print:        load time =     194.97 ms
0.02.007.611 I llama_perf_context_print: prompt eval time =    1799.70 ms /   128 tokens (   14.06 ms per token,    71.12 tokens per second)
0.02.007.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.614 I llama_perf_context_print:       total time =    1812.23 ms /   129 tokens

real	0m2.058s
user	0m14.699s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.267 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.268 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.269 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.271 I print_info: file format = GGUF V3 (latest)
0.00.030.272 I print_info: file type   = Q4_K - Medium
0.00.030.278 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.440 I load: special tokens cache size = 25
0.00.101.961 I load: token to piece cache size = 0.2984 MB
0.00.101.989 I print_info: arch             = gptneox
0.00.101.990 I print_info: vocab_only       = 0
0.00.101.991 I print_info: n_ctx_train      = 2048
0.00.101.992 I print_info: n_embd           = 2048
0.00.101.992 I print_info: n_layer          = 24
0.00.102.014 I print_info: n_head           = 16
0.00.102.023 I print_info: n_head_kv        = 16
0.00.102.024 I print_info: n_rot            = 32
0.00.102.024 I print_info: n_swa            = 0
0.00.102.026 I print_info: is_swa_any       = 0
0.00.102.026 I print_info: n_embd_head_k    = 128
0.00.102.027 I print_info: n_embd_head_v    = 128
0.00.102.029 I print_info: n_gqa            = 1
0.00.102.031 I print_info: n_embd_k_gqa     = 2048
0.00.102.034 I print_info: n_embd_v_gqa     = 2048
0.00.102.035 I print_info: f_norm_eps       = 1.0e-05
0.00.102.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.038 I print_info: f_logit_scale    = 0.0e+00
0.00.102.038 I print_info: f_attn_scale     = 0.0e+00
0.00.102.040 I print_info: n_ff             = 8192
0.00.102.040 I print_info: n_expert         = 0
0.00.102.041 I print_info: n_expert_used    = 0
0.00.102.041 I print_info: causal attn      = 1
0.00.102.042 I print_info: pooling type     = 0
0.00.102.043 I print_info: rope type        = 2
0.00.102.044 I print_info: rope scaling     = linear
0.00.102.047 I print_info: freq_base_train  = 10000.0
0.00.102.047 I print_info: freq_scale_train = 1
0.00.102.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.048 I print_info: rope_finetuned   = unknown
0.00.102.049 I print_info: ssm_d_conv       = 0
0.00.102.049 I print_info: ssm_d_inner      = 0
0.00.102.050 I print_info: ssm_d_state      = 0
0.00.102.050 I print_info: ssm_dt_rank      = 0
0.00.102.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.052 I print_info: model type       = 1.4B
0.00.102.052 I print_info: model params     = 1.41 B
0.00.102.053 I print_info: general.name     = 1.4B
0.00.102.056 I print_info: vocab type       = BPE
0.00.102.058 I print_info: n_vocab          = 50304
0.00.102.059 I print_info: n_merges         = 50009
0.00.102.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.061 I print_info: LF token         = 187 'Ċ'
0.00.102.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.063 I print_info: max token length = 1024
0.00.102.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.711 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.427 I llama_context: constructing llama_context
0.00.147.436 I llama_context: n_seq_max     = 1
0.00.147.437 I llama_context: n_ctx         = 2048
0.00.147.437 I llama_context: n_ctx_per_seq = 2048
0.00.147.438 I llama_context: n_batch       = 2048
0.00.147.438 I llama_context: n_ubatch      = 512
0.00.147.438 I llama_context: causal_attn   = 1
0.00.147.439 I llama_context: flash_attn    = 0
0.00.147.442 I llama_context: freq_base     = 10000.0
0.00.147.443 I llama_context: freq_scale    = 1
0.00.147.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.579 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.491 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.584 I llama_context: graph nodes  = 1063
0.00.280.584 I llama_context: graph splits = 1
0.00.280.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.406 I main: llama threadpool init, n_threads = 8
0.00.330.423 I 
0.00.330.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.507 I 
0.00.330.603 I sampler seed: 1234
0.00.330.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.627 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.940.907 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.01.940.920 I llama_perf_context_print:        load time =     328.24 ms
0.01.940.929 I llama_perf_context_print: prompt eval time =     107.61 ms /     7 tokens (   15.37 ms per token,    65.05 tokens per second)
0.01.940.937 I llama_perf_context_print:        eval time =    1492.45 ms /    63 runs   (   23.69 ms per token,    42.21 tokens per second)
0.01.940.955 I llama_perf_context_print:       total time =    1612.15 ms /    70 tokens

real	0m2.019s
user	0m12.961s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.021 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.022 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.025 I print_info: file format = GGUF V3 (latest)
0.00.030.026 I print_info: file type   = Q4_K - Medium
0.00.030.030 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.624 I load: special tokens cache size = 25
0.00.104.290 I load: token to piece cache size = 0.2984 MB
0.00.104.322 I print_info: arch             = gptneox
0.00.104.328 I print_info: vocab_only       = 0
0.00.104.329 I print_info: n_ctx_train      = 2048
0.00.104.329 I print_info: n_embd           = 2048
0.00.104.329 I print_info: n_layer          = 24
0.00.104.354 I print_info: n_head           = 16
0.00.104.362 I print_info: n_head_kv        = 16
0.00.104.362 I print_info: n_rot            = 32
0.00.104.363 I print_info: n_swa            = 0
0.00.104.364 I print_info: is_swa_any       = 0
0.00.104.364 I print_info: n_embd_head_k    = 128
0.00.104.366 I print_info: n_embd_head_v    = 128
0.00.104.368 I print_info: n_gqa            = 1
0.00.104.370 I print_info: n_embd_k_gqa     = 2048
0.00.104.372 I print_info: n_embd_v_gqa     = 2048
0.00.104.373 I print_info: f_norm_eps       = 1.0e-05
0.00.104.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.376 I print_info: f_logit_scale    = 0.0e+00
0.00.104.376 I print_info: f_attn_scale     = 0.0e+00
0.00.104.378 I print_info: n_ff             = 8192
0.00.104.378 I print_info: n_expert         = 0
0.00.104.379 I print_info: n_expert_used    = 0
0.00.104.380 I print_info: causal attn      = 1
0.00.104.381 I print_info: pooling type     = 0
0.00.104.382 I print_info: rope type        = 2
0.00.104.382 I print_info: rope scaling     = linear
0.00.104.384 I print_info: freq_base_train  = 10000.0
0.00.104.384 I print_info: freq_scale_train = 1
0.00.104.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.386 I print_info: rope_finetuned   = unknown
0.00.104.386 I print_info: ssm_d_conv       = 0
0.00.104.386 I print_info: ssm_d_inner      = 0
0.00.104.387 I print_info: ssm_d_state      = 0
0.00.104.388 I print_info: ssm_dt_rank      = 0
0.00.104.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.389 I print_info: model type       = 1.4B
0.00.104.390 I print_info: model params     = 1.41 B
0.00.104.390 I print_info: general.name     = 1.4B
0.00.104.394 I print_info: vocab type       = BPE
0.00.104.395 I print_info: n_vocab          = 50304
0.00.104.396 I print_info: n_merges         = 50009
0.00.104.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.401 I print_info: LF token         = 187 'Ċ'
0.00.104.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.402 I print_info: max token length = 1024
0.00.104.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.353 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.954 I llama_context: constructing llama_context
0.00.149.963 I llama_context: n_seq_max     = 1
0.00.149.964 I llama_context: n_ctx         = 128
0.00.149.964 I llama_context: n_ctx_per_seq = 128
0.00.149.964 I llama_context: n_batch       = 128
0.00.149.965 I llama_context: n_ubatch      = 128
0.00.149.965 I llama_context: causal_attn   = 1
0.00.149.966 I llama_context: flash_attn    = 0
0.00.149.968 I llama_context: freq_base     = 10000.0
0.00.149.968 I llama_context: freq_scale    = 1
0.00.149.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.130 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.627 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.516 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.527 I llama_context: graph nodes  = 1063
0.00.169.528 I llama_context: graph splits = 1
0.00.169.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.347 I 
0.00.209.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.454 I perplexity: tokenizing the input ..
0.00.218.209 I perplexity: tokenization took 8.749 ms
0.00.218.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.606 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.188.727 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.188.769 I llama_perf_context_print:        load time =     208.94 ms
0.02.188.772 I llama_perf_context_print: prompt eval time =    1966.80 ms /   128 tokens (   15.37 ms per token,    65.08 tokens per second)
0.02.188.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.774 I llama_perf_context_print:       total time =    1979.44 ms /   129 tokens

real	0m2.244s
user	0m16.099s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.692 I llama_model_loader: - type  f32:  194 tensors
0.00.030.693 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.694 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.696 I print_info: file format = GGUF V3 (latest)
0.00.030.697 I print_info: file type   = Q5_K - Medium
0.00.030.701 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.441 I load: special tokens cache size = 25
0.00.106.598 I load: token to piece cache size = 0.2984 MB
0.00.106.631 I print_info: arch             = gptneox
0.00.106.632 I print_info: vocab_only       = 0
0.00.106.633 I print_info: n_ctx_train      = 2048
0.00.106.633 I print_info: n_embd           = 2048
0.00.106.634 I print_info: n_layer          = 24
0.00.106.655 I print_info: n_head           = 16
0.00.106.665 I print_info: n_head_kv        = 16
0.00.106.665 I print_info: n_rot            = 32
0.00.106.666 I print_info: n_swa            = 0
0.00.106.667 I print_info: is_swa_any       = 0
0.00.106.668 I print_info: n_embd_head_k    = 128
0.00.106.668 I print_info: n_embd_head_v    = 128
0.00.106.670 I print_info: n_gqa            = 1
0.00.106.674 I print_info: n_embd_k_gqa     = 2048
0.00.106.676 I print_info: n_embd_v_gqa     = 2048
0.00.106.677 I print_info: f_norm_eps       = 1.0e-05
0.00.106.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.679 I print_info: f_logit_scale    = 0.0e+00
0.00.106.680 I print_info: f_attn_scale     = 0.0e+00
0.00.106.681 I print_info: n_ff             = 8192
0.00.106.682 I print_info: n_expert         = 0
0.00.106.682 I print_info: n_expert_used    = 0
0.00.106.683 I print_info: causal attn      = 1
0.00.106.683 I print_info: pooling type     = 0
0.00.106.684 I print_info: rope type        = 2
0.00.106.684 I print_info: rope scaling     = linear
0.00.106.686 I print_info: freq_base_train  = 10000.0
0.00.106.687 I print_info: freq_scale_train = 1
0.00.106.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.688 I print_info: rope_finetuned   = unknown
0.00.106.688 I print_info: ssm_d_conv       = 0
0.00.106.689 I print_info: ssm_d_inner      = 0
0.00.106.690 I print_info: ssm_d_state      = 0
0.00.106.690 I print_info: ssm_dt_rank      = 0
0.00.106.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.691 I print_info: model type       = 1.4B
0.00.106.692 I print_info: model params     = 1.41 B
0.00.106.692 I print_info: general.name     = 1.4B
0.00.106.696 I print_info: vocab type       = BPE
0.00.106.698 I print_info: n_vocab          = 50304
0.00.106.699 I print_info: n_merges         = 50009
0.00.106.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.701 I print_info: LF token         = 187 'Ċ'
0.00.106.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.703 I print_info: max token length = 1024
0.00.106.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.234 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.907 I llama_context: constructing llama_context
0.00.157.917 I llama_context: n_seq_max     = 1
0.00.157.917 I llama_context: n_ctx         = 2048
0.00.157.917 I llama_context: n_ctx_per_seq = 2048
0.00.157.918 I llama_context: n_batch       = 2048
0.00.157.918 I llama_context: n_ubatch      = 512
0.00.157.918 I llama_context: causal_attn   = 1
0.00.157.919 I llama_context: flash_attn    = 0
0.00.157.921 I llama_context: freq_base     = 10000.0
0.00.157.922 I llama_context: freq_scale    = 1
0.00.157.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.049 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.850 I llama_context: graph nodes  = 1063
0.00.292.851 I llama_context: graph splits = 1
0.00.292.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.433 I main: llama threadpool init, n_threads = 8
0.00.352.450 I 
0.00.352.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.539 I 
0.00.352.637 I sampler seed: 1234
0.00.352.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.662 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.327.741 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19656.70 tokens per second)
0.02.327.755 I llama_perf_context_print:        load time =     350.28 ms
0.02.327.763 I llama_perf_context_print: prompt eval time =     146.63 ms /     7 tokens (   20.95 ms per token,    47.74 tokens per second)
0.02.327.779 I llama_perf_context_print:        eval time =    1818.15 ms /    63 runs   (   28.86 ms per token,    34.65 tokens per second)
0.02.327.793 I llama_perf_context_print:       total time =    1976.95 ms /    70 tokens

real	0m2.408s
user	0m15.842s
sys	0m0.322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.029 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.031 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.033 I print_info: file format = GGUF V3 (latest)
0.00.030.034 I print_info: file type   = Q5_K - Medium
0.00.030.039 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.735 I load: special tokens cache size = 25
0.00.100.438 I load: token to piece cache size = 0.2984 MB
0.00.100.469 I print_info: arch             = gptneox
0.00.100.470 I print_info: vocab_only       = 0
0.00.100.471 I print_info: n_ctx_train      = 2048
0.00.100.472 I print_info: n_embd           = 2048
0.00.100.472 I print_info: n_layer          = 24
0.00.100.494 I print_info: n_head           = 16
0.00.100.502 I print_info: n_head_kv        = 16
0.00.100.503 I print_info: n_rot            = 32
0.00.100.504 I print_info: n_swa            = 0
0.00.100.505 I print_info: is_swa_any       = 0
0.00.100.506 I print_info: n_embd_head_k    = 128
0.00.100.506 I print_info: n_embd_head_v    = 128
0.00.100.509 I print_info: n_gqa            = 1
0.00.100.510 I print_info: n_embd_k_gqa     = 2048
0.00.100.513 I print_info: n_embd_v_gqa     = 2048
0.00.100.514 I print_info: f_norm_eps       = 1.0e-05
0.00.100.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.516 I print_info: f_logit_scale    = 0.0e+00
0.00.100.517 I print_info: f_attn_scale     = 0.0e+00
0.00.100.518 I print_info: n_ff             = 8192
0.00.100.519 I print_info: n_expert         = 0
0.00.100.519 I print_info: n_expert_used    = 0
0.00.100.519 I print_info: causal attn      = 1
0.00.100.520 I print_info: pooling type     = 0
0.00.100.520 I print_info: rope type        = 2
0.00.100.521 I print_info: rope scaling     = linear
0.00.100.523 I print_info: freq_base_train  = 10000.0
0.00.100.523 I print_info: freq_scale_train = 1
0.00.100.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.524 I print_info: rope_finetuned   = unknown
0.00.100.525 I print_info: ssm_d_conv       = 0
0.00.100.525 I print_info: ssm_d_inner      = 0
0.00.100.526 I print_info: ssm_d_state      = 0
0.00.100.526 I print_info: ssm_dt_rank      = 0
0.00.100.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.528 I print_info: model type       = 1.4B
0.00.100.529 I print_info: model params     = 1.41 B
0.00.100.529 I print_info: general.name     = 1.4B
0.00.100.532 I print_info: vocab type       = BPE
0.00.100.533 I print_info: n_vocab          = 50304
0.00.100.533 I print_info: n_merges         = 50009
0.00.100.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.538 I print_info: LF token         = 187 'Ċ'
0.00.100.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.539 I print_info: max token length = 1024
0.00.100.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.015 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.678 I llama_context: constructing llama_context
0.00.151.687 I llama_context: n_seq_max     = 1
0.00.151.688 I llama_context: n_ctx         = 128
0.00.151.688 I llama_context: n_ctx_per_seq = 128
0.00.151.688 I llama_context: n_batch       = 128
0.00.151.689 I llama_context: n_ubatch      = 128
0.00.151.689 I llama_context: causal_attn   = 1
0.00.151.689 I llama_context: flash_attn    = 0
0.00.151.693 I llama_context: freq_base     = 10000.0
0.00.151.693 I llama_context: freq_scale    = 1
0.00.151.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.817 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.252 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.957 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.968 I llama_context: graph nodes  = 1063
0.00.170.969 I llama_context: graph splits = 1
0.00.170.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.034 I 
0.00.220.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.146 I perplexity: tokenizing the input ..
0.00.228.834 I perplexity: tokenization took 8.682 ms
0.00.228.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.790.111 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.793.078 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.793.116 I llama_perf_context_print:        load time =     219.62 ms
0.02.793.123 I llama_perf_context_print: prompt eval time =    2560.69 ms /   128 tokens (   20.01 ms per token,    49.99 tokens per second)
0.02.793.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.793.125 I llama_perf_context_print:       total time =    2573.11 ms /   129 tokens

real	0m2.851s
user	0m20.890s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.558 I llama_model_loader: - type  f32:  194 tensors
0.00.030.559 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.562 I print_info: file format = GGUF V3 (latest)
0.00.030.563 I print_info: file type   = Q6_K
0.00.030.567 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.575 I load: special tokens cache size = 25
0.00.100.260 I load: token to piece cache size = 0.2984 MB
0.00.100.290 I print_info: arch             = gptneox
0.00.100.290 I print_info: vocab_only       = 0
0.00.100.291 I print_info: n_ctx_train      = 2048
0.00.100.291 I print_info: n_embd           = 2048
0.00.100.292 I print_info: n_layer          = 24
0.00.100.316 I print_info: n_head           = 16
0.00.100.324 I print_info: n_head_kv        = 16
0.00.100.324 I print_info: n_rot            = 32
0.00.100.325 I print_info: n_swa            = 0
0.00.100.326 I print_info: is_swa_any       = 0
0.00.100.326 I print_info: n_embd_head_k    = 128
0.00.100.327 I print_info: n_embd_head_v    = 128
0.00.100.329 I print_info: n_gqa            = 1
0.00.100.330 I print_info: n_embd_k_gqa     = 2048
0.00.100.333 I print_info: n_embd_v_gqa     = 2048
0.00.100.334 I print_info: f_norm_eps       = 1.0e-05
0.00.100.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.336 I print_info: f_logit_scale    = 0.0e+00
0.00.100.337 I print_info: f_attn_scale     = 0.0e+00
0.00.100.338 I print_info: n_ff             = 8192
0.00.100.339 I print_info: n_expert         = 0
0.00.100.339 I print_info: n_expert_used    = 0
0.00.100.339 I print_info: causal attn      = 1
0.00.100.340 I print_info: pooling type     = 0
0.00.100.340 I print_info: rope type        = 2
0.00.100.340 I print_info: rope scaling     = linear
0.00.100.342 I print_info: freq_base_train  = 10000.0
0.00.100.343 I print_info: freq_scale_train = 1
0.00.100.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.344 I print_info: rope_finetuned   = unknown
0.00.100.345 I print_info: ssm_d_conv       = 0
0.00.100.346 I print_info: ssm_d_inner      = 0
0.00.100.346 I print_info: ssm_d_state      = 0
0.00.100.346 I print_info: ssm_dt_rank      = 0
0.00.100.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.347 I print_info: model type       = 1.4B
0.00.100.348 I print_info: model params     = 1.41 B
0.00.100.349 I print_info: general.name     = 1.4B
0.00.100.352 I print_info: vocab type       = BPE
0.00.100.354 I print_info: n_vocab          = 50304
0.00.100.354 I print_info: n_merges         = 50009
0.00.100.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.359 I print_info: LF token         = 187 'Ċ'
0.00.100.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.360 I print_info: max token length = 1024
0.00.100.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.508 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.118 I llama_context: constructing llama_context
0.00.156.126 I llama_context: n_seq_max     = 1
0.00.156.127 I llama_context: n_ctx         = 2048
0.00.156.127 I llama_context: n_ctx_per_seq = 2048
0.00.156.128 I llama_context: n_batch       = 2048
0.00.156.128 I llama_context: n_ubatch      = 512
0.00.156.129 I llama_context: causal_attn   = 1
0.00.156.129 I llama_context: flash_attn    = 0
0.00.156.132 I llama_context: freq_base     = 10000.0
0.00.156.133 I llama_context: freq_scale    = 1
0.00.156.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.258 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.457 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.452 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.462 I llama_context: graph nodes  = 1063
0.00.288.462 I llama_context: graph splits = 1
0.00.288.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.958 I main: llama threadpool init, n_threads = 8
0.00.350.974 I 
0.00.351.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.063 I 
0.00.351.161 I sampler seed: 1234
0.00.351.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.180 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.479.253 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19755.15 tokens per second)
0.02.479.266 I llama_perf_context_print:        load time =     348.80 ms
0.02.479.275 I llama_perf_context_print: prompt eval time =     150.05 ms /     7 tokens (   21.44 ms per token,    46.65 tokens per second)
0.02.479.284 I llama_perf_context_print:        eval time =    1967.82 ms /    63 runs   (   31.24 ms per token,    32.02 tokens per second)
0.02.479.298 I llama_perf_context_print:       total time =    2129.95 ms /    70 tokens

real	0m2.563s
user	0m17.041s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.489 I llama_model_loader: - type  f32:  194 tensors
0.00.030.490 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.493 I print_info: file format = GGUF V3 (latest)
0.00.030.494 I print_info: file type   = Q6_K
0.00.030.498 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.970 I load: special tokens cache size = 25
0.00.108.275 I load: token to piece cache size = 0.2984 MB
0.00.108.309 I print_info: arch             = gptneox
0.00.108.310 I print_info: vocab_only       = 0
0.00.108.310 I print_info: n_ctx_train      = 2048
0.00.108.311 I print_info: n_embd           = 2048
0.00.108.311 I print_info: n_layer          = 24
0.00.108.334 I print_info: n_head           = 16
0.00.108.343 I print_info: n_head_kv        = 16
0.00.108.344 I print_info: n_rot            = 32
0.00.108.344 I print_info: n_swa            = 0
0.00.108.346 I print_info: is_swa_any       = 0
0.00.108.347 I print_info: n_embd_head_k    = 128
0.00.108.347 I print_info: n_embd_head_v    = 128
0.00.108.349 I print_info: n_gqa            = 1
0.00.108.352 I print_info: n_embd_k_gqa     = 2048
0.00.108.353 I print_info: n_embd_v_gqa     = 2048
0.00.108.355 I print_info: f_norm_eps       = 1.0e-05
0.00.108.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.357 I print_info: f_logit_scale    = 0.0e+00
0.00.108.358 I print_info: f_attn_scale     = 0.0e+00
0.00.108.359 I print_info: n_ff             = 8192
0.00.108.360 I print_info: n_expert         = 0
0.00.108.360 I print_info: n_expert_used    = 0
0.00.108.360 I print_info: causal attn      = 1
0.00.108.361 I print_info: pooling type     = 0
0.00.108.361 I print_info: rope type        = 2
0.00.108.362 I print_info: rope scaling     = linear
0.00.108.364 I print_info: freq_base_train  = 10000.0
0.00.108.365 I print_info: freq_scale_train = 1
0.00.108.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.366 I print_info: rope_finetuned   = unknown
0.00.108.367 I print_info: ssm_d_conv       = 0
0.00.108.368 I print_info: ssm_d_inner      = 0
0.00.108.368 I print_info: ssm_d_state      = 0
0.00.108.369 I print_info: ssm_dt_rank      = 0
0.00.108.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.370 I print_info: model type       = 1.4B
0.00.108.370 I print_info: model params     = 1.41 B
0.00.108.371 I print_info: general.name     = 1.4B
0.00.108.374 I print_info: vocab type       = BPE
0.00.108.376 I print_info: n_vocab          = 50304
0.00.108.376 I print_info: n_merges         = 50009
0.00.108.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.379 I print_info: LF token         = 187 'Ċ'
0.00.108.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.380 I print_info: max token length = 1024
0.00.108.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.209 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.923 I llama_context: constructing llama_context
0.00.164.932 I llama_context: n_seq_max     = 1
0.00.164.933 I llama_context: n_ctx         = 128
0.00.164.933 I llama_context: n_ctx_per_seq = 128
0.00.164.934 I llama_context: n_batch       = 128
0.00.164.934 I llama_context: n_ubatch      = 128
0.00.164.935 I llama_context: causal_attn   = 1
0.00.164.935 I llama_context: flash_attn    = 0
0.00.164.937 I llama_context: freq_base     = 10000.0
0.00.164.938 I llama_context: freq_scale    = 1
0.00.164.939 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.070 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.173.555 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.403 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.413 I llama_context: graph nodes  = 1063
0.00.184.414 I llama_context: graph splits = 1
0.00.184.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.584 I 
0.00.236.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.236.691 I perplexity: tokenizing the input ..
0.00.245.739 I perplexity: tokenization took 9.043 ms
0.00.245.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.981.442 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.984.600 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.984.642 I llama_perf_context_print:        load time =     236.19 ms
0.02.984.649 I llama_perf_context_print: prompt eval time =    2735.10 ms /   128 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.984.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.984.651 I llama_perf_context_print:       total time =    2748.08 ms /   129 tokens

real	0m3.046s
user	0m22.356s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.959 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.964 I print_info: file format = GGUF V3 (latest)
0.00.029.965 I print_info: file type   = Q4_0
0.00.029.970 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.237 I load: special tokens cache size = 25
0.00.100.829 I load: token to piece cache size = 0.2984 MB
0.00.100.858 I print_info: arch             = gptneox
0.00.100.859 I print_info: vocab_only       = 0
0.00.100.859 I print_info: n_ctx_train      = 2048
0.00.100.860 I print_info: n_embd           = 2048
0.00.100.860 I print_info: n_layer          = 24
0.00.100.881 I print_info: n_head           = 16
0.00.100.889 I print_info: n_head_kv        = 16
0.00.100.890 I print_info: n_rot            = 32
0.00.100.890 I print_info: n_swa            = 0
0.00.100.891 I print_info: is_swa_any       = 0
0.00.100.892 I print_info: n_embd_head_k    = 128
0.00.100.892 I print_info: n_embd_head_v    = 128
0.00.100.894 I print_info: n_gqa            = 1
0.00.100.896 I print_info: n_embd_k_gqa     = 2048
0.00.100.897 I print_info: n_embd_v_gqa     = 2048
0.00.100.899 I print_info: f_norm_eps       = 1.0e-05
0.00.100.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.902 I print_info: f_logit_scale    = 0.0e+00
0.00.100.902 I print_info: f_attn_scale     = 0.0e+00
0.00.100.903 I print_info: n_ff             = 8192
0.00.100.904 I print_info: n_expert         = 0
0.00.100.904 I print_info: n_expert_used    = 0
0.00.100.904 I print_info: causal attn      = 1
0.00.100.905 I print_info: pooling type     = 0
0.00.100.905 I print_info: rope type        = 2
0.00.100.905 I print_info: rope scaling     = linear
0.00.100.907 I print_info: freq_base_train  = 10000.0
0.00.100.907 I print_info: freq_scale_train = 1
0.00.100.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.908 I print_info: rope_finetuned   = unknown
0.00.100.909 I print_info: ssm_d_conv       = 0
0.00.100.909 I print_info: ssm_d_inner      = 0
0.00.100.909 I print_info: ssm_d_state      = 0
0.00.100.910 I print_info: ssm_dt_rank      = 0
0.00.100.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.911 I print_info: model type       = 1.4B
0.00.100.912 I print_info: model params     = 1.41 B
0.00.100.912 I print_info: general.name     = 1.4B
0.00.100.916 I print_info: vocab type       = BPE
0.00.100.917 I print_info: n_vocab          = 50304
0.00.100.918 I print_info: n_merges         = 50009
0.00.100.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.921 I print_info: LF token         = 187 'Ċ'
0.00.100.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.923 I print_info: max token length = 1024
0.00.100.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.151 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.166 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.077 I llama_context: constructing llama_context
0.00.531.086 I llama_context: n_seq_max     = 1
0.00.531.087 I llama_context: n_ctx         = 2048
0.00.531.087 I llama_context: n_ctx_per_seq = 2048
0.00.531.088 I llama_context: n_batch       = 2048
0.00.531.088 I llama_context: n_ubatch      = 512
0.00.531.088 I llama_context: causal_attn   = 1
0.00.531.089 I llama_context: flash_attn    = 0
0.00.531.094 I llama_context: freq_base     = 10000.0
0.00.531.094 I llama_context: freq_scale    = 1
0.00.531.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.221 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.775 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.416 I llama_context: graph nodes  = 1063
0.00.655.416 I llama_context: graph splits = 1
0.00.655.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.023.854 I llama_context: constructing llama_context
0.01.023.873 I llama_context: n_seq_max     = 1
0.01.023.873 I llama_context: n_ctx         = 2048
0.01.023.874 I llama_context: n_ctx_per_seq = 2048
0.01.023.874 I llama_context: n_batch       = 2048
0.01.023.875 I llama_context: n_ubatch      = 512
0.01.023.875 I llama_context: causal_attn   = 1
0.01.023.876 I llama_context: flash_attn    = 0
0.01.023.881 I llama_context: freq_base     = 10000.0
0.01.023.881 I llama_context: freq_scale    = 1
0.01.023.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.978 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.137.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.146.553 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.146.562 I llama_context: graph nodes  = 1063
0.01.146.562 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.466.553 I llama_context: constructing llama_context
0.01.466.572 I llama_context: n_seq_max     = 1
0.01.466.573 I llama_context: n_ctx         = 2048
0.01.466.574 I llama_context: n_ctx_per_seq = 2048
0.01.466.574 I llama_context: n_batch       = 2048
0.01.466.575 I llama_context: n_ubatch      = 512
0.01.466.575 I llama_context: causal_attn   = 1
0.01.466.576 I llama_context: flash_attn    = 0
0.01.466.580 I llama_context: freq_base     = 10000.0
0.01.466.583 I llama_context: freq_scale    = 1
0.01.466.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.466.723 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.578.715 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.588.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.588.013 I llama_context: graph nodes  = 1063
0.01.588.014 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.070s
user	0m6.768s
sys	0m0.702s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5516 (a3c30846e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.109 I llama_model_loader: - type  f32:  194 tensors
0.00.030.110 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.113 I print_info: file format = GGUF V3 (latest)
0.00.030.114 I print_info: file type   = Q4_0
0.00.030.119 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.328 I load: special tokens cache size = 25
0.00.100.384 I load: token to piece cache size = 0.2984 MB
0.00.100.409 I print_info: arch             = gptneox
0.00.100.414 I print_info: vocab_only       = 0
0.00.100.415 I print_info: n_ctx_train      = 2048
0.00.100.415 I print_info: n_embd           = 2048
0.00.100.415 I print_info: n_layer          = 24
0.00.100.436 I print_info: n_head           = 16
0.00.100.444 I print_info: n_head_kv        = 16
0.00.100.444 I print_info: n_rot            = 32
0.00.100.445 I print_info: n_swa            = 0
0.00.100.446 I print_info: is_swa_any       = 0
0.00.100.446 I print_info: n_embd_head_k    = 128
0.00.100.447 I print_info: n_embd_head_v    = 128
0.00.100.449 I print_info: n_gqa            = 1
0.00.100.451 I print_info: n_embd_k_gqa     = 2048
0.00.100.453 I print_info: n_embd_v_gqa     = 2048
0.00.100.454 I print_info: f_norm_eps       = 1.0e-05
0.00.100.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.456 I print_info: f_logit_scale    = 0.0e+00
0.00.100.457 I print_info: f_attn_scale     = 0.0e+00
0.00.100.458 I print_info: n_ff             = 8192
0.00.100.459 I print_info: n_expert         = 0
0.00.100.459 I print_info: n_expert_used    = 0
0.00.100.460 I print_info: causal attn      = 1
0.00.100.460 I print_info: pooling type     = 0
0.00.100.461 I print_info: rope type        = 2
0.00.100.461 I print_info: rope scaling     = linear
0.00.100.462 I print_info: freq_base_train  = 10000.0
0.00.100.463 I print_info: freq_scale_train = 1
0.00.100.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.464 I print_info: rope_finetuned   = unknown
0.00.100.464 I print_info: ssm_d_conv       = 0
0.00.100.465 I print_info: ssm_d_inner      = 0
0.00.100.465 I print_info: ssm_d_state      = 0
0.00.100.466 I print_info: ssm_dt_rank      = 0
0.00.100.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.467 I print_info: model type       = 1.4B
0.00.100.468 I print_info: model params     = 1.41 B
0.00.100.468 I print_info: general.name     = 1.4B
0.00.100.471 I print_info: vocab type       = BPE
0.00.100.472 I print_info: n_vocab          = 50304
0.00.100.473 I print_info: n_merges         = 50009
0.00.100.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.475 I print_info: LF token         = 187 'Ċ'
0.00.100.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.476 I print_info: max token length = 1024
0.00.100.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.514 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.524 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.180 I llama_context: constructing llama_context
0.00.527.188 I llama_context: n_seq_max     = 1
0.00.527.189 I llama_context: n_ctx         = 2048
0.00.527.189 I llama_context: n_ctx_per_seq = 2048
0.00.527.190 I llama_context: n_batch       = 2048
0.00.527.190 I llama_context: n_ubatch      = 512
0.00.527.191 I llama_context: causal_attn   = 1
0.00.527.191 I llama_context: flash_attn    = 1
0.00.527.196 I llama_context: freq_base     = 10000.0
0.00.527.196 I llama_context: freq_scale    = 1
0.00.527.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.316 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.335 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.748 I llama_context: graph nodes  = 968
0.00.647.749 I llama_context: graph splits = 1
0.00.647.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.006.817 I llama_context: constructing llama_context
0.01.006.843 I llama_context: n_seq_max     = 1
0.01.006.844 I llama_context: n_ctx         = 2048
0.01.006.844 I llama_context: n_ctx_per_seq = 2048
0.01.006.845 I llama_context: n_batch       = 2048
0.01.006.845 I llama_context: n_ubatch      = 512
0.01.006.846 I llama_context: causal_attn   = 1
0.01.006.846 I llama_context: flash_attn    = 1
0.01.006.851 I llama_context: freq_base     = 10000.0
0.01.006.851 I llama_context: freq_scale    = 1
0.01.006.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.957 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.120.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.489 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.496 I llama_context: graph nodes  = 968
0.01.129.496 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.440.246 I llama_context: constructing llama_context
0.01.440.265 I llama_context: n_seq_max     = 1
0.01.440.266 I llama_context: n_ctx         = 2048
0.01.440.266 I llama_context: n_ctx_per_seq = 2048
0.01.440.267 I llama_context: n_batch       = 2048
0.01.440.267 I llama_context: n_ubatch      = 512
0.01.440.268 I llama_context: causal_attn   = 1
0.01.440.268 I llama_context: flash_attn    = 1
0.01.440.273 I llama_context: freq_base     = 10000.0
0.01.440.275 I llama_context: freq_scale    = 1
0.01.440.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.440.388 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.552.781 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.561.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.561.889 I llama_context: graph nodes  = 968
0.01.561.889 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.038s
user	0m6.566s
sys	0m0.742s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.43user 0.32system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917212maxresident)k
0inputs+40outputs (0major+81538minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912160maxresident)k
0inputs+40outputs (0major+81297minor)pagefaults 0swaps
```
