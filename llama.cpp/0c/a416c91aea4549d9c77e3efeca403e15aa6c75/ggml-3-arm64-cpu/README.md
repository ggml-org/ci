## Summary

- status:  SUCCESS ✅
- runtime: 5:27.73
- date:    Fri Dec 20 13:17:45 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0ca416c91aea4549d9c77e3efeca403e15aa6c75
- author:  Xuan Son Nguyen
```
server : (UI) fix copy to clipboard function (#10916)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.81 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.20 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.13 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.63 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.84 sec*proc (28 tests)

Total Test time (real) =  59.85 sec

real	0m59.857s
user	1m11.622s
sys	0m1.064s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.13 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.33 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.38 sec*proc (28 tests)

Total Test time (real) =  25.40 sec

real	0m25.404s
user	0m26.363s
sys	0m0.978s
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
0.00.000.258 I build: 4370 (0ca416c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.670 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.712 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.714 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.715 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.716 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.720 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.720 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.721 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.722 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.723 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.731 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.732 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.733 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.734 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.735 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.735 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.736 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.021 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.028 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.029 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.030 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.030 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.031 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.031 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.034 I llama_model_loader: - type  f32:  124 tensors
0.00.011.034 I llama_model_loader: - type  f16:   73 tensors
0.00.028.708 I llm_load_vocab: special tokens cache size = 5
0.00.033.371 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.391 I llm_load_print_meta: arch             = bert
0.00.033.392 I llm_load_print_meta: vocab type       = WPM
0.00.033.392 I llm_load_print_meta: n_vocab          = 30522
0.00.033.393 I llm_load_print_meta: n_merges         = 0
0.00.033.393 I llm_load_print_meta: vocab_only       = 0
0.00.033.394 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.394 I llm_load_print_meta: n_embd           = 384
0.00.033.394 I llm_load_print_meta: n_layer          = 12
0.00.033.406 I llm_load_print_meta: n_head           = 12
0.00.033.407 I llm_load_print_meta: n_head_kv        = 12
0.00.033.408 I llm_load_print_meta: n_rot            = 32
0.00.033.408 I llm_load_print_meta: n_swa            = 0
0.00.033.409 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.409 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.411 I llm_load_print_meta: n_gqa            = 1
0.00.033.412 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.413 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.415 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.419 I llm_load_print_meta: n_ff             = 1536
0.00.033.419 I llm_load_print_meta: n_expert         = 0
0.00.033.419 I llm_load_print_meta: n_expert_used    = 0
0.00.033.420 I llm_load_print_meta: causal attn      = 0
0.00.033.420 I llm_load_print_meta: pooling type     = 2
0.00.033.421 I llm_load_print_meta: rope type        = 2
0.00.033.421 I llm_load_print_meta: rope scaling     = linear
0.00.033.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.424 I llm_load_print_meta: freq_scale_train = 1
0.00.033.424 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.428 I llm_load_print_meta: model type       = 33M
0.00.033.429 I llm_load_print_meta: model ftype      = F16
0.00.033.430 I llm_load_print_meta: model params     = 33.21 M
0.00.033.432 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.432 I llm_load_print_meta: general.name     = Bge Small
0.00.033.433 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.433 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.434 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.435 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.435 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.435 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.436 I llm_load_print_meta: max token length = 21
0.00.039.363 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.822 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.830 I llama_new_context_with_model: n_ctx         = 512
0.00.040.830 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.831 I llama_new_context_with_model: n_batch       = 2048
0.00.040.831 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.832 I llama_new_context_with_model: flash_attn    = 0
0.00.040.835 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.835 I llama_new_context_with_model: freq_scale    = 1
0.00.040.851 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.044.056 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.072 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.078 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.990 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.003 I llama_new_context_with_model: graph nodes  = 429
0.00.046.004 I llama_new_context_with_model: graph splits = 1
0.00.046.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.175 I 
0.00.048.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.501 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.947 I llama_perf_context_print:        load time =      47.88 ms
0.00.053.949 I llama_perf_context_print: prompt eval time =       4.09 ms /     9 tokens (    0.45 ms per token,  2197.80 tokens per second)
0.00.053.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.952 I llama_perf_context_print:       total time =       5.77 ms /    10 tokens

real	0m0.069s
user	0m0.097s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4370 (0ca416c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.967 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.011 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.021 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.022 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.022 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.026 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.027 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.028 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.029 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.029 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.037 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.038 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.039 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.039 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.040 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.041 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.041 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.238 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.247 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.248 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.249 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.250 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.250 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.251 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.254 I llama_model_loader: - type  f32:  124 tensors
0.00.011.256 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.631 I llm_load_vocab: special tokens cache size = 5
0.00.035.015 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.036 I llm_load_print_meta: arch             = bert
0.00.035.037 I llm_load_print_meta: vocab type       = WPM
0.00.035.038 I llm_load_print_meta: n_vocab          = 30522
0.00.035.038 I llm_load_print_meta: n_merges         = 0
0.00.035.039 I llm_load_print_meta: vocab_only       = 0
0.00.035.040 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.040 I llm_load_print_meta: n_embd           = 384
0.00.035.040 I llm_load_print_meta: n_layer          = 12
0.00.035.053 I llm_load_print_meta: n_head           = 12
0.00.035.054 I llm_load_print_meta: n_head_kv        = 12
0.00.035.055 I llm_load_print_meta: n_rot            = 32
0.00.035.055 I llm_load_print_meta: n_swa            = 0
0.00.035.056 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.056 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.058 I llm_load_print_meta: n_gqa            = 1
0.00.035.059 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.060 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.062 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.062 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.063 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.063 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.065 I llm_load_print_meta: n_ff             = 1536
0.00.035.066 I llm_load_print_meta: n_expert         = 0
0.00.035.066 I llm_load_print_meta: n_expert_used    = 0
0.00.035.067 I llm_load_print_meta: causal attn      = 0
0.00.035.067 I llm_load_print_meta: pooling type     = 2
0.00.035.067 I llm_load_print_meta: rope type        = 2
0.00.035.068 I llm_load_print_meta: rope scaling     = linear
0.00.035.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.071 I llm_load_print_meta: freq_scale_train = 1
0.00.035.071 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.075 I llm_load_print_meta: model type       = 33M
0.00.035.076 I llm_load_print_meta: model ftype      = Q8_0
0.00.035.078 I llm_load_print_meta: model params     = 33.21 M
0.00.035.079 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.035.080 I llm_load_print_meta: general.name     = Bge Small
0.00.035.080 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.081 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.082 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.083 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.083 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.083 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.084 I llm_load_print_meta: max token length = 21
0.00.039.045 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.482 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.490 I llama_new_context_with_model: n_ctx         = 512
0.00.040.491 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.491 I llama_new_context_with_model: n_batch       = 2048
0.00.040.492 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.492 I llama_new_context_with_model: flash_attn    = 0
0.00.040.495 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.496 I llama_new_context_with_model: freq_scale    = 1
0.00.040.512 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.043.781 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.800 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.807 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.696 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.708 I llama_new_context_with_model: graph nodes  = 429
0.00.045.709 I llama_new_context_with_model: graph splits = 1
0.00.045.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.545 I 
0.00.047.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.896 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.989 I llama_perf_context_print:        load time =      47.20 ms
0.00.051.991 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3311.26 tokens per second)
0.00.051.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.994 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.066s
user	0m0.072s
sys	0m0.024s
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
0.00.000.247 I build: 4370 (0ca416c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.829 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.833 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.834 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.836 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.837 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.843 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.844 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.845 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.264 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.265 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.266 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.267 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.268 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.270 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.271 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.271 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.274 I llama_model_loader: - type  f32:   40 tensors
0.00.028.275 I llama_model_loader: - type  f16:   30 tensors
0.00.056.172 W llm_load_vocab: empty token at index 5
0.00.070.930 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.095.696 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.888 I llm_load_vocab: special tokens cache size = 5
0.00.865.701 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.865.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.865.727 I llm_load_print_meta: arch             = jina-bert-v2
0.00.865.728 I llm_load_print_meta: vocab type       = BPE
0.00.865.728 I llm_load_print_meta: n_vocab          = 61056
0.00.865.729 I llm_load_print_meta: n_merges         = 39382
0.00.865.729 I llm_load_print_meta: vocab_only       = 0
0.00.865.730 I llm_load_print_meta: n_ctx_train      = 8192
0.00.865.730 I llm_load_print_meta: n_embd           = 384
0.00.865.730 I llm_load_print_meta: n_layer          = 4
0.00.865.742 I llm_load_print_meta: n_head           = 12
0.00.865.743 I llm_load_print_meta: n_head_kv        = 12
0.00.865.743 I llm_load_print_meta: n_rot            = 32
0.00.865.744 I llm_load_print_meta: n_swa            = 0
0.00.865.744 I llm_load_print_meta: n_embd_head_k    = 32
0.00.865.745 I llm_load_print_meta: n_embd_head_v    = 32
0.00.865.746 I llm_load_print_meta: n_gqa            = 1
0.00.865.747 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.865.748 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.865.750 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.865.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.865.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.865.752 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.865.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.865.754 I llm_load_print_meta: n_ff             = 1536
0.00.865.754 I llm_load_print_meta: n_expert         = 0
0.00.865.754 I llm_load_print_meta: n_expert_used    = 0
0.00.865.755 I llm_load_print_meta: causal attn      = 0
0.00.865.755 I llm_load_print_meta: pooling type     = -1
0.00.865.756 I llm_load_print_meta: rope type        = -1
0.00.865.756 I llm_load_print_meta: rope scaling     = linear
0.00.865.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.865.758 I llm_load_print_meta: freq_scale_train = 1
0.00.865.759 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.865.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.865.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.865.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.865.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.865.763 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.865.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.865.764 I llm_load_print_meta: model type       = 33M
0.00.865.765 I llm_load_print_meta: model ftype      = F16
0.00.865.766 I llm_load_print_meta: model params     = 32.90 M
0.00.865.767 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.865.768 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.865.769 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.865.769 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.865.770 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.865.770 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.865.770 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.865.771 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.865.772 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.865.772 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.865.773 I llm_load_print_meta: max token length = 45
0.00.869.712 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.872.871 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.880 I llama_new_context_with_model: n_ctx         = 8192
0.00.872.881 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.872.881 I llama_new_context_with_model: n_batch       = 2048
0.00.872.882 I llama_new_context_with_model: n_ubatch      = 2048
0.00.872.882 I llama_new_context_with_model: flash_attn    = 0
0.00.872.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.872.886 I llama_new_context_with_model: freq_scale    = 1
0.00.872.903 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.889.641 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.889.662 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.889.670 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.891.168 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.891.180 I llama_new_context_with_model: graph nodes  = 154
0.00.891.181 I llama_new_context_with_model: graph splits = 1
0.00.891.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.493 I 
0.00.893.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.867 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.893.873 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.893.880 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.893.881 I main: number of tokens in prompt = 13
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


0.00.893.888 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.893.888 I main: number of tokens in prompt = 40
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


0.00.895.003 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.904.026 I llama_perf_context_print:        load time =     893.21 ms
0.00.904.037 I llama_perf_context_print: prompt eval time =       8.93 ms /    62 tokens (    0.14 ms per token,  6945.22 tokens per second)
0.00.904.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.059 I llama_perf_context_print:       total time =      10.53 ms /    63 tokens

real	0m0.935s
user	0m0.950s
sys	0m0.057s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4370 (0ca416c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.012.290 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.852 I llama_model_loader: - type  f32:  194 tensors
0.00.029.853 I llama_model_loader: - type  f16:   98 tensors
0.00.094.460 I llm_load_vocab: special tokens cache size = 25
0.00.113.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.005 I llm_load_print_meta: arch             = gptneox
0.00.114.005 I llm_load_print_meta: vocab type       = BPE
0.00.114.006 I llm_load_print_meta: n_vocab          = 50304
0.00.114.007 I llm_load_print_meta: n_merges         = 50009
0.00.114.007 I llm_load_print_meta: vocab_only       = 0
0.00.114.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.009 I llm_load_print_meta: n_embd           = 2048
0.00.114.009 I llm_load_print_meta: n_layer          = 24
0.00.114.021 I llm_load_print_meta: n_head           = 16
0.00.114.023 I llm_load_print_meta: n_head_kv        = 16
0.00.114.024 I llm_load_print_meta: n_rot            = 32
0.00.114.024 I llm_load_print_meta: n_swa            = 0
0.00.114.025 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.025 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.028 I llm_load_print_meta: n_gqa            = 1
0.00.114.029 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.030 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.036 I llm_load_print_meta: n_ff             = 8192
0.00.114.036 I llm_load_print_meta: n_expert         = 0
0.00.114.037 I llm_load_print_meta: n_expert_used    = 0
0.00.114.037 I llm_load_print_meta: causal attn      = 1
0.00.114.038 I llm_load_print_meta: pooling type     = 0
0.00.114.039 I llm_load_print_meta: rope type        = 2
0.00.114.040 I llm_load_print_meta: rope scaling     = linear
0.00.114.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.042 I llm_load_print_meta: freq_scale_train = 1
0.00.114.043 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.047 I llm_load_print_meta: model type       = 1.4B
0.00.114.048 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.049 I llm_load_print_meta: model params     = 1.41 B
0.00.114.051 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.051 I llm_load_print_meta: general.name     = 1.4B
0.00.114.052 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.055 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.055 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.056 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.057 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.058 I llm_load_print_meta: max token length = 1024
0.00.264.803 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.730 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.738 I llama_new_context_with_model: n_ctx         = 2048
0.00.268.739 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.268.739 I llama_new_context_with_model: n_batch       = 2048
0.00.268.740 I llama_new_context_with_model: n_ubatch      = 512
0.00.268.740 I llama_new_context_with_model: flash_attn    = 0
0.00.268.742 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.744 I llama_new_context_with_model: freq_scale    = 1
0.00.268.762 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.389.337 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.389.360 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.375 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.392.131 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.392.144 I llama_new_context_with_model: graph nodes  = 967
0.00.392.144 I llama_new_context_with_model: graph splits = 1
0.00.392.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.301 I main: llama threadpool init, n_threads = 8
0.00.450.321 I 
0.00.450.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.414 I 
0.00.450.538 I sampler seed: 1234
0.00.450.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.557 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.947.275 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19656.70 tokens per second)
0.02.947.286 I llama_perf_context_print:        load time =     449.81 ms
0.02.947.296 I llama_perf_context_print: prompt eval time =      97.69 ms /     7 tokens (   13.96 ms per token,    71.66 tokens per second)
0.02.947.304 I llama_perf_context_print:        eval time =    2388.24 ms /    63 runs   (   37.91 ms per token,    26.38 tokens per second)
0.02.947.312 I llama_perf_context_print:       total time =    2496.99 ms /    70 tokens

real	0m3.092s
user	0m20.220s
sys	0m0.439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4370 (0ca416c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.000 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.673 I llama_model_loader: - type  f32:  194 tensors
0.00.029.674 I llama_model_loader: - type  f16:   98 tensors
0.00.095.333 I llm_load_vocab: special tokens cache size = 25
0.00.114.728 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.751 I llm_load_print_meta: arch             = gptneox
0.00.114.751 I llm_load_print_meta: vocab type       = BPE
0.00.114.752 I llm_load_print_meta: n_vocab          = 50304
0.00.114.753 I llm_load_print_meta: n_merges         = 50009
0.00.114.753 I llm_load_print_meta: vocab_only       = 0
0.00.114.754 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.754 I llm_load_print_meta: n_embd           = 2048
0.00.114.755 I llm_load_print_meta: n_layer          = 24
0.00.114.766 I llm_load_print_meta: n_head           = 16
0.00.114.768 I llm_load_print_meta: n_head_kv        = 16
0.00.114.768 I llm_load_print_meta: n_rot            = 32
0.00.114.769 I llm_load_print_meta: n_swa            = 0
0.00.114.769 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.770 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.771 I llm_load_print_meta: n_gqa            = 1
0.00.114.773 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.774 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.776 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.777 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.780 I llm_load_print_meta: n_ff             = 8192
0.00.114.781 I llm_load_print_meta: n_expert         = 0
0.00.114.781 I llm_load_print_meta: n_expert_used    = 0
0.00.114.781 I llm_load_print_meta: causal attn      = 1
0.00.114.783 I llm_load_print_meta: pooling type     = 0
0.00.114.784 I llm_load_print_meta: rope type        = 2
0.00.114.784 I llm_load_print_meta: rope scaling     = linear
0.00.114.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.786 I llm_load_print_meta: freq_scale_train = 1
0.00.114.787 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.790 I llm_load_print_meta: model type       = 1.4B
0.00.114.791 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.792 I llm_load_print_meta: model params     = 1.41 B
0.00.114.794 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.795 I llm_load_print_meta: general.name     = 1.4B
0.00.114.796 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.796 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.796 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.797 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.798 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.799 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.800 I llm_load_print_meta: max token length = 1024
0.00.267.164 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.062 I llama_new_context_with_model: n_ctx         = 128
0.00.271.063 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.271.063 I llama_new_context_with_model: n_batch       = 128
0.00.271.064 I llama_new_context_with_model: n_ubatch      = 128
0.00.271.064 I llama_new_context_with_model: flash_attn    = 0
0.00.271.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.068 I llama_new_context_with_model: freq_scale    = 1
0.00.271.069 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.090 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.279.546 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.279.570 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.583 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.597 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.282.608 I llama_new_context_with_model: graph nodes  = 967
0.00.282.608 I llama_new_context_with_model: graph splits = 1
0.00.282.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.432 I 
0.00.335.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.549 I perplexity: tokenizing the input ..
0.00.349.327 I perplexity: tokenization took 13.771 ms
0.00.349.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.537.048 I perplexity: 2.19 seconds per pass - ETA 0.03 minutes
[1]10.2215,
0.02.539.995 I Final estimate: PPL = 10.2215 +/- 3.25179

0.02.540.029 I llama_perf_context_print:        load time =     335.08 ms
0.02.540.037 I llama_perf_context_print: prompt eval time =    2187.12 ms /   128 tokens (   17.09 ms per token,    58.52 tokens per second)
0.02.540.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.540.039 I llama_perf_context_print:       total time =    2204.60 ms /   129 tokens

real	0m2.666s
user	0m17.850s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4370 (0ca416c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.012.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.163 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.817 I llm_load_vocab: special tokens cache size = 25
0.00.114.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.201 I llm_load_print_meta: arch             = gptneox
0.00.114.201 I llm_load_print_meta: vocab type       = BPE
0.00.114.202 I llm_load_print_meta: n_vocab          = 50304
0.00.114.202 I llm_load_print_meta: n_merges         = 50009
0.00.114.203 I llm_load_print_meta: vocab_only       = 0
0.00.114.203 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.204 I llm_load_print_meta: n_embd           = 2048
0.00.114.204 I llm_load_print_meta: n_layer          = 24
0.00.114.217 I llm_load_print_meta: n_head           = 16
0.00.114.219 I llm_load_print_meta: n_head_kv        = 16
0.00.114.220 I llm_load_print_meta: n_rot            = 32
0.00.114.220 I llm_load_print_meta: n_swa            = 0
0.00.114.221 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.221 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.222 I llm_load_print_meta: n_gqa            = 1
0.00.114.224 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.225 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.227 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.230 I llm_load_print_meta: n_ff             = 8192
0.00.114.231 I llm_load_print_meta: n_expert         = 0
0.00.114.232 I llm_load_print_meta: n_expert_used    = 0
0.00.114.232 I llm_load_print_meta: causal attn      = 1
0.00.114.233 I llm_load_print_meta: pooling type     = 0
0.00.114.233 I llm_load_print_meta: rope type        = 2
0.00.114.233 I llm_load_print_meta: rope scaling     = linear
0.00.114.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.236 I llm_load_print_meta: freq_scale_train = 1
0.00.114.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.241 I llm_load_print_meta: model type       = 1.4B
0.00.114.242 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.242 I llm_load_print_meta: model params     = 1.41 B
0.00.114.243 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.244 I llm_load_print_meta: general.name     = 1.4B
0.00.114.244 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.244 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.245 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.247 I llm_load_print_meta: max token length = 1024
0.00.174.947 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.769 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.777 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.777 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.778 I llama_new_context_with_model: n_batch       = 2048
0.00.178.778 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.778 I llama_new_context_with_model: flash_attn    = 0
0.00.178.781 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.782 I llama_new_context_with_model: freq_scale    = 1
0.00.178.802 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.299.187 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.211 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.226 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.990 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.004 I llama_new_context_with_model: graph nodes  = 967
0.00.302.004 I llama_new_context_with_model: graph splits = 1
0.00.302.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.214 I main: llama threadpool init, n_threads = 8
0.00.343.233 I 
0.00.343.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.326 I 
0.00.343.449 I sampler seed: 1234
0.00.343.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.467 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.915.653 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.01.915.664 I llama_perf_context_print:        load time =     342.69 ms
0.01.915.673 I llama_perf_context_print: prompt eval time =      73.75 ms /     7 tokens (   10.54 ms per token,    94.91 tokens per second)
0.01.915.683 I llama_perf_context_print:        eval time =    1488.17 ms /    63 runs   (   23.62 ms per token,    42.33 tokens per second)
0.01.915.698 I llama_perf_context_print:       total time =    1572.46 ms /    70 tokens

real	0m2.002s
user	0m12.683s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4370 (0ca416c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.032 I llm_load_vocab: special tokens cache size = 25
0.00.117.496 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.521 I llm_load_print_meta: arch             = gptneox
0.00.117.521 I llm_load_print_meta: vocab type       = BPE
0.00.117.522 I llm_load_print_meta: n_vocab          = 50304
0.00.117.523 I llm_load_print_meta: n_merges         = 50009
0.00.117.524 I llm_load_print_meta: vocab_only       = 0
0.00.117.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.524 I llm_load_print_meta: n_embd           = 2048
0.00.117.525 I llm_load_print_meta: n_layer          = 24
0.00.117.537 I llm_load_print_meta: n_head           = 16
0.00.117.539 I llm_load_print_meta: n_head_kv        = 16
0.00.117.539 I llm_load_print_meta: n_rot            = 32
0.00.117.540 I llm_load_print_meta: n_swa            = 0
0.00.117.540 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.541 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.542 I llm_load_print_meta: n_gqa            = 1
0.00.117.543 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.544 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.550 I llm_load_print_meta: n_ff             = 8192
0.00.117.550 I llm_load_print_meta: n_expert         = 0
0.00.117.550 I llm_load_print_meta: n_expert_used    = 0
0.00.117.551 I llm_load_print_meta: causal attn      = 1
0.00.117.551 I llm_load_print_meta: pooling type     = 0
0.00.117.552 I llm_load_print_meta: rope type        = 2
0.00.117.552 I llm_load_print_meta: rope scaling     = linear
0.00.117.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.554 I llm_load_print_meta: freq_scale_train = 1
0.00.117.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.558 I llm_load_print_meta: model type       = 1.4B
0.00.117.559 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.560 I llm_load_print_meta: model params     = 1.41 B
0.00.117.561 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.561 I llm_load_print_meta: general.name     = 1.4B
0.00.117.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.566 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.566 I llm_load_print_meta: max token length = 1024
0.00.178.929 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.808 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.815 I llama_new_context_with_model: n_ctx         = 128
0.00.182.815 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.182.816 I llama_new_context_with_model: n_batch       = 128
0.00.182.816 I llama_new_context_with_model: n_ubatch      = 128
0.00.182.817 I llama_new_context_with_model: flash_attn    = 0
0.00.182.820 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.821 I llama_new_context_with_model: freq_scale    = 1
0.00.182.822 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.842 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.191.346 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.369 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.384 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.349 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.194.360 I llama_new_context_with_model: graph nodes  = 967
0.00.194.360 I llama_new_context_with_model: graph splits = 1
0.00.194.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.622 I 
0.00.227.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.737 I perplexity: tokenizing the input ..
0.00.241.716 I perplexity: tokenization took 13.973 ms
0.00.241.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.399.469 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.402.445 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.402.480 I llama_perf_context_print:        load time =     227.28 ms
0.01.402.487 I llama_perf_context_print: prompt eval time =    1157.12 ms /   128 tokens (    9.04 ms per token,   110.62 tokens per second)
0.01.402.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.402.489 I llama_perf_context_print:       total time =    1174.86 ms /   129 tokens

real	0m1.464s
user	0m9.644s
sys	0m0.116s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4370 (0ca416c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.012.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.687 I llama_model_loader: - type  f32:  194 tensors
0.00.029.687 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.442 I llm_load_vocab: special tokens cache size = 25
0.00.112.904 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.924 I llm_load_print_meta: arch             = gptneox
0.00.112.924 I llm_load_print_meta: vocab type       = BPE
0.00.112.925 I llm_load_print_meta: n_vocab          = 50304
0.00.112.926 I llm_load_print_meta: n_merges         = 50009
0.00.112.926 I llm_load_print_meta: vocab_only       = 0
0.00.112.926 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.927 I llm_load_print_meta: n_embd           = 2048
0.00.112.927 I llm_load_print_meta: n_layer          = 24
0.00.112.939 I llm_load_print_meta: n_head           = 16
0.00.112.940 I llm_load_print_meta: n_head_kv        = 16
0.00.112.941 I llm_load_print_meta: n_rot            = 32
0.00.112.941 I llm_load_print_meta: n_swa            = 0
0.00.112.941 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.942 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.943 I llm_load_print_meta: n_gqa            = 1
0.00.112.944 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.945 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.950 I llm_load_print_meta: n_ff             = 8192
0.00.112.950 I llm_load_print_meta: n_expert         = 0
0.00.112.950 I llm_load_print_meta: n_expert_used    = 0
0.00.112.951 I llm_load_print_meta: causal attn      = 1
0.00.112.951 I llm_load_print_meta: pooling type     = 0
0.00.112.952 I llm_load_print_meta: rope type        = 2
0.00.112.952 I llm_load_print_meta: rope scaling     = linear
0.00.112.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.954 I llm_load_print_meta: freq_scale_train = 1
0.00.112.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.959 I llm_load_print_meta: model type       = 1.4B
0.00.112.960 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.960 I llm_load_print_meta: model params     = 1.41 B
0.00.112.961 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.962 I llm_load_print_meta: general.name     = 1.4B
0.00.112.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.964 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.965 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.965 I llm_load_print_meta: max token length = 1024
0.00.148.676 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.685 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.792 I llama_new_context_with_model: n_seq_max     = 1
0.00.529.800 I llama_new_context_with_model: n_ctx         = 2048
0.00.529.800 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.529.800 I llama_new_context_with_model: n_batch       = 2048
0.00.529.801 I llama_new_context_with_model: n_ubatch      = 512
0.00.529.801 I llama_new_context_with_model: flash_attn    = 0
0.00.529.806 I llama_new_context_with_model: freq_base     = 10000.0
0.00.529.807 I llama_new_context_with_model: freq_scale    = 1
0.00.529.827 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.639.993 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.640.016 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.030 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.642.796 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.642.807 I llama_new_context_with_model: graph nodes  = 967
0.00.642.807 I llama_new_context_with_model: graph splits = 1
0.00.642.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.587 I main: llama threadpool init, n_threads = 8
0.00.674.607 I 
0.00.674.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.674.693 I 
0.00.674.817 I sampler seed: 1234
0.00.674.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.858 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.673.620 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.01.673.632 I llama_perf_context_print:        load time =     674.06 ms
0.01.673.640 I llama_perf_context_print: prompt eval time =      41.94 ms /     7 tokens (    5.99 ms per token,   166.91 tokens per second)
0.01.673.650 I llama_perf_context_print:        eval time =     946.65 ms /    63 runs   (   15.03 ms per token,    66.55 tokens per second)
0.01.673.665 I llama_perf_context_print:       total time =     999.05 ms /    70 tokens

real	0m1.777s
user	0m8.187s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4370 (0ca416c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.860 I llama_model_loader: - type  f32:  194 tensors
0.00.030.862 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.560 I llm_load_vocab: special tokens cache size = 25
0.00.119.137 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.159 I llm_load_print_meta: arch             = gptneox
0.00.119.159 I llm_load_print_meta: vocab type       = BPE
0.00.119.160 I llm_load_print_meta: n_vocab          = 50304
0.00.119.161 I llm_load_print_meta: n_merges         = 50009
0.00.119.161 I llm_load_print_meta: vocab_only       = 0
0.00.119.161 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.162 I llm_load_print_meta: n_embd           = 2048
0.00.119.162 I llm_load_print_meta: n_layer          = 24
0.00.119.174 I llm_load_print_meta: n_head           = 16
0.00.119.176 I llm_load_print_meta: n_head_kv        = 16
0.00.119.177 I llm_load_print_meta: n_rot            = 32
0.00.119.178 I llm_load_print_meta: n_swa            = 0
0.00.119.179 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.179 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.181 I llm_load_print_meta: n_gqa            = 1
0.00.119.182 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.184 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.185 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.186 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.189 I llm_load_print_meta: n_ff             = 8192
0.00.119.190 I llm_load_print_meta: n_expert         = 0
0.00.119.190 I llm_load_print_meta: n_expert_used    = 0
0.00.119.190 I llm_load_print_meta: causal attn      = 1
0.00.119.191 I llm_load_print_meta: pooling type     = 0
0.00.119.192 I llm_load_print_meta: rope type        = 2
0.00.119.192 I llm_load_print_meta: rope scaling     = linear
0.00.119.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.194 I llm_load_print_meta: freq_scale_train = 1
0.00.119.195 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.221 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.223 I llm_load_print_meta: model type       = 1.4B
0.00.119.224 I llm_load_print_meta: model ftype      = Q4_0
0.00.119.225 I llm_load_print_meta: model params     = 1.41 B
0.00.119.226 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.119.227 I llm_load_print_meta: general.name     = 1.4B
0.00.119.227 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.229 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.232 I llm_load_print_meta: max token length = 1024
0.00.155.089 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.155.103 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.920 I llama_new_context_with_model: n_seq_max     = 1
0.00.538.930 I llama_new_context_with_model: n_ctx         = 128
0.00.538.930 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.538.931 I llama_new_context_with_model: n_batch       = 128
0.00.538.931 I llama_new_context_with_model: n_ubatch      = 128
0.00.538.931 I llama_new_context_with_model: flash_attn    = 0
0.00.538.937 I llama_new_context_with_model: freq_base     = 10000.0
0.00.538.938 I llama_new_context_with_model: freq_scale    = 1
0.00.538.938 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.960 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.545.826 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.545.842 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.853 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.548.556 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.548.568 I llama_new_context_with_model: graph nodes  = 967
0.00.548.568 I llama_new_context_with_model: graph splits = 1
0.00.548.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.470 I 
0.00.572.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.572.586 I perplexity: tokenizing the input ..
0.00.587.266 I perplexity: tokenization took 14.671 ms
0.00.587.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.604 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.124.595 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.124.630 I llama_perf_context_print:        load time =     572.12 ms
0.01.124.632 I llama_perf_context_print: prompt eval time =     533.72 ms /   128 tokens (    4.17 ms per token,   239.83 tokens per second)
0.01.124.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.635 I llama_perf_context_print:       total time =     552.16 ms /   129 tokens

real	0m1.213s
user	0m4.728s
sys	0m0.357s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4370 (0ca416c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.199 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.723 I llm_load_vocab: special tokens cache size = 25
0.00.119.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.399 I llm_load_print_meta: arch             = gptneox
0.00.119.400 I llm_load_print_meta: vocab type       = BPE
0.00.119.401 I llm_load_print_meta: n_vocab          = 50304
0.00.119.401 I llm_load_print_meta: n_merges         = 50009
0.00.119.401 I llm_load_print_meta: vocab_only       = 0
0.00.119.402 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.402 I llm_load_print_meta: n_embd           = 2048
0.00.119.403 I llm_load_print_meta: n_layer          = 24
0.00.119.415 I llm_load_print_meta: n_head           = 16
0.00.119.417 I llm_load_print_meta: n_head_kv        = 16
0.00.119.417 I llm_load_print_meta: n_rot            = 32
0.00.119.418 I llm_load_print_meta: n_swa            = 0
0.00.119.418 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.419 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.420 I llm_load_print_meta: n_gqa            = 1
0.00.119.422 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.423 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.425 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.429 I llm_load_print_meta: n_ff             = 8192
0.00.119.430 I llm_load_print_meta: n_expert         = 0
0.00.119.430 I llm_load_print_meta: n_expert_used    = 0
0.00.119.431 I llm_load_print_meta: causal attn      = 1
0.00.119.431 I llm_load_print_meta: pooling type     = 0
0.00.119.432 I llm_load_print_meta: rope type        = 2
0.00.119.432 I llm_load_print_meta: rope scaling     = linear
0.00.119.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.435 I llm_load_print_meta: freq_scale_train = 1
0.00.119.437 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.437 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.440 I llm_load_print_meta: model type       = 1.4B
0.00.119.441 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.442 I llm_load_print_meta: model params     = 1.41 B
0.00.119.443 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.444 I llm_load_print_meta: general.name     = 1.4B
0.00.119.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.445 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.446 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.448 I llm_load_print_meta: max token length = 1024
0.00.158.950 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.724 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.731 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.732 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.732 I llama_new_context_with_model: n_batch       = 2048
0.00.162.733 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.733 I llama_new_context_with_model: flash_attn    = 0
0.00.162.736 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.737 I llama_new_context_with_model: freq_scale    = 1
0.00.162.755 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.284.594 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.619 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.485 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.499 I llama_new_context_with_model: graph nodes  = 967
0.00.287.500 I llama_new_context_with_model: graph splits = 1
0.00.287.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.558 I main: llama threadpool init, n_threads = 8
0.00.336.577 I 
0.00.336.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.669 I 
0.00.336.795 I sampler seed: 1234
0.00.336.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.838 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.928.507 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21606.82 tokens per second)
0.01.928.519 I llama_perf_context_print:        load time =     336.03 ms
0.01.928.528 I llama_perf_context_print: prompt eval time =     112.21 ms /     7 tokens (   16.03 ms per token,    62.38 tokens per second)
0.01.928.538 I llama_perf_context_print:        eval time =    1469.32 ms /    63 runs   (   23.32 ms per token,    42.88 tokens per second)
0.01.928.552 I llama_perf_context_print:       total time =    1591.97 ms /    70 tokens

real	0m2.004s
user	0m12.884s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4370 (0ca416c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.991 I llama_model_loader: - type  f32:  194 tensors
0.00.029.992 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.542 I llm_load_vocab: special tokens cache size = 25
0.00.117.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.069 I llm_load_print_meta: arch             = gptneox
0.00.117.069 I llm_load_print_meta: vocab type       = BPE
0.00.117.070 I llm_load_print_meta: n_vocab          = 50304
0.00.117.071 I llm_load_print_meta: n_merges         = 50009
0.00.117.071 I llm_load_print_meta: vocab_only       = 0
0.00.117.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.072 I llm_load_print_meta: n_embd           = 2048
0.00.117.072 I llm_load_print_meta: n_layer          = 24
0.00.117.087 I llm_load_print_meta: n_head           = 16
0.00.117.089 I llm_load_print_meta: n_head_kv        = 16
0.00.117.089 I llm_load_print_meta: n_rot            = 32
0.00.117.090 I llm_load_print_meta: n_swa            = 0
0.00.117.091 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.092 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.094 I llm_load_print_meta: n_gqa            = 1
0.00.117.095 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.096 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.102 I llm_load_print_meta: n_ff             = 8192
0.00.117.103 I llm_load_print_meta: n_expert         = 0
0.00.117.104 I llm_load_print_meta: n_expert_used    = 0
0.00.117.104 I llm_load_print_meta: causal attn      = 1
0.00.117.105 I llm_load_print_meta: pooling type     = 0
0.00.117.105 I llm_load_print_meta: rope type        = 2
0.00.117.105 I llm_load_print_meta: rope scaling     = linear
0.00.117.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.108 I llm_load_print_meta: freq_scale_train = 1
0.00.117.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.113 I llm_load_print_meta: model type       = 1.4B
0.00.117.113 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.114 I llm_load_print_meta: model params     = 1.41 B
0.00.117.116 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.117 I llm_load_print_meta: general.name     = 1.4B
0.00.117.118 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.118 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.119 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.120 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.121 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.122 I llm_load_print_meta: max token length = 1024
0.00.156.944 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.850 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.862 I llama_new_context_with_model: n_ctx         = 128
0.00.160.862 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.863 I llama_new_context_with_model: n_batch       = 128
0.00.160.863 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.864 I llama_new_context_with_model: flash_attn    = 0
0.00.160.867 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.869 I llama_new_context_with_model: freq_scale    = 1
0.00.160.869 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.889 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.169.298 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.320 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.334 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.354 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.368 I llama_new_context_with_model: graph nodes  = 967
0.00.172.369 I llama_new_context_with_model: graph splits = 1
0.00.172.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.909 I 
0.00.213.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.026 I perplexity: tokenizing the input ..
0.00.226.987 I perplexity: tokenization took 13.955 ms
0.00.227.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.287.454 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.290.419 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.290.462 I llama_perf_context_print:        load time =     212.57 ms
0.02.290.464 I llama_perf_context_print: prompt eval time =    2059.84 ms /   128 tokens (   16.09 ms per token,    62.14 tokens per second)
0.02.290.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.290.466 I llama_perf_context_print:       total time =    2077.55 ms /   129 tokens

real	0m2.343s
user	0m16.846s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4370 (0ca416c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.012.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.898 I llama_model_loader: - type  f32:  194 tensors
0.00.029.899 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.633 I llm_load_vocab: special tokens cache size = 25
0.00.112.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.132 I llm_load_print_meta: arch             = gptneox
0.00.112.132 I llm_load_print_meta: vocab type       = BPE
0.00.112.133 I llm_load_print_meta: n_vocab          = 50304
0.00.112.134 I llm_load_print_meta: n_merges         = 50009
0.00.112.134 I llm_load_print_meta: vocab_only       = 0
0.00.112.134 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.135 I llm_load_print_meta: n_embd           = 2048
0.00.112.135 I llm_load_print_meta: n_layer          = 24
0.00.112.148 I llm_load_print_meta: n_head           = 16
0.00.112.149 I llm_load_print_meta: n_head_kv        = 16
0.00.112.149 I llm_load_print_meta: n_rot            = 32
0.00.112.150 I llm_load_print_meta: n_swa            = 0
0.00.112.150 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.150 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.152 I llm_load_print_meta: n_gqa            = 1
0.00.112.153 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.154 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.156 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.156 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.157 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.157 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.159 I llm_load_print_meta: n_ff             = 8192
0.00.112.160 I llm_load_print_meta: n_expert         = 0
0.00.112.161 I llm_load_print_meta: n_expert_used    = 0
0.00.112.161 I llm_load_print_meta: causal attn      = 1
0.00.112.161 I llm_load_print_meta: pooling type     = 0
0.00.112.162 I llm_load_print_meta: rope type        = 2
0.00.112.163 I llm_load_print_meta: rope scaling     = linear
0.00.112.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.165 I llm_load_print_meta: freq_scale_train = 1
0.00.112.166 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.169 I llm_load_print_meta: model type       = 1.4B
0.00.112.170 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.171 I llm_load_print_meta: model params     = 1.41 B
0.00.112.172 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.112.172 I llm_load_print_meta: general.name     = 1.4B
0.00.112.173 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.173 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.174 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.174 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.175 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.176 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.176 I llm_load_print_meta: max token length = 1024
0.00.154.762 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.605 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.612 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.612 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.613 I llama_new_context_with_model: n_batch       = 2048
0.00.158.613 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.614 I llama_new_context_with_model: flash_attn    = 0
0.00.158.617 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.617 I llama_new_context_with_model: freq_scale    = 1
0.00.158.636 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.278.190 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.211 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.225 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.950 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.961 I llama_new_context_with_model: graph nodes  = 967
0.00.280.962 I llama_new_context_with_model: graph splits = 1
0.00.280.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.003 I main: llama threadpool init, n_threads = 8
0.00.339.022 I 
0.00.339.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.109 I 
0.00.339.230 I sampler seed: 1234
0.00.339.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.248 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.346.783 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.02.346.794 I llama_perf_context_print:        load time =     338.52 ms
0.02.346.803 I llama_perf_context_print: prompt eval time =     146.26 ms /     7 tokens (   20.89 ms per token,    47.86 tokens per second)
0.02.346.813 I llama_perf_context_print:        eval time =    1851.15 ms /    63 runs   (   29.38 ms per token,    34.03 tokens per second)
0.02.346.829 I llama_perf_context_print:       total time =    2007.80 ms /    70 tokens

real	0m2.424s
user	0m16.238s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4370 (0ca416c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.281 I llm_load_vocab: special tokens cache size = 25
0.00.119.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.938 I llm_load_print_meta: arch             = gptneox
0.00.119.938 I llm_load_print_meta: vocab type       = BPE
0.00.119.939 I llm_load_print_meta: n_vocab          = 50304
0.00.119.940 I llm_load_print_meta: n_merges         = 50009
0.00.119.940 I llm_load_print_meta: vocab_only       = 0
0.00.119.941 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.941 I llm_load_print_meta: n_embd           = 2048
0.00.119.942 I llm_load_print_meta: n_layer          = 24
0.00.119.957 I llm_load_print_meta: n_head           = 16
0.00.119.959 I llm_load_print_meta: n_head_kv        = 16
0.00.119.959 I llm_load_print_meta: n_rot            = 32
0.00.119.960 I llm_load_print_meta: n_swa            = 0
0.00.119.960 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.962 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.963 I llm_load_print_meta: n_gqa            = 1
0.00.119.964 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.965 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.972 I llm_load_print_meta: n_ff             = 8192
0.00.119.972 I llm_load_print_meta: n_expert         = 0
0.00.119.973 I llm_load_print_meta: n_expert_used    = 0
0.00.119.973 I llm_load_print_meta: causal attn      = 1
0.00.119.974 I llm_load_print_meta: pooling type     = 0
0.00.119.974 I llm_load_print_meta: rope type        = 2
0.00.119.975 I llm_load_print_meta: rope scaling     = linear
0.00.119.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.977 I llm_load_print_meta: freq_scale_train = 1
0.00.119.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.982 I llm_load_print_meta: model type       = 1.4B
0.00.119.983 I llm_load_print_meta: model ftype      = Q5_0
0.00.119.985 I llm_load_print_meta: model params     = 1.41 B
0.00.119.987 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.119.988 I llm_load_print_meta: general.name     = 1.4B
0.00.119.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.990 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.991 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.992 I llm_load_print_meta: max token length = 1024
0.00.163.392 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.167.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.282 I llama_new_context_with_model: n_ctx         = 128
0.00.167.282 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.283 I llama_new_context_with_model: n_batch       = 128
0.00.167.283 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.284 I llama_new_context_with_model: flash_attn    = 0
0.00.167.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.289 I llama_new_context_with_model: freq_scale    = 1
0.00.167.290 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.315 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.175.975 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.002 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.016 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.061 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.080 I llama_new_context_with_model: graph nodes  = 967
0.00.179.081 I llama_new_context_with_model: graph splits = 1
0.00.179.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.866 I 
0.00.229.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.986 I perplexity: tokenizing the input ..
0.00.244.017 I perplexity: tokenization took 14.024 ms
0.00.244.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.701 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.926.684 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.926.725 I llama_perf_context_print:        load time =     229.49 ms
0.02.926.728 I llama_perf_context_print: prompt eval time =    2679.04 ms /   128 tokens (   20.93 ms per token,    47.78 tokens per second)
0.02.926.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.926.731 I llama_perf_context_print:       total time =    2696.86 ms /   129 tokens

real	0m2.982s
user	0m21.847s
sys	0m0.176s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4370 (0ca416c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.059 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.603 I llm_load_vocab: special tokens cache size = 25
0.00.112.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.972 I llm_load_print_meta: arch             = gptneox
0.00.112.972 I llm_load_print_meta: vocab type       = BPE
0.00.112.973 I llm_load_print_meta: n_vocab          = 50304
0.00.112.973 I llm_load_print_meta: n_merges         = 50009
0.00.112.974 I llm_load_print_meta: vocab_only       = 0
0.00.112.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.975 I llm_load_print_meta: n_embd           = 2048
0.00.112.976 I llm_load_print_meta: n_layer          = 24
0.00.112.987 I llm_load_print_meta: n_head           = 16
0.00.112.989 I llm_load_print_meta: n_head_kv        = 16
0.00.112.990 I llm_load_print_meta: n_rot            = 32
0.00.112.990 I llm_load_print_meta: n_swa            = 0
0.00.112.991 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.991 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.993 I llm_load_print_meta: n_gqa            = 1
0.00.112.994 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.995 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.997 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.998 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.007 I llm_load_print_meta: n_ff             = 8192
0.00.113.008 I llm_load_print_meta: n_expert         = 0
0.00.113.008 I llm_load_print_meta: n_expert_used    = 0
0.00.113.009 I llm_load_print_meta: causal attn      = 1
0.00.113.009 I llm_load_print_meta: pooling type     = 0
0.00.113.009 I llm_load_print_meta: rope type        = 2
0.00.113.010 I llm_load_print_meta: rope scaling     = linear
0.00.113.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.012 I llm_load_print_meta: freq_scale_train = 1
0.00.113.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.016 I llm_load_print_meta: model type       = 1.4B
0.00.113.016 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.017 I llm_load_print_meta: model params     = 1.41 B
0.00.113.018 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.019 I llm_load_print_meta: general.name     = 1.4B
0.00.113.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.020 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.021 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.023 I llm_load_print_meta: max token length = 1024
0.00.159.298 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.169 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.169 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.170 I llama_new_context_with_model: n_batch       = 2048
0.00.163.170 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.171 I llama_new_context_with_model: flash_attn    = 0
0.00.163.173 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.176 I llama_new_context_with_model: freq_scale    = 1
0.00.163.194 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.284.006 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.033 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.047 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.824 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.838 I llama_new_context_with_model: graph nodes  = 967
0.00.286.838 I llama_new_context_with_model: graph splits = 1
0.00.286.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.666 I main: llama threadpool init, n_threads = 8
0.00.353.684 I 
0.00.353.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.774 I 
0.00.353.895 I sampler seed: 1234
0.00.353.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.915 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.620.134 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.02.620.145 I llama_perf_context_print:        load time =     353.14 ms
0.02.620.154 I llama_perf_context_print: prompt eval time =     174.35 ms /     7 tokens (   24.91 ms per token,    40.15 tokens per second)
0.02.620.162 I llama_perf_context_print:        eval time =    2081.89 ms /    63 runs   (   33.05 ms per token,    30.26 tokens per second)
0.02.620.171 I llama_perf_context_print:       total time =    2266.48 ms /    70 tokens

real	0m2.698s
user	0m18.435s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4370 (0ca416c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.313 I llama_model_loader: - type  f32:  194 tensors
0.00.030.314 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.144 I llm_load_vocab: special tokens cache size = 25
0.00.117.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.743 I llm_load_print_meta: arch             = gptneox
0.00.117.744 I llm_load_print_meta: vocab type       = BPE
0.00.117.745 I llm_load_print_meta: n_vocab          = 50304
0.00.117.746 I llm_load_print_meta: n_merges         = 50009
0.00.117.746 I llm_load_print_meta: vocab_only       = 0
0.00.117.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.747 I llm_load_print_meta: n_embd           = 2048
0.00.117.748 I llm_load_print_meta: n_layer          = 24
0.00.117.762 I llm_load_print_meta: n_head           = 16
0.00.117.763 I llm_load_print_meta: n_head_kv        = 16
0.00.117.764 I llm_load_print_meta: n_rot            = 32
0.00.117.765 I llm_load_print_meta: n_swa            = 0
0.00.117.765 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.766 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.767 I llm_load_print_meta: n_gqa            = 1
0.00.117.769 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.770 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.775 I llm_load_print_meta: n_ff             = 8192
0.00.117.776 I llm_load_print_meta: n_expert         = 0
0.00.117.776 I llm_load_print_meta: n_expert_used    = 0
0.00.117.777 I llm_load_print_meta: causal attn      = 1
0.00.117.777 I llm_load_print_meta: pooling type     = 0
0.00.117.777 I llm_load_print_meta: rope type        = 2
0.00.117.778 I llm_load_print_meta: rope scaling     = linear
0.00.117.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.780 I llm_load_print_meta: freq_scale_train = 1
0.00.117.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.786 I llm_load_print_meta: model type       = 1.4B
0.00.117.787 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.787 I llm_load_print_meta: model params     = 1.41 B
0.00.117.789 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.789 I llm_load_print_meta: general.name     = 1.4B
0.00.117.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.790 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.794 I llm_load_print_meta: max token length = 1024
0.00.164.545 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.168.466 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.476 I llama_new_context_with_model: n_ctx         = 128
0.00.168.476 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.477 I llama_new_context_with_model: n_batch       = 128
0.00.168.477 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.478 I llama_new_context_with_model: flash_attn    = 0
0.00.168.481 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.482 I llama_new_context_with_model: freq_scale    = 1
0.00.168.484 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.504 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.177.163 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.183 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.197 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.211 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.225 I llama_new_context_with_model: graph nodes  = 967
0.00.180.226 I llama_new_context_with_model: graph splits = 1
0.00.180.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.945 I 
0.00.239.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.239.065 I perplexity: tokenizing the input ..
0.00.253.146 I perplexity: tokenization took 14.074 ms
0.00.253.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.466.807 I perplexity: 3.21 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.469.949 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.469.992 I llama_perf_context_print:        load time =     238.59 ms
0.03.469.995 I llama_perf_context_print: prompt eval time =    3213.06 ms /   128 tokens (   25.10 ms per token,    39.84 tokens per second)
0.03.469.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.469.998 I llama_perf_context_print:       total time =    3231.05 ms /   129 tokens

real	0m3.529s
user	0m26.207s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4370 (0ca416c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.012.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.064 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.603 I llm_load_vocab: special tokens cache size = 25
0.00.111.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.939 I llm_load_print_meta: arch             = gptneox
0.00.111.940 I llm_load_print_meta: vocab type       = BPE
0.00.111.942 I llm_load_print_meta: n_vocab          = 50304
0.00.111.942 I llm_load_print_meta: n_merges         = 50009
0.00.111.943 I llm_load_print_meta: vocab_only       = 0
0.00.111.943 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.944 I llm_load_print_meta: n_embd           = 2048
0.00.111.944 I llm_load_print_meta: n_layer          = 24
0.00.111.954 I llm_load_print_meta: n_head           = 16
0.00.111.956 I llm_load_print_meta: n_head_kv        = 16
0.00.111.956 I llm_load_print_meta: n_rot            = 32
0.00.111.957 I llm_load_print_meta: n_swa            = 0
0.00.111.957 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.958 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.959 I llm_load_print_meta: n_gqa            = 1
0.00.111.961 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.962 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.963 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.967 I llm_load_print_meta: n_ff             = 8192
0.00.111.968 I llm_load_print_meta: n_expert         = 0
0.00.111.968 I llm_load_print_meta: n_expert_used    = 0
0.00.111.969 I llm_load_print_meta: causal attn      = 1
0.00.111.969 I llm_load_print_meta: pooling type     = 0
0.00.111.970 I llm_load_print_meta: rope type        = 2
0.00.111.971 I llm_load_print_meta: rope scaling     = linear
0.00.111.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.973 I llm_load_print_meta: freq_scale_train = 1
0.00.111.973 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.975 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.977 I llm_load_print_meta: model type       = 1.4B
0.00.111.979 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.979 I llm_load_print_meta: model params     = 1.41 B
0.00.111.981 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.981 I llm_load_print_meta: general.name     = 1.4B
0.00.111.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.987 I llm_load_print_meta: max token length = 1024
0.00.138.819 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.593 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.604 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.604 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.605 I llama_new_context_with_model: n_batch       = 2048
0.00.142.605 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.605 I llama_new_context_with_model: flash_attn    = 0
0.00.142.608 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.609 I llama_new_context_with_model: freq_scale    = 1
0.00.142.627 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.262.090 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.115 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.128 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.924 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.937 I llama_new_context_with_model: graph nodes  = 967
0.00.264.938 I llama_new_context_with_model: graph splits = 1
0.00.264.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.765 I main: llama threadpool init, n_threads = 8
0.00.311.782 I 
0.00.311.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.872 I 
0.00.312.036 I sampler seed: 1234
0.00.312.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.056 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.818.149 I llama_perf_sampler_print:    sampling time =       3.16 ms /    71 runs   (    0.04 ms per token, 22496.83 tokens per second)
0.01.818.160 I llama_perf_context_print:        load time =     311.27 ms
0.01.818.169 I llama_perf_context_print: prompt eval time =     110.37 ms /     7 tokens (   15.77 ms per token,    63.42 tokens per second)
0.01.818.177 I llama_perf_context_print:        eval time =    1386.25 ms /    63 runs   (   22.00 ms per token,    45.45 tokens per second)
0.01.818.185 I llama_perf_context_print:       total time =    1506.40 ms /    70 tokens

real	0m1.884s
user	0m12.192s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4370 (0ca416c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.002 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.437 I llm_load_vocab: special tokens cache size = 25
0.00.121.082 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.107 I llm_load_print_meta: arch             = gptneox
0.00.121.107 I llm_load_print_meta: vocab type       = BPE
0.00.121.108 I llm_load_print_meta: n_vocab          = 50304
0.00.121.109 I llm_load_print_meta: n_merges         = 50009
0.00.121.109 I llm_load_print_meta: vocab_only       = 0
0.00.121.110 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.110 I llm_load_print_meta: n_embd           = 2048
0.00.121.110 I llm_load_print_meta: n_layer          = 24
0.00.121.122 I llm_load_print_meta: n_head           = 16
0.00.121.124 I llm_load_print_meta: n_head_kv        = 16
0.00.121.126 I llm_load_print_meta: n_rot            = 32
0.00.121.126 I llm_load_print_meta: n_swa            = 0
0.00.121.126 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.127 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.128 I llm_load_print_meta: n_gqa            = 1
0.00.121.130 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.131 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.133 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.133 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.135 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.136 I llm_load_print_meta: n_ff             = 8192
0.00.121.137 I llm_load_print_meta: n_expert         = 0
0.00.121.137 I llm_load_print_meta: n_expert_used    = 0
0.00.121.138 I llm_load_print_meta: causal attn      = 1
0.00.121.138 I llm_load_print_meta: pooling type     = 0
0.00.121.139 I llm_load_print_meta: rope type        = 2
0.00.121.139 I llm_load_print_meta: rope scaling     = linear
0.00.121.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.141 I llm_load_print_meta: freq_scale_train = 1
0.00.121.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.145 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.145 I llm_load_print_meta: model type       = 1.4B
0.00.121.146 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.121.147 I llm_load_print_meta: model params     = 1.41 B
0.00.121.149 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.121.149 I llm_load_print_meta: general.name     = 1.4B
0.00.121.150 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.150 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.151 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.151 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.152 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.153 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.154 I llm_load_print_meta: max token length = 1024
0.00.148.356 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.152.114 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.124 I llama_new_context_with_model: n_ctx         = 128
0.00.152.124 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.125 I llama_new_context_with_model: n_batch       = 128
0.00.152.125 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.125 I llama_new_context_with_model: flash_attn    = 0
0.00.152.129 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.129 I llama_new_context_with_model: freq_scale    = 1
0.00.152.130 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.148 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.160.590 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.608 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.621 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.586 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.597 I llama_new_context_with_model: graph nodes  = 967
0.00.163.597 I llama_new_context_with_model: graph splits = 1
0.00.163.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.162 I 
0.00.202.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.275 I perplexity: tokenizing the input ..
0.00.216.925 I perplexity: tokenization took 14.644 ms
0.00.216.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.251 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.280.213 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.280.252 I llama_perf_context_print:        load time =     201.82 ms
0.02.280.254 I llama_perf_context_print: prompt eval time =    2059.73 ms /   128 tokens (   16.09 ms per token,    62.14 tokens per second)
0.02.280.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.257 I llama_perf_context_print:       total time =    2078.09 ms /   129 tokens

real	0m2.326s
user	0m16.851s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4370 (0ca416c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.012.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.615 I llama_model_loader: - type  f32:  194 tensors
0.00.030.616 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.616 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.617 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.215 I llm_load_vocab: special tokens cache size = 25
0.00.116.871 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.890 I llm_load_print_meta: arch             = gptneox
0.00.116.891 I llm_load_print_meta: vocab type       = BPE
0.00.116.892 I llm_load_print_meta: n_vocab          = 50304
0.00.116.892 I llm_load_print_meta: n_merges         = 50009
0.00.116.892 I llm_load_print_meta: vocab_only       = 0
0.00.116.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.893 I llm_load_print_meta: n_embd           = 2048
0.00.116.894 I llm_load_print_meta: n_layer          = 24
0.00.116.905 I llm_load_print_meta: n_head           = 16
0.00.116.906 I llm_load_print_meta: n_head_kv        = 16
0.00.116.907 I llm_load_print_meta: n_rot            = 32
0.00.116.907 I llm_load_print_meta: n_swa            = 0
0.00.116.907 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.908 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.909 I llm_load_print_meta: n_gqa            = 1
0.00.116.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.913 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.918 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.920 I llm_load_print_meta: n_ff             = 8192
0.00.116.920 I llm_load_print_meta: n_expert         = 0
0.00.116.921 I llm_load_print_meta: n_expert_used    = 0
0.00.116.922 I llm_load_print_meta: causal attn      = 1
0.00.116.922 I llm_load_print_meta: pooling type     = 0
0.00.116.922 I llm_load_print_meta: rope type        = 2
0.00.116.923 I llm_load_print_meta: rope scaling     = linear
0.00.116.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.926 I llm_load_print_meta: freq_scale_train = 1
0.00.116.926 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.927 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.930 I llm_load_print_meta: model type       = 1.4B
0.00.116.931 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.931 I llm_load_print_meta: model params     = 1.41 B
0.00.116.933 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.933 I llm_load_print_meta: general.name     = 1.4B
0.00.116.934 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.935 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.937 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.938 I llm_load_print_meta: max token length = 1024
0.00.150.752 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.541 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.547 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.547 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.548 I llama_new_context_with_model: n_batch       = 2048
0.00.154.548 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.549 I llama_new_context_with_model: flash_attn    = 0
0.00.154.551 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.552 I llama_new_context_with_model: freq_scale    = 1
0.00.154.570 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.274.271 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.293 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.309 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.054 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.066 I llama_new_context_with_model: graph nodes  = 967
0.00.277.067 I llama_new_context_with_model: graph splits = 1
0.00.277.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.776 I main: llama threadpool init, n_threads = 8
0.00.321.796 I 
0.00.321.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.887 I 
0.00.322.030 I sampler seed: 1234
0.00.322.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.064 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.783.073 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21587.11 tokens per second)
0.01.783.085 I llama_perf_context_print:        load time =     321.26 ms
0.01.783.093 I llama_perf_context_print: prompt eval time =      97.42 ms /     7 tokens (   13.92 ms per token,    71.86 tokens per second)
0.01.783.102 I llama_perf_context_print:        eval time =    1353.53 ms /    63 runs   (   21.48 ms per token,    46.55 tokens per second)
0.01.783.118 I llama_perf_context_print:       total time =    1461.31 ms /    70 tokens

real	0m1.855s
user	0m11.804s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4370 (0ca416c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.006 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.008 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.009 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.233 I llm_load_vocab: special tokens cache size = 25
0.00.117.726 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.749 I llm_load_print_meta: arch             = gptneox
0.00.117.749 I llm_load_print_meta: vocab type       = BPE
0.00.117.750 I llm_load_print_meta: n_vocab          = 50304
0.00.117.751 I llm_load_print_meta: n_merges         = 50009
0.00.117.751 I llm_load_print_meta: vocab_only       = 0
0.00.117.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.752 I llm_load_print_meta: n_embd           = 2048
0.00.117.753 I llm_load_print_meta: n_layer          = 24
0.00.117.767 I llm_load_print_meta: n_head           = 16
0.00.117.768 I llm_load_print_meta: n_head_kv        = 16
0.00.117.768 I llm_load_print_meta: n_rot            = 32
0.00.117.769 I llm_load_print_meta: n_swa            = 0
0.00.117.771 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.772 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.773 I llm_load_print_meta: n_gqa            = 1
0.00.117.775 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.776 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.781 I llm_load_print_meta: n_ff             = 8192
0.00.117.781 I llm_load_print_meta: n_expert         = 0
0.00.117.782 I llm_load_print_meta: n_expert_used    = 0
0.00.117.783 I llm_load_print_meta: causal attn      = 1
0.00.117.783 I llm_load_print_meta: pooling type     = 0
0.00.117.784 I llm_load_print_meta: rope type        = 2
0.00.117.784 I llm_load_print_meta: rope scaling     = linear
0.00.117.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.787 I llm_load_print_meta: freq_scale_train = 1
0.00.117.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.791 I llm_load_print_meta: model type       = 1.4B
0.00.117.792 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.793 I llm_load_print_meta: model params     = 1.41 B
0.00.117.795 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.795 I llm_load_print_meta: general.name     = 1.4B
0.00.117.796 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.796 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.797 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.797 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.798 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.799 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.799 I llm_load_print_meta: max token length = 1024
0.00.152.119 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.959 I llama_new_context_with_model: n_ctx         = 128
0.00.155.960 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.960 I llama_new_context_with_model: n_batch       = 128
0.00.155.961 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.961 I llama_new_context_with_model: flash_attn    = 0
0.00.155.965 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.966 I llama_new_context_with_model: freq_scale    = 1
0.00.155.967 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.986 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.164.538 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.560 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.574 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.493 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.507 I llama_new_context_with_model: graph nodes  = 967
0.00.167.508 I llama_new_context_with_model: graph splits = 1
0.00.167.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.729 I 
0.00.203.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.850 I perplexity: tokenizing the input ..
0.00.217.803 I perplexity: tokenization took 13.945 ms
0.00.217.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.017.180 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.020.166 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.020.201 I llama_perf_context_print:        load time =     203.38 ms
0.02.020.209 I llama_perf_context_print: prompt eval time =    1798.77 ms /   128 tokens (   14.05 ms per token,    71.16 tokens per second)
0.02.020.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.211 I llama_perf_context_print:       total time =    1816.47 ms /   129 tokens

real	0m2.071s
user	0m14.736s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4370 (0ca416c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.012.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.341 I llama_model_loader: - type  f32:  194 tensors
0.00.030.342 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.342 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.343 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.687 I llm_load_vocab: special tokens cache size = 25
0.00.114.025 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.044 I llm_load_print_meta: arch             = gptneox
0.00.114.046 I llm_load_print_meta: vocab type       = BPE
0.00.114.047 I llm_load_print_meta: n_vocab          = 50304
0.00.114.047 I llm_load_print_meta: n_merges         = 50009
0.00.114.048 I llm_load_print_meta: vocab_only       = 0
0.00.114.048 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.049 I llm_load_print_meta: n_embd           = 2048
0.00.114.049 I llm_load_print_meta: n_layer          = 24
0.00.114.060 I llm_load_print_meta: n_head           = 16
0.00.114.061 I llm_load_print_meta: n_head_kv        = 16
0.00.114.062 I llm_load_print_meta: n_rot            = 32
0.00.114.062 I llm_load_print_meta: n_swa            = 0
0.00.114.063 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.063 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.064 I llm_load_print_meta: n_gqa            = 1
0.00.114.066 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.067 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.073 I llm_load_print_meta: n_ff             = 8192
0.00.114.074 I llm_load_print_meta: n_expert         = 0
0.00.114.074 I llm_load_print_meta: n_expert_used    = 0
0.00.114.075 I llm_load_print_meta: causal attn      = 1
0.00.114.075 I llm_load_print_meta: pooling type     = 0
0.00.114.076 I llm_load_print_meta: rope type        = 2
0.00.114.077 I llm_load_print_meta: rope scaling     = linear
0.00.114.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.079 I llm_load_print_meta: freq_scale_train = 1
0.00.114.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.083 I llm_load_print_meta: model type       = 1.4B
0.00.114.084 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.085 I llm_load_print_meta: model params     = 1.41 B
0.00.114.086 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.087 I llm_load_print_meta: general.name     = 1.4B
0.00.114.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.089 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.091 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.091 I llm_load_print_meta: max token length = 1024
0.00.155.374 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.258 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.267 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.268 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.268 I llama_new_context_with_model: n_batch       = 2048
0.00.159.268 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.269 I llama_new_context_with_model: flash_attn    = 0
0.00.159.272 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.274 I llama_new_context_with_model: freq_scale    = 1
0.00.159.292 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.280.766 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.789 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.804 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.686 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.697 I llama_new_context_with_model: graph nodes  = 967
0.00.283.698 I llama_new_context_with_model: graph splits = 1
0.00.283.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.491 I main: llama threadpool init, n_threads = 8
0.00.331.509 I 
0.00.331.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.601 I 
0.00.331.725 I sampler seed: 1234
0.00.331.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.769 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.914.578 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.01.914.589 I llama_perf_context_print:        load time =     330.99 ms
0.01.914.599 I llama_perf_context_print: prompt eval time =     106.50 ms /     7 tokens (   15.21 ms per token,    65.73 tokens per second)
0.01.914.609 I llama_perf_context_print:        eval time =    1465.81 ms /    63 runs   (   23.27 ms per token,    42.98 tokens per second)
0.01.914.626 I llama_perf_context_print:       total time =    1583.10 ms /    70 tokens

real	0m1.995s
user	0m12.820s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4370 (0ca416c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.149 I llama_model_loader: - type  f32:  194 tensors
0.00.030.150 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.150 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.150 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.543 I llm_load_vocab: special tokens cache size = 25
0.00.117.101 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.123 I llm_load_print_meta: arch             = gptneox
0.00.117.124 I llm_load_print_meta: vocab type       = BPE
0.00.117.125 I llm_load_print_meta: n_vocab          = 50304
0.00.117.125 I llm_load_print_meta: n_merges         = 50009
0.00.117.126 I llm_load_print_meta: vocab_only       = 0
0.00.117.126 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.127 I llm_load_print_meta: n_embd           = 2048
0.00.117.127 I llm_load_print_meta: n_layer          = 24
0.00.117.140 I llm_load_print_meta: n_head           = 16
0.00.117.142 I llm_load_print_meta: n_head_kv        = 16
0.00.117.143 I llm_load_print_meta: n_rot            = 32
0.00.117.143 I llm_load_print_meta: n_swa            = 0
0.00.117.144 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.144 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.146 I llm_load_print_meta: n_gqa            = 1
0.00.117.147 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.149 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.151 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.151 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.154 I llm_load_print_meta: n_ff             = 8192
0.00.117.155 I llm_load_print_meta: n_expert         = 0
0.00.117.155 I llm_load_print_meta: n_expert_used    = 0
0.00.117.156 I llm_load_print_meta: causal attn      = 1
0.00.117.156 I llm_load_print_meta: pooling type     = 0
0.00.117.157 I llm_load_print_meta: rope type        = 2
0.00.117.157 I llm_load_print_meta: rope scaling     = linear
0.00.117.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.159 I llm_load_print_meta: freq_scale_train = 1
0.00.117.160 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.162 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.163 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.163 I llm_load_print_meta: model type       = 1.4B
0.00.117.164 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.165 I llm_load_print_meta: model params     = 1.41 B
0.00.117.167 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.167 I llm_load_print_meta: general.name     = 1.4B
0.00.117.168 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.168 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.169 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.169 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.170 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.171 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.171 I llm_load_print_meta: max token length = 1024
0.00.158.768 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.712 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.723 I llama_new_context_with_model: n_ctx         = 128
0.00.162.723 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.724 I llama_new_context_with_model: n_batch       = 128
0.00.162.724 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.725 I llama_new_context_with_model: flash_attn    = 0
0.00.162.728 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.729 I llama_new_context_with_model: freq_scale    = 1
0.00.162.730 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.749 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.171.227 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.247 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.261 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.259 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.273 I llama_new_context_with_model: graph nodes  = 967
0.00.174.273 I llama_new_context_with_model: graph splits = 1
0.00.174.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.759 I 
0.00.213.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.870 I perplexity: tokenizing the input ..
0.00.227.832 I perplexity: tokenization took 13.955 ms
0.00.227.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.894 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.186.855 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.186.891 I llama_perf_context_print:        load time =     213.40 ms
0.02.186.899 I llama_perf_context_print: prompt eval time =    1955.46 ms /   128 tokens (   15.28 ms per token,    65.46 tokens per second)
0.02.186.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.901 I llama_perf_context_print:       total time =    1973.13 ms /   129 tokens

real	0m2.242s
user	0m16.007s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4370 (0ca416c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.534 I llama_model_loader: - type  f32:  194 tensors
0.00.031.535 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.536 I llama_model_loader: - type q6_K:   37 tensors
0.00.108.857 I llm_load_vocab: special tokens cache size = 25
0.00.128.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.668 I llm_load_print_meta: arch             = gptneox
0.00.128.668 I llm_load_print_meta: vocab type       = BPE
0.00.128.669 I llm_load_print_meta: n_vocab          = 50304
0.00.128.670 I llm_load_print_meta: n_merges         = 50009
0.00.128.670 I llm_load_print_meta: vocab_only       = 0
0.00.128.671 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.671 I llm_load_print_meta: n_embd           = 2048
0.00.128.671 I llm_load_print_meta: n_layer          = 24
0.00.128.685 I llm_load_print_meta: n_head           = 16
0.00.128.686 I llm_load_print_meta: n_head_kv        = 16
0.00.128.687 I llm_load_print_meta: n_rot            = 32
0.00.128.688 I llm_load_print_meta: n_swa            = 0
0.00.128.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.690 I llm_load_print_meta: n_gqa            = 1
0.00.128.691 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.698 I llm_load_print_meta: n_ff             = 8192
0.00.128.699 I llm_load_print_meta: n_expert         = 0
0.00.128.700 I llm_load_print_meta: n_expert_used    = 0
0.00.128.700 I llm_load_print_meta: causal attn      = 1
0.00.128.701 I llm_load_print_meta: pooling type     = 0
0.00.128.701 I llm_load_print_meta: rope type        = 2
0.00.128.702 I llm_load_print_meta: rope scaling     = linear
0.00.128.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.705 I llm_load_print_meta: freq_scale_train = 1
0.00.128.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.709 I llm_load_print_meta: model type       = 1.4B
0.00.128.710 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.128.711 I llm_load_print_meta: model params     = 1.41 B
0.00.128.713 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.128.713 I llm_load_print_meta: general.name     = 1.4B
0.00.128.714 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.717 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.718 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.719 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.720 I llm_load_print_meta: max token length = 1024
0.00.175.641 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.179.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.485 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.486 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.486 I llama_new_context_with_model: n_batch       = 2048
0.00.179.487 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.487 I llama_new_context_with_model: flash_attn    = 0
0.00.179.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.493 I llama_new_context_with_model: freq_scale    = 1
0.00.179.514 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.304.674 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.700 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.716 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.667 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.685 I llama_new_context_with_model: graph nodes  = 967
0.00.307.686 I llama_new_context_with_model: graph splits = 1
0.00.307.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.819 I main: llama threadpool init, n_threads = 8
0.00.365.840 I 
0.00.365.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.943 I 
0.00.366.072 I sampler seed: 1234
0.00.366.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.121 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.286.177 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.02.286.189 I llama_perf_context_print:        load time =     365.26 ms
0.02.286.198 I llama_perf_context_print: prompt eval time =     140.61 ms /     7 tokens (   20.09 ms per token,    49.78 tokens per second)
0.02.286.207 I llama_perf_context_print:        eval time =    1768.83 ms /    63 runs   (   28.08 ms per token,    35.62 tokens per second)
0.02.286.215 I llama_perf_context_print:       total time =    1920.38 ms /    70 tokens

real	0m2.367s
user	0m15.609s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4370 (0ca416c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.436 I llama_model_loader: - type  f32:  194 tensors
0.00.030.437 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.438 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.488 I llm_load_vocab: special tokens cache size = 25
0.00.117.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.029 I llm_load_print_meta: arch             = gptneox
0.00.118.030 I llm_load_print_meta: vocab type       = BPE
0.00.118.031 I llm_load_print_meta: n_vocab          = 50304
0.00.118.031 I llm_load_print_meta: n_merges         = 50009
0.00.118.032 I llm_load_print_meta: vocab_only       = 0
0.00.118.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.033 I llm_load_print_meta: n_embd           = 2048
0.00.118.033 I llm_load_print_meta: n_layer          = 24
0.00.118.047 I llm_load_print_meta: n_head           = 16
0.00.118.048 I llm_load_print_meta: n_head_kv        = 16
0.00.118.049 I llm_load_print_meta: n_rot            = 32
0.00.118.049 I llm_load_print_meta: n_swa            = 0
0.00.118.050 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.050 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.051 I llm_load_print_meta: n_gqa            = 1
0.00.118.053 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.054 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.057 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.060 I llm_load_print_meta: n_ff             = 8192
0.00.118.060 I llm_load_print_meta: n_expert         = 0
0.00.118.061 I llm_load_print_meta: n_expert_used    = 0
0.00.118.061 I llm_load_print_meta: causal attn      = 1
0.00.118.062 I llm_load_print_meta: pooling type     = 0
0.00.118.062 I llm_load_print_meta: rope type        = 2
0.00.118.063 I llm_load_print_meta: rope scaling     = linear
0.00.118.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.065 I llm_load_print_meta: freq_scale_train = 1
0.00.118.065 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.070 I llm_load_print_meta: model type       = 1.4B
0.00.118.071 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.072 I llm_load_print_meta: model params     = 1.41 B
0.00.118.073 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.118.074 I llm_load_print_meta: general.name     = 1.4B
0.00.118.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.076 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.077 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.079 I llm_load_print_meta: max token length = 1024
0.00.164.874 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.797 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.808 I llama_new_context_with_model: n_ctx         = 128
0.00.168.808 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.809 I llama_new_context_with_model: n_batch       = 128
0.00.168.809 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.810 I llama_new_context_with_model: flash_attn    = 0
0.00.168.812 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.813 I llama_new_context_with_model: freq_scale    = 1
0.00.168.814 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.834 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.177.302 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.325 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.339 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.284 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.300 I llama_new_context_with_model: graph nodes  = 967
0.00.180.300 I llama_new_context_with_model: graph splits = 1
0.00.180.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.449 I 
0.00.229.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.564 I perplexity: tokenizing the input ..
0.00.243.490 I perplexity: tokenization took 13.919 ms
0.00.243.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.810.763 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.813.705 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.813.748 I llama_perf_context_print:        load time =     229.10 ms
0.02.813.750 I llama_perf_context_print: prompt eval time =    2566.67 ms /   128 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.813.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.813.752 I llama_perf_context_print:       total time =    2584.30 ms /   129 tokens

real	0m2.870s
user	0m21.002s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4370 (0ca416c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.012.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.255 I llama_model_loader: - type  f32:  194 tensors
0.00.031.256 I llama_model_loader: - type q6_K:   98 tensors
0.00.106.328 I llm_load_vocab: special tokens cache size = 25
0.00.126.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.070 I llm_load_print_meta: arch             = gptneox
0.00.126.070 I llm_load_print_meta: vocab type       = BPE
0.00.126.072 I llm_load_print_meta: n_vocab          = 50304
0.00.126.072 I llm_load_print_meta: n_merges         = 50009
0.00.126.073 I llm_load_print_meta: vocab_only       = 0
0.00.126.073 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.073 I llm_load_print_meta: n_embd           = 2048
0.00.126.074 I llm_load_print_meta: n_layer          = 24
0.00.126.087 I llm_load_print_meta: n_head           = 16
0.00.126.089 I llm_load_print_meta: n_head_kv        = 16
0.00.126.089 I llm_load_print_meta: n_rot            = 32
0.00.126.090 I llm_load_print_meta: n_swa            = 0
0.00.126.090 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.090 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.092 I llm_load_print_meta: n_gqa            = 1
0.00.126.093 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.095 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.100 I llm_load_print_meta: n_ff             = 8192
0.00.126.101 I llm_load_print_meta: n_expert         = 0
0.00.126.101 I llm_load_print_meta: n_expert_used    = 0
0.00.126.102 I llm_load_print_meta: causal attn      = 1
0.00.126.103 I llm_load_print_meta: pooling type     = 0
0.00.126.103 I llm_load_print_meta: rope type        = 2
0.00.126.104 I llm_load_print_meta: rope scaling     = linear
0.00.126.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.106 I llm_load_print_meta: freq_scale_train = 1
0.00.126.106 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.110 I llm_load_print_meta: model type       = 1.4B
0.00.126.110 I llm_load_print_meta: model ftype      = Q6_K
0.00.126.111 I llm_load_print_meta: model params     = 1.41 B
0.00.126.113 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.126.113 I llm_load_print_meta: general.name     = 1.4B
0.00.126.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.115 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.116 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.116 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.117 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.118 I llm_load_print_meta: max token length = 1024
0.00.178.558 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.182.415 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.430 I llama_new_context_with_model: n_ctx         = 2048
0.00.182.431 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.182.432 I llama_new_context_with_model: n_batch       = 2048
0.00.182.432 I llama_new_context_with_model: n_ubatch      = 512
0.00.182.432 I llama_new_context_with_model: flash_attn    = 0
0.00.182.437 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.438 I llama_new_context_with_model: freq_scale    = 1
0.00.182.458 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.307.063 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.088 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.103 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.024 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.042 I llama_new_context_with_model: graph nodes  = 967
0.00.310.042 I llama_new_context_with_model: graph splits = 1
0.00.310.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.108 I main: llama threadpool init, n_threads = 8
0.00.371.131 I 
0.00.371.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.229 I 
0.00.371.356 I sampler seed: 1234
0.00.371.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.379 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.435.264 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.02.435.292 I llama_perf_context_print:        load time =     370.55 ms
0.02.435.318 I llama_perf_context_print: prompt eval time =     149.77 ms /     7 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.435.344 I llama_perf_context_print:        eval time =    1901.06 ms /    63 runs   (   30.18 ms per token,    33.14 tokens per second)
0.02.435.369 I llama_perf_context_print:       total time =    2064.19 ms /    70 tokens

real	0m2.517s
user	0m16.724s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4370 (0ca416c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.100 I llama_model_loader: - type  f32:  194 tensors
0.00.030.101 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.648 I llm_load_vocab: special tokens cache size = 25
0.00.117.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.279 I llm_load_print_meta: arch             = gptneox
0.00.117.280 I llm_load_print_meta: vocab type       = BPE
0.00.117.281 I llm_load_print_meta: n_vocab          = 50304
0.00.117.282 I llm_load_print_meta: n_merges         = 50009
0.00.117.282 I llm_load_print_meta: vocab_only       = 0
0.00.117.283 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.283 I llm_load_print_meta: n_embd           = 2048
0.00.117.283 I llm_load_print_meta: n_layer          = 24
0.00.117.297 I llm_load_print_meta: n_head           = 16
0.00.117.298 I llm_load_print_meta: n_head_kv        = 16
0.00.117.299 I llm_load_print_meta: n_rot            = 32
0.00.117.299 I llm_load_print_meta: n_swa            = 0
0.00.117.300 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.300 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.302 I llm_load_print_meta: n_gqa            = 1
0.00.117.303 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.304 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.306 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.310 I llm_load_print_meta: n_ff             = 8192
0.00.117.311 I llm_load_print_meta: n_expert         = 0
0.00.117.311 I llm_load_print_meta: n_expert_used    = 0
0.00.117.312 I llm_load_print_meta: causal attn      = 1
0.00.117.313 I llm_load_print_meta: pooling type     = 0
0.00.117.313 I llm_load_print_meta: rope type        = 2
0.00.117.314 I llm_load_print_meta: rope scaling     = linear
0.00.117.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.317 I llm_load_print_meta: freq_scale_train = 1
0.00.117.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.322 I llm_load_print_meta: model type       = 1.4B
0.00.117.323 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.324 I llm_load_print_meta: model params     = 1.41 B
0.00.117.325 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.325 I llm_load_print_meta: general.name     = 1.4B
0.00.117.326 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.326 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.330 I llm_load_print_meta: max token length = 1024
0.00.168.925 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.813 I llama_new_context_with_model: n_ctx         = 128
0.00.172.813 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.814 I llama_new_context_with_model: n_batch       = 128
0.00.172.814 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.815 I llama_new_context_with_model: flash_attn    = 0
0.00.172.818 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.819 I llama_new_context_with_model: freq_scale    = 1
0.00.172.820 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.839 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.181.314 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.336 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.349 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.378 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.389 I llama_new_context_with_model: graph nodes  = 967
0.00.184.389 I llama_new_context_with_model: graph splits = 1
0.00.184.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.536 I 
0.00.236.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.236.649 I perplexity: tokenizing the input ..
0.00.250.456 I perplexity: tokenization took 13.8 ms
0.00.250.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.983.258 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.986.192 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.986.234 I llama_perf_context_print:        load time =     236.18 ms
0.02.986.238 I llama_perf_context_print: prompt eval time =    2732.18 ms /   128 tokens (   21.35 ms per token,    46.85 tokens per second)
0.02.986.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.986.240 I llama_perf_context_print:       total time =    2749.70 ms /   129 tokens

real	0m3.046s
user	0m22.316s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4370 (0ca416c9)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.655.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.022s
user	0m6.630s
sys	0m0.691s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4370 (0ca416c9)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.639.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.957s
user	0m6.198s
sys	0m0.671s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.46user 0.29system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2894128maxresident)k
0inputs+40outputs (0major+76228minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.12user 0.31system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890440maxresident)k
0inputs+40outputs (0major+76053minor)pagefaults 0swaps
```
