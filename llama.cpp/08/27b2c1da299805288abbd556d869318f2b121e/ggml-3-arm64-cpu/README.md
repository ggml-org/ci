## Summary

- status:  SUCCESS ✅
- runtime: 4:45.70
- date:    Tue Dec 31 14:33:26 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0827b2c1da299805288abbd556d869318f2b121e
- author:  Srihari-mcw
```
ggml : fixes for AVXVNNI instruction set with MSVC and Clang (#11027)

* Fixes for clang AVX VNNI

* enable AVX VNNI and alder lake build for MSVC

* Apply suggestions from code review

---------

Co-authored-by: slaren <slarengh@gmail.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.55 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.61 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.78 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.22 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.20 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.64 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.47 sec*proc (28 tests)

Total Test time (real) =  60.48 sec

real	1m0.490s
user	1m12.381s
sys	0m1.157s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.17 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.36 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   20.46 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  28.80 sec*proc (28 tests)

Total Test time (real) =  28.81 sec

real	0m28.819s
user	0m29.790s
sys	0m1.101s
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
0.00.000.257 I build: 4404 (0827b2c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.615 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.650 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.658 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.659 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.659 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.662 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.663 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.664 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.665 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.666 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.671 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.672 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.672 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.674 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.676 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.677 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.678 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.137 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.144 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.145 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.146 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.147 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.147 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.148 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.151 I llama_model_loader: - type  f32:  124 tensors
0.00.011.152 I llama_model_loader: - type  f16:   73 tensors
0.00.029.722 I llm_load_vocab: special tokens cache size = 5
0.00.034.025 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.049 I llm_load_print_meta: arch             = bert
0.00.034.050 I llm_load_print_meta: vocab type       = WPM
0.00.034.051 I llm_load_print_meta: n_vocab          = 30522
0.00.034.051 I llm_load_print_meta: n_merges         = 0
0.00.034.052 I llm_load_print_meta: vocab_only       = 0
0.00.034.052 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.052 I llm_load_print_meta: n_embd           = 384
0.00.034.053 I llm_load_print_meta: n_layer          = 12
0.00.034.066 I llm_load_print_meta: n_head           = 12
0.00.034.068 I llm_load_print_meta: n_head_kv        = 12
0.00.034.069 I llm_load_print_meta: n_rot            = 32
0.00.034.070 I llm_load_print_meta: n_swa            = 0
0.00.034.071 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.072 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.073 I llm_load_print_meta: n_gqa            = 1
0.00.034.074 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.075 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.077 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.077 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.080 I llm_load_print_meta: n_ff             = 1536
0.00.034.081 I llm_load_print_meta: n_expert         = 0
0.00.034.082 I llm_load_print_meta: n_expert_used    = 0
0.00.034.082 I llm_load_print_meta: causal attn      = 0
0.00.034.082 I llm_load_print_meta: pooling type     = 2
0.00.034.083 I llm_load_print_meta: rope type        = 2
0.00.034.083 I llm_load_print_meta: rope scaling     = linear
0.00.034.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.086 I llm_load_print_meta: freq_scale_train = 1
0.00.034.086 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.090 I llm_load_print_meta: model type       = 33M
0.00.034.092 I llm_load_print_meta: model ftype      = F16
0.00.034.093 I llm_load_print_meta: model params     = 33.21 M
0.00.034.094 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.095 I llm_load_print_meta: general.name     = Bge Small
0.00.034.096 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.097 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.097 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.097 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.098 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.098 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.099 I llm_load_print_meta: max token length = 21
0.00.040.018 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.531 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.539 I llama_new_context_with_model: n_ctx         = 512
0.00.041.540 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.540 I llama_new_context_with_model: n_batch       = 2048
0.00.041.540 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.541 I llama_new_context_with_model: flash_attn    = 0
0.00.041.544 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.545 I llama_new_context_with_model: freq_scale    = 1
0.00.041.561 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.044.907 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.923 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.930 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.823 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.838 I llama_new_context_with_model: graph nodes  = 429
0.00.046.839 I llama_new_context_with_model: graph splits = 1
0.00.046.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.000 I 
0.00.049.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.363 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.603 I llama_perf_context_print:        load time =      48.71 ms
0.00.053.606 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3179.09 tokens per second)
0.00.053.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.609 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.069s
user	0m0.089s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4404 (0827b2c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.702 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.744 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.746 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.747 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.748 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.751 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.752 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.753 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.755 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.756 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.761 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.762 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.763 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.764 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.764 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.765 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.766 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.824 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.833 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.834 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.835 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.835 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.836 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.837 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.839 I llama_model_loader: - type  f32:  124 tensors
0.00.010.840 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.020 I llm_load_vocab: special tokens cache size = 5
0.00.033.255 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.278 I llm_load_print_meta: arch             = bert
0.00.033.278 I llm_load_print_meta: vocab type       = WPM
0.00.033.279 I llm_load_print_meta: n_vocab          = 30522
0.00.033.280 I llm_load_print_meta: n_merges         = 0
0.00.033.280 I llm_load_print_meta: vocab_only       = 0
0.00.033.280 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.281 I llm_load_print_meta: n_embd           = 384
0.00.033.281 I llm_load_print_meta: n_layer          = 12
0.00.033.294 I llm_load_print_meta: n_head           = 12
0.00.033.296 I llm_load_print_meta: n_head_kv        = 12
0.00.033.296 I llm_load_print_meta: n_rot            = 32
0.00.033.297 I llm_load_print_meta: n_swa            = 0
0.00.033.297 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.297 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.299 I llm_load_print_meta: n_gqa            = 1
0.00.033.300 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.301 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.302 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.303 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.304 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.304 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.304 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.306 I llm_load_print_meta: n_ff             = 1536
0.00.033.306 I llm_load_print_meta: n_expert         = 0
0.00.033.307 I llm_load_print_meta: n_expert_used    = 0
0.00.033.307 I llm_load_print_meta: causal attn      = 0
0.00.033.308 I llm_load_print_meta: pooling type     = 2
0.00.033.308 I llm_load_print_meta: rope type        = 2
0.00.033.308 I llm_load_print_meta: rope scaling     = linear
0.00.033.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.311 I llm_load_print_meta: freq_scale_train = 1
0.00.033.312 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.314 I llm_load_print_meta: model type       = 33M
0.00.033.316 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.317 I llm_load_print_meta: model params     = 33.21 M
0.00.033.318 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.318 I llm_load_print_meta: general.name     = Bge Small
0.00.033.319 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.319 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.319 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.320 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.321 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.321 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.321 I llm_load_print_meta: max token length = 21
0.00.037.299 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.911 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.922 I llama_new_context_with_model: n_ctx         = 512
0.00.038.922 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.923 I llama_new_context_with_model: n_batch       = 2048
0.00.038.923 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.924 I llama_new_context_with_model: flash_attn    = 0
0.00.038.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.928 I llama_new_context_with_model: freq_scale    = 1
0.00.038.946 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.042.251 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.266 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.273 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.211 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.224 I llama_new_context_with_model: graph nodes  = 429
0.00.044.224 I llama_new_context_with_model: graph splits = 1
0.00.044.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.013 I 
0.00.046.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.399 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.441 I llama_perf_context_print:        load time =      45.72 ms
0.00.050.443 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3369.52 tokens per second)
0.00.050.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.444 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.065s
user	0m0.074s
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
0.00.000.252 I build: 4404 (0827b2c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.809 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.812 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.813 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.815 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.816 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.822 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.824 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.825 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.251 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.252 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.253 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.253 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.254 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.255 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.256 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.257 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.260 I llama_model_loader: - type  f32:   40 tensors
0.00.028.261 I llama_model_loader: - type  f16:   30 tensors
0.00.056.593 W llm_load_vocab: empty token at index 5
0.00.071.664 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.096.616 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.816 I llm_load_vocab: special tokens cache size = 5
0.00.865.545 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.865.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.865.569 I llm_load_print_meta: arch             = jina-bert-v2
0.00.865.570 I llm_load_print_meta: vocab type       = BPE
0.00.865.570 I llm_load_print_meta: n_vocab          = 61056
0.00.865.571 I llm_load_print_meta: n_merges         = 39382
0.00.865.571 I llm_load_print_meta: vocab_only       = 0
0.00.865.572 I llm_load_print_meta: n_ctx_train      = 8192
0.00.865.572 I llm_load_print_meta: n_embd           = 384
0.00.865.572 I llm_load_print_meta: n_layer          = 4
0.00.865.584 I llm_load_print_meta: n_head           = 12
0.00.865.585 I llm_load_print_meta: n_head_kv        = 12
0.00.865.586 I llm_load_print_meta: n_rot            = 32
0.00.865.586 I llm_load_print_meta: n_swa            = 0
0.00.865.587 I llm_load_print_meta: n_embd_head_k    = 32
0.00.865.588 I llm_load_print_meta: n_embd_head_v    = 32
0.00.865.589 I llm_load_print_meta: n_gqa            = 1
0.00.865.591 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.865.592 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.865.594 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.865.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.865.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.865.596 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.865.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.865.597 I llm_load_print_meta: n_ff             = 1536
0.00.865.598 I llm_load_print_meta: n_expert         = 0
0.00.865.598 I llm_load_print_meta: n_expert_used    = 0
0.00.865.599 I llm_load_print_meta: causal attn      = 0
0.00.865.599 I llm_load_print_meta: pooling type     = -1
0.00.865.600 I llm_load_print_meta: rope type        = -1
0.00.865.602 I llm_load_print_meta: rope scaling     = linear
0.00.865.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.865.604 I llm_load_print_meta: freq_scale_train = 1
0.00.865.605 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.865.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.865.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.865.606 I llm_load_print_meta: ssm_d_inner      = 0
0.00.865.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.865.607 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.865.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.865.609 I llm_load_print_meta: model type       = 33M
0.00.865.610 I llm_load_print_meta: model ftype      = F16
0.00.865.611 I llm_load_print_meta: model params     = 32.90 M
0.00.865.612 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.865.613 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.865.614 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.865.615 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.865.615 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.865.616 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.865.616 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.865.617 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.865.617 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.865.618 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.865.619 I llm_load_print_meta: max token length = 45
0.00.869.911 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.873.090 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.099 I llama_new_context_with_model: n_ctx         = 8192
0.00.873.100 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.873.100 I llama_new_context_with_model: n_batch       = 2048
0.00.873.101 I llama_new_context_with_model: n_ubatch      = 2048
0.00.873.101 I llama_new_context_with_model: flash_attn    = 0
0.00.873.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.106 I llama_new_context_with_model: freq_scale    = 1
0.00.873.124 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.890.244 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.890.265 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.890.274 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.891.835 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.891.844 I llama_new_context_with_model: graph nodes  = 154
0.00.891.845 I llama_new_context_with_model: graph splits = 1
0.00.891.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.195 I 
0.00.894.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.595 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.894.602 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.894.609 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.894.610 I main: number of tokens in prompt = 13
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


0.00.894.616 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.894.616 I main: number of tokens in prompt = 40
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


0.00.895.760 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.902.861 I llama_perf_context_print:        load time =     893.91 ms
0.00.902.872 I llama_perf_context_print: prompt eval time =       7.00 ms /    62 tokens (    0.11 ms per token,  8860.94 tokens per second)
0.00.902.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.898 I llama_perf_context_print:       total time =       8.67 ms /    63 tokens

real	0m0.936s
user	0m0.939s
sys	0m0.055s
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
0.00.000.256 I build: 4404 (0827b2c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.012.557 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.544 I llama_model_loader: - type  f32:  194 tensors
0.00.030.545 I llama_model_loader: - type  f16:   98 tensors
0.00.105.708 I llm_load_vocab: special tokens cache size = 25
0.00.125.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.180 I llm_load_print_meta: arch             = gptneox
0.00.125.181 I llm_load_print_meta: vocab type       = BPE
0.00.125.182 I llm_load_print_meta: n_vocab          = 50304
0.00.125.183 I llm_load_print_meta: n_merges         = 50009
0.00.125.183 I llm_load_print_meta: vocab_only       = 0
0.00.125.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.186 I llm_load_print_meta: n_embd           = 2048
0.00.125.186 I llm_load_print_meta: n_layer          = 24
0.00.125.202 I llm_load_print_meta: n_head           = 16
0.00.125.209 I llm_load_print_meta: n_head_kv        = 16
0.00.125.209 I llm_load_print_meta: n_rot            = 32
0.00.125.210 I llm_load_print_meta: n_swa            = 0
0.00.125.210 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.210 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.212 I llm_load_print_meta: n_gqa            = 1
0.00.125.213 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.215 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.216 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.220 I llm_load_print_meta: n_ff             = 8192
0.00.125.220 I llm_load_print_meta: n_expert         = 0
0.00.125.221 I llm_load_print_meta: n_expert_used    = 0
0.00.125.221 I llm_load_print_meta: causal attn      = 1
0.00.125.221 I llm_load_print_meta: pooling type     = 0
0.00.125.222 I llm_load_print_meta: rope type        = 2
0.00.125.223 I llm_load_print_meta: rope scaling     = linear
0.00.125.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.225 I llm_load_print_meta: freq_scale_train = 1
0.00.125.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.230 I llm_load_print_meta: model type       = 1.4B
0.00.125.231 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.125.232 I llm_load_print_meta: model params     = 1.41 B
0.00.125.234 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.125.234 I llm_load_print_meta: general.name     = 1.4B
0.00.125.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.236 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.237 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.239 I llm_load_print_meta: max token length = 1024
0.00.280.740 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.609 I llama_new_context_with_model: n_seq_max     = 1
0.00.284.617 I llama_new_context_with_model: n_ctx         = 2048
0.00.284.618 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.284.618 I llama_new_context_with_model: n_batch       = 2048
0.00.284.619 I llama_new_context_with_model: n_ubatch      = 512
0.00.284.619 I llama_new_context_with_model: flash_attn    = 0
0.00.284.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.284.625 I llama_new_context_with_model: freq_scale    = 1
0.00.284.649 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.415.785 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.415.809 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.825 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.418.650 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.418.665 I llama_new_context_with_model: graph nodes  = 967
0.00.418.666 I llama_new_context_with_model: graph splits = 1
0.00.418.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.013 I main: llama threadpool init, n_threads = 8
0.00.482.036 I 
0.00.482.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.134 I 
0.00.482.260 I sampler seed: 1234
0.00.482.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.280 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.236.776 I llama_perf_sampler_print:    sampling time =       3.97 ms /    71 runs   (    0.06 ms per token, 17906.68 tokens per second)
0.03.236.788 I llama_perf_context_print:        load time =     481.48 ms
0.03.236.798 I llama_perf_context_print: prompt eval time =     101.44 ms /     7 tokens (   14.49 ms per token,    69.01 tokens per second)
0.03.236.806 I llama_perf_context_print:        eval time =    2641.52 ms /    63 runs   (   41.93 ms per token,    23.85 tokens per second)
0.03.236.820 I llama_perf_context_print:       total time =    2754.78 ms /    70 tokens

real	0m3.395s
user	0m22.279s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4404 (0827b2c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.311 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type  f16:   98 tensors
0.00.102.285 I llm_load_vocab: special tokens cache size = 25
0.00.122.522 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.553 I llm_load_print_meta: arch             = gptneox
0.00.122.554 I llm_load_print_meta: vocab type       = BPE
0.00.122.555 I llm_load_print_meta: n_vocab          = 50304
0.00.122.555 I llm_load_print_meta: n_merges         = 50009
0.00.122.556 I llm_load_print_meta: vocab_only       = 0
0.00.122.556 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.557 I llm_load_print_meta: n_embd           = 2048
0.00.122.557 I llm_load_print_meta: n_layer          = 24
0.00.122.571 I llm_load_print_meta: n_head           = 16
0.00.122.573 I llm_load_print_meta: n_head_kv        = 16
0.00.122.573 I llm_load_print_meta: n_rot            = 32
0.00.122.574 I llm_load_print_meta: n_swa            = 0
0.00.122.574 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.575 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.576 I llm_load_print_meta: n_gqa            = 1
0.00.122.577 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.579 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.580 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.583 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.585 I llm_load_print_meta: n_ff             = 8192
0.00.122.585 I llm_load_print_meta: n_expert         = 0
0.00.122.586 I llm_load_print_meta: n_expert_used    = 0
0.00.122.587 I llm_load_print_meta: causal attn      = 1
0.00.122.587 I llm_load_print_meta: pooling type     = 0
0.00.122.588 I llm_load_print_meta: rope type        = 2
0.00.122.588 I llm_load_print_meta: rope scaling     = linear
0.00.122.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.591 I llm_load_print_meta: freq_scale_train = 1
0.00.122.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.595 I llm_load_print_meta: model type       = 1.4B
0.00.122.597 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.122.598 I llm_load_print_meta: model params     = 1.41 B
0.00.122.599 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.122.599 I llm_load_print_meta: general.name     = 1.4B
0.00.122.600 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.601 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.601 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.603 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.604 I llm_load_print_meta: max token length = 1024
0.00.278.527 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.446 I llama_new_context_with_model: n_seq_max     = 1
0.00.282.460 I llama_new_context_with_model: n_ctx         = 128
0.00.282.460 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.282.461 I llama_new_context_with_model: n_batch       = 128
0.00.282.461 I llama_new_context_with_model: n_ubatch      = 128
0.00.282.462 I llama_new_context_with_model: flash_attn    = 0
0.00.282.465 I llama_new_context_with_model: freq_base     = 10000.0
0.00.282.466 I llama_new_context_with_model: freq_scale    = 1
0.00.282.467 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.486 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.291.177 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.291.205 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.219 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.234 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.294.251 I llama_new_context_with_model: graph nodes  = 967
0.00.294.252 I llama_new_context_with_model: graph splits = 1
0.00.294.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.980 I 
0.00.348.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.106 I perplexity: tokenizing the input ..
0.00.362.301 I perplexity: tokenization took 14.188 ms
0.00.362.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.501.184 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.504.305 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.504.350 I llama_perf_context_print:        load time =     347.60 ms
0.01.504.352 I llama_perf_context_print: prompt eval time =    1138.23 ms /   128 tokens (    8.89 ms per token,   112.45 tokens per second)
0.01.504.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.504.355 I llama_perf_context_print:       total time =    1156.37 ms /   129 tokens

real	0m1.637s
user	0m9.611s
sys	0m0.336s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4404 (0827b2c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.012.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.019 I llama_model_loader: - type  f32:  194 tensors
0.00.031.021 I llama_model_loader: - type q8_0:   98 tensors
0.00.105.149 I llm_load_vocab: special tokens cache size = 25
0.00.125.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.146 I llm_load_print_meta: arch             = gptneox
0.00.125.147 I llm_load_print_meta: vocab type       = BPE
0.00.125.148 I llm_load_print_meta: n_vocab          = 50304
0.00.125.148 I llm_load_print_meta: n_merges         = 50009
0.00.125.149 I llm_load_print_meta: vocab_only       = 0
0.00.125.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.150 I llm_load_print_meta: n_embd           = 2048
0.00.125.150 I llm_load_print_meta: n_layer          = 24
0.00.125.166 I llm_load_print_meta: n_head           = 16
0.00.125.167 I llm_load_print_meta: n_head_kv        = 16
0.00.125.168 I llm_load_print_meta: n_rot            = 32
0.00.125.169 I llm_load_print_meta: n_swa            = 0
0.00.125.169 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.170 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.172 I llm_load_print_meta: n_gqa            = 1
0.00.125.173 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.175 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.177 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.178 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.179 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.181 I llm_load_print_meta: n_ff             = 8192
0.00.125.181 I llm_load_print_meta: n_expert         = 0
0.00.125.182 I llm_load_print_meta: n_expert_used    = 0
0.00.125.182 I llm_load_print_meta: causal attn      = 1
0.00.125.183 I llm_load_print_meta: pooling type     = 0
0.00.125.184 I llm_load_print_meta: rope type        = 2
0.00.125.184 I llm_load_print_meta: rope scaling     = linear
0.00.125.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.191 I llm_load_print_meta: freq_scale_train = 1
0.00.125.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.195 I llm_load_print_meta: model type       = 1.4B
0.00.125.196 I llm_load_print_meta: model ftype      = Q8_0
0.00.125.197 I llm_load_print_meta: model params     = 1.41 B
0.00.125.198 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.125.198 I llm_load_print_meta: general.name     = 1.4B
0.00.125.199 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.199 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.200 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.200 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.201 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.202 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.203 I llm_load_print_meta: max token length = 1024
0.00.189.409 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.193.342 I llama_new_context_with_model: n_seq_max     = 1
0.00.193.351 I llama_new_context_with_model: n_ctx         = 2048
0.00.193.352 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.193.352 I llama_new_context_with_model: n_batch       = 2048
0.00.193.353 I llama_new_context_with_model: n_ubatch      = 512
0.00.193.353 I llama_new_context_with_model: flash_attn    = 0
0.00.193.357 I llama_new_context_with_model: freq_base     = 10000.0
0.00.193.358 I llama_new_context_with_model: freq_scale    = 1
0.00.193.379 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.323.889 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.323.914 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.930 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.326.864 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.326.876 I llama_new_context_with_model: graph nodes  = 967
0.00.326.877 I llama_new_context_with_model: graph splits = 1
0.00.326.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.890 I main: llama threadpool init, n_threads = 8
0.00.368.911 I 
0.00.369.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.016 I 
0.00.369.144 I sampler seed: 1234
0.00.369.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.163 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.077.780 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18659.66 tokens per second)
0.02.077.809 I llama_perf_context_print:        load time =     368.36 ms
0.02.077.834 I llama_perf_context_print: prompt eval time =      75.05 ms /     7 tokens (   10.72 ms per token,    93.27 tokens per second)
0.02.077.863 I llama_perf_context_print:        eval time =    1620.90 ms /    63 runs   (   25.73 ms per token,    38.87 tokens per second)
0.02.077.891 I llama_perf_context_print:       total time =    1708.92 ms /    70 tokens

real	0m2.176s
user	0m13.718s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4404 (0827b2c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type q8_0:   98 tensors
0.00.099.318 I llm_load_vocab: special tokens cache size = 25
0.00.118.997 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.020 I llm_load_print_meta: arch             = gptneox
0.00.119.021 I llm_load_print_meta: vocab type       = BPE
0.00.119.022 I llm_load_print_meta: n_vocab          = 50304
0.00.119.023 I llm_load_print_meta: n_merges         = 50009
0.00.119.023 I llm_load_print_meta: vocab_only       = 0
0.00.119.024 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.024 I llm_load_print_meta: n_embd           = 2048
0.00.119.024 I llm_load_print_meta: n_layer          = 24
0.00.119.038 I llm_load_print_meta: n_head           = 16
0.00.119.040 I llm_load_print_meta: n_head_kv        = 16
0.00.119.040 I llm_load_print_meta: n_rot            = 32
0.00.119.041 I llm_load_print_meta: n_swa            = 0
0.00.119.041 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.042 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.043 I llm_load_print_meta: n_gqa            = 1
0.00.119.045 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.047 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.052 I llm_load_print_meta: n_ff             = 8192
0.00.119.053 I llm_load_print_meta: n_expert         = 0
0.00.119.053 I llm_load_print_meta: n_expert_used    = 0
0.00.119.055 I llm_load_print_meta: causal attn      = 1
0.00.119.056 I llm_load_print_meta: pooling type     = 0
0.00.119.057 I llm_load_print_meta: rope type        = 2
0.00.119.057 I llm_load_print_meta: rope scaling     = linear
0.00.119.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.060 I llm_load_print_meta: freq_scale_train = 1
0.00.119.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.065 I llm_load_print_meta: model type       = 1.4B
0.00.119.065 I llm_load_print_meta: model ftype      = Q8_0
0.00.119.066 I llm_load_print_meta: model params     = 1.41 B
0.00.119.067 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.119.068 I llm_load_print_meta: general.name     = 1.4B
0.00.119.069 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.069 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.070 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.070 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.071 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.072 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.072 I llm_load_print_meta: max token length = 1024
0.00.183.672 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.595 I llama_new_context_with_model: n_seq_max     = 1
0.00.187.604 I llama_new_context_with_model: n_ctx         = 128
0.00.187.604 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.187.605 I llama_new_context_with_model: n_batch       = 128
0.00.187.605 I llama_new_context_with_model: n_ubatch      = 128
0.00.187.606 I llama_new_context_with_model: flash_attn    = 0
0.00.187.609 I llama_new_context_with_model: freq_base     = 10000.0
0.00.187.610 I llama_new_context_with_model: freq_scale    = 1
0.00.187.611 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.631 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.196.192 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.196.214 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.229 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.301 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.199.313 I llama_new_context_with_model: graph nodes  = 967
0.00.199.314 I llama_new_context_with_model: graph splits = 1
0.00.199.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.640 I 
0.00.232.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.758 I perplexity: tokenizing the input ..
0.00.246.706 I perplexity: tokenization took 13.941 ms
0.00.246.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.401.911 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.404.925 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.404.967 I llama_perf_context_print:        load time =     232.28 ms
0.01.404.969 I llama_perf_context_print: prompt eval time =    1154.60 ms /   128 tokens (    9.02 ms per token,   110.86 tokens per second)
0.01.404.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.404.972 I llama_perf_context_print:       total time =    1172.33 ms /   129 tokens

real	0m1.473s
user	0m9.618s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4404 (0827b2c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.012.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.429 I llama_model_loader: - type  f32:  194 tensors
0.00.030.430 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.118 I llm_load_vocab: special tokens cache size = 25
0.00.119.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.638 I llm_load_print_meta: arch             = gptneox
0.00.119.638 I llm_load_print_meta: vocab type       = BPE
0.00.119.639 I llm_load_print_meta: n_vocab          = 50304
0.00.119.640 I llm_load_print_meta: n_merges         = 50009
0.00.119.641 I llm_load_print_meta: vocab_only       = 0
0.00.119.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.641 I llm_load_print_meta: n_embd           = 2048
0.00.119.642 I llm_load_print_meta: n_layer          = 24
0.00.119.655 I llm_load_print_meta: n_head           = 16
0.00.119.657 I llm_load_print_meta: n_head_kv        = 16
0.00.119.658 I llm_load_print_meta: n_rot            = 32
0.00.119.658 I llm_load_print_meta: n_swa            = 0
0.00.119.659 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.661 I llm_load_print_meta: n_gqa            = 1
0.00.119.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.664 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.669 I llm_load_print_meta: n_ff             = 8192
0.00.119.669 I llm_load_print_meta: n_expert         = 0
0.00.119.670 I llm_load_print_meta: n_expert_used    = 0
0.00.119.671 I llm_load_print_meta: causal attn      = 1
0.00.119.671 I llm_load_print_meta: pooling type     = 0
0.00.119.671 I llm_load_print_meta: rope type        = 2
0.00.119.672 I llm_load_print_meta: rope scaling     = linear
0.00.119.674 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.675 I llm_load_print_meta: freq_scale_train = 1
0.00.119.675 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.676 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.676 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.677 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.677 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.678 I llm_load_print_meta: model type       = 1.4B
0.00.119.679 I llm_load_print_meta: model ftype      = Q4_0
0.00.119.680 I llm_load_print_meta: model params     = 1.41 B
0.00.119.681 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.119.682 I llm_load_print_meta: general.name     = 1.4B
0.00.119.682 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.683 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.685 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.686 I llm_load_print_meta: max token length = 1024
0.00.156.100 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.156.111 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.551.427 I llama_new_context_with_model: n_seq_max     = 1
0.00.551.439 I llama_new_context_with_model: n_ctx         = 2048
0.00.551.439 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.551.440 I llama_new_context_with_model: n_batch       = 2048
0.00.551.440 I llama_new_context_with_model: n_ubatch      = 512
0.00.551.440 I llama_new_context_with_model: flash_attn    = 0
0.00.551.446 I llama_new_context_with_model: freq_base     = 10000.0
0.00.551.447 I llama_new_context_with_model: freq_scale    = 1
0.00.551.469 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.661.700 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.661.723 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.739 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.664.592 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.664.605 I llama_new_context_with_model: graph nodes  = 967
0.00.664.606 I llama_new_context_with_model: graph splits = 1
0.00.664.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.369 I main: llama threadpool init, n_threads = 8
0.00.698.391 I 
0.00.698.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.698.487 I 
0.00.698.612 I sampler seed: 1234
0.00.698.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.631 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.760.065 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20490.62 tokens per second)
0.01.760.076 I llama_perf_context_print:        load time =     697.86 ms
0.01.760.085 I llama_perf_context_print: prompt eval time =      42.67 ms /     7 tokens (    6.10 ms per token,   164.07 tokens per second)
0.01.760.102 I llama_perf_context_print:        eval time =    1008.01 ms /    63 runs   (   16.00 ms per token,    62.50 tokens per second)
0.01.760.110 I llama_perf_context_print:       total time =    1061.71 ms /    70 tokens

real	0m1.877s
user	0m8.742s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 4404 (0827b2c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.966 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.158 I llm_load_vocab: special tokens cache size = 25
0.00.121.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.743 I llm_load_print_meta: arch             = gptneox
0.00.121.744 I llm_load_print_meta: vocab type       = BPE
0.00.121.745 I llm_load_print_meta: n_vocab          = 50304
0.00.121.746 I llm_load_print_meta: n_merges         = 50009
0.00.121.746 I llm_load_print_meta: vocab_only       = 0
0.00.121.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.747 I llm_load_print_meta: n_embd           = 2048
0.00.121.747 I llm_load_print_meta: n_layer          = 24
0.00.121.760 I llm_load_print_meta: n_head           = 16
0.00.121.761 I llm_load_print_meta: n_head_kv        = 16
0.00.121.762 I llm_load_print_meta: n_rot            = 32
0.00.121.763 I llm_load_print_meta: n_swa            = 0
0.00.121.763 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.764 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.765 I llm_load_print_meta: n_gqa            = 1
0.00.121.767 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.768 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.775 I llm_load_print_meta: n_ff             = 8192
0.00.121.776 I llm_load_print_meta: n_expert         = 0
0.00.121.776 I llm_load_print_meta: n_expert_used    = 0
0.00.121.776 I llm_load_print_meta: causal attn      = 1
0.00.121.777 I llm_load_print_meta: pooling type     = 0
0.00.121.777 I llm_load_print_meta: rope type        = 2
0.00.121.778 I llm_load_print_meta: rope scaling     = linear
0.00.121.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.780 I llm_load_print_meta: freq_scale_train = 1
0.00.121.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.785 I llm_load_print_meta: model type       = 1.4B
0.00.121.786 I llm_load_print_meta: model ftype      = Q4_0
0.00.121.787 I llm_load_print_meta: model params     = 1.41 B
0.00.121.788 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.121.789 I llm_load_print_meta: general.name     = 1.4B
0.00.121.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.794 I llm_load_print_meta: max token length = 1024
0.00.158.734 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.158.749 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.553.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.553.586 I llama_new_context_with_model: n_ctx         = 128
0.00.553.586 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.553.587 I llama_new_context_with_model: n_batch       = 128
0.00.553.587 I llama_new_context_with_model: n_ubatch      = 128
0.00.553.588 I llama_new_context_with_model: flash_attn    = 0
0.00.553.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.553.593 I llama_new_context_with_model: freq_scale    = 1
0.00.553.593 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.553.614 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.560.615 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.560.636 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.560.648 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.563.441 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.563.453 I llama_new_context_with_model: graph nodes  = 967
0.00.563.454 I llama_new_context_with_model: graph splits = 1
0.00.563.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.563.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.662 I 
0.00.587.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.587.779 I perplexity: tokenizing the input ..
0.00.602.197 I perplexity: tokenization took 14.411 ms
0.00.602.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.224 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.134.221 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.134.257 I llama_perf_context_print:        load time =     587.27 ms
0.01.134.265 I llama_perf_context_print: prompt eval time =     528.40 ms /   128 tokens (    4.13 ms per token,   242.24 tokens per second)
0.01.134.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.267 I llama_perf_context_print:       total time =     546.60 ms /   129 tokens

real	0m1.232s
user	0m4.728s
sys	0m0.334s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4404 (0827b2c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.416 I llama_model_loader: - type  f32:  194 tensors
0.00.031.417 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.777 I llm_load_vocab: special tokens cache size = 25
0.00.126.523 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.560 I llm_load_print_meta: arch             = gptneox
0.00.126.560 I llm_load_print_meta: vocab type       = BPE
0.00.126.561 I llm_load_print_meta: n_vocab          = 50304
0.00.126.562 I llm_load_print_meta: n_merges         = 50009
0.00.126.563 I llm_load_print_meta: vocab_only       = 0
0.00.126.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.564 I llm_load_print_meta: n_embd           = 2048
0.00.126.564 I llm_load_print_meta: n_layer          = 24
0.00.126.578 I llm_load_print_meta: n_head           = 16
0.00.126.580 I llm_load_print_meta: n_head_kv        = 16
0.00.126.580 I llm_load_print_meta: n_rot            = 32
0.00.126.581 I llm_load_print_meta: n_swa            = 0
0.00.126.581 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.582 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.583 I llm_load_print_meta: n_gqa            = 1
0.00.126.585 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.586 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.588 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.589 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.590 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.592 I llm_load_print_meta: n_ff             = 8192
0.00.126.592 I llm_load_print_meta: n_expert         = 0
0.00.126.593 I llm_load_print_meta: n_expert_used    = 0
0.00.126.593 I llm_load_print_meta: causal attn      = 1
0.00.126.594 I llm_load_print_meta: pooling type     = 0
0.00.126.594 I llm_load_print_meta: rope type        = 2
0.00.126.595 I llm_load_print_meta: rope scaling     = linear
0.00.126.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.597 I llm_load_print_meta: freq_scale_train = 1
0.00.126.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.602 I llm_load_print_meta: model type       = 1.4B
0.00.126.603 I llm_load_print_meta: model ftype      = Q4_1
0.00.126.604 I llm_load_print_meta: model params     = 1.41 B
0.00.126.605 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.126.605 I llm_load_print_meta: general.name     = 1.4B
0.00.126.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.609 I llm_load_print_meta: max token length = 1024
0.00.166.107 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.169.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.955 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.956 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.956 I llama_new_context_with_model: n_batch       = 2048
0.00.169.957 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.957 I llama_new_context_with_model: flash_attn    = 0
0.00.169.962 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.963 I llama_new_context_with_model: freq_scale    = 1
0.00.169.985 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.298.108 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.133 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.149 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.074 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.089 I llama_new_context_with_model: graph nodes  = 967
0.00.301.089 I llama_new_context_with_model: graph splits = 1
0.00.301.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.238 I main: llama threadpool init, n_threads = 8
0.00.350.258 I 
0.00.350.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.354 I 
0.00.350.478 I sampler seed: 1234
0.00.350.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.497 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.956.035 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19618.68 tokens per second)
0.01.956.047 I llama_perf_context_print:        load time =     349.70 ms
0.01.956.056 I llama_perf_context_print: prompt eval time =     112.57 ms /     7 tokens (   16.08 ms per token,    62.18 tokens per second)
0.01.956.065 I llama_perf_context_print:        eval time =    1482.07 ms /    63 runs   (   23.52 ms per token,    42.51 tokens per second)
0.01.956.073 I llama_perf_context_print:       total time =    1605.82 ms /    70 tokens

real	0m2.039s
user	0m13.036s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4404 (0827b2c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.978 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.024 I llm_load_vocab: special tokens cache size = 25
0.00.119.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.573 I llm_load_print_meta: arch             = gptneox
0.00.119.574 I llm_load_print_meta: vocab type       = BPE
0.00.119.575 I llm_load_print_meta: n_vocab          = 50304
0.00.119.575 I llm_load_print_meta: n_merges         = 50009
0.00.119.575 I llm_load_print_meta: vocab_only       = 0
0.00.119.576 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.576 I llm_load_print_meta: n_embd           = 2048
0.00.119.577 I llm_load_print_meta: n_layer          = 24
0.00.119.591 I llm_load_print_meta: n_head           = 16
0.00.119.592 I llm_load_print_meta: n_head_kv        = 16
0.00.119.593 I llm_load_print_meta: n_rot            = 32
0.00.119.593 I llm_load_print_meta: n_swa            = 0
0.00.119.593 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.594 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.595 I llm_load_print_meta: n_gqa            = 1
0.00.119.596 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.597 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.599 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.599 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.602 I llm_load_print_meta: n_ff             = 8192
0.00.119.603 I llm_load_print_meta: n_expert         = 0
0.00.119.603 I llm_load_print_meta: n_expert_used    = 0
0.00.119.603 I llm_load_print_meta: causal attn      = 1
0.00.119.604 I llm_load_print_meta: pooling type     = 0
0.00.119.604 I llm_load_print_meta: rope type        = 2
0.00.119.605 I llm_load_print_meta: rope scaling     = linear
0.00.119.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.607 I llm_load_print_meta: freq_scale_train = 1
0.00.119.607 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.611 I llm_load_print_meta: model type       = 1.4B
0.00.119.611 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.612 I llm_load_print_meta: model params     = 1.41 B
0.00.119.614 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.614 I llm_load_print_meta: general.name     = 1.4B
0.00.119.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.615 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.618 I llm_load_print_meta: max token length = 1024
0.00.159.510 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.163.346 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.353 I llama_new_context_with_model: n_ctx         = 128
0.00.163.354 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.354 I llama_new_context_with_model: n_batch       = 128
0.00.163.355 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.355 I llama_new_context_with_model: flash_attn    = 0
0.00.163.359 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.361 I llama_new_context_with_model: freq_scale    = 1
0.00.163.362 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.382 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.171.985 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.007 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.020 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.075 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.084 I llama_new_context_with_model: graph nodes  = 967
0.00.175.085 I llama_new_context_with_model: graph splits = 1
0.00.175.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.590 I 
0.00.215.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.707 I perplexity: tokenizing the input ..
0.00.229.580 I perplexity: tokenization took 13.866 ms
0.00.229.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.289.343 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.292.321 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.292.360 I llama_perf_context_print:        load time =     215.24 ms
0.02.292.367 I llama_perf_context_print: prompt eval time =    2059.15 ms /   128 tokens (   16.09 ms per token,    62.16 tokens per second)
0.02.292.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.292.369 I llama_perf_context_print:       total time =    2076.77 ms /   129 tokens

real	0m2.347s
user	0m16.910s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4404 (0827b2c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.012.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.698 I llama_model_loader: - type  f32:  194 tensors
0.00.030.700 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.242 I llm_load_vocab: special tokens cache size = 25
0.00.125.932 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.962 I llm_load_print_meta: arch             = gptneox
0.00.125.963 I llm_load_print_meta: vocab type       = BPE
0.00.125.964 I llm_load_print_meta: n_vocab          = 50304
0.00.125.965 I llm_load_print_meta: n_merges         = 50009
0.00.125.965 I llm_load_print_meta: vocab_only       = 0
0.00.125.966 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.966 I llm_load_print_meta: n_embd           = 2048
0.00.125.966 I llm_load_print_meta: n_layer          = 24
0.00.125.979 I llm_load_print_meta: n_head           = 16
0.00.125.981 I llm_load_print_meta: n_head_kv        = 16
0.00.125.982 I llm_load_print_meta: n_rot            = 32
0.00.125.982 I llm_load_print_meta: n_swa            = 0
0.00.125.984 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.985 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.986 I llm_load_print_meta: n_gqa            = 1
0.00.125.988 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.989 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.995 I llm_load_print_meta: n_ff             = 8192
0.00.125.996 I llm_load_print_meta: n_expert         = 0
0.00.125.996 I llm_load_print_meta: n_expert_used    = 0
0.00.125.997 I llm_load_print_meta: causal attn      = 1
0.00.125.997 I llm_load_print_meta: pooling type     = 0
0.00.125.998 I llm_load_print_meta: rope type        = 2
0.00.125.999 I llm_load_print_meta: rope scaling     = linear
0.00.126.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.001 I llm_load_print_meta: freq_scale_train = 1
0.00.126.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.005 I llm_load_print_meta: model type       = 1.4B
0.00.126.006 I llm_load_print_meta: model ftype      = Q5_0
0.00.126.007 I llm_load_print_meta: model params     = 1.41 B
0.00.126.009 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.126.009 I llm_load_print_meta: general.name     = 1.4B
0.00.126.010 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.011 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.011 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.012 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.013 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.014 I llm_load_print_meta: max token length = 1024
0.00.168.807 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.172.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.713 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.714 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.714 I llama_new_context_with_model: n_batch       = 2048
0.00.172.715 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.715 I llama_new_context_with_model: flash_attn    = 0
0.00.172.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.720 I llama_new_context_with_model: freq_scale    = 1
0.00.172.741 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.301.560 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.583 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.489 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.502 I llama_new_context_with_model: graph nodes  = 967
0.00.304.503 I llama_new_context_with_model: graph splits = 1
0.00.304.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.173 I main: llama threadpool init, n_threads = 8
0.00.363.193 I 
0.00.363.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.288 I 
0.00.363.413 I sampler seed: 1234
0.00.363.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.437 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.366.436 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18460.74 tokens per second)
0.02.366.452 I llama_perf_context_print:        load time =     362.67 ms
0.02.366.461 I llama_perf_context_print: prompt eval time =     145.61 ms /     7 tokens (   20.80 ms per token,    48.07 tokens per second)
0.02.366.469 I llama_perf_context_print:        eval time =    1846.23 ms /    63 runs   (   29.31 ms per token,    34.12 tokens per second)
0.02.366.478 I llama_perf_context_print:       total time =    2003.28 ms /    70 tokens

real	0m2.451s
user	0m16.187s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4404 (0827b2c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.469 I llama_model_loader: - type  f32:  194 tensors
0.00.030.471 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.834 I llm_load_vocab: special tokens cache size = 25
0.00.121.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.489 I llm_load_print_meta: arch             = gptneox
0.00.121.490 I llm_load_print_meta: vocab type       = BPE
0.00.121.491 I llm_load_print_meta: n_vocab          = 50304
0.00.121.491 I llm_load_print_meta: n_merges         = 50009
0.00.121.492 I llm_load_print_meta: vocab_only       = 0
0.00.121.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.492 I llm_load_print_meta: n_embd           = 2048
0.00.121.493 I llm_load_print_meta: n_layer          = 24
0.00.121.506 I llm_load_print_meta: n_head           = 16
0.00.121.508 I llm_load_print_meta: n_head_kv        = 16
0.00.121.509 I llm_load_print_meta: n_rot            = 32
0.00.121.509 I llm_load_print_meta: n_swa            = 0
0.00.121.510 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.510 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.511 I llm_load_print_meta: n_gqa            = 1
0.00.121.513 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.514 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.515 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.517 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.518 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.520 I llm_load_print_meta: n_ff             = 8192
0.00.121.522 I llm_load_print_meta: n_expert         = 0
0.00.121.522 I llm_load_print_meta: n_expert_used    = 0
0.00.121.523 I llm_load_print_meta: causal attn      = 1
0.00.121.523 I llm_load_print_meta: pooling type     = 0
0.00.121.524 I llm_load_print_meta: rope type        = 2
0.00.121.524 I llm_load_print_meta: rope scaling     = linear
0.00.121.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.527 I llm_load_print_meta: freq_scale_train = 1
0.00.121.527 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.531 I llm_load_print_meta: model type       = 1.4B
0.00.121.531 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.532 I llm_load_print_meta: model params     = 1.41 B
0.00.121.534 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.534 I llm_load_print_meta: general.name     = 1.4B
0.00.121.535 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.535 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.535 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.536 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.537 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.538 I llm_load_print_meta: max token length = 1024
0.00.164.881 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.766 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.776 I llama_new_context_with_model: n_ctx         = 128
0.00.168.776 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.777 I llama_new_context_with_model: n_batch       = 128
0.00.168.777 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.778 I llama_new_context_with_model: flash_attn    = 0
0.00.168.781 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.782 I llama_new_context_with_model: freq_scale    = 1
0.00.168.783 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.804 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.177.393 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.415 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.429 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.444 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.455 I llama_new_context_with_model: graph nodes  = 967
0.00.180.456 I llama_new_context_with_model: graph splits = 1
0.00.180.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.354 I 
0.00.230.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.479 I perplexity: tokenizing the input ..
0.00.244.505 I perplexity: tokenization took 14.019 ms
0.00.244.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.899.280 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.902.422 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.902.463 I llama_perf_context_print:        load time =     230.01 ms
0.02.902.465 I llama_perf_context_print: prompt eval time =    2654.16 ms /   128 tokens (   20.74 ms per token,    48.23 tokens per second)
0.02.902.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.902.468 I llama_perf_context_print:       total time =    2672.11 ms /   129 tokens

real	0m2.960s
user	0m21.691s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4404 (0827b2c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.012.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.399 I llama_model_loader: - type  f32:  194 tensors
0.00.030.401 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.303 I llm_load_vocab: special tokens cache size = 25
0.00.124.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.022 I llm_load_print_meta: arch             = gptneox
0.00.124.023 I llm_load_print_meta: vocab type       = BPE
0.00.124.024 I llm_load_print_meta: n_vocab          = 50304
0.00.124.025 I llm_load_print_meta: n_merges         = 50009
0.00.124.026 I llm_load_print_meta: vocab_only       = 0
0.00.124.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.027 I llm_load_print_meta: n_embd           = 2048
0.00.124.028 I llm_load_print_meta: n_layer          = 24
0.00.124.041 I llm_load_print_meta: n_head           = 16
0.00.124.043 I llm_load_print_meta: n_head_kv        = 16
0.00.124.043 I llm_load_print_meta: n_rot            = 32
0.00.124.044 I llm_load_print_meta: n_swa            = 0
0.00.124.045 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.045 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.046 I llm_load_print_meta: n_gqa            = 1
0.00.124.048 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.049 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.054 I llm_load_print_meta: n_ff             = 8192
0.00.124.055 I llm_load_print_meta: n_expert         = 0
0.00.124.055 I llm_load_print_meta: n_expert_used    = 0
0.00.124.056 I llm_load_print_meta: causal attn      = 1
0.00.124.056 I llm_load_print_meta: pooling type     = 0
0.00.124.056 I llm_load_print_meta: rope type        = 2
0.00.124.057 I llm_load_print_meta: rope scaling     = linear
0.00.124.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.059 I llm_load_print_meta: freq_scale_train = 1
0.00.124.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.064 I llm_load_print_meta: model type       = 1.4B
0.00.124.065 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.066 I llm_load_print_meta: model params     = 1.41 B
0.00.124.067 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.068 I llm_load_print_meta: general.name     = 1.4B
0.00.124.069 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.069 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.070 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.070 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.071 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.072 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.073 I llm_load_print_meta: max token length = 1024
0.00.170.055 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.173.918 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.929 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.929 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.930 I llama_new_context_with_model: n_batch       = 2048
0.00.173.930 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.931 I llama_new_context_with_model: flash_attn    = 0
0.00.173.935 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.935 I llama_new_context_with_model: freq_scale    = 1
0.00.173.955 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.303.059 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.085 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.911 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.924 I llama_new_context_with_model: graph nodes  = 967
0.00.305.925 I llama_new_context_with_model: graph splits = 1
0.00.305.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.997 I main: llama threadpool init, n_threads = 8
0.00.372.017 I 
0.00.372.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.111 I 
0.00.372.236 I sampler seed: 1234
0.00.372.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.255 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.644.127 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18963.68 tokens per second)
0.02.644.139 I llama_perf_context_print:        load time =     371.47 ms
0.02.644.148 I llama_perf_context_print: prompt eval time =     175.16 ms /     7 tokens (   25.02 ms per token,    39.96 tokens per second)
0.02.644.156 I llama_perf_context_print:        eval time =    2085.54 ms /    63 runs   (   33.10 ms per token,    30.21 tokens per second)
0.02.644.165 I llama_perf_context_print:       total time =    2272.15 ms /    70 tokens

real	0m2.729s
user	0m18.462s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4404 (0827b2c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.072 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.784 I llm_load_vocab: special tokens cache size = 25
0.00.120.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.406 I llm_load_print_meta: arch             = gptneox
0.00.120.406 I llm_load_print_meta: vocab type       = BPE
0.00.120.407 I llm_load_print_meta: n_vocab          = 50304
0.00.120.408 I llm_load_print_meta: n_merges         = 50009
0.00.120.408 I llm_load_print_meta: vocab_only       = 0
0.00.120.408 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.409 I llm_load_print_meta: n_embd           = 2048
0.00.120.409 I llm_load_print_meta: n_layer          = 24
0.00.120.422 I llm_load_print_meta: n_head           = 16
0.00.120.424 I llm_load_print_meta: n_head_kv        = 16
0.00.120.424 I llm_load_print_meta: n_rot            = 32
0.00.120.425 I llm_load_print_meta: n_swa            = 0
0.00.120.425 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.425 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.427 I llm_load_print_meta: n_gqa            = 1
0.00.120.428 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.429 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.434 I llm_load_print_meta: n_ff             = 8192
0.00.120.435 I llm_load_print_meta: n_expert         = 0
0.00.120.435 I llm_load_print_meta: n_expert_used    = 0
0.00.120.436 I llm_load_print_meta: causal attn      = 1
0.00.120.436 I llm_load_print_meta: pooling type     = 0
0.00.120.437 I llm_load_print_meta: rope type        = 2
0.00.120.438 I llm_load_print_meta: rope scaling     = linear
0.00.120.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.440 I llm_load_print_meta: freq_scale_train = 1
0.00.120.440 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.444 I llm_load_print_meta: model type       = 1.4B
0.00.120.445 I llm_load_print_meta: model ftype      = Q5_1
0.00.120.446 I llm_load_print_meta: model params     = 1.41 B
0.00.120.448 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.120.448 I llm_load_print_meta: general.name     = 1.4B
0.00.120.449 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.449 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.450 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.451 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.452 I llm_load_print_meta: max token length = 1024
0.00.167.138 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.171.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.085 I llama_new_context_with_model: n_ctx         = 128
0.00.171.085 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.086 I llama_new_context_with_model: n_batch       = 128
0.00.171.086 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.087 I llama_new_context_with_model: flash_attn    = 0
0.00.171.090 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.092 I llama_new_context_with_model: freq_scale    = 1
0.00.171.093 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.114 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.179.782 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.804 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.822 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.830 I llama_new_context_with_model: graph nodes  = 967
0.00.182.831 I llama_new_context_with_model: graph splits = 1
0.00.182.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.976 I 
0.00.242.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.242.095 I perplexity: tokenizing the input ..
0.00.256.138 I perplexity: tokenization took 14.035 ms
0.00.256.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.434.518 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.437.507 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.437.546 I llama_perf_context_print:        load time =     241.61 ms
0.03.437.553 I llama_perf_context_print: prompt eval time =    3177.76 ms /   128 tokens (   24.83 ms per token,    40.28 tokens per second)
0.03.437.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.437.556 I llama_perf_context_print:       total time =    3195.57 ms /   129 tokens

real	0m3.497s
user	0m25.977s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4404 (0827b2c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.012.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.799 I llama_model_loader: - type  f32:  194 tensors
0.00.030.801 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.801 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.645 I llm_load_vocab: special tokens cache size = 25
0.00.122.122 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.149 I llm_load_print_meta: arch             = gptneox
0.00.122.149 I llm_load_print_meta: vocab type       = BPE
0.00.122.151 I llm_load_print_meta: n_vocab          = 50304
0.00.122.151 I llm_load_print_meta: n_merges         = 50009
0.00.122.152 I llm_load_print_meta: vocab_only       = 0
0.00.122.152 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.153 I llm_load_print_meta: n_embd           = 2048
0.00.122.153 I llm_load_print_meta: n_layer          = 24
0.00.122.166 I llm_load_print_meta: n_head           = 16
0.00.122.174 I llm_load_print_meta: n_head_kv        = 16
0.00.122.174 I llm_load_print_meta: n_rot            = 32
0.00.122.174 I llm_load_print_meta: n_swa            = 0
0.00.122.175 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.175 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.177 I llm_load_print_meta: n_gqa            = 1
0.00.122.178 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.179 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.181 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.185 I llm_load_print_meta: n_ff             = 8192
0.00.122.186 I llm_load_print_meta: n_expert         = 0
0.00.122.187 I llm_load_print_meta: n_expert_used    = 0
0.00.122.187 I llm_load_print_meta: causal attn      = 1
0.00.122.188 I llm_load_print_meta: pooling type     = 0
0.00.122.189 I llm_load_print_meta: rope type        = 2
0.00.122.189 I llm_load_print_meta: rope scaling     = linear
0.00.122.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.192 I llm_load_print_meta: freq_scale_train = 1
0.00.122.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.197 I llm_load_print_meta: model type       = 1.4B
0.00.122.198 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.122.199 I llm_load_print_meta: model params     = 1.41 B
0.00.122.200 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.122.201 I llm_load_print_meta: general.name     = 1.4B
0.00.122.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.202 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.203 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.203 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.204 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.205 I llm_load_print_meta: max token length = 1024
0.00.149.379 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.297 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.305 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.306 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.306 I llama_new_context_with_model: n_batch       = 2048
0.00.153.307 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.308 I llama_new_context_with_model: flash_attn    = 0
0.00.153.311 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.312 I llama_new_context_with_model: freq_scale    = 1
0.00.153.331 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.284.296 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.323 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.338 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.302 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.318 I llama_new_context_with_model: graph nodes  = 967
0.00.287.319 I llama_new_context_with_model: graph splits = 1
0.00.287.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.895 I main: llama threadpool init, n_threads = 8
0.00.334.916 I 
0.00.334.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.005 I 
0.00.335.129 I sampler seed: 1234
0.00.335.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.147 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.846.668 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.01.846.680 I llama_perf_context_print:        load time =     334.28 ms
0.01.846.689 I llama_perf_context_print: prompt eval time =     110.94 ms /     7 tokens (   15.85 ms per token,    63.10 tokens per second)
0.01.846.697 I llama_perf_context_print:        eval time =    1390.15 ms /    63 runs   (   22.07 ms per token,    45.32 tokens per second)
0.01.846.706 I llama_perf_context_print:       total time =    1511.79 ms /    70 tokens

real	0m1.924s
user	0m12.243s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4404 (0827b2c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.771 I llama_model_loader: - type  f32:  194 tensors
0.00.030.772 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.773 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.933 I llm_load_vocab: special tokens cache size = 25
0.00.126.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.643 I llm_load_print_meta: arch             = gptneox
0.00.126.644 I llm_load_print_meta: vocab type       = BPE
0.00.126.645 I llm_load_print_meta: n_vocab          = 50304
0.00.126.645 I llm_load_print_meta: n_merges         = 50009
0.00.126.646 I llm_load_print_meta: vocab_only       = 0
0.00.126.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.647 I llm_load_print_meta: n_embd           = 2048
0.00.126.647 I llm_load_print_meta: n_layer          = 24
0.00.126.661 I llm_load_print_meta: n_head           = 16
0.00.126.663 I llm_load_print_meta: n_head_kv        = 16
0.00.126.663 I llm_load_print_meta: n_rot            = 32
0.00.126.664 I llm_load_print_meta: n_swa            = 0
0.00.126.664 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.665 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.666 I llm_load_print_meta: n_gqa            = 1
0.00.126.668 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.669 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.670 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.675 I llm_load_print_meta: n_ff             = 8192
0.00.126.676 I llm_load_print_meta: n_expert         = 0
0.00.126.677 I llm_load_print_meta: n_expert_used    = 0
0.00.126.678 I llm_load_print_meta: causal attn      = 1
0.00.126.678 I llm_load_print_meta: pooling type     = 0
0.00.126.678 I llm_load_print_meta: rope type        = 2
0.00.126.679 I llm_load_print_meta: rope scaling     = linear
0.00.126.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.682 I llm_load_print_meta: freq_scale_train = 1
0.00.126.682 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.687 I llm_load_print_meta: model type       = 1.4B
0.00.126.688 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.126.689 I llm_load_print_meta: model params     = 1.41 B
0.00.126.691 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.126.691 I llm_load_print_meta: general.name     = 1.4B
0.00.126.691 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.692 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.692 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.693 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.694 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.695 I llm_load_print_meta: max token length = 1024
0.00.154.043 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.157.922 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.932 I llama_new_context_with_model: n_ctx         = 128
0.00.157.932 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.933 I llama_new_context_with_model: n_batch       = 128
0.00.157.933 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.934 I llama_new_context_with_model: flash_attn    = 0
0.00.157.937 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.938 I llama_new_context_with_model: freq_scale    = 1
0.00.157.939 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.960 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.166.611 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.635 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.650 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.738 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.751 I llama_new_context_with_model: graph nodes  = 967
0.00.169.751 I llama_new_context_with_model: graph splits = 1
0.00.169.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.326 I 
0.00.208.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.449 I perplexity: tokenizing the input ..
0.00.223.413 I perplexity: tokenization took 14.957 ms
0.00.223.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.303 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.284.247 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.284.287 I llama_perf_context_print:        load time =     207.96 ms
0.02.284.294 I llama_perf_context_print: prompt eval time =    2057.27 ms /   128 tokens (   16.07 ms per token,    62.22 tokens per second)
0.02.284.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.284.296 I llama_perf_context_print:       total time =    2075.96 ms /   129 tokens

real	0m2.333s
user	0m16.817s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4404 (0827b2c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.012.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.747 I llama_model_loader: - type  f32:  194 tensors
0.00.030.749 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.749 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.750 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.930 I llm_load_vocab: special tokens cache size = 25
0.00.121.392 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.415 I llm_load_print_meta: arch             = gptneox
0.00.121.416 I llm_load_print_meta: vocab type       = BPE
0.00.121.417 I llm_load_print_meta: n_vocab          = 50304
0.00.121.418 I llm_load_print_meta: n_merges         = 50009
0.00.121.418 I llm_load_print_meta: vocab_only       = 0
0.00.121.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.419 I llm_load_print_meta: n_embd           = 2048
0.00.121.420 I llm_load_print_meta: n_layer          = 24
0.00.121.433 I llm_load_print_meta: n_head           = 16
0.00.121.435 I llm_load_print_meta: n_head_kv        = 16
0.00.121.436 I llm_load_print_meta: n_rot            = 32
0.00.121.437 I llm_load_print_meta: n_swa            = 0
0.00.121.438 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.438 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.439 I llm_load_print_meta: n_gqa            = 1
0.00.121.441 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.442 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.447 I llm_load_print_meta: n_ff             = 8192
0.00.121.448 I llm_load_print_meta: n_expert         = 0
0.00.121.448 I llm_load_print_meta: n_expert_used    = 0
0.00.121.449 I llm_load_print_meta: causal attn      = 1
0.00.121.449 I llm_load_print_meta: pooling type     = 0
0.00.121.450 I llm_load_print_meta: rope type        = 2
0.00.121.450 I llm_load_print_meta: rope scaling     = linear
0.00.121.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.453 I llm_load_print_meta: freq_scale_train = 1
0.00.121.453 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.454 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.455 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.456 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.458 I llm_load_print_meta: model type       = 1.4B
0.00.121.459 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.121.460 I llm_load_print_meta: model params     = 1.41 B
0.00.121.461 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.121.462 I llm_load_print_meta: general.name     = 1.4B
0.00.121.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.466 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.467 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.468 I llm_load_print_meta: max token length = 1024
0.00.155.547 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.159.293 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.305 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.305 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.306 I llama_new_context_with_model: n_batch       = 2048
0.00.159.306 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.307 I llama_new_context_with_model: flash_attn    = 0
0.00.159.311 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.312 I llama_new_context_with_model: freq_scale    = 1
0.00.159.333 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.288.283 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.309 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.324 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.210 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.224 I llama_new_context_with_model: graph nodes  = 967
0.00.291.225 I llama_new_context_with_model: graph splits = 1
0.00.291.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.393 I main: llama threadpool init, n_threads = 8
0.00.336.414 I 
0.00.336.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.508 I 
0.00.336.632 I sampler seed: 1234
0.00.336.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.651 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.826.533 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19356.60 tokens per second)
0.01.826.545 I llama_perf_context_print:        load time =     335.90 ms
0.01.826.554 I llama_perf_context_print: prompt eval time =      98.14 ms /     7 tokens (   14.02 ms per token,    71.32 tokens per second)
0.01.826.562 I llama_perf_context_print:        eval time =    1380.86 ms /    63 runs   (   21.92 ms per token,    45.62 tokens per second)
0.01.826.570 I llama_perf_context_print:       total time =    1490.16 ms /    70 tokens

real	0m1.908s
user	0m12.012s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4404 (0827b2c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.303 I llama_model_loader: - type  f32:  194 tensors
0.00.030.304 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.305 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.305 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.449 I llm_load_vocab: special tokens cache size = 25
0.00.124.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.110 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.110 I llm_load_print_meta: arch             = gptneox
0.00.124.111 I llm_load_print_meta: vocab type       = BPE
0.00.124.112 I llm_load_print_meta: n_vocab          = 50304
0.00.124.112 I llm_load_print_meta: n_merges         = 50009
0.00.124.113 I llm_load_print_meta: vocab_only       = 0
0.00.124.113 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.113 I llm_load_print_meta: n_embd           = 2048
0.00.124.114 I llm_load_print_meta: n_layer          = 24
0.00.124.129 I llm_load_print_meta: n_head           = 16
0.00.124.131 I llm_load_print_meta: n_head_kv        = 16
0.00.124.131 I llm_load_print_meta: n_rot            = 32
0.00.124.132 I llm_load_print_meta: n_swa            = 0
0.00.124.132 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.132 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.134 I llm_load_print_meta: n_gqa            = 1
0.00.124.135 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.136 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.138 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.141 I llm_load_print_meta: n_ff             = 8192
0.00.124.142 I llm_load_print_meta: n_expert         = 0
0.00.124.142 I llm_load_print_meta: n_expert_used    = 0
0.00.124.143 I llm_load_print_meta: causal attn      = 1
0.00.124.143 I llm_load_print_meta: pooling type     = 0
0.00.124.143 I llm_load_print_meta: rope type        = 2
0.00.124.144 I llm_load_print_meta: rope scaling     = linear
0.00.124.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.146 I llm_load_print_meta: freq_scale_train = 1
0.00.124.147 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.149 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.150 I llm_load_print_meta: model type       = 1.4B
0.00.124.151 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.152 I llm_load_print_meta: model params     = 1.41 B
0.00.124.153 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.154 I llm_load_print_meta: general.name     = 1.4B
0.00.124.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.158 I llm_load_print_meta: max token length = 1024
0.00.158.625 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.599 I llama_new_context_with_model: n_ctx         = 128
0.00.162.599 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.600 I llama_new_context_with_model: n_batch       = 128
0.00.162.600 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.601 I llama_new_context_with_model: flash_attn    = 0
0.00.162.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.607 I llama_new_context_with_model: freq_scale    = 1
0.00.162.608 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.634 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.171.385 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.409 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.423 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.460 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.475 I llama_new_context_with_model: graph nodes  = 967
0.00.174.476 I llama_new_context_with_model: graph splits = 1
0.00.174.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.988 I 
0.00.211.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.101 I perplexity: tokenizing the input ..
0.00.225.275 I perplexity: tokenization took 14.167 ms
0.00.225.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.022.254 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.025.323 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.025.367 I llama_perf_context_print:        load time =     210.60 ms
0.02.025.370 I llama_perf_context_print: prompt eval time =    1796.35 ms /   128 tokens (   14.03 ms per token,    71.26 tokens per second)
0.02.025.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.025.376 I llama_perf_context_print:       total time =    1814.38 ms /   129 tokens

real	0m2.079s
user	0m14.780s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4404 (0827b2c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.012.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.510 I llama_model_loader: - type  f32:  194 tensors
0.00.030.511 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.511 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.512 I llama_model_loader: - type q6_K:   13 tensors
0.00.102.373 I llm_load_vocab: special tokens cache size = 25
0.00.121.877 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.905 I llm_load_print_meta: arch             = gptneox
0.00.121.905 I llm_load_print_meta: vocab type       = BPE
0.00.121.906 I llm_load_print_meta: n_vocab          = 50304
0.00.121.906 I llm_load_print_meta: n_merges         = 50009
0.00.121.907 I llm_load_print_meta: vocab_only       = 0
0.00.121.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.907 I llm_load_print_meta: n_embd           = 2048
0.00.121.908 I llm_load_print_meta: n_layer          = 24
0.00.121.922 I llm_load_print_meta: n_head           = 16
0.00.121.923 I llm_load_print_meta: n_head_kv        = 16
0.00.121.924 I llm_load_print_meta: n_rot            = 32
0.00.121.924 I llm_load_print_meta: n_swa            = 0
0.00.121.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.925 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.926 I llm_load_print_meta: n_gqa            = 1
0.00.121.928 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.929 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.934 I llm_load_print_meta: n_ff             = 8192
0.00.121.935 I llm_load_print_meta: n_expert         = 0
0.00.121.935 I llm_load_print_meta: n_expert_used    = 0
0.00.121.936 I llm_load_print_meta: causal attn      = 1
0.00.121.936 I llm_load_print_meta: pooling type     = 0
0.00.121.936 I llm_load_print_meta: rope type        = 2
0.00.121.937 I llm_load_print_meta: rope scaling     = linear
0.00.121.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.939 I llm_load_print_meta: freq_scale_train = 1
0.00.121.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.943 I llm_load_print_meta: model type       = 1.4B
0.00.121.943 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.121.944 I llm_load_print_meta: model params     = 1.41 B
0.00.121.945 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.121.946 I llm_load_print_meta: general.name     = 1.4B
0.00.121.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.946 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.947 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.948 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.949 I llm_load_print_meta: max token length = 1024
0.00.163.462 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.167.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.346 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.347 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.347 I llama_new_context_with_model: n_batch       = 2048
0.00.167.347 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.348 I llama_new_context_with_model: flash_attn    = 0
0.00.167.351 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.352 I llama_new_context_with_model: freq_scale    = 1
0.00.167.392 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.298.304 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.326 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.343 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.191 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.204 I llama_new_context_with_model: graph nodes  = 967
0.00.301.205 I llama_new_context_with_model: graph splits = 1
0.00.301.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.505 I main: llama threadpool init, n_threads = 8
0.00.349.525 I 
0.00.349.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.621 I 
0.00.349.745 I sampler seed: 1234
0.00.349.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.783 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.957.762 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18893.03 tokens per second)
0.01.957.774 I llama_perf_context_print:        load time =     348.95 ms
0.01.957.782 I llama_perf_context_print: prompt eval time =     107.47 ms /     7 tokens (   15.35 ms per token,    65.13 tokens per second)
0.01.957.794 I llama_perf_context_print:        eval time =    1490.48 ms /    63 runs   (   23.66 ms per token,    42.27 tokens per second)
0.01.957.802 I llama_perf_context_print:       total time =    1608.27 ms /    70 tokens

real	0m2.043s
user	0m13.039s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4404 (0827b2c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.127 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.127 I llama_model_loader: - type q6_K:   13 tensors
0.00.103.300 I llm_load_vocab: special tokens cache size = 25
0.00.122.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.786 I llm_load_print_meta: arch             = gptneox
0.00.122.786 I llm_load_print_meta: vocab type       = BPE
0.00.122.787 I llm_load_print_meta: n_vocab          = 50304
0.00.122.788 I llm_load_print_meta: n_merges         = 50009
0.00.122.788 I llm_load_print_meta: vocab_only       = 0
0.00.122.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.789 I llm_load_print_meta: n_embd           = 2048
0.00.122.790 I llm_load_print_meta: n_layer          = 24
0.00.122.804 I llm_load_print_meta: n_head           = 16
0.00.122.806 I llm_load_print_meta: n_head_kv        = 16
0.00.122.807 I llm_load_print_meta: n_rot            = 32
0.00.122.807 I llm_load_print_meta: n_swa            = 0
0.00.122.808 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.810 I llm_load_print_meta: n_gqa            = 1
0.00.122.811 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.812 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.817 I llm_load_print_meta: n_ff             = 8192
0.00.122.818 I llm_load_print_meta: n_expert         = 0
0.00.122.818 I llm_load_print_meta: n_expert_used    = 0
0.00.122.819 I llm_load_print_meta: causal attn      = 1
0.00.122.819 I llm_load_print_meta: pooling type     = 0
0.00.122.820 I llm_load_print_meta: rope type        = 2
0.00.122.820 I llm_load_print_meta: rope scaling     = linear
0.00.122.822 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.823 I llm_load_print_meta: freq_scale_train = 1
0.00.122.823 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.827 I llm_load_print_meta: model type       = 1.4B
0.00.122.828 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.829 I llm_load_print_meta: model params     = 1.41 B
0.00.122.831 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.831 I llm_load_print_meta: general.name     = 1.4B
0.00.122.832 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.836 I llm_load_print_meta: max token length = 1024
0.00.164.752 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.168.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.709 I llama_new_context_with_model: n_ctx         = 128
0.00.168.709 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.710 I llama_new_context_with_model: n_batch       = 128
0.00.168.710 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.711 I llama_new_context_with_model: flash_attn    = 0
0.00.168.714 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.715 I llama_new_context_with_model: freq_scale    = 1
0.00.168.716 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.737 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.177.450 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.472 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.488 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.481 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.493 I llama_new_context_with_model: graph nodes  = 967
0.00.180.493 I llama_new_context_with_model: graph splits = 1
0.00.180.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.316 I 
0.00.220.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.442 I perplexity: tokenizing the input ..
0.00.234.653 I perplexity: tokenization took 14.204 ms
0.00.234.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.620 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.196.637 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.196.678 I llama_perf_context_print:        load time =     219.94 ms
0.02.196.685 I llama_perf_context_print: prompt eval time =    1958.34 ms /   128 tokens (   15.30 ms per token,    65.36 tokens per second)
0.02.196.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.196.688 I llama_perf_context_print:       total time =    1976.36 ms /   129 tokens

real	0m2.255s
user	0m16.101s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4404 (0827b2c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.571 I llama_model_loader: - type  f32:  194 tensors
0.00.031.572 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.573 I llama_model_loader: - type q6_K:   37 tensors
0.00.105.699 I llm_load_vocab: special tokens cache size = 25
0.00.125.334 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.357 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.358 I llm_load_print_meta: arch             = gptneox
0.00.125.359 I llm_load_print_meta: vocab type       = BPE
0.00.125.361 I llm_load_print_meta: n_vocab          = 50304
0.00.125.361 I llm_load_print_meta: n_merges         = 50009
0.00.125.362 I llm_load_print_meta: vocab_only       = 0
0.00.125.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.363 I llm_load_print_meta: n_embd           = 2048
0.00.125.363 I llm_load_print_meta: n_layer          = 24
0.00.125.377 I llm_load_print_meta: n_head           = 16
0.00.125.385 I llm_load_print_meta: n_head_kv        = 16
0.00.125.386 I llm_load_print_meta: n_rot            = 32
0.00.125.386 I llm_load_print_meta: n_swa            = 0
0.00.125.387 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.387 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.388 I llm_load_print_meta: n_gqa            = 1
0.00.125.389 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.391 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.393 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.393 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.396 I llm_load_print_meta: n_ff             = 8192
0.00.125.396 I llm_load_print_meta: n_expert         = 0
0.00.125.397 I llm_load_print_meta: n_expert_used    = 0
0.00.125.397 I llm_load_print_meta: causal attn      = 1
0.00.125.398 I llm_load_print_meta: pooling type     = 0
0.00.125.399 I llm_load_print_meta: rope type        = 2
0.00.125.399 I llm_load_print_meta: rope scaling     = linear
0.00.125.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.402 I llm_load_print_meta: freq_scale_train = 1
0.00.125.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.406 I llm_load_print_meta: model type       = 1.4B
0.00.125.407 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.125.408 I llm_load_print_meta: model params     = 1.41 B
0.00.125.409 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.125.410 I llm_load_print_meta: general.name     = 1.4B
0.00.125.410 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.411 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.412 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.412 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.413 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.414 I llm_load_print_meta: max token length = 1024
0.00.171.878 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.175.748 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.756 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.757 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.757 I llama_new_context_with_model: n_batch       = 2048
0.00.175.758 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.758 I llama_new_context_with_model: flash_attn    = 0
0.00.175.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.763 I llama_new_context_with_model: freq_scale    = 1
0.00.175.786 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.304.098 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.123 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.138 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.023 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.036 I llama_new_context_with_model: graph nodes  = 967
0.00.307.037 I llama_new_context_with_model: graph splits = 1
0.00.307.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.614 I main: llama threadpool init, n_threads = 8
0.00.364.633 I 
0.00.364.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.728 I 
0.00.364.853 I sampler seed: 1234
0.00.364.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.871 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.321.764 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19086.02 tokens per second)
0.02.321.776 I llama_perf_context_print:        load time =     364.10 ms
0.02.321.785 I llama_perf_context_print: prompt eval time =     140.09 ms /     7 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.321.794 I llama_perf_context_print:        eval time =    1806.27 ms /    63 runs   (   28.67 ms per token,    34.88 tokens per second)
0.02.321.802 I llama_perf_context_print:       total time =    1957.17 ms /    70 tokens

real	0m2.410s
user	0m15.867s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4404 (0827b2c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.095 I llama_model_loader: - type  f32:  194 tensors
0.00.031.097 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.097 I llama_model_loader: - type q6_K:   37 tensors
0.00.110.859 I llm_load_vocab: special tokens cache size = 25
0.00.130.704 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.730 I llm_load_print_meta: arch             = gptneox
0.00.130.731 I llm_load_print_meta: vocab type       = BPE
0.00.130.732 I llm_load_print_meta: n_vocab          = 50304
0.00.130.732 I llm_load_print_meta: n_merges         = 50009
0.00.130.733 I llm_load_print_meta: vocab_only       = 0
0.00.130.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.734 I llm_load_print_meta: n_embd           = 2048
0.00.130.734 I llm_load_print_meta: n_layer          = 24
0.00.130.748 I llm_load_print_meta: n_head           = 16
0.00.130.750 I llm_load_print_meta: n_head_kv        = 16
0.00.130.750 I llm_load_print_meta: n_rot            = 32
0.00.130.752 I llm_load_print_meta: n_swa            = 0
0.00.130.752 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.753 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.754 I llm_load_print_meta: n_gqa            = 1
0.00.130.755 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.757 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.758 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.759 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.760 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.762 I llm_load_print_meta: n_ff             = 8192
0.00.130.763 I llm_load_print_meta: n_expert         = 0
0.00.130.763 I llm_load_print_meta: n_expert_used    = 0
0.00.130.763 I llm_load_print_meta: causal attn      = 1
0.00.130.764 I llm_load_print_meta: pooling type     = 0
0.00.130.765 I llm_load_print_meta: rope type        = 2
0.00.130.766 I llm_load_print_meta: rope scaling     = linear
0.00.130.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.768 I llm_load_print_meta: freq_scale_train = 1
0.00.130.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.776 I llm_load_print_meta: model type       = 1.4B
0.00.130.776 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.130.777 I llm_load_print_meta: model params     = 1.41 B
0.00.130.778 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.130.779 I llm_load_print_meta: general.name     = 1.4B
0.00.130.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.782 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.782 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.783 I llm_load_print_meta: max token length = 1024
0.00.177.842 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.181.712 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.723 I llama_new_context_with_model: n_ctx         = 128
0.00.181.723 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.181.723 I llama_new_context_with_model: n_batch       = 128
0.00.181.724 I llama_new_context_with_model: n_ubatch      = 128
0.00.181.725 I llama_new_context_with_model: flash_attn    = 0
0.00.181.728 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.729 I llama_new_context_with_model: freq_scale    = 1
0.00.181.730 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.754 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.190.518 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.190.541 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.556 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.612 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.193.626 I llama_new_context_with_model: graph nodes  = 967
0.00.193.627 I llama_new_context_with_model: graph splits = 1
0.00.193.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.925 I 
0.00.243.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.243.079 I perplexity: tokenizing the input ..
0.00.258.218 I perplexity: tokenization took 15.133 ms
0.00.258.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.823.666 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.826.638 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.826.678 I llama_perf_context_print:        load time =     242.54 ms
0.02.826.685 I llama_perf_context_print: prompt eval time =    2564.83 ms /   128 tokens (   20.04 ms per token,    49.91 tokens per second)
0.02.826.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.826.688 I llama_perf_context_print:       total time =    2583.75 ms /   129 tokens

real	0m2.889s
user	0m20.978s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4404 (0827b2c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.012.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.263 I llama_model_loader: - type  f32:  194 tensors
0.00.030.264 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.776 I llm_load_vocab: special tokens cache size = 25
0.00.119.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.328 I llm_load_print_meta: arch             = gptneox
0.00.119.328 I llm_load_print_meta: vocab type       = BPE
0.00.119.329 I llm_load_print_meta: n_vocab          = 50304
0.00.119.330 I llm_load_print_meta: n_merges         = 50009
0.00.119.330 I llm_load_print_meta: vocab_only       = 0
0.00.119.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.331 I llm_load_print_meta: n_embd           = 2048
0.00.119.331 I llm_load_print_meta: n_layer          = 24
0.00.119.345 I llm_load_print_meta: n_head           = 16
0.00.119.346 I llm_load_print_meta: n_head_kv        = 16
0.00.119.347 I llm_load_print_meta: n_rot            = 32
0.00.119.347 I llm_load_print_meta: n_swa            = 0
0.00.119.348 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.348 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.349 I llm_load_print_meta: n_gqa            = 1
0.00.119.350 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.352 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.356 I llm_load_print_meta: n_ff             = 8192
0.00.119.356 I llm_load_print_meta: n_expert         = 0
0.00.119.357 I llm_load_print_meta: n_expert_used    = 0
0.00.119.357 I llm_load_print_meta: causal attn      = 1
0.00.119.358 I llm_load_print_meta: pooling type     = 0
0.00.119.358 I llm_load_print_meta: rope type        = 2
0.00.119.359 I llm_load_print_meta: rope scaling     = linear
0.00.119.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.361 I llm_load_print_meta: freq_scale_train = 1
0.00.119.361 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.388 I llm_load_print_meta: model type       = 1.4B
0.00.119.389 I llm_load_print_meta: model ftype      = Q6_K
0.00.119.390 I llm_load_print_meta: model params     = 1.41 B
0.00.119.391 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.119.391 I llm_load_print_meta: general.name     = 1.4B
0.00.119.392 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.393 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.394 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.396 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.396 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.397 I llm_load_print_meta: max token length = 1024
0.00.170.512 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.174.436 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.448 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.449 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.449 I llama_new_context_with_model: n_batch       = 2048
0.00.174.449 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.450 I llama_new_context_with_model: flash_attn    = 0
0.00.174.454 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.454 I llama_new_context_with_model: freq_scale    = 1
0.00.174.477 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.303.106 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.132 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.147 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.064 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.078 I llama_new_context_with_model: graph nodes  = 967
0.00.306.079 I llama_new_context_with_model: graph splits = 1
0.00.306.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.847 I main: llama threadpool init, n_threads = 8
0.00.366.869 I 
0.00.366.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.967 I 
0.00.367.092 I sampler seed: 1234
0.00.367.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.112 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.422.315 I llama_perf_sampler_print:    sampling time =       3.82 ms /    71 runs   (    0.05 ms per token, 18586.39 tokens per second)
0.02.422.327 I llama_perf_context_print:        load time =     366.30 ms
0.02.422.337 I llama_perf_context_print: prompt eval time =     149.71 ms /     7 tokens (   21.39 ms per token,    46.76 tokens per second)
0.02.422.346 I llama_perf_context_print:        eval time =    1894.72 ms /    63 runs   (   30.07 ms per token,    33.25 tokens per second)
0.02.422.363 I llama_perf_context_print:       total time =    2055.49 ms /    70 tokens

real	0m2.512s
user	0m16.724s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4404 (0827b2c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.243 I llama_model_loader: - type  f32:  194 tensors
0.00.031.245 I llama_model_loader: - type q6_K:   98 tensors
0.00.108.801 I llm_load_vocab: special tokens cache size = 25
0.00.128.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.844 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.845 I llm_load_print_meta: arch             = gptneox
0.00.128.845 I llm_load_print_meta: vocab type       = BPE
0.00.128.846 I llm_load_print_meta: n_vocab          = 50304
0.00.128.847 I llm_load_print_meta: n_merges         = 50009
0.00.128.847 I llm_load_print_meta: vocab_only       = 0
0.00.128.848 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.848 I llm_load_print_meta: n_embd           = 2048
0.00.128.849 I llm_load_print_meta: n_layer          = 24
0.00.128.863 I llm_load_print_meta: n_head           = 16
0.00.128.866 I llm_load_print_meta: n_head_kv        = 16
0.00.128.866 I llm_load_print_meta: n_rot            = 32
0.00.128.867 I llm_load_print_meta: n_swa            = 0
0.00.128.868 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.868 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.869 I llm_load_print_meta: n_gqa            = 1
0.00.128.871 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.877 I llm_load_print_meta: n_ff             = 8192
0.00.128.878 I llm_load_print_meta: n_expert         = 0
0.00.128.878 I llm_load_print_meta: n_expert_used    = 0
0.00.128.879 I llm_load_print_meta: causal attn      = 1
0.00.128.879 I llm_load_print_meta: pooling type     = 0
0.00.128.880 I llm_load_print_meta: rope type        = 2
0.00.128.880 I llm_load_print_meta: rope scaling     = linear
0.00.128.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.883 I llm_load_print_meta: freq_scale_train = 1
0.00.128.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.887 I llm_load_print_meta: model type       = 1.4B
0.00.128.888 I llm_load_print_meta: model ftype      = Q6_K
0.00.128.889 I llm_load_print_meta: model params     = 1.41 B
0.00.128.890 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.128.890 I llm_load_print_meta: general.name     = 1.4B
0.00.128.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.892 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.892 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.894 I llm_load_print_meta: max token length = 1024
0.00.180.968 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.184.872 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.884 I llama_new_context_with_model: n_ctx         = 128
0.00.184.884 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.184.885 I llama_new_context_with_model: n_batch       = 128
0.00.184.885 I llama_new_context_with_model: n_ubatch      = 128
0.00.184.886 I llama_new_context_with_model: flash_attn    = 0
0.00.184.889 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.890 I llama_new_context_with_model: freq_scale    = 1
0.00.184.891 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.912 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.193.699 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.193.722 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.736 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.800 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.196.815 I llama_new_context_with_model: graph nodes  = 967
0.00.196.816 I llama_new_context_with_model: graph splits = 1
0.00.196.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.036 I 
0.00.249.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.166 I perplexity: tokenizing the input ..
0.00.264.344 I perplexity: tokenization took 15.17 ms
0.00.264.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.002.217 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.03.005.313 I Final estimate: PPL = 10.5983 +/- 3.38767

0.03.005.357 I llama_perf_context_print:        load time =     248.67 ms
0.03.005.359 I llama_perf_context_print: prompt eval time =    2737.25 ms /   128 tokens (   21.38 ms per token,    46.76 tokens per second)
0.03.005.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.005.363 I llama_perf_context_print:       total time =    2756.32 ms /   129 tokens

real	0m3.070s
user	0m22.424s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4404 (0827b2c1)
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
0.00.683.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.153s
user	0m7.238s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4404 (0827b2c1)
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
0.00.676.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.133s
user	0m7.079s
sys	0m0.695s
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
2/2 Test #26: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.50user 0.31system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2894216maxresident)k
0inputs+40outputs (0major+76233minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.14user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2890440maxresident)k
0inputs+40outputs (0major+76060minor)pagefaults 0swaps
```
