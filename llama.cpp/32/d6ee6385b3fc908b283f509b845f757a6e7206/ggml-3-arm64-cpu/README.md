## Summary

- status:  SUCCESS ✅
- runtime: 4:37.15
- date:    Mon Dec 23 19:33:00 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/32d6ee6385b3fc908b283f509b845f757a6e7206
- author:  Diego Devesa
```
ggml : fix const usage in SSE path (#10962)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.74 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.22 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.13 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.60 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.99 sec*proc (28 tests)

Total Test time (real) =  60.00 sec

real	1m0.009s
user	1m11.568s
sys	0m1.033s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.12 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.32 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.05 sec*proc (28 tests)

Total Test time (real) =  25.06 sec

real	0m25.071s
user	0m25.989s
sys	0m1.030s
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
0.00.000.260 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.648 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.695 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.702 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.702 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.703 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.706 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.706 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.707 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.708 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.708 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.713 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.714 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.715 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.715 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.716 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.717 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.718 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.851 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.857 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.858 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.859 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.860 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.860 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.861 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.863 I llama_model_loader: - type  f32:  124 tensors
0.00.010.864 I llama_model_loader: - type  f16:   73 tensors
0.00.028.358 I llm_load_vocab: special tokens cache size = 5
0.00.032.615 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.633 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.634 I llm_load_print_meta: arch             = bert
0.00.032.635 I llm_load_print_meta: vocab type       = WPM
0.00.032.635 I llm_load_print_meta: n_vocab          = 30522
0.00.032.636 I llm_load_print_meta: n_merges         = 0
0.00.032.636 I llm_load_print_meta: vocab_only       = 0
0.00.032.637 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.637 I llm_load_print_meta: n_embd           = 384
0.00.032.638 I llm_load_print_meta: n_layer          = 12
0.00.032.650 I llm_load_print_meta: n_head           = 12
0.00.032.652 I llm_load_print_meta: n_head_kv        = 12
0.00.032.652 I llm_load_print_meta: n_rot            = 32
0.00.032.652 I llm_load_print_meta: n_swa            = 0
0.00.032.653 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.653 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.655 I llm_load_print_meta: n_gqa            = 1
0.00.032.656 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.657 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.659 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.659 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.660 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.661 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.662 I llm_load_print_meta: n_ff             = 1536
0.00.032.663 I llm_load_print_meta: n_expert         = 0
0.00.032.663 I llm_load_print_meta: n_expert_used    = 0
0.00.032.663 I llm_load_print_meta: causal attn      = 0
0.00.032.664 I llm_load_print_meta: pooling type     = 2
0.00.032.664 I llm_load_print_meta: rope type        = 2
0.00.032.665 I llm_load_print_meta: rope scaling     = linear
0.00.032.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.667 I llm_load_print_meta: freq_scale_train = 1
0.00.032.668 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.672 I llm_load_print_meta: model type       = 33M
0.00.032.673 I llm_load_print_meta: model ftype      = F16
0.00.032.674 I llm_load_print_meta: model params     = 33.21 M
0.00.032.675 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.676 I llm_load_print_meta: general.name     = Bge Small
0.00.032.676 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.677 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.677 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.678 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.679 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.679 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.679 I llm_load_print_meta: max token length = 21
0.00.038.642 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.093 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.100 I llama_new_context_with_model: n_ctx         = 512
0.00.040.101 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.101 I llama_new_context_with_model: n_batch       = 2048
0.00.040.102 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.102 I llama_new_context_with_model: flash_attn    = 0
0.00.040.105 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.105 I llama_new_context_with_model: freq_scale    = 1
0.00.040.121 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.043.372 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.388 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.396 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.300 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.312 I llama_new_context_with_model: graph nodes  = 429
0.00.045.313 I llama_new_context_with_model: graph splits = 1
0.00.045.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.505 I 
0.00.047.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.904 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.657 I llama_perf_context_print:        load time =      47.21 ms
0.00.053.663 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2056.20 tokens per second)
0.00.053.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.665 I llama_perf_context_print:       total time =       6.15 ms /    10 tokens

real	0m0.069s
user	0m0.087s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.748 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.785 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.792 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.793 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.793 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.796 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.797 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.798 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.798 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.799 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.803 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.804 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.805 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.806 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.807 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.808 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.808 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.109 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.118 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.119 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.120 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.120 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.121 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.122 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.125 I llama_model_loader: - type  f32:  124 tensors
0.00.011.126 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.463 I llm_load_vocab: special tokens cache size = 5
0.00.035.145 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.170 I llm_load_print_meta: arch             = bert
0.00.035.170 I llm_load_print_meta: vocab type       = WPM
0.00.035.171 I llm_load_print_meta: n_vocab          = 30522
0.00.035.172 I llm_load_print_meta: n_merges         = 0
0.00.035.172 I llm_load_print_meta: vocab_only       = 0
0.00.035.173 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.173 I llm_load_print_meta: n_embd           = 384
0.00.035.174 I llm_load_print_meta: n_layer          = 12
0.00.035.187 I llm_load_print_meta: n_head           = 12
0.00.035.188 I llm_load_print_meta: n_head_kv        = 12
0.00.035.188 I llm_load_print_meta: n_rot            = 32
0.00.035.189 I llm_load_print_meta: n_swa            = 0
0.00.035.189 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.189 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.191 I llm_load_print_meta: n_gqa            = 1
0.00.035.192 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.193 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.194 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.198 I llm_load_print_meta: n_ff             = 1536
0.00.035.198 I llm_load_print_meta: n_expert         = 0
0.00.035.198 I llm_load_print_meta: n_expert_used    = 0
0.00.035.199 I llm_load_print_meta: causal attn      = 0
0.00.035.199 I llm_load_print_meta: pooling type     = 2
0.00.035.200 I llm_load_print_meta: rope type        = 2
0.00.035.200 I llm_load_print_meta: rope scaling     = linear
0.00.035.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.204 I llm_load_print_meta: freq_scale_train = 1
0.00.035.204 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.207 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.208 I llm_load_print_meta: model type       = 33M
0.00.035.209 I llm_load_print_meta: model ftype      = Q8_0
0.00.035.210 I llm_load_print_meta: model params     = 33.21 M
0.00.035.211 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.035.211 I llm_load_print_meta: general.name     = Bge Small
0.00.035.212 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.212 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.213 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.213 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.214 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.214 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.215 I llm_load_print_meta: max token length = 21
0.00.039.172 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.705 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.715 I llama_new_context_with_model: n_ctx         = 512
0.00.040.716 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.716 I llama_new_context_with_model: n_batch       = 2048
0.00.040.717 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.717 I llama_new_context_with_model: flash_attn    = 0
0.00.040.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.720 I llama_new_context_with_model: freq_scale    = 1
0.00.040.736 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.044.057 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.075 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.082 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.992 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.010 I llama_new_context_with_model: graph nodes  = 429
0.00.046.011 I llama_new_context_with_model: graph splits = 1
0.00.046.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.942 I 
0.00.048.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.342 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.555 I llama_perf_context_print:        load time =      47.64 ms
0.00.052.557 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3194.89 tokens per second)
0.00.052.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.559 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.066s
user	0m0.084s
sys	0m0.012s
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
0.00.000.246 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.781 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.784 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.785 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.786 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.787 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.792 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.794 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.062 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.063 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.063 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.064 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.065 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.067 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.068 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.068 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.071 I llama_model_loader: - type  f32:   40 tensors
0.00.028.072 I llama_model_loader: - type  f16:   30 tensors
0.00.055.434 W llm_load_vocab: empty token at index 5
0.00.070.316 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.093.508 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.663 I llm_load_vocab: special tokens cache size = 5
0.00.859.580 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.859.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.859.605 I llm_load_print_meta: arch             = jina-bert-v2
0.00.859.606 I llm_load_print_meta: vocab type       = BPE
0.00.859.607 I llm_load_print_meta: n_vocab          = 61056
0.00.859.607 I llm_load_print_meta: n_merges         = 39382
0.00.859.608 I llm_load_print_meta: vocab_only       = 0
0.00.859.608 I llm_load_print_meta: n_ctx_train      = 8192
0.00.859.609 I llm_load_print_meta: n_embd           = 384
0.00.859.610 I llm_load_print_meta: n_layer          = 4
0.00.859.622 I llm_load_print_meta: n_head           = 12
0.00.859.623 I llm_load_print_meta: n_head_kv        = 12
0.00.859.623 I llm_load_print_meta: n_rot            = 32
0.00.859.624 I llm_load_print_meta: n_swa            = 0
0.00.859.625 I llm_load_print_meta: n_embd_head_k    = 32
0.00.859.625 I llm_load_print_meta: n_embd_head_v    = 32
0.00.859.626 I llm_load_print_meta: n_gqa            = 1
0.00.859.627 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.859.628 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.859.630 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.859.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.859.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.859.632 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.859.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.859.634 I llm_load_print_meta: n_ff             = 1536
0.00.859.634 I llm_load_print_meta: n_expert         = 0
0.00.859.635 I llm_load_print_meta: n_expert_used    = 0
0.00.859.635 I llm_load_print_meta: causal attn      = 0
0.00.859.636 I llm_load_print_meta: pooling type     = -1
0.00.859.636 I llm_load_print_meta: rope type        = -1
0.00.859.637 I llm_load_print_meta: rope scaling     = linear
0.00.859.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.859.639 I llm_load_print_meta: freq_scale_train = 1
0.00.859.640 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.859.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.859.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.859.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.859.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.859.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.859.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.859.643 I llm_load_print_meta: model type       = 33M
0.00.859.644 I llm_load_print_meta: model ftype      = F16
0.00.859.645 I llm_load_print_meta: model params     = 32.90 M
0.00.859.647 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.859.647 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.859.648 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.859.649 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.859.649 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.859.650 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.859.650 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.859.650 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.859.651 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.859.652 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.859.652 I llm_load_print_meta: max token length = 45
0.00.863.900 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.866.955 I llama_new_context_with_model: n_seq_max     = 1
0.00.866.965 I llama_new_context_with_model: n_ctx         = 8192
0.00.866.966 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.866.966 I llama_new_context_with_model: n_batch       = 2048
0.00.866.966 I llama_new_context_with_model: n_ubatch      = 2048
0.00.866.967 I llama_new_context_with_model: flash_attn    = 0
0.00.866.970 I llama_new_context_with_model: freq_base     = 10000.0
0.00.866.971 I llama_new_context_with_model: freq_scale    = 1
0.00.866.989 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.883.895 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.883.912 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.883.921 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.885.439 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.885.450 I llama_new_context_with_model: graph nodes  = 154
0.00.885.451 I llama_new_context_with_model: graph splits = 1
0.00.885.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.885.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.757 I 
0.00.887.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.152 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.888.157 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.888.164 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.888.164 I main: number of tokens in prompt = 13
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


0.00.888.169 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.888.169 I main: number of tokens in prompt = 40
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


0.00.889.278 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.898.501 I llama_perf_context_print:        load time =     887.48 ms
0.00.898.511 I llama_perf_context_print: prompt eval time =       9.12 ms /    62 tokens (    0.15 ms per token,  6797.50 tokens per second)
0.00.898.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.535 I llama_perf_context_print:       total time =      10.75 ms /    63 tokens

real	0m0.930s
user	0m0.963s
sys	0m0.039s
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
0.00.000.221 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.012.523 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.164 I llama_model_loader: - type  f32:  194 tensors
0.00.030.165 I llama_model_loader: - type  f16:   98 tensors
0.00.094.009 I llm_load_vocab: special tokens cache size = 25
0.00.113.247 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.269 I llm_load_print_meta: arch             = gptneox
0.00.113.269 I llm_load_print_meta: vocab type       = BPE
0.00.113.270 I llm_load_print_meta: n_vocab          = 50304
0.00.113.271 I llm_load_print_meta: n_merges         = 50009
0.00.113.271 I llm_load_print_meta: vocab_only       = 0
0.00.113.272 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.272 I llm_load_print_meta: n_embd           = 2048
0.00.113.273 I llm_load_print_meta: n_layer          = 24
0.00.113.284 I llm_load_print_meta: n_head           = 16
0.00.113.286 I llm_load_print_meta: n_head_kv        = 16
0.00.113.287 I llm_load_print_meta: n_rot            = 32
0.00.113.287 I llm_load_print_meta: n_swa            = 0
0.00.113.287 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.288 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.290 I llm_load_print_meta: n_gqa            = 1
0.00.113.292 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.293 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.295 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.297 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.298 I llm_load_print_meta: n_ff             = 8192
0.00.113.299 I llm_load_print_meta: n_expert         = 0
0.00.113.299 I llm_load_print_meta: n_expert_used    = 0
0.00.113.300 I llm_load_print_meta: causal attn      = 1
0.00.113.300 I llm_load_print_meta: pooling type     = 0
0.00.113.300 I llm_load_print_meta: rope type        = 2
0.00.113.301 I llm_load_print_meta: rope scaling     = linear
0.00.113.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.303 I llm_load_print_meta: freq_scale_train = 1
0.00.113.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.307 I llm_load_print_meta: model type       = 1.4B
0.00.113.308 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.309 I llm_load_print_meta: model params     = 1.41 B
0.00.113.310 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.311 I llm_load_print_meta: general.name     = 1.4B
0.00.113.312 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.314 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.315 I llm_load_print_meta: max token length = 1024
0.00.264.189 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.034 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.042 I llama_new_context_with_model: n_ctx         = 2048
0.00.268.043 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.268.043 I llama_new_context_with_model: n_batch       = 2048
0.00.268.044 I llama_new_context_with_model: n_ubatch      = 512
0.00.268.044 I llama_new_context_with_model: flash_attn    = 0
0.00.268.047 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.048 I llama_new_context_with_model: freq_scale    = 1
0.00.268.066 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.390.582 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.390.604 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.619 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.393.403 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.393.416 I llama_new_context_with_model: graph nodes  = 967
0.00.393.417 I llama_new_context_with_model: graph splits = 1
0.00.393.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.027 I main: llama threadpool init, n_threads = 8
0.00.452.044 I 
0.00.452.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.133 I 
0.00.452.251 I sampler seed: 1234
0.00.452.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.269 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.076.591 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19634.96 tokens per second)
0.03.076.602 I llama_perf_context_print:        load time =     451.53 ms
0.03.076.612 I llama_perf_context_print: prompt eval time =      98.19 ms /     7 tokens (   14.03 ms per token,    71.29 tokens per second)
0.03.076.620 I llama_perf_context_print:        eval time =    2515.70 ms /    63 runs   (   39.93 ms per token,    25.04 tokens per second)
0.03.076.633 I llama_perf_context_print:       total time =    2624.58 ms /    70 tokens

real	0m3.226s
user	0m21.234s
sys	0m0.444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.231 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type  f16:   98 tensors
0.00.097.632 I llm_load_vocab: special tokens cache size = 25
0.00.117.022 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.049 I llm_load_print_meta: arch             = gptneox
0.00.117.049 I llm_load_print_meta: vocab type       = BPE
0.00.117.051 I llm_load_print_meta: n_vocab          = 50304
0.00.117.051 I llm_load_print_meta: n_merges         = 50009
0.00.117.052 I llm_load_print_meta: vocab_only       = 0
0.00.117.053 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.054 I llm_load_print_meta: n_embd           = 2048
0.00.117.054 I llm_load_print_meta: n_layer          = 24
0.00.117.067 I llm_load_print_meta: n_head           = 16
0.00.117.068 I llm_load_print_meta: n_head_kv        = 16
0.00.117.069 I llm_load_print_meta: n_rot            = 32
0.00.117.069 I llm_load_print_meta: n_swa            = 0
0.00.117.070 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.070 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.072 I llm_load_print_meta: n_gqa            = 1
0.00.117.073 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.075 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.076 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.077 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.082 I llm_load_print_meta: n_ff             = 8192
0.00.117.082 I llm_load_print_meta: n_expert         = 0
0.00.117.083 I llm_load_print_meta: n_expert_used    = 0
0.00.117.083 I llm_load_print_meta: causal attn      = 1
0.00.117.084 I llm_load_print_meta: pooling type     = 0
0.00.117.085 I llm_load_print_meta: rope type        = 2
0.00.117.086 I llm_load_print_meta: rope scaling     = linear
0.00.117.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.088 I llm_load_print_meta: freq_scale_train = 1
0.00.117.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.093 I llm_load_print_meta: model type       = 1.4B
0.00.117.094 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.096 I llm_load_print_meta: model params     = 1.41 B
0.00.117.097 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.098 I llm_load_print_meta: general.name     = 1.4B
0.00.117.098 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.099 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.099 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.100 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.100 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.102 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.102 I llm_load_print_meta: max token length = 1024
0.00.269.375 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.157 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.169 I llama_new_context_with_model: n_ctx         = 128
0.00.273.169 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.273.170 I llama_new_context_with_model: n_batch       = 128
0.00.273.170 I llama_new_context_with_model: n_ubatch      = 128
0.00.273.170 I llama_new_context_with_model: flash_attn    = 0
0.00.273.173 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.174 I llama_new_context_with_model: freq_scale    = 1
0.00.273.175 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.195 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.281.692 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.715 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.728 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.641 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.284.658 I llama_new_context_with_model: graph nodes  = 967
0.00.284.659 I llama_new_context_with_model: graph splits = 1
0.00.284.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.643 I 
0.00.336.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.755 I perplexity: tokenizing the input ..
0.00.350.569 I perplexity: tokenization took 13.808 ms
0.00.350.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.520.301 I perplexity: 2.17 seconds per pass - ETA 0.03 minutes
[1]10.2215,
0.02.523.279 I Final estimate: PPL = 10.2215 +/- 3.25179

0.02.523.319 I llama_perf_context_print:        load time =     336.28 ms
0.02.523.321 I llama_perf_context_print: prompt eval time =    2169.13 ms /   128 tokens (   16.95 ms per token,    59.01 tokens per second)
0.02.523.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.523.324 I llama_perf_context_print:       total time =    2186.68 ms /   129 tokens

real	0m2.645s
user	0m17.817s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.012.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.752 I llm_load_vocab: special tokens cache size = 25
0.00.116.125 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.145 I llm_load_print_meta: arch             = gptneox
0.00.116.146 I llm_load_print_meta: vocab type       = BPE
0.00.116.147 I llm_load_print_meta: n_vocab          = 50304
0.00.116.148 I llm_load_print_meta: n_merges         = 50009
0.00.116.149 I llm_load_print_meta: vocab_only       = 0
0.00.116.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.151 I llm_load_print_meta: n_embd           = 2048
0.00.116.152 I llm_load_print_meta: n_layer          = 24
0.00.116.166 I llm_load_print_meta: n_head           = 16
0.00.116.173 I llm_load_print_meta: n_head_kv        = 16
0.00.116.174 I llm_load_print_meta: n_rot            = 32
0.00.116.174 I llm_load_print_meta: n_swa            = 0
0.00.116.174 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.175 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.176 I llm_load_print_meta: n_gqa            = 1
0.00.116.177 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.179 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.184 I llm_load_print_meta: n_ff             = 8192
0.00.116.184 I llm_load_print_meta: n_expert         = 0
0.00.116.185 I llm_load_print_meta: n_expert_used    = 0
0.00.116.185 I llm_load_print_meta: causal attn      = 1
0.00.116.186 I llm_load_print_meta: pooling type     = 0
0.00.116.187 I llm_load_print_meta: rope type        = 2
0.00.116.188 I llm_load_print_meta: rope scaling     = linear
0.00.116.189 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.191 I llm_load_print_meta: freq_scale_train = 1
0.00.116.191 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.195 I llm_load_print_meta: model type       = 1.4B
0.00.116.196 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.197 I llm_load_print_meta: model params     = 1.41 B
0.00.116.198 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.198 I llm_load_print_meta: general.name     = 1.4B
0.00.116.199 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.200 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.201 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.201 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.203 I llm_load_print_meta: max token length = 1024
0.00.179.006 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.785 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.796 I llama_new_context_with_model: n_ctx         = 2048
0.00.182.797 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.182.797 I llama_new_context_with_model: n_batch       = 2048
0.00.182.798 I llama_new_context_with_model: n_ubatch      = 512
0.00.182.798 I llama_new_context_with_model: flash_attn    = 0
0.00.182.802 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.802 I llama_new_context_with_model: freq_scale    = 1
0.00.182.823 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.306.301 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.326 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.340 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.189 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.202 I llama_new_context_with_model: graph nodes  = 967
0.00.309.203 I llama_new_context_with_model: graph splits = 1
0.00.309.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.319 I main: llama threadpool init, n_threads = 8
0.00.350.338 I 
0.00.350.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.432 I 
0.00.350.558 I sampler seed: 1234
0.00.350.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.578 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.996.920 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.01.996.931 I llama_perf_context_print:        load time =     349.80 ms
0.01.996.941 I llama_perf_context_print: prompt eval time =      73.70 ms /     7 tokens (   10.53 ms per token,    94.98 tokens per second)
0.01.996.958 I llama_perf_context_print:        eval time =    1562.24 ms /    63 runs   (   24.80 ms per token,    40.33 tokens per second)
0.01.996.967 I llama_perf_context_print:       total time =    1646.62 ms /    70 tokens

real	0m2.085s
user	0m13.267s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.493 I llm_load_vocab: special tokens cache size = 25
0.00.116.826 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.851 I llm_load_print_meta: arch             = gptneox
0.00.116.851 I llm_load_print_meta: vocab type       = BPE
0.00.116.852 I llm_load_print_meta: n_vocab          = 50304
0.00.116.853 I llm_load_print_meta: n_merges         = 50009
0.00.116.853 I llm_load_print_meta: vocab_only       = 0
0.00.116.854 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.854 I llm_load_print_meta: n_embd           = 2048
0.00.116.854 I llm_load_print_meta: n_layer          = 24
0.00.116.868 I llm_load_print_meta: n_head           = 16
0.00.116.869 I llm_load_print_meta: n_head_kv        = 16
0.00.116.870 I llm_load_print_meta: n_rot            = 32
0.00.116.870 I llm_load_print_meta: n_swa            = 0
0.00.116.871 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.871 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.873 I llm_load_print_meta: n_gqa            = 1
0.00.116.874 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.875 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.881 I llm_load_print_meta: n_ff             = 8192
0.00.116.881 I llm_load_print_meta: n_expert         = 0
0.00.116.881 I llm_load_print_meta: n_expert_used    = 0
0.00.116.882 I llm_load_print_meta: causal attn      = 1
0.00.116.882 I llm_load_print_meta: pooling type     = 0
0.00.116.883 I llm_load_print_meta: rope type        = 2
0.00.116.883 I llm_load_print_meta: rope scaling     = linear
0.00.116.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.886 I llm_load_print_meta: freq_scale_train = 1
0.00.116.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.890 I llm_load_print_meta: model type       = 1.4B
0.00.116.890 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.891 I llm_load_print_meta: model params     = 1.41 B
0.00.116.892 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.892 I llm_load_print_meta: general.name     = 1.4B
0.00.116.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.896 I llm_load_print_meta: max token length = 1024
0.00.180.438 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.370 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.381 I llama_new_context_with_model: n_ctx         = 128
0.00.184.381 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.184.382 I llama_new_context_with_model: n_batch       = 128
0.00.184.382 I llama_new_context_with_model: n_ubatch      = 128
0.00.184.383 I llama_new_context_with_model: flash_attn    = 0
0.00.184.385 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.386 I llama_new_context_with_model: freq_scale    = 1
0.00.184.387 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.406 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.192.939 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.961 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.974 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.951 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.195.965 I llama_new_context_with_model: graph nodes  = 967
0.00.195.965 I llama_new_context_with_model: graph splits = 1
0.00.195.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.561 I 
0.00.229.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.671 I perplexity: tokenizing the input ..
0.00.243.612 I perplexity: tokenization took 13.935 ms
0.00.243.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.418.962 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.421.903 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.421.947 I llama_perf_context_print:        load time =     229.21 ms
0.01.421.949 I llama_perf_context_print: prompt eval time =    1174.75 ms /   128 tokens (    9.18 ms per token,   108.96 tokens per second)
0.01.421.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.421.952 I llama_perf_context_print:       total time =    1192.39 ms /   129 tokens

real	0m1.489s
user	0m9.631s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.012.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.518 I llama_model_loader: - type  f32:  194 tensors
0.00.030.519 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.157 I llm_load_vocab: special tokens cache size = 25
0.00.116.430 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.449 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.450 I llm_load_print_meta: arch             = gptneox
0.00.116.450 I llm_load_print_meta: vocab type       = BPE
0.00.116.451 I llm_load_print_meta: n_vocab          = 50304
0.00.116.452 I llm_load_print_meta: n_merges         = 50009
0.00.116.452 I llm_load_print_meta: vocab_only       = 0
0.00.116.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.453 I llm_load_print_meta: n_embd           = 2048
0.00.116.454 I llm_load_print_meta: n_layer          = 24
0.00.116.469 I llm_load_print_meta: n_head           = 16
0.00.116.476 I llm_load_print_meta: n_head_kv        = 16
0.00.116.477 I llm_load_print_meta: n_rot            = 32
0.00.116.477 I llm_load_print_meta: n_swa            = 0
0.00.116.478 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.478 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.479 I llm_load_print_meta: n_gqa            = 1
0.00.116.480 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.482 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.483 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.484 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.485 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.485 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.487 I llm_load_print_meta: n_ff             = 8192
0.00.116.488 I llm_load_print_meta: n_expert         = 0
0.00.116.488 I llm_load_print_meta: n_expert_used    = 0
0.00.116.489 I llm_load_print_meta: causal attn      = 1
0.00.116.490 I llm_load_print_meta: pooling type     = 0
0.00.116.491 I llm_load_print_meta: rope type        = 2
0.00.116.491 I llm_load_print_meta: rope scaling     = linear
0.00.116.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.494 I llm_load_print_meta: freq_scale_train = 1
0.00.116.494 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.495 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.497 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.498 I llm_load_print_meta: model type       = 1.4B
0.00.116.499 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.500 I llm_load_print_meta: model params     = 1.41 B
0.00.116.501 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.501 I llm_load_print_meta: general.name     = 1.4B
0.00.116.502 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.502 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.503 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.503 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.505 I llm_load_print_meta: max token length = 1024
0.00.154.001 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.154.015 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.686 I llama_new_context_with_model: n_seq_max     = 1
0.00.540.697 I llama_new_context_with_model: n_ctx         = 2048
0.00.540.697 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.540.698 I llama_new_context_with_model: n_batch       = 2048
0.00.540.698 I llama_new_context_with_model: n_ubatch      = 512
0.00.540.699 I llama_new_context_with_model: flash_attn    = 0
0.00.540.704 I llama_new_context_with_model: freq_base     = 10000.0
0.00.540.704 I llama_new_context_with_model: freq_scale    = 1
0.00.540.726 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.652.456 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.652.481 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.495 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.655.311 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.655.321 I llama_new_context_with_model: graph nodes  = 967
0.00.655.322 I llama_new_context_with_model: graph splits = 1
0.00.655.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.977 I main: llama threadpool init, n_threads = 8
0.00.686.993 I 
0.00.687.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.687.084 I 
0.00.687.207 I sampler seed: 1234
0.00.687.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.226 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.818.163 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.01.818.175 I llama_perf_context_print:        load time =     686.44 ms
0.01.818.183 I llama_perf_context_print: prompt eval time =      46.81 ms /     7 tokens (    6.69 ms per token,   149.55 tokens per second)
0.01.818.202 I llama_perf_context_print:        eval time =    1073.94 ms /    63 runs   (   17.05 ms per token,    58.66 tokens per second)
0.01.818.210 I llama_perf_context_print:       total time =    1131.20 ms /    70 tokens

real	0m1.930s
user	0m9.107s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.981 I llama_model_loader: - type  f32:  194 tensors
0.00.029.982 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.278 I llm_load_vocab: special tokens cache size = 25
0.00.128.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.692 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.693 I llm_load_print_meta: arch             = gptneox
0.00.128.694 I llm_load_print_meta: vocab type       = BPE
0.00.128.696 I llm_load_print_meta: n_vocab          = 50304
0.00.128.696 I llm_load_print_meta: n_merges         = 50009
0.00.128.697 I llm_load_print_meta: vocab_only       = 0
0.00.128.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.698 I llm_load_print_meta: n_embd           = 2048
0.00.128.699 I llm_load_print_meta: n_layer          = 24
0.00.128.712 I llm_load_print_meta: n_head           = 16
0.00.128.720 I llm_load_print_meta: n_head_kv        = 16
0.00.128.720 I llm_load_print_meta: n_rot            = 32
0.00.128.721 I llm_load_print_meta: n_swa            = 0
0.00.128.721 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.722 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.723 I llm_load_print_meta: n_gqa            = 1
0.00.128.724 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.726 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.732 I llm_load_print_meta: n_ff             = 8192
0.00.128.733 I llm_load_print_meta: n_expert         = 0
0.00.128.733 I llm_load_print_meta: n_expert_used    = 0
0.00.128.734 I llm_load_print_meta: causal attn      = 1
0.00.128.734 I llm_load_print_meta: pooling type     = 0
0.00.128.735 I llm_load_print_meta: rope type        = 2
0.00.128.735 I llm_load_print_meta: rope scaling     = linear
0.00.128.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.738 I llm_load_print_meta: freq_scale_train = 1
0.00.128.738 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.739 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.740 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.740 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.740 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.741 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.741 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.742 I llm_load_print_meta: model type       = 1.4B
0.00.128.743 I llm_load_print_meta: model ftype      = Q4_0
0.00.128.744 I llm_load_print_meta: model params     = 1.41 B
0.00.128.746 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.128.747 I llm_load_print_meta: general.name     = 1.4B
0.00.128.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.750 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.751 I llm_load_print_meta: max token length = 1024
0.00.166.741 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.166.755 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.563.156 I llama_new_context_with_model: n_seq_max     = 1
0.00.563.168 I llama_new_context_with_model: n_ctx         = 128
0.00.563.168 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.563.169 I llama_new_context_with_model: n_batch       = 128
0.00.563.169 I llama_new_context_with_model: n_ubatch      = 128
0.00.563.170 I llama_new_context_with_model: flash_attn    = 0
0.00.563.174 I llama_new_context_with_model: freq_base     = 10000.0
0.00.563.175 I llama_new_context_with_model: freq_scale    = 1
0.00.563.176 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.563.196 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.570.492 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.570.511 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.570.523 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.573.298 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.573.313 I llama_new_context_with_model: graph nodes  = 967
0.00.573.314 I llama_new_context_with_model: graph splits = 1
0.00.573.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.573.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.427 I 
0.00.597.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.597.537 I perplexity: tokenizing the input ..
0.00.611.536 I perplexity: tokenization took 13.992 ms
0.00.611.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.151.354 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.154.345 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.154.387 I llama_perf_context_print:        load time =     597.08 ms
0.01.154.389 I llama_perf_context_print: prompt eval time =     539.21 ms /   128 tokens (    4.21 ms per token,   237.38 tokens per second)
0.01.154.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.154.392 I llama_perf_context_print:       total time =     556.96 ms /   129 tokens

real	0m1.247s
user	0m4.749s
sys	0m0.390s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.012.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.339 I llama_model_loader: - type  f32:  194 tensors
0.00.030.340 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.786 I llm_load_vocab: special tokens cache size = 25
0.00.119.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.157 I llm_load_print_meta: arch             = gptneox
0.00.119.158 I llm_load_print_meta: vocab type       = BPE
0.00.119.159 I llm_load_print_meta: n_vocab          = 50304
0.00.119.160 I llm_load_print_meta: n_merges         = 50009
0.00.119.160 I llm_load_print_meta: vocab_only       = 0
0.00.119.161 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.161 I llm_load_print_meta: n_embd           = 2048
0.00.119.162 I llm_load_print_meta: n_layer          = 24
0.00.119.175 I llm_load_print_meta: n_head           = 16
0.00.119.176 I llm_load_print_meta: n_head_kv        = 16
0.00.119.177 I llm_load_print_meta: n_rot            = 32
0.00.119.177 I llm_load_print_meta: n_swa            = 0
0.00.119.178 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.179 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.180 I llm_load_print_meta: n_gqa            = 1
0.00.119.181 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.183 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.184 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.189 I llm_load_print_meta: n_ff             = 8192
0.00.119.189 I llm_load_print_meta: n_expert         = 0
0.00.119.190 I llm_load_print_meta: n_expert_used    = 0
0.00.119.191 I llm_load_print_meta: causal attn      = 1
0.00.119.191 I llm_load_print_meta: pooling type     = 0
0.00.119.191 I llm_load_print_meta: rope type        = 2
0.00.119.192 I llm_load_print_meta: rope scaling     = linear
0.00.119.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.195 I llm_load_print_meta: freq_scale_train = 1
0.00.119.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.197 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.202 I llm_load_print_meta: model type       = 1.4B
0.00.119.202 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.203 I llm_load_print_meta: model params     = 1.41 B
0.00.119.204 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.205 I llm_load_print_meta: general.name     = 1.4B
0.00.119.205 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.208 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.208 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.209 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.210 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.211 I llm_load_print_meta: max token length = 1024
0.00.158.842 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.645 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.656 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.657 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.657 I llama_new_context_with_model: n_batch       = 2048
0.00.162.658 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.658 I llama_new_context_with_model: flash_attn    = 0
0.00.162.661 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.662 I llama_new_context_with_model: freq_scale    = 1
0.00.162.681 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.288.954 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.979 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.994 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.750 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.762 I llama_new_context_with_model: graph nodes  = 967
0.00.291.763 I llama_new_context_with_model: graph splits = 1
0.00.291.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.011 I main: llama threadpool init, n_threads = 8
0.00.341.031 I 
0.00.341.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.118 I 
0.00.341.240 I sampler seed: 1234
0.00.341.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.260 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.988.294 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21502.12 tokens per second)
0.01.988.306 I llama_perf_context_print:        load time =     340.50 ms
0.01.988.316 I llama_perf_context_print: prompt eval time =     112.91 ms /     7 tokens (   16.13 ms per token,    61.99 tokens per second)
0.01.988.325 I llama_perf_context_print:        eval time =    1523.77 ms /    63 runs   (   24.19 ms per token,    41.34 tokens per second)
0.01.988.339 I llama_perf_context_print:       total time =    1647.30 ms /    70 tokens

real	0m2.066s
user	0m13.267s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.445 I llama_model_loader: - type  f32:  194 tensors
0.00.029.446 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.791 I llm_load_vocab: special tokens cache size = 25
0.00.113.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.277 I llm_load_print_meta: arch             = gptneox
0.00.113.277 I llm_load_print_meta: vocab type       = BPE
0.00.113.278 I llm_load_print_meta: n_vocab          = 50304
0.00.113.279 I llm_load_print_meta: n_merges         = 50009
0.00.113.280 I llm_load_print_meta: vocab_only       = 0
0.00.113.280 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.281 I llm_load_print_meta: n_embd           = 2048
0.00.113.281 I llm_load_print_meta: n_layer          = 24
0.00.113.293 I llm_load_print_meta: n_head           = 16
0.00.113.295 I llm_load_print_meta: n_head_kv        = 16
0.00.113.295 I llm_load_print_meta: n_rot            = 32
0.00.113.296 I llm_load_print_meta: n_swa            = 0
0.00.113.296 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.297 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.298 I llm_load_print_meta: n_gqa            = 1
0.00.113.300 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.301 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.303 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.304 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.304 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.305 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.305 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.307 I llm_load_print_meta: n_ff             = 8192
0.00.113.307 I llm_load_print_meta: n_expert         = 0
0.00.113.308 I llm_load_print_meta: n_expert_used    = 0
0.00.113.308 I llm_load_print_meta: causal attn      = 1
0.00.113.309 I llm_load_print_meta: pooling type     = 0
0.00.113.309 I llm_load_print_meta: rope type        = 2
0.00.113.310 I llm_load_print_meta: rope scaling     = linear
0.00.113.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.312 I llm_load_print_meta: freq_scale_train = 1
0.00.113.313 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.314 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.314 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.315 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.315 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.316 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.317 I llm_load_print_meta: model type       = 1.4B
0.00.113.318 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.318 I llm_load_print_meta: model params     = 1.41 B
0.00.113.320 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.320 I llm_load_print_meta: general.name     = 1.4B
0.00.113.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.325 I llm_load_print_meta: max token length = 1024
0.00.153.026 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.694 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.705 I llama_new_context_with_model: n_ctx         = 128
0.00.156.705 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.706 I llama_new_context_with_model: n_batch       = 128
0.00.156.706 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.707 I llama_new_context_with_model: flash_attn    = 0
0.00.156.710 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.710 I llama_new_context_with_model: freq_scale    = 1
0.00.156.711 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.729 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.164.915 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.933 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.946 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.885 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.897 I llama_new_context_with_model: graph nodes  = 967
0.00.167.898 I llama_new_context_with_model: graph splits = 1
0.00.167.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.102 I 
0.00.208.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.202 I perplexity: tokenizing the input ..
0.00.221.831 I perplexity: tokenization took 13.623 ms
0.00.221.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.521 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.285.456 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.285.499 I llama_perf_context_print:        load time =     207.77 ms
0.02.285.501 I llama_perf_context_print: prompt eval time =    2060.08 ms /   128 tokens (   16.09 ms per token,    62.13 tokens per second)
0.02.285.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.505 I llama_perf_context_print:       total time =    2077.40 ms /   129 tokens

real	0m2.337s
user	0m16.885s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.012.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.129 I llama_model_loader: - type  f32:  194 tensors
0.00.030.130 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.973 I llm_load_vocab: special tokens cache size = 25
0.00.117.380 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.411 I llm_load_print_meta: arch             = gptneox
0.00.117.412 I llm_load_print_meta: vocab type       = BPE
0.00.117.413 I llm_load_print_meta: n_vocab          = 50304
0.00.117.414 I llm_load_print_meta: n_merges         = 50009
0.00.117.414 I llm_load_print_meta: vocab_only       = 0
0.00.117.415 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.415 I llm_load_print_meta: n_embd           = 2048
0.00.117.416 I llm_load_print_meta: n_layer          = 24
0.00.117.429 I llm_load_print_meta: n_head           = 16
0.00.117.431 I llm_load_print_meta: n_head_kv        = 16
0.00.117.431 I llm_load_print_meta: n_rot            = 32
0.00.117.432 I llm_load_print_meta: n_swa            = 0
0.00.117.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.433 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.435 I llm_load_print_meta: n_gqa            = 1
0.00.117.436 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.437 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.449 I llm_load_print_meta: n_ff             = 8192
0.00.117.449 I llm_load_print_meta: n_expert         = 0
0.00.117.449 I llm_load_print_meta: n_expert_used    = 0
0.00.117.450 I llm_load_print_meta: causal attn      = 1
0.00.117.450 I llm_load_print_meta: pooling type     = 0
0.00.117.452 I llm_load_print_meta: rope type        = 2
0.00.117.453 I llm_load_print_meta: rope scaling     = linear
0.00.117.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.455 I llm_load_print_meta: freq_scale_train = 1
0.00.117.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.460 I llm_load_print_meta: model type       = 1.4B
0.00.117.461 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.462 I llm_load_print_meta: model params     = 1.41 B
0.00.117.463 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.464 I llm_load_print_meta: general.name     = 1.4B
0.00.117.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.466 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.468 I llm_load_print_meta: max token length = 1024
0.00.160.237 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.041 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.056 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.056 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.057 I llama_new_context_with_model: n_batch       = 2048
0.00.164.057 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.058 I llama_new_context_with_model: flash_attn    = 0
0.00.164.060 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.061 I llama_new_context_with_model: freq_scale    = 1
0.00.164.080 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.290.313 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.337 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.352 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.101 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.114 I llama_new_context_with_model: graph nodes  = 967
0.00.293.115 I llama_new_context_with_model: graph splits = 1
0.00.293.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.638 I main: llama threadpool init, n_threads = 8
0.00.351.658 I 
0.00.351.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.752 I 
0.00.351.876 I sampler seed: 1234
0.00.351.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.896 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.305.497 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.02.305.509 I llama_perf_context_print:        load time =     351.12 ms
0.02.305.518 I llama_perf_context_print: prompt eval time =     146.08 ms /     7 tokens (   20.87 ms per token,    47.92 tokens per second)
0.02.305.527 I llama_perf_context_print:        eval time =    1797.05 ms /    63 runs   (   28.52 ms per token,    35.06 tokens per second)
0.02.305.535 I llama_perf_context_print:       total time =    1953.88 ms /    70 tokens

real	0m2.385s
user	0m15.878s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.814 I llm_load_vocab: special tokens cache size = 25
0.00.116.112 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.132 I llm_load_print_meta: arch             = gptneox
0.00.116.133 I llm_load_print_meta: vocab type       = BPE
0.00.116.134 I llm_load_print_meta: n_vocab          = 50304
0.00.116.135 I llm_load_print_meta: n_merges         = 50009
0.00.116.136 I llm_load_print_meta: vocab_only       = 0
0.00.116.136 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.136 I llm_load_print_meta: n_embd           = 2048
0.00.116.137 I llm_load_print_meta: n_layer          = 24
0.00.116.149 I llm_load_print_meta: n_head           = 16
0.00.116.150 I llm_load_print_meta: n_head_kv        = 16
0.00.116.151 I llm_load_print_meta: n_rot            = 32
0.00.116.151 I llm_load_print_meta: n_swa            = 0
0.00.116.151 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.152 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.153 I llm_load_print_meta: n_gqa            = 1
0.00.116.154 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.156 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.157 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.158 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.165 I llm_load_print_meta: n_ff             = 8192
0.00.116.165 I llm_load_print_meta: n_expert         = 0
0.00.116.166 I llm_load_print_meta: n_expert_used    = 0
0.00.116.166 I llm_load_print_meta: causal attn      = 1
0.00.116.167 I llm_load_print_meta: pooling type     = 0
0.00.116.167 I llm_load_print_meta: rope type        = 2
0.00.116.167 I llm_load_print_meta: rope scaling     = linear
0.00.116.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.170 I llm_load_print_meta: freq_scale_train = 1
0.00.116.170 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.171 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.174 I llm_load_print_meta: model type       = 1.4B
0.00.116.174 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.175 I llm_load_print_meta: model params     = 1.41 B
0.00.116.176 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.177 I llm_load_print_meta: general.name     = 1.4B
0.00.116.177 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.178 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.178 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.179 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.179 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.180 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.181 I llm_load_print_meta: max token length = 1024
0.00.159.285 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.147 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.159 I llama_new_context_with_model: n_ctx         = 128
0.00.163.160 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.160 I llama_new_context_with_model: n_batch       = 128
0.00.163.161 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.161 I llama_new_context_with_model: flash_attn    = 0
0.00.163.164 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.165 I llama_new_context_with_model: freq_scale    = 1
0.00.163.166 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.184 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.171.494 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.512 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.523 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.430 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.440 I llama_new_context_with_model: graph nodes  = 967
0.00.174.441 I llama_new_context_with_model: graph splits = 1
0.00.174.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.579 I 
0.00.233.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.683 I perplexity: tokenizing the input ..
0.00.247.408 I perplexity: tokenization took 13.719 ms
0.00.247.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.927.089 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.930.084 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.930.126 I llama_perf_context_print:        load time =     233.25 ms
0.02.930.128 I llama_perf_context_print: prompt eval time =    2679.10 ms /   128 tokens (   20.93 ms per token,    47.78 tokens per second)
0.02.930.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.930.131 I llama_perf_context_print:       total time =    2696.55 ms /   129 tokens

real	0m2.983s
user	0m21.964s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.614 I main: load the model and apply lora adapter, if any
0.00.012.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.362 I llama_model_loader: - type  f32:  194 tensors
0.00.030.364 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.207 I llm_load_vocab: special tokens cache size = 25
0.00.121.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.078 I llm_load_print_meta: arch             = gptneox
0.00.121.078 I llm_load_print_meta: vocab type       = BPE
0.00.121.079 I llm_load_print_meta: n_vocab          = 50304
0.00.121.080 I llm_load_print_meta: n_merges         = 50009
0.00.121.080 I llm_load_print_meta: vocab_only       = 0
0.00.121.081 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.081 I llm_load_print_meta: n_embd           = 2048
0.00.121.082 I llm_load_print_meta: n_layer          = 24
0.00.121.093 I llm_load_print_meta: n_head           = 16
0.00.121.095 I llm_load_print_meta: n_head_kv        = 16
0.00.121.096 I llm_load_print_meta: n_rot            = 32
0.00.121.096 I llm_load_print_meta: n_swa            = 0
0.00.121.097 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.097 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.098 I llm_load_print_meta: n_gqa            = 1
0.00.121.100 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.101 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.103 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.108 I llm_load_print_meta: n_ff             = 8192
0.00.121.108 I llm_load_print_meta: n_expert         = 0
0.00.121.109 I llm_load_print_meta: n_expert_used    = 0
0.00.121.109 I llm_load_print_meta: causal attn      = 1
0.00.121.110 I llm_load_print_meta: pooling type     = 0
0.00.121.111 I llm_load_print_meta: rope type        = 2
0.00.121.111 I llm_load_print_meta: rope scaling     = linear
0.00.121.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.114 I llm_load_print_meta: freq_scale_train = 1
0.00.121.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.119 I llm_load_print_meta: model type       = 1.4B
0.00.121.120 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.120 I llm_load_print_meta: model params     = 1.41 B
0.00.121.122 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.121.122 I llm_load_print_meta: general.name     = 1.4B
0.00.121.123 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.124 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.127 I llm_load_print_meta: max token length = 1024
0.00.167.759 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.171.676 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.689 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.690 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.690 I llama_new_context_with_model: n_batch       = 2048
0.00.171.691 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.691 I llama_new_context_with_model: flash_attn    = 0
0.00.171.695 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.696 I llama_new_context_with_model: freq_scale    = 1
0.00.171.715 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.298.105 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.132 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.147 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.992 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.006 I llama_new_context_with_model: graph nodes  = 967
0.00.301.007 I llama_new_context_with_model: graph splits = 1
0.00.301.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.437 I main: llama threadpool init, n_threads = 8
0.00.367.457 I 
0.00.367.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.541 I 
0.00.367.664 I sampler seed: 1234
0.00.367.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.683 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.606.768 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.02.606.780 I llama_perf_context_print:        load time =     366.80 ms
0.02.606.789 I llama_perf_context_print: prompt eval time =     172.79 ms /     7 tokens (   24.68 ms per token,    40.51 tokens per second)
0.02.606.797 I llama_perf_context_print:        eval time =    2056.11 ms /    63 runs   (   32.64 ms per token,    30.64 tokens per second)
0.02.606.814 I llama_perf_context_print:       total time =    2239.35 ms /    70 tokens

real	0m2.689s
user	0m18.213s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.072 I llama_model_loader: - type  f32:  194 tensors
0.00.030.073 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.981 I llm_load_vocab: special tokens cache size = 25
0.00.113.241 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.261 I llm_load_print_meta: arch             = gptneox
0.00.113.262 I llm_load_print_meta: vocab type       = BPE
0.00.113.263 I llm_load_print_meta: n_vocab          = 50304
0.00.113.263 I llm_load_print_meta: n_merges         = 50009
0.00.113.264 I llm_load_print_meta: vocab_only       = 0
0.00.113.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.264 I llm_load_print_meta: n_embd           = 2048
0.00.113.265 I llm_load_print_meta: n_layer          = 24
0.00.113.275 I llm_load_print_meta: n_head           = 16
0.00.113.276 I llm_load_print_meta: n_head_kv        = 16
0.00.113.277 I llm_load_print_meta: n_rot            = 32
0.00.113.277 I llm_load_print_meta: n_swa            = 0
0.00.113.278 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.278 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.279 I llm_load_print_meta: n_gqa            = 1
0.00.113.281 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.282 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.283 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.285 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.287 I llm_load_print_meta: n_ff             = 8192
0.00.113.287 I llm_load_print_meta: n_expert         = 0
0.00.113.288 I llm_load_print_meta: n_expert_used    = 0
0.00.113.288 I llm_load_print_meta: causal attn      = 1
0.00.113.288 I llm_load_print_meta: pooling type     = 0
0.00.113.289 I llm_load_print_meta: rope type        = 2
0.00.113.290 I llm_load_print_meta: rope scaling     = linear
0.00.113.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.292 I llm_load_print_meta: freq_scale_train = 1
0.00.113.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.296 I llm_load_print_meta: model type       = 1.4B
0.00.113.297 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.298 I llm_load_print_meta: model params     = 1.41 B
0.00.113.299 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.299 I llm_load_print_meta: general.name     = 1.4B
0.00.113.300 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.300 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.301 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.301 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.302 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.303 I llm_load_print_meta: max token length = 1024
0.00.159.971 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.894 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.905 I llama_new_context_with_model: n_ctx         = 128
0.00.163.905 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.906 I llama_new_context_with_model: n_batch       = 128
0.00.163.906 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.907 I llama_new_context_with_model: flash_attn    = 0
0.00.163.909 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.911 I llama_new_context_with_model: freq_scale    = 1
0.00.163.912 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.932 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.172.303 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.324 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.336 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.260 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.276 I llama_new_context_with_model: graph nodes  = 967
0.00.175.276 I llama_new_context_with_model: graph splits = 1
0.00.175.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.530 I 
0.00.232.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.639 I perplexity: tokenizing the input ..
0.00.246.429 I perplexity: tokenization took 13.784 ms
0.00.246.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.447.204 I perplexity: 3.20 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.450.195 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.450.239 I llama_perf_context_print:        load time =     232.19 ms
0.03.450.241 I llama_perf_context_print: prompt eval time =    3200.19 ms /   128 tokens (   25.00 ms per token,    40.00 tokens per second)
0.03.450.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.450.244 I llama_perf_context_print:       total time =    3217.71 ms /   129 tokens

real	0m3.506s
user	0m26.123s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.225 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.731 I llm_load_vocab: special tokens cache size = 25
0.00.117.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.615 I llm_load_print_meta: arch             = gptneox
0.00.117.616 I llm_load_print_meta: vocab type       = BPE
0.00.117.617 I llm_load_print_meta: n_vocab          = 50304
0.00.117.617 I llm_load_print_meta: n_merges         = 50009
0.00.117.618 I llm_load_print_meta: vocab_only       = 0
0.00.117.618 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.619 I llm_load_print_meta: n_embd           = 2048
0.00.117.619 I llm_load_print_meta: n_layer          = 24
0.00.117.631 I llm_load_print_meta: n_head           = 16
0.00.117.634 I llm_load_print_meta: n_head_kv        = 16
0.00.117.634 I llm_load_print_meta: n_rot            = 32
0.00.117.635 I llm_load_print_meta: n_swa            = 0
0.00.117.636 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.637 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.639 I llm_load_print_meta: n_gqa            = 1
0.00.117.641 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.642 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.645 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.649 I llm_load_print_meta: n_ff             = 8192
0.00.117.649 I llm_load_print_meta: n_expert         = 0
0.00.117.650 I llm_load_print_meta: n_expert_used    = 0
0.00.117.651 I llm_load_print_meta: causal attn      = 1
0.00.117.652 I llm_load_print_meta: pooling type     = 0
0.00.117.652 I llm_load_print_meta: rope type        = 2
0.00.117.653 I llm_load_print_meta: rope scaling     = linear
0.00.117.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.656 I llm_load_print_meta: freq_scale_train = 1
0.00.117.656 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.662 I llm_load_print_meta: model type       = 1.4B
0.00.117.662 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.663 I llm_load_print_meta: model params     = 1.41 B
0.00.117.665 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.667 I llm_load_print_meta: general.name     = 1.4B
0.00.117.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.671 I llm_load_print_meta: max token length = 1024
0.00.144.491 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.408 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.420 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.420 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.421 I llama_new_context_with_model: n_batch       = 2048
0.00.148.421 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.422 I llama_new_context_with_model: flash_attn    = 0
0.00.148.425 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.426 I llama_new_context_with_model: freq_scale    = 1
0.00.148.446 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.273.952 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.979 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.993 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.832 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.846 I llama_new_context_with_model: graph nodes  = 967
0.00.276.847 I llama_new_context_with_model: graph splits = 1
0.00.276.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.887 I main: llama threadpool init, n_threads = 8
0.00.323.906 I 
0.00.323.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.992 I 
0.00.324.112 I sampler seed: 1234
0.00.324.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.130 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.827.710 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21846.15 tokens per second)
0.01.827.723 I llama_perf_context_print:        load time =     323.36 ms
0.01.827.731 I llama_perf_context_print: prompt eval time =     110.77 ms /     7 tokens (   15.82 ms per token,    63.19 tokens per second)
0.01.827.740 I llama_perf_context_print:        eval time =    1382.83 ms /    63 runs   (   21.95 ms per token,    45.56 tokens per second)
0.01.827.757 I llama_perf_context_print:       total time =    1503.84 ms /    70 tokens

real	0m1.896s
user	0m12.171s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.802 I llama_model_loader: - type  f32:  194 tensors
0.00.029.803 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.806 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.815 I llm_load_vocab: special tokens cache size = 25
0.00.113.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.175 I llm_load_print_meta: arch             = gptneox
0.00.113.175 I llm_load_print_meta: vocab type       = BPE
0.00.113.176 I llm_load_print_meta: n_vocab          = 50304
0.00.113.177 I llm_load_print_meta: n_merges         = 50009
0.00.113.177 I llm_load_print_meta: vocab_only       = 0
0.00.113.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.178 I llm_load_print_meta: n_embd           = 2048
0.00.113.178 I llm_load_print_meta: n_layer          = 24
0.00.113.190 I llm_load_print_meta: n_head           = 16
0.00.113.191 I llm_load_print_meta: n_head_kv        = 16
0.00.113.192 I llm_load_print_meta: n_rot            = 32
0.00.113.192 I llm_load_print_meta: n_swa            = 0
0.00.113.193 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.193 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.194 I llm_load_print_meta: n_gqa            = 1
0.00.113.195 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.196 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.198 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.198 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.200 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.201 I llm_load_print_meta: n_ff             = 8192
0.00.113.201 I llm_load_print_meta: n_expert         = 0
0.00.113.202 I llm_load_print_meta: n_expert_used    = 0
0.00.113.202 I llm_load_print_meta: causal attn      = 1
0.00.113.202 I llm_load_print_meta: pooling type     = 0
0.00.113.203 I llm_load_print_meta: rope type        = 2
0.00.113.203 I llm_load_print_meta: rope scaling     = linear
0.00.113.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.205 I llm_load_print_meta: freq_scale_train = 1
0.00.113.206 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.210 I llm_load_print_meta: model type       = 1.4B
0.00.113.211 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.212 I llm_load_print_meta: model params     = 1.41 B
0.00.113.213 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.213 I llm_load_print_meta: general.name     = 1.4B
0.00.113.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.214 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.215 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.216 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.217 I llm_load_print_meta: max token length = 1024
0.00.139.966 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.785 I llama_new_context_with_model: n_ctx         = 128
0.00.143.785 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.786 I llama_new_context_with_model: n_batch       = 128
0.00.143.786 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.786 I llama_new_context_with_model: flash_attn    = 0
0.00.143.788 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.789 I llama_new_context_with_model: freq_scale    = 1
0.00.143.790 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.808 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.152.042 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.058 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.070 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.973 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.986 I llama_new_context_with_model: graph nodes  = 967
0.00.154.986 I llama_new_context_with_model: graph splits = 1
0.00.154.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.506 I 
0.00.193.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.610 I perplexity: tokenizing the input ..
0.00.207.314 I perplexity: tokenization took 13.699 ms
0.00.207.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.365 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.273.463 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.273.507 I llama_perf_context_print:        load time =     193.19 ms
0.02.273.509 I llama_perf_context_print: prompt eval time =    2062.47 ms /   128 tokens (   16.11 ms per token,    62.06 tokens per second)
0.02.273.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.511 I llama_perf_context_print:       total time =    2080.00 ms /   129 tokens

real	0m2.317s
user	0m16.879s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.012.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.577 I llama_model_loader: - type  f32:  194 tensors
0.00.030.578 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.579 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.579 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.310 I llm_load_vocab: special tokens cache size = 25
0.00.120.010 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.033 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.034 I llm_load_print_meta: arch             = gptneox
0.00.120.035 I llm_load_print_meta: vocab type       = BPE
0.00.120.036 I llm_load_print_meta: n_vocab          = 50304
0.00.120.036 I llm_load_print_meta: n_merges         = 50009
0.00.120.037 I llm_load_print_meta: vocab_only       = 0
0.00.120.037 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.037 I llm_load_print_meta: n_embd           = 2048
0.00.120.038 I llm_load_print_meta: n_layer          = 24
0.00.120.050 I llm_load_print_meta: n_head           = 16
0.00.120.052 I llm_load_print_meta: n_head_kv        = 16
0.00.120.053 I llm_load_print_meta: n_rot            = 32
0.00.120.053 I llm_load_print_meta: n_swa            = 0
0.00.120.054 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.054 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.055 I llm_load_print_meta: n_gqa            = 1
0.00.120.056 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.058 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.061 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.064 I llm_load_print_meta: n_ff             = 8192
0.00.120.064 I llm_load_print_meta: n_expert         = 0
0.00.120.065 I llm_load_print_meta: n_expert_used    = 0
0.00.120.065 I llm_load_print_meta: causal attn      = 1
0.00.120.066 I llm_load_print_meta: pooling type     = 0
0.00.120.066 I llm_load_print_meta: rope type        = 2
0.00.120.067 I llm_load_print_meta: rope scaling     = linear
0.00.120.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.069 I llm_load_print_meta: freq_scale_train = 1
0.00.120.069 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.074 I llm_load_print_meta: model type       = 1.4B
0.00.120.074 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.120.075 I llm_load_print_meta: model params     = 1.41 B
0.00.120.076 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.120.077 I llm_load_print_meta: general.name     = 1.4B
0.00.120.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.078 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.078 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.079 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.079 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.080 I llm_load_print_meta: max token length = 1024
0.00.154.061 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.157.919 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.928 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.929 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.929 I llama_new_context_with_model: n_batch       = 2048
0.00.157.930 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.930 I llama_new_context_with_model: flash_attn    = 0
0.00.157.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.933 I llama_new_context_with_model: freq_scale    = 1
0.00.157.952 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.280.294 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.318 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.334 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.084 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.096 I llama_new_context_with_model: graph nodes  = 967
0.00.283.097 I llama_new_context_with_model: graph splits = 1
0.00.283.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.370 I main: llama threadpool init, n_threads = 8
0.00.327.387 I 
0.00.327.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.474 I 
0.00.327.593 I sampler seed: 1234
0.00.327.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.611 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.797.421 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.01.797.433 I llama_perf_context_print:        load time =     326.88 ms
0.01.797.441 I llama_perf_context_print: prompt eval time =      97.56 ms /     7 tokens (   13.94 ms per token,    71.75 tokens per second)
0.01.797.453 I llama_perf_context_print:        eval time =    1362.05 ms /    63 runs   (   21.62 ms per token,    46.25 tokens per second)
0.01.797.468 I llama_perf_context_print:       total time =    1470.07 ms /    70 tokens

real	0m1.872s
user	0m11.884s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.740 I llama_model_loader: - type  f32:  194 tensors
0.00.030.741 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.741 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.742 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.156 I llm_load_vocab: special tokens cache size = 25
0.00.118.566 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.584 I llm_load_print_meta: arch             = gptneox
0.00.118.585 I llm_load_print_meta: vocab type       = BPE
0.00.118.586 I llm_load_print_meta: n_vocab          = 50304
0.00.118.586 I llm_load_print_meta: n_merges         = 50009
0.00.118.587 I llm_load_print_meta: vocab_only       = 0
0.00.118.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.588 I llm_load_print_meta: n_embd           = 2048
0.00.118.588 I llm_load_print_meta: n_layer          = 24
0.00.118.599 I llm_load_print_meta: n_head           = 16
0.00.118.601 I llm_load_print_meta: n_head_kv        = 16
0.00.118.602 I llm_load_print_meta: n_rot            = 32
0.00.118.604 I llm_load_print_meta: n_swa            = 0
0.00.118.605 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.605 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.606 I llm_load_print_meta: n_gqa            = 1
0.00.118.608 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.609 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.610 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.612 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.615 I llm_load_print_meta: n_ff             = 8192
0.00.118.615 I llm_load_print_meta: n_expert         = 0
0.00.118.616 I llm_load_print_meta: n_expert_used    = 0
0.00.118.617 I llm_load_print_meta: causal attn      = 1
0.00.118.617 I llm_load_print_meta: pooling type     = 0
0.00.118.617 I llm_load_print_meta: rope type        = 2
0.00.118.618 I llm_load_print_meta: rope scaling     = linear
0.00.118.619 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.620 I llm_load_print_meta: freq_scale_train = 1
0.00.118.621 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.622 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.623 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.624 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.625 I llm_load_print_meta: model type       = 1.4B
0.00.118.626 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.626 I llm_load_print_meta: model params     = 1.41 B
0.00.118.628 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.118.628 I llm_load_print_meta: general.name     = 1.4B
0.00.118.629 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.630 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.630 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.631 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.632 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.632 I llm_load_print_meta: max token length = 1024
0.00.152.857 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.784 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.795 I llama_new_context_with_model: n_ctx         = 128
0.00.156.795 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.796 I llama_new_context_with_model: n_batch       = 128
0.00.156.796 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.797 I llama_new_context_with_model: flash_attn    = 0
0.00.156.799 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.800 I llama_new_context_with_model: freq_scale    = 1
0.00.156.801 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.819 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.165.164 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.185 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.196 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.136 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.151 I llama_new_context_with_model: graph nodes  = 967
0.00.168.152 I llama_new_context_with_model: graph splits = 1
0.00.168.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.137 I 
0.00.204.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.242 I perplexity: tokenizing the input ..
0.00.218.874 I perplexity: tokenization took 14.627 ms
0.00.218.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.797 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.011.793 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.011.834 I llama_perf_context_print:        load time =     203.80 ms
0.02.011.836 I llama_perf_context_print: prompt eval time =    1789.33 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.02.011.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.011.839 I llama_perf_context_print:       total time =    1807.70 ms /   129 tokens

real	0m2.059s
user	0m14.702s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.012.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.797 I llama_model_loader: - type  f32:  194 tensors
0.00.030.798 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.799 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.799 I llama_model_loader: - type q6_K:   13 tensors
0.00.100.864 I llm_load_vocab: special tokens cache size = 25
0.00.120.285 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.311 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.312 I llm_load_print_meta: arch             = gptneox
0.00.120.313 I llm_load_print_meta: vocab type       = BPE
0.00.120.314 I llm_load_print_meta: n_vocab          = 50304
0.00.120.314 I llm_load_print_meta: n_merges         = 50009
0.00.120.315 I llm_load_print_meta: vocab_only       = 0
0.00.120.315 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.316 I llm_load_print_meta: n_embd           = 2048
0.00.120.316 I llm_load_print_meta: n_layer          = 24
0.00.120.328 I llm_load_print_meta: n_head           = 16
0.00.120.330 I llm_load_print_meta: n_head_kv        = 16
0.00.120.331 I llm_load_print_meta: n_rot            = 32
0.00.120.332 I llm_load_print_meta: n_swa            = 0
0.00.120.332 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.332 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.334 I llm_load_print_meta: n_gqa            = 1
0.00.120.335 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.337 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.339 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.343 I llm_load_print_meta: n_ff             = 8192
0.00.120.343 I llm_load_print_meta: n_expert         = 0
0.00.120.344 I llm_load_print_meta: n_expert_used    = 0
0.00.120.344 I llm_load_print_meta: causal attn      = 1
0.00.120.345 I llm_load_print_meta: pooling type     = 0
0.00.120.345 I llm_load_print_meta: rope type        = 2
0.00.120.346 I llm_load_print_meta: rope scaling     = linear
0.00.120.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.348 I llm_load_print_meta: freq_scale_train = 1
0.00.120.349 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.349 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.350 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.353 I llm_load_print_meta: model type       = 1.4B
0.00.120.354 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.120.355 I llm_load_print_meta: model params     = 1.41 B
0.00.120.356 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.120.357 I llm_load_print_meta: general.name     = 1.4B
0.00.120.357 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.358 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.361 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.362 I llm_load_print_meta: max token length = 1024
0.00.161.731 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.165.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.587 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.588 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.588 I llama_new_context_with_model: n_batch       = 2048
0.00.165.589 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.589 I llama_new_context_with_model: flash_attn    = 0
0.00.165.593 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.593 I llama_new_context_with_model: freq_scale    = 1
0.00.165.612 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.291.708 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.737 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.752 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.592 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.612 I llama_new_context_with_model: graph nodes  = 967
0.00.294.612 I llama_new_context_with_model: graph splits = 1
0.00.294.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.006 I main: llama threadpool init, n_threads = 8
0.00.343.028 I 
0.00.343.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.115 I 
0.00.343.239 I sampler seed: 1234
0.00.343.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.257 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.947.952 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.01.947.964 I llama_perf_context_print:        load time =     342.41 ms
0.01.947.991 I llama_perf_context_print: prompt eval time =     106.96 ms /     7 tokens (   15.28 ms per token,    65.44 tokens per second)
0.01.948.001 I llama_perf_context_print:        eval time =    1487.57 ms /    63 runs   (   23.61 ms per token,    42.35 tokens per second)
0.01.948.009 I llama_perf_context_print:       total time =    1604.96 ms /    70 tokens

real	0m2.028s
user	0m12.997s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.552 I llama_model_loader: - type  f32:  194 tensors
0.00.029.553 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.553 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.554 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.494 I llm_load_vocab: special tokens cache size = 25
0.00.112.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.829 I llm_load_print_meta: arch             = gptneox
0.00.112.829 I llm_load_print_meta: vocab type       = BPE
0.00.112.831 I llm_load_print_meta: n_vocab          = 50304
0.00.112.831 I llm_load_print_meta: n_merges         = 50009
0.00.112.832 I llm_load_print_meta: vocab_only       = 0
0.00.112.833 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.834 I llm_load_print_meta: n_embd           = 2048
0.00.112.834 I llm_load_print_meta: n_layer          = 24
0.00.112.846 I llm_load_print_meta: n_head           = 16
0.00.112.847 I llm_load_print_meta: n_head_kv        = 16
0.00.112.848 I llm_load_print_meta: n_rot            = 32
0.00.112.848 I llm_load_print_meta: n_swa            = 0
0.00.112.849 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.850 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.851 I llm_load_print_meta: n_gqa            = 1
0.00.112.852 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.854 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.855 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.859 I llm_load_print_meta: n_ff             = 8192
0.00.112.859 I llm_load_print_meta: n_expert         = 0
0.00.112.860 I llm_load_print_meta: n_expert_used    = 0
0.00.112.860 I llm_load_print_meta: causal attn      = 1
0.00.112.861 I llm_load_print_meta: pooling type     = 0
0.00.112.861 I llm_load_print_meta: rope type        = 2
0.00.112.862 I llm_load_print_meta: rope scaling     = linear
0.00.112.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.864 I llm_load_print_meta: freq_scale_train = 1
0.00.112.864 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.868 I llm_load_print_meta: model type       = 1.4B
0.00.112.871 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.872 I llm_load_print_meta: model params     = 1.41 B
0.00.112.874 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.874 I llm_load_print_meta: general.name     = 1.4B
0.00.112.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.878 I llm_load_print_meta: max token length = 1024
0.00.154.590 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.293 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.302 I llama_new_context_with_model: n_ctx         = 128
0.00.158.302 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.302 I llama_new_context_with_model: n_batch       = 128
0.00.158.303 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.303 I llama_new_context_with_model: flash_attn    = 0
0.00.158.306 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.306 I llama_new_context_with_model: freq_scale    = 1
0.00.158.307 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.326 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.166.792 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.812 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.793 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.804 I llama_new_context_with_model: graph nodes  = 967
0.00.169.804 I llama_new_context_with_model: graph splits = 1
0.00.169.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.981 I 
0.00.209.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.091 I perplexity: tokenizing the input ..
0.00.222.924 I perplexity: tokenization took 13.827 ms
0.00.222.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.890 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.175.866 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.175.908 I llama_perf_context_print:        load time =     208.64 ms
0.02.175.911 I llama_perf_context_print: prompt eval time =    1949.36 ms /   128 tokens (   15.23 ms per token,    65.66 tokens per second)
0.02.175.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.914 I llama_perf_context_print:       total time =    1966.93 ms /   129 tokens

real	0m2.230s
user	0m15.962s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.386 I llama_model_loader: - type  f32:  194 tensors
0.00.030.387 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.388 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.814 I llm_load_vocab: special tokens cache size = 25
0.00.117.250 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.274 I llm_load_print_meta: arch             = gptneox
0.00.117.275 I llm_load_print_meta: vocab type       = BPE
0.00.117.276 I llm_load_print_meta: n_vocab          = 50304
0.00.117.277 I llm_load_print_meta: n_merges         = 50009
0.00.117.277 I llm_load_print_meta: vocab_only       = 0
0.00.117.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.279 I llm_load_print_meta: n_embd           = 2048
0.00.117.279 I llm_load_print_meta: n_layer          = 24
0.00.117.290 I llm_load_print_meta: n_head           = 16
0.00.117.292 I llm_load_print_meta: n_head_kv        = 16
0.00.117.292 I llm_load_print_meta: n_rot            = 32
0.00.117.293 I llm_load_print_meta: n_swa            = 0
0.00.117.294 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.295 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.296 I llm_load_print_meta: n_gqa            = 1
0.00.117.298 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.299 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.301 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.302 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.303 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.305 I llm_load_print_meta: n_ff             = 8192
0.00.117.306 I llm_load_print_meta: n_expert         = 0
0.00.117.306 I llm_load_print_meta: n_expert_used    = 0
0.00.117.307 I llm_load_print_meta: causal attn      = 1
0.00.117.307 I llm_load_print_meta: pooling type     = 0
0.00.117.308 I llm_load_print_meta: rope type        = 2
0.00.117.308 I llm_load_print_meta: rope scaling     = linear
0.00.117.310 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.311 I llm_load_print_meta: freq_scale_train = 1
0.00.117.311 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.315 I llm_load_print_meta: model type       = 1.4B
0.00.117.316 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.317 I llm_load_print_meta: model params     = 1.41 B
0.00.117.318 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.319 I llm_load_print_meta: general.name     = 1.4B
0.00.117.319 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.323 I llm_load_print_meta: max token length = 1024
0.00.163.873 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.783 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.791 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.791 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.792 I llama_new_context_with_model: n_batch       = 2048
0.00.167.792 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.793 I llama_new_context_with_model: flash_attn    = 0
0.00.167.795 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.796 I llama_new_context_with_model: freq_scale    = 1
0.00.167.814 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.292.672 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.697 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.712 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.585 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.598 I llama_new_context_with_model: graph nodes  = 967
0.00.295.598 I llama_new_context_with_model: graph splits = 1
0.00.295.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.528 I main: llama threadpool init, n_threads = 8
0.00.352.546 I 
0.00.352.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.629 I 
0.00.352.753 I sampler seed: 1234
0.00.352.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.772 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.352.961 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.02.352.972 I llama_perf_context_print:        load time =     352.00 ms
0.02.352.981 I llama_perf_context_print: prompt eval time =     139.98 ms /     7 tokens (   20.00 ms per token,    50.01 tokens per second)
0.02.352.990 I llama_perf_context_print:        eval time =    1850.18 ms /    63 runs   (   29.37 ms per token,    34.05 tokens per second)
0.02.352.998 I llama_perf_context_print:       total time =    2000.45 ms /    70 tokens

real	0m2.434s
user	0m16.097s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.576 I llama_model_loader: - type  f32:  194 tensors
0.00.030.578 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.579 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.566 I llm_load_vocab: special tokens cache size = 25
0.00.118.060 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.082 I llm_load_print_meta: arch             = gptneox
0.00.118.083 I llm_load_print_meta: vocab type       = BPE
0.00.118.084 I llm_load_print_meta: n_vocab          = 50304
0.00.118.084 I llm_load_print_meta: n_merges         = 50009
0.00.118.085 I llm_load_print_meta: vocab_only       = 0
0.00.118.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.085 I llm_load_print_meta: n_embd           = 2048
0.00.118.086 I llm_load_print_meta: n_layer          = 24
0.00.118.097 I llm_load_print_meta: n_head           = 16
0.00.118.099 I llm_load_print_meta: n_head_kv        = 16
0.00.118.100 I llm_load_print_meta: n_rot            = 32
0.00.118.100 I llm_load_print_meta: n_swa            = 0
0.00.118.101 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.101 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.102 I llm_load_print_meta: n_gqa            = 1
0.00.118.104 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.105 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.110 I llm_load_print_meta: n_ff             = 8192
0.00.118.111 I llm_load_print_meta: n_expert         = 0
0.00.118.111 I llm_load_print_meta: n_expert_used    = 0
0.00.118.112 I llm_load_print_meta: causal attn      = 1
0.00.118.113 I llm_load_print_meta: pooling type     = 0
0.00.118.113 I llm_load_print_meta: rope type        = 2
0.00.118.114 I llm_load_print_meta: rope scaling     = linear
0.00.118.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.116 I llm_load_print_meta: freq_scale_train = 1
0.00.118.117 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.119 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.119 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.119 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.120 I llm_load_print_meta: model type       = 1.4B
0.00.118.121 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.123 I llm_load_print_meta: model params     = 1.41 B
0.00.118.125 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.118.125 I llm_load_print_meta: general.name     = 1.4B
0.00.118.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.129 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.129 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.130 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.131 I llm_load_print_meta: max token length = 1024
0.00.164.689 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.497 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.506 I llama_new_context_with_model: n_ctx         = 128
0.00.168.507 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.507 I llama_new_context_with_model: n_batch       = 128
0.00.168.508 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.508 I llama_new_context_with_model: flash_attn    = 0
0.00.168.511 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.512 I llama_new_context_with_model: freq_scale    = 1
0.00.168.513 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.531 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.176.767 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.785 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.797 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.768 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.778 I llama_new_context_with_model: graph nodes  = 967
0.00.179.779 I llama_new_context_with_model: graph splits = 1
0.00.179.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.360 I 
0.00.228.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.464 I perplexity: tokenizing the input ..
0.00.243.071 I perplexity: tokenization took 14.6 ms
0.00.243.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.801.328 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.804.286 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.804.327 I llama_perf_context_print:        load time =     228.03 ms
0.02.804.329 I llama_perf_context_print: prompt eval time =    2557.66 ms /   128 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.804.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.804.332 I llama_perf_context_print:       total time =    2575.97 ms /   129 tokens

real	0m2.859s
user	0m20.920s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.133 I llama_model_loader: - type  f32:  194 tensors
0.00.031.134 I llama_model_loader: - type q6_K:   98 tensors
0.00.103.850 I llm_load_vocab: special tokens cache size = 25
0.00.123.569 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.594 I llm_load_print_meta: arch             = gptneox
0.00.123.595 I llm_load_print_meta: vocab type       = BPE
0.00.123.596 I llm_load_print_meta: n_vocab          = 50304
0.00.123.597 I llm_load_print_meta: n_merges         = 50009
0.00.123.598 I llm_load_print_meta: vocab_only       = 0
0.00.123.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.599 I llm_load_print_meta: n_embd           = 2048
0.00.123.599 I llm_load_print_meta: n_layer          = 24
0.00.123.612 I llm_load_print_meta: n_head           = 16
0.00.123.618 I llm_load_print_meta: n_head_kv        = 16
0.00.123.619 I llm_load_print_meta: n_rot            = 32
0.00.123.619 I llm_load_print_meta: n_swa            = 0
0.00.123.619 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.620 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.621 I llm_load_print_meta: n_gqa            = 1
0.00.123.622 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.624 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.626 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.627 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.628 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.629 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.631 I llm_load_print_meta: n_ff             = 8192
0.00.123.631 I llm_load_print_meta: n_expert         = 0
0.00.123.632 I llm_load_print_meta: n_expert_used    = 0
0.00.123.632 I llm_load_print_meta: causal attn      = 1
0.00.123.633 I llm_load_print_meta: pooling type     = 0
0.00.123.634 I llm_load_print_meta: rope type        = 2
0.00.123.635 I llm_load_print_meta: rope scaling     = linear
0.00.123.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.637 I llm_load_print_meta: freq_scale_train = 1
0.00.123.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.640 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.643 I llm_load_print_meta: model type       = 1.4B
0.00.123.644 I llm_load_print_meta: model ftype      = Q6_K
0.00.123.644 I llm_load_print_meta: model params     = 1.41 B
0.00.123.645 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.123.646 I llm_load_print_meta: general.name     = 1.4B
0.00.123.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.647 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.649 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.650 I llm_load_print_meta: max token length = 1024
0.00.175.105 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.178.738 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.751 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.751 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.752 I llama_new_context_with_model: n_batch       = 2048
0.00.178.752 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.753 I llama_new_context_with_model: flash_attn    = 0
0.00.178.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.756 I llama_new_context_with_model: freq_scale    = 1
0.00.178.774 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.303.721 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.747 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.559 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.573 I llama_new_context_with_model: graph nodes  = 967
0.00.306.574 I llama_new_context_with_model: graph splits = 1
0.00.306.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.718 I main: llama threadpool init, n_threads = 8
0.00.366.737 I 
0.00.366.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.820 I 
0.00.366.946 I sampler seed: 1234
0.00.366.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.964 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.450.440 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.02.450.452 I llama_perf_context_print:        load time =     366.18 ms
0.02.450.461 I llama_perf_context_print: prompt eval time =     175.22 ms /     7 tokens (   25.03 ms per token,    39.95 tokens per second)
0.02.450.470 I llama_perf_context_print:        eval time =    1898.12 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.450.478 I llama_perf_context_print:       total time =    2083.74 ms /    70 tokens

real	0m2.534s
user	0m16.872s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 4385 (32d6ee63) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.672 I llama_model_loader: - type  f32:  194 tensors
0.00.030.673 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.393 I llm_load_vocab: special tokens cache size = 25
0.00.115.144 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.164 I llm_load_print_meta: arch             = gptneox
0.00.115.165 I llm_load_print_meta: vocab type       = BPE
0.00.115.165 I llm_load_print_meta: n_vocab          = 50304
0.00.115.166 I llm_load_print_meta: n_merges         = 50009
0.00.115.166 I llm_load_print_meta: vocab_only       = 0
0.00.115.167 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.178 I llm_load_print_meta: n_embd           = 2048
0.00.115.178 I llm_load_print_meta: n_layer          = 24
0.00.115.188 I llm_load_print_meta: n_head           = 16
0.00.115.189 I llm_load_print_meta: n_head_kv        = 16
0.00.115.190 I llm_load_print_meta: n_rot            = 32
0.00.115.190 I llm_load_print_meta: n_swa            = 0
0.00.115.191 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.191 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.193 I llm_load_print_meta: n_gqa            = 1
0.00.115.194 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.195 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.197 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.197 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.200 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.201 I llm_load_print_meta: n_ff             = 8192
0.00.115.202 I llm_load_print_meta: n_expert         = 0
0.00.115.202 I llm_load_print_meta: n_expert_used    = 0
0.00.115.203 I llm_load_print_meta: causal attn      = 1
0.00.115.204 I llm_load_print_meta: pooling type     = 0
0.00.115.204 I llm_load_print_meta: rope type        = 2
0.00.115.205 I llm_load_print_meta: rope scaling     = linear
0.00.115.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.207 I llm_load_print_meta: freq_scale_train = 1
0.00.115.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.211 I llm_load_print_meta: model type       = 1.4B
0.00.115.212 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.213 I llm_load_print_meta: model params     = 1.41 B
0.00.115.213 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.214 I llm_load_print_meta: general.name     = 1.4B
0.00.115.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.215 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.215 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.216 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.217 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.217 I llm_load_print_meta: max token length = 1024
0.00.166.576 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.352 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.363 I llama_new_context_with_model: n_ctx         = 128
0.00.170.364 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.364 I llama_new_context_with_model: n_batch       = 128
0.00.170.365 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.365 I llama_new_context_with_model: flash_attn    = 0
0.00.170.367 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.369 I llama_new_context_with_model: freq_scale    = 1
0.00.170.369 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.386 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.178.601 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.619 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.631 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.530 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.543 I llama_new_context_with_model: graph nodes  = 967
0.00.181.544 I llama_new_context_with_model: graph splits = 1
0.00.181.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.987 I 
0.00.233.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.079 I perplexity: tokenizing the input ..
0.00.247.746 I perplexity: tokenization took 14.662 ms
0.00.247.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.088 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.057 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.094 I llama_perf_context_print:        load time =     232.67 ms
0.02.978.097 I llama_perf_context_print: prompt eval time =    2726.75 ms /   128 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.978.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.100 I llama_perf_context_print:       total time =    2745.11 ms /   129 tokens

real	0m3.036s
user	0m22.298s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4385 (32d6ee63)
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
0.00.646.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.995s
user	0m6.507s
sys	0m0.677s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4385 (32d6ee63)
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
0.00.652.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.000s
user	0m6.362s
sys	0m0.664s
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
2/2 Test #26: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.45user 0.31system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2894256maxresident)k
0inputs+40outputs (0major+76234minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.13user 0.30system 0:00.44elapsed 100%CPU (0avgtext+0avgdata 2890440maxresident)k
0inputs+40outputs (0major+76059minor)pagefaults 0swaps
```
