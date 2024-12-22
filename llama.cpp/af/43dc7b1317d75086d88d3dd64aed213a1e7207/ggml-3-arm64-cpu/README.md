## Summary

- status:  SUCCESS ✅
- runtime: 5:24.59
- date:    Sun Dec 22 21:53:19 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/af43dc7b1317d75086d88d3dd64aed213a1e7207
- author:  Georgi Gerganov
```
examples : fix

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.75 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.29 sec
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
main    =  59.50 sec*proc (28 tests)

Total Test time (real) =  59.51 sec

real	0m59.524s
user	1m11.324s
sys	0m1.038s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.09 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.32 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.98 sec*proc (28 tests)

Total Test time (real) =  24.99 sec

real	0m25.001s
user	0m25.844s
sys	0m1.069s
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
0.00.000.272 I build: 4374 (af43dc7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.709 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.731 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.738 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.738 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.739 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.742 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.743 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.744 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.744 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.745 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.750 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.750 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.751 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.752 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.753 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.753 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.754 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.842 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.849 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.850 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.850 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.851 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.852 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.853 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.854 I llama_model_loader: - type  f32:  124 tensors
0.00.010.855 I llama_model_loader: - type  f16:   73 tensors
0.00.027.890 I llm_load_vocab: special tokens cache size = 5
0.00.032.395 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.414 I llm_load_print_meta: arch             = bert
0.00.032.415 I llm_load_print_meta: vocab type       = WPM
0.00.032.416 I llm_load_print_meta: n_vocab          = 30522
0.00.032.416 I llm_load_print_meta: n_merges         = 0
0.00.032.417 I llm_load_print_meta: vocab_only       = 0
0.00.032.417 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.418 I llm_load_print_meta: n_embd           = 384
0.00.032.418 I llm_load_print_meta: n_layer          = 12
0.00.032.431 I llm_load_print_meta: n_head           = 12
0.00.032.433 I llm_load_print_meta: n_head_kv        = 12
0.00.032.438 I llm_load_print_meta: n_rot            = 32
0.00.032.438 I llm_load_print_meta: n_swa            = 0
0.00.032.439 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.439 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.441 I llm_load_print_meta: n_gqa            = 1
0.00.032.443 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.445 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.446 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.450 I llm_load_print_meta: n_ff             = 1536
0.00.032.451 I llm_load_print_meta: n_expert         = 0
0.00.032.451 I llm_load_print_meta: n_expert_used    = 0
0.00.032.452 I llm_load_print_meta: causal attn      = 0
0.00.032.452 I llm_load_print_meta: pooling type     = 2
0.00.032.452 I llm_load_print_meta: rope type        = 2
0.00.032.453 I llm_load_print_meta: rope scaling     = linear
0.00.032.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.455 I llm_load_print_meta: freq_scale_train = 1
0.00.032.455 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.460 I llm_load_print_meta: model type       = 33M
0.00.032.462 I llm_load_print_meta: model ftype      = F16
0.00.032.463 I llm_load_print_meta: model params     = 33.21 M
0.00.032.464 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.464 I llm_load_print_meta: general.name     = Bge Small
0.00.032.465 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.466 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.466 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.467 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.467 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.468 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.468 I llm_load_print_meta: max token length = 21
0.00.038.323 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.772 I llama_new_context_with_model: n_ctx         = 512
0.00.039.772 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.773 I llama_new_context_with_model: n_batch       = 2048
0.00.039.773 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.774 I llama_new_context_with_model: flash_attn    = 0
0.00.039.776 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.777 I llama_new_context_with_model: freq_scale    = 1
0.00.039.793 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.043.048 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.066 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.072 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.020 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.032 I llama_new_context_with_model: graph nodes  = 429
0.00.045.033 I llama_new_context_with_model: graph splits = 1
0.00.045.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.229 I 
0.00.047.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.604 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.149 I llama_perf_context_print:        load time =      46.92 ms
0.00.053.151 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2160.35 tokens per second)
0.00.053.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.157 I llama_perf_context_print:       total time =       5.92 ms /    10 tokens

real	0m0.068s
user	0m0.078s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4374 (af43dc7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.563 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.585 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.586 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.587 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.588 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.591 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.591 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.592 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.593 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.594 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.599 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.600 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.601 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.602 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.603 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.603 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.620 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.626 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.627 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.628 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.628 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.629 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.630 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.632 I llama_model_loader: - type  f32:  124 tensors
0.00.010.632 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.544 I llm_load_vocab: special tokens cache size = 5
0.00.031.975 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.996 I llm_load_print_meta: arch             = bert
0.00.031.997 I llm_load_print_meta: vocab type       = WPM
0.00.031.997 I llm_load_print_meta: n_vocab          = 30522
0.00.031.998 I llm_load_print_meta: n_merges         = 0
0.00.031.998 I llm_load_print_meta: vocab_only       = 0
0.00.031.999 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.999 I llm_load_print_meta: n_embd           = 384
0.00.032.000 I llm_load_print_meta: n_layer          = 12
0.00.032.011 I llm_load_print_meta: n_head           = 12
0.00.032.013 I llm_load_print_meta: n_head_kv        = 12
0.00.032.014 I llm_load_print_meta: n_rot            = 32
0.00.032.014 I llm_load_print_meta: n_swa            = 0
0.00.032.020 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.021 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.023 I llm_load_print_meta: n_gqa            = 1
0.00.032.025 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.027 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.028 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.031 I llm_load_print_meta: n_ff             = 1536
0.00.032.031 I llm_load_print_meta: n_expert         = 0
0.00.032.032 I llm_load_print_meta: n_expert_used    = 0
0.00.032.032 I llm_load_print_meta: causal attn      = 0
0.00.032.033 I llm_load_print_meta: pooling type     = 2
0.00.032.033 I llm_load_print_meta: rope type        = 2
0.00.032.034 I llm_load_print_meta: rope scaling     = linear
0.00.032.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.036 I llm_load_print_meta: freq_scale_train = 1
0.00.032.037 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.041 I llm_load_print_meta: model type       = 33M
0.00.032.043 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.045 I llm_load_print_meta: model params     = 33.21 M
0.00.032.046 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.046 I llm_load_print_meta: general.name     = Bge Small
0.00.032.047 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.047 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.048 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.048 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.049 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.050 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.050 I llm_load_print_meta: max token length = 21
0.00.036.103 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.551 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.558 I llama_new_context_with_model: n_ctx         = 512
0.00.037.559 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.559 I llama_new_context_with_model: n_batch       = 2048
0.00.037.560 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.561 I llama_new_context_with_model: flash_attn    = 0
0.00.037.563 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.564 I llama_new_context_with_model: freq_scale    = 1
0.00.037.581 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.040.836 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.852 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.858 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.733 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.744 I llama_new_context_with_model: graph nodes  = 429
0.00.042.744 I llama_new_context_with_model: graph splits = 1
0.00.042.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.623 I 
0.00.044.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.948 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.047 I llama_perf_context_print:        load time =      44.35 ms
0.00.049.050 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3270.35 tokens per second)
0.00.049.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.053 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.062s
user	0m0.064s
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
0.00.000.239 I build: 4374 (af43dc7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.693 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.696 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.697 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.698 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.699 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.704 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.705 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.705 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.773 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.774 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.774 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.775 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.776 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.776 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.777 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.777 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.780 I llama_model_loader: - type  f32:   40 tensors
0.00.028.781 I llama_model_loader: - type  f16:   30 tensors
0.00.056.098 W llm_load_vocab: empty token at index 5
0.00.071.048 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.094.179 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.297 I llm_load_vocab: special tokens cache size = 5
0.00.865.615 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.865.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.865.640 I llm_load_print_meta: arch             = jina-bert-v2
0.00.865.640 I llm_load_print_meta: vocab type       = BPE
0.00.865.641 I llm_load_print_meta: n_vocab          = 61056
0.00.865.641 I llm_load_print_meta: n_merges         = 39382
0.00.865.641 I llm_load_print_meta: vocab_only       = 0
0.00.865.642 I llm_load_print_meta: n_ctx_train      = 8192
0.00.865.642 I llm_load_print_meta: n_embd           = 384
0.00.865.643 I llm_load_print_meta: n_layer          = 4
0.00.865.654 I llm_load_print_meta: n_head           = 12
0.00.865.656 I llm_load_print_meta: n_head_kv        = 12
0.00.865.656 I llm_load_print_meta: n_rot            = 32
0.00.865.657 I llm_load_print_meta: n_swa            = 0
0.00.865.658 I llm_load_print_meta: n_embd_head_k    = 32
0.00.865.658 I llm_load_print_meta: n_embd_head_v    = 32
0.00.865.661 I llm_load_print_meta: n_gqa            = 1
0.00.865.663 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.865.664 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.865.666 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.865.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.865.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.865.668 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.865.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.865.670 I llm_load_print_meta: n_ff             = 1536
0.00.865.671 I llm_load_print_meta: n_expert         = 0
0.00.865.671 I llm_load_print_meta: n_expert_used    = 0
0.00.865.672 I llm_load_print_meta: causal attn      = 0
0.00.865.672 I llm_load_print_meta: pooling type     = -1
0.00.865.673 I llm_load_print_meta: rope type        = -1
0.00.865.673 I llm_load_print_meta: rope scaling     = linear
0.00.865.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.865.676 I llm_load_print_meta: freq_scale_train = 1
0.00.865.676 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.865.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.865.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.865.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.865.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.865.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.865.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.865.682 I llm_load_print_meta: model type       = 33M
0.00.865.684 I llm_load_print_meta: model ftype      = F16
0.00.865.685 I llm_load_print_meta: model params     = 32.90 M
0.00.865.686 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.865.687 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.865.688 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.865.689 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.865.689 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.865.690 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.865.690 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.865.691 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.865.691 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.865.692 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.865.692 I llm_load_print_meta: max token length = 45
0.00.870.068 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.873.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.089 I llama_new_context_with_model: n_ctx         = 8192
0.00.873.090 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.873.090 I llama_new_context_with_model: n_batch       = 2048
0.00.873.090 I llama_new_context_with_model: n_ubatch      = 2048
0.00.873.091 I llama_new_context_with_model: flash_attn    = 0
0.00.873.094 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.094 I llama_new_context_with_model: freq_scale    = 1
0.00.873.111 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.889.969 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.889.986 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.889.995 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.891.519 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.891.530 I llama_new_context_with_model: graph nodes  = 154
0.00.891.531 I llama_new_context_with_model: graph splits = 1
0.00.891.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.912 I 
0.00.894.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.314 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.894.321 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.894.328 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.894.329 I main: number of tokens in prompt = 13
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


0.00.894.333 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.894.333 I main: number of tokens in prompt = 40
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


0.00.895.485 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.904.693 I llama_perf_context_print:        load time =     893.64 ms
0.00.904.703 I llama_perf_context_print: prompt eval time =       9.11 ms /    62 tokens (    0.15 ms per token,  6807.95 tokens per second)
0.00.904.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.727 I llama_perf_context_print:       total time =      10.78 ms /    63 tokens

real	0m0.936s
user	0m0.925s
sys	0m0.081s
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
0.00.000.236 I build: 4374 (af43dc7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.012.446 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.360 I llama_model_loader: - type  f32:  194 tensors
0.00.030.361 I llama_model_loader: - type  f16:   98 tensors
0.00.095.784 I llm_load_vocab: special tokens cache size = 25
0.00.115.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.327 I llm_load_print_meta: arch             = gptneox
0.00.115.328 I llm_load_print_meta: vocab type       = BPE
0.00.115.331 I llm_load_print_meta: n_vocab          = 50304
0.00.115.331 I llm_load_print_meta: n_merges         = 50009
0.00.115.332 I llm_load_print_meta: vocab_only       = 0
0.00.115.332 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.333 I llm_load_print_meta: n_embd           = 2048
0.00.115.333 I llm_load_print_meta: n_layer          = 24
0.00.115.346 I llm_load_print_meta: n_head           = 16
0.00.115.349 I llm_load_print_meta: n_head_kv        = 16
0.00.115.349 I llm_load_print_meta: n_rot            = 32
0.00.115.350 I llm_load_print_meta: n_swa            = 0
0.00.115.350 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.351 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.353 I llm_load_print_meta: n_gqa            = 1
0.00.115.355 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.359 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.365 I llm_load_print_meta: n_ff             = 8192
0.00.115.366 I llm_load_print_meta: n_expert         = 0
0.00.115.366 I llm_load_print_meta: n_expert_used    = 0
0.00.115.367 I llm_load_print_meta: causal attn      = 1
0.00.115.367 I llm_load_print_meta: pooling type     = 0
0.00.115.368 I llm_load_print_meta: rope type        = 2
0.00.115.368 I llm_load_print_meta: rope scaling     = linear
0.00.115.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.371 I llm_load_print_meta: freq_scale_train = 1
0.00.115.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.376 I llm_load_print_meta: model type       = 1.4B
0.00.115.378 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.379 I llm_load_print_meta: model params     = 1.41 B
0.00.115.380 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.381 I llm_load_print_meta: general.name     = 1.4B
0.00.115.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.382 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.383 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.383 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.384 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.384 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.385 I llm_load_print_meta: max token length = 1024
0.00.267.359 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.157 I llama_new_context_with_model: n_ctx         = 2048
0.00.271.157 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.271.157 I llama_new_context_with_model: n_batch       = 2048
0.00.271.158 I llama_new_context_with_model: n_ubatch      = 512
0.00.271.158 I llama_new_context_with_model: flash_attn    = 0
0.00.271.161 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.162 I llama_new_context_with_model: freq_scale    = 1
0.00.271.180 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.395.980 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.006 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.021 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.801 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.398.815 I llama_new_context_with_model: graph nodes  = 967
0.00.398.816 I llama_new_context_with_model: graph splits = 1
0.00.398.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.797 I main: llama threadpool init, n_threads = 8
0.00.457.817 I 
0.00.457.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.911 I 
0.00.458.035 I sampler seed: 1234
0.00.458.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.053 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.050.174 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19398.91 tokens per second)
0.03.050.186 I llama_perf_context_print:        load time =     457.25 ms
0.03.050.195 I llama_perf_context_print: prompt eval time =      97.32 ms /     7 tokens (   13.90 ms per token,    71.92 tokens per second)
0.03.050.204 I llama_perf_context_print:        eval time =    2483.73 ms /    63 runs   (   39.42 ms per token,    25.37 tokens per second)
0.03.050.212 I llama_perf_context_print:       total time =    2592.39 ms /    70 tokens

real	0m3.205s
user	0m20.957s
sys	0m0.446s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4374 (af43dc7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.129 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.686 I llama_model_loader: - type  f32:  194 tensors
0.00.029.687 I llama_model_loader: - type  f16:   98 tensors
0.00.092.773 I llm_load_vocab: special tokens cache size = 25
0.00.112.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.136 I llm_load_print_meta: arch             = gptneox
0.00.112.137 I llm_load_print_meta: vocab type       = BPE
0.00.112.138 I llm_load_print_meta: n_vocab          = 50304
0.00.112.138 I llm_load_print_meta: n_merges         = 50009
0.00.112.139 I llm_load_print_meta: vocab_only       = 0
0.00.112.139 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.139 I llm_load_print_meta: n_embd           = 2048
0.00.112.140 I llm_load_print_meta: n_layer          = 24
0.00.112.150 I llm_load_print_meta: n_head           = 16
0.00.112.152 I llm_load_print_meta: n_head_kv        = 16
0.00.112.153 I llm_load_print_meta: n_rot            = 32
0.00.112.153 I llm_load_print_meta: n_swa            = 0
0.00.112.153 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.155 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.157 I llm_load_print_meta: n_gqa            = 1
0.00.112.159 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.161 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.163 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.167 I llm_load_print_meta: n_ff             = 8192
0.00.112.167 I llm_load_print_meta: n_expert         = 0
0.00.112.168 I llm_load_print_meta: n_expert_used    = 0
0.00.112.168 I llm_load_print_meta: causal attn      = 1
0.00.112.169 I llm_load_print_meta: pooling type     = 0
0.00.112.169 I llm_load_print_meta: rope type        = 2
0.00.112.170 I llm_load_print_meta: rope scaling     = linear
0.00.112.172 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.172 I llm_load_print_meta: freq_scale_train = 1
0.00.112.173 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.174 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.175 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.178 I llm_load_print_meta: model type       = 1.4B
0.00.112.179 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.180 I llm_load_print_meta: model params     = 1.41 B
0.00.112.182 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.182 I llm_load_print_meta: general.name     = 1.4B
0.00.112.183 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.183 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.184 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.186 I llm_load_print_meta: max token length = 1024
0.00.264.131 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.923 I llama_new_context_with_model: n_seq_max     = 1
0.00.267.933 I llama_new_context_with_model: n_ctx         = 128
0.00.267.933 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.267.934 I llama_new_context_with_model: n_batch       = 128
0.00.267.934 I llama_new_context_with_model: n_ubatch      = 128
0.00.267.934 I llama_new_context_with_model: flash_attn    = 0
0.00.267.937 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.938 I llama_new_context_with_model: freq_scale    = 1
0.00.267.939 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.957 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.276.294 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.276.311 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.323 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.273 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.279.286 I llama_new_context_with_model: graph nodes  = 967
0.00.279.286 I llama_new_context_with_model: graph splits = 1
0.00.279.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.364 I 
0.00.331.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.480 I perplexity: tokenizing the input ..
0.00.345.294 I perplexity: tokenization took 13.808 ms
0.00.345.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.499.063 I perplexity: 2.15 seconds per pass - ETA 0.03 minutes
[1]10.2215,
0.02.502.005 I Final estimate: PPL = 10.2215 +/- 3.25179

0.02.502.043 I llama_perf_context_print:        load time =     330.99 ms
0.02.502.045 I llama_perf_context_print: prompt eval time =    2153.19 ms /   128 tokens (   16.82 ms per token,    59.45 tokens per second)
0.02.502.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.502.047 I llama_perf_context_print:       total time =    2170.68 ms /   129 tokens

real	0m2.624s
user	0m17.638s
sys	0m0.307s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4374 (af43dc7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.012.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.358 I llama_model_loader: - type  f32:  194 tensors
0.00.030.359 I llama_model_loader: - type q8_0:   98 tensors
0.00.100.732 I llm_load_vocab: special tokens cache size = 25
0.00.120.369 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.396 I llm_load_print_meta: arch             = gptneox
0.00.120.397 I llm_load_print_meta: vocab type       = BPE
0.00.120.398 I llm_load_print_meta: n_vocab          = 50304
0.00.120.398 I llm_load_print_meta: n_merges         = 50009
0.00.120.399 I llm_load_print_meta: vocab_only       = 0
0.00.120.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.400 I llm_load_print_meta: n_embd           = 2048
0.00.120.400 I llm_load_print_meta: n_layer          = 24
0.00.120.414 I llm_load_print_meta: n_head           = 16
0.00.120.417 I llm_load_print_meta: n_head_kv        = 16
0.00.120.417 I llm_load_print_meta: n_rot            = 32
0.00.120.418 I llm_load_print_meta: n_swa            = 0
0.00.120.419 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.420 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.422 I llm_load_print_meta: n_gqa            = 1
0.00.120.425 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.427 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.428 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.429 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.433 I llm_load_print_meta: n_ff             = 8192
0.00.120.434 I llm_load_print_meta: n_expert         = 0
0.00.120.434 I llm_load_print_meta: n_expert_used    = 0
0.00.120.435 I llm_load_print_meta: causal attn      = 1
0.00.120.435 I llm_load_print_meta: pooling type     = 0
0.00.120.435 I llm_load_print_meta: rope type        = 2
0.00.120.436 I llm_load_print_meta: rope scaling     = linear
0.00.120.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.439 I llm_load_print_meta: freq_scale_train = 1
0.00.120.440 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.445 I llm_load_print_meta: model type       = 1.4B
0.00.120.446 I llm_load_print_meta: model ftype      = Q8_0
0.00.120.447 I llm_load_print_meta: model params     = 1.41 B
0.00.120.448 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.120.448 I llm_load_print_meta: general.name     = 1.4B
0.00.120.449 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.450 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.452 I llm_load_print_meta: max token length = 1024
0.00.184.740 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.560 I llama_new_context_with_model: n_seq_max     = 1
0.00.188.572 I llama_new_context_with_model: n_ctx         = 2048
0.00.188.572 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.188.573 I llama_new_context_with_model: n_batch       = 2048
0.00.188.573 I llama_new_context_with_model: n_ubatch      = 512
0.00.188.574 I llama_new_context_with_model: flash_attn    = 0
0.00.188.577 I llama_new_context_with_model: freq_base     = 10000.0
0.00.188.578 I llama_new_context_with_model: freq_scale    = 1
0.00.188.598 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.316.693 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.316.715 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.731 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.319.608 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.319.619 I llama_new_context_with_model: graph nodes  = 967
0.00.319.620 I llama_new_context_with_model: graph splits = 1
0.00.319.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.427 I main: llama threadpool init, n_threads = 8
0.00.361.447 I 
0.00.361.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.543 I 
0.00.361.669 I sampler seed: 1234
0.00.361.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.688 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.989.070 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20326.37 tokens per second)
0.01.989.081 I llama_perf_context_print:        load time =     360.90 ms
0.01.989.090 I llama_perf_context_print: prompt eval time =      74.79 ms /     7 tokens (   10.68 ms per token,    93.60 tokens per second)
0.01.989.099 I llama_perf_context_print:        eval time =    1542.30 ms /    63 runs   (   24.48 ms per token,    40.85 tokens per second)
0.01.989.106 I llama_perf_context_print:       total time =    1627.66 ms /    70 tokens

real	0m2.084s
user	0m13.131s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4374 (af43dc7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.730 I llama_model_loader: - type  f32:  194 tensors
0.00.029.731 I llama_model_loader: - type q8_0:   98 tensors
0.00.091.705 I llm_load_vocab: special tokens cache size = 25
0.00.111.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.190 I llm_load_print_meta: arch             = gptneox
0.00.111.190 I llm_load_print_meta: vocab type       = BPE
0.00.111.192 I llm_load_print_meta: n_vocab          = 50304
0.00.111.192 I llm_load_print_meta: n_merges         = 50009
0.00.111.192 I llm_load_print_meta: vocab_only       = 0
0.00.111.193 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.193 I llm_load_print_meta: n_embd           = 2048
0.00.111.194 I llm_load_print_meta: n_layer          = 24
0.00.111.205 I llm_load_print_meta: n_head           = 16
0.00.111.208 I llm_load_print_meta: n_head_kv        = 16
0.00.111.209 I llm_load_print_meta: n_rot            = 32
0.00.111.209 I llm_load_print_meta: n_swa            = 0
0.00.111.210 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.210 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.213 I llm_load_print_meta: n_gqa            = 1
0.00.111.215 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.216 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.221 I llm_load_print_meta: n_ff             = 8192
0.00.111.222 I llm_load_print_meta: n_expert         = 0
0.00.111.222 I llm_load_print_meta: n_expert_used    = 0
0.00.111.223 I llm_load_print_meta: causal attn      = 1
0.00.111.223 I llm_load_print_meta: pooling type     = 0
0.00.111.223 I llm_load_print_meta: rope type        = 2
0.00.111.224 I llm_load_print_meta: rope scaling     = linear
0.00.111.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.226 I llm_load_print_meta: freq_scale_train = 1
0.00.111.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.232 I llm_load_print_meta: model type       = 1.4B
0.00.111.233 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.235 I llm_load_print_meta: model params     = 1.41 B
0.00.111.236 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.236 I llm_load_print_meta: general.name     = 1.4B
0.00.111.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.237 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.238 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.238 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.239 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.239 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.240 I llm_load_print_meta: max token length = 1024
0.00.175.646 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.459 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.466 I llama_new_context_with_model: n_ctx         = 128
0.00.179.467 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.467 I llama_new_context_with_model: n_batch       = 128
0.00.179.467 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.468 I llama_new_context_with_model: flash_attn    = 0
0.00.179.470 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.471 I llama_new_context_with_model: freq_scale    = 1
0.00.179.473 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.490 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.187.721 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.737 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.749 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.734 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.750 I llama_new_context_with_model: graph nodes  = 967
0.00.190.750 I llama_new_context_with_model: graph splits = 1
0.00.190.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.750 I 
0.00.223.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.863 I perplexity: tokenizing the input ..
0.00.237.597 I perplexity: tokenization took 13.727 ms
0.00.237.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.395.476 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.398.396 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.398.436 I llama_perf_context_print:        load time =     223.42 ms
0.01.398.438 I llama_perf_context_print: prompt eval time =    1157.29 ms /   128 tokens (    9.04 ms per token,   110.60 tokens per second)
0.01.398.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.440 I llama_perf_context_print:       total time =    1174.69 ms /   129 tokens

real	0m1.463s
user	0m9.563s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4374 (af43dc7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.012.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.512 I llm_load_vocab: special tokens cache size = 25
0.00.118.055 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.081 I llm_load_print_meta: arch             = gptneox
0.00.118.082 I llm_load_print_meta: vocab type       = BPE
0.00.118.083 I llm_load_print_meta: n_vocab          = 50304
0.00.118.083 I llm_load_print_meta: n_merges         = 50009
0.00.118.084 I llm_load_print_meta: vocab_only       = 0
0.00.118.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.085 I llm_load_print_meta: n_embd           = 2048
0.00.118.085 I llm_load_print_meta: n_layer          = 24
0.00.118.099 I llm_load_print_meta: n_head           = 16
0.00.118.102 I llm_load_print_meta: n_head_kv        = 16
0.00.118.102 I llm_load_print_meta: n_rot            = 32
0.00.118.102 I llm_load_print_meta: n_swa            = 0
0.00.118.103 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.104 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.107 I llm_load_print_meta: n_gqa            = 1
0.00.118.110 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.111 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.113 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.114 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.115 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.117 I llm_load_print_meta: n_ff             = 8192
0.00.118.118 I llm_load_print_meta: n_expert         = 0
0.00.118.118 I llm_load_print_meta: n_expert_used    = 0
0.00.118.119 I llm_load_print_meta: causal attn      = 1
0.00.118.119 I llm_load_print_meta: pooling type     = 0
0.00.118.120 I llm_load_print_meta: rope type        = 2
0.00.118.120 I llm_load_print_meta: rope scaling     = linear
0.00.118.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.123 I llm_load_print_meta: freq_scale_train = 1
0.00.118.123 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.124 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.130 I llm_load_print_meta: model type       = 1.4B
0.00.118.131 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.132 I llm_load_print_meta: model params     = 1.41 B
0.00.118.133 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.134 I llm_load_print_meta: general.name     = 1.4B
0.00.118.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.136 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.136 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.137 I llm_load_print_meta: max token length = 1024
0.00.155.158 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.155.168 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.544.404 I llama_new_context_with_model: n_seq_max     = 1
0.00.544.415 I llama_new_context_with_model: n_ctx         = 2048
0.00.544.415 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.544.415 I llama_new_context_with_model: n_batch       = 2048
0.00.544.416 I llama_new_context_with_model: n_ubatch      = 512
0.00.544.417 I llama_new_context_with_model: flash_attn    = 0
0.00.544.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.544.423 I llama_new_context_with_model: freq_scale    = 1
0.00.544.445 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.657.735 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.657.759 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.774 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.660.562 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.660.577 I llama_new_context_with_model: graph nodes  = 967
0.00.660.577 I llama_new_context_with_model: graph splits = 1
0.00.660.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.126 I main: llama threadpool init, n_threads = 8
0.00.693.145 I 
0.00.693.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.693.238 I 
0.00.693.362 I sampler seed: 1234
0.00.693.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.385 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.750.467 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.01.750.479 I llama_perf_context_print:        load time =     692.60 ms
0.01.750.487 I llama_perf_context_print: prompt eval time =      42.25 ms /     7 tokens (    6.04 ms per token,   165.68 tokens per second)
0.01.750.495 I llama_perf_context_print:        eval time =    1004.41 ms /    63 runs   (   15.94 ms per token,    62.72 tokens per second)
0.01.750.513 I llama_perf_context_print:       total time =    1057.36 ms /    70 tokens

real	0m1.862s
user	0m8.715s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4374 (af43dc7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.007 I llama_model_loader: - type  f32:  194 tensors
0.00.030.008 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.609 I llm_load_vocab: special tokens cache size = 25
0.00.111.096 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.115 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.117 I llm_load_print_meta: arch             = gptneox
0.00.111.117 I llm_load_print_meta: vocab type       = BPE
0.00.111.120 I llm_load_print_meta: n_vocab          = 50304
0.00.111.120 I llm_load_print_meta: n_merges         = 50009
0.00.111.121 I llm_load_print_meta: vocab_only       = 0
0.00.111.121 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.122 I llm_load_print_meta: n_embd           = 2048
0.00.111.122 I llm_load_print_meta: n_layer          = 24
0.00.111.131 I llm_load_print_meta: n_head           = 16
0.00.111.133 I llm_load_print_meta: n_head_kv        = 16
0.00.111.133 I llm_load_print_meta: n_rot            = 32
0.00.111.133 I llm_load_print_meta: n_swa            = 0
0.00.111.134 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.135 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.137 I llm_load_print_meta: n_gqa            = 1
0.00.111.139 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.140 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.142 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.146 I llm_load_print_meta: n_ff             = 8192
0.00.111.146 I llm_load_print_meta: n_expert         = 0
0.00.111.147 I llm_load_print_meta: n_expert_used    = 0
0.00.111.147 I llm_load_print_meta: causal attn      = 1
0.00.111.147 I llm_load_print_meta: pooling type     = 0
0.00.111.148 I llm_load_print_meta: rope type        = 2
0.00.111.149 I llm_load_print_meta: rope scaling     = linear
0.00.111.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.151 I llm_load_print_meta: freq_scale_train = 1
0.00.111.152 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.156 I llm_load_print_meta: model type       = 1.4B
0.00.111.158 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.159 I llm_load_print_meta: model params     = 1.41 B
0.00.111.160 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.160 I llm_load_print_meta: general.name     = 1.4B
0.00.111.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.162 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.162 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.163 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.163 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.164 I llm_load_print_meta: max token length = 1024
0.00.148.270 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.278 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.274 I llama_new_context_with_model: n_seq_max     = 1
0.00.531.286 I llama_new_context_with_model: n_ctx         = 128
0.00.531.286 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.531.287 I llama_new_context_with_model: n_batch       = 128
0.00.531.287 I llama_new_context_with_model: n_ubatch      = 128
0.00.531.287 I llama_new_context_with_model: flash_attn    = 0
0.00.531.293 I llama_new_context_with_model: freq_base     = 10000.0
0.00.531.294 I llama_new_context_with_model: freq_scale    = 1
0.00.531.294 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.315 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.538.157 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.538.171 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.183 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.540.945 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.540.958 I llama_new_context_with_model: graph nodes  = 967
0.00.540.959 I llama_new_context_with_model: graph splits = 1
0.00.540.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.016 I 
0.00.564.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.121 I perplexity: tokenizing the input ..
0.00.577.875 I perplexity: tokenization took 13.749 ms
0.00.577.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.680 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.115.641 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.115.679 I llama_perf_context_print:        load time =     563.67 ms
0.01.115.681 I llama_perf_context_print: prompt eval time =     534.23 ms /   128 tokens (    4.17 ms per token,   239.60 tokens per second)
0.01.115.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.683 I llama_perf_context_print:       total time =     551.66 ms /   129 tokens

real	0m1.207s
user	0m4.712s
sys	0m0.365s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4374 (af43dc7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.012.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.489 I llama_model_loader: - type  f32:  194 tensors
0.00.030.491 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.463 I llm_load_vocab: special tokens cache size = 25
0.00.122.994 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.021 I llm_load_print_meta: arch             = gptneox
0.00.123.022 I llm_load_print_meta: vocab type       = BPE
0.00.123.023 I llm_load_print_meta: n_vocab          = 50304
0.00.123.023 I llm_load_print_meta: n_merges         = 50009
0.00.123.024 I llm_load_print_meta: vocab_only       = 0
0.00.123.024 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.025 I llm_load_print_meta: n_embd           = 2048
0.00.123.025 I llm_load_print_meta: n_layer          = 24
0.00.123.037 I llm_load_print_meta: n_head           = 16
0.00.123.039 I llm_load_print_meta: n_head_kv        = 16
0.00.123.040 I llm_load_print_meta: n_rot            = 32
0.00.123.040 I llm_load_print_meta: n_swa            = 0
0.00.123.041 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.042 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.044 I llm_load_print_meta: n_gqa            = 1
0.00.123.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.048 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.050 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.050 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.054 I llm_load_print_meta: n_ff             = 8192
0.00.123.054 I llm_load_print_meta: n_expert         = 0
0.00.123.055 I llm_load_print_meta: n_expert_used    = 0
0.00.123.055 I llm_load_print_meta: causal attn      = 1
0.00.123.056 I llm_load_print_meta: pooling type     = 0
0.00.123.056 I llm_load_print_meta: rope type        = 2
0.00.123.057 I llm_load_print_meta: rope scaling     = linear
0.00.123.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.060 I llm_load_print_meta: freq_scale_train = 1
0.00.123.061 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.062 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.063 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.066 I llm_load_print_meta: model type       = 1.4B
0.00.123.067 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.068 I llm_load_print_meta: model params     = 1.41 B
0.00.123.069 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.070 I llm_load_print_meta: general.name     = 1.4B
0.00.123.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.072 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.074 I llm_load_print_meta: max token length = 1024
0.00.162.566 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.166.496 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.508 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.508 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.509 I llama_new_context_with_model: n_batch       = 2048
0.00.166.509 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.510 I llama_new_context_with_model: flash_attn    = 0
0.00.166.513 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.513 I llama_new_context_with_model: freq_scale    = 1
0.00.166.532 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.294.604 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.631 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.648 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.531 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.547 I llama_new_context_with_model: graph nodes  = 967
0.00.297.548 I llama_new_context_with_model: graph splits = 1
0.00.297.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.304 I main: llama threadpool init, n_threads = 8
0.00.347.326 I 
0.00.347.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.417 I 
0.00.347.541 I sampler seed: 1234
0.00.347.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.560 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.973.514 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21515.15 tokens per second)
0.01.973.526 I llama_perf_context_print:        load time =     346.70 ms
0.01.973.536 I llama_perf_context_print: prompt eval time =     113.13 ms /     7 tokens (   16.16 ms per token,    61.88 tokens per second)
0.01.973.547 I llama_perf_context_print:        eval time =    1502.60 ms /    63 runs   (   23.85 ms per token,    41.93 tokens per second)
0.01.973.564 I llama_perf_context_print:       total time =    1626.23 ms /    70 tokens

real	0m2.052s
user	0m13.176s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4374 (af43dc7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.374 I llama_model_loader: - type  f32:  194 tensors
0.00.029.374 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.030 I llm_load_vocab: special tokens cache size = 25
0.00.110.429 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.449 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.450 I llm_load_print_meta: arch             = gptneox
0.00.110.451 I llm_load_print_meta: vocab type       = BPE
0.00.110.452 I llm_load_print_meta: n_vocab          = 50304
0.00.110.452 I llm_load_print_meta: n_merges         = 50009
0.00.110.453 I llm_load_print_meta: vocab_only       = 0
0.00.110.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.454 I llm_load_print_meta: n_embd           = 2048
0.00.110.454 I llm_load_print_meta: n_layer          = 24
0.00.110.467 I llm_load_print_meta: n_head           = 16
0.00.110.469 I llm_load_print_meta: n_head_kv        = 16
0.00.110.469 I llm_load_print_meta: n_rot            = 32
0.00.110.470 I llm_load_print_meta: n_swa            = 0
0.00.110.470 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.470 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.473 I llm_load_print_meta: n_gqa            = 1
0.00.110.475 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.476 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.478 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.479 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.482 I llm_load_print_meta: n_ff             = 8192
0.00.110.483 I llm_load_print_meta: n_expert         = 0
0.00.110.483 I llm_load_print_meta: n_expert_used    = 0
0.00.110.483 I llm_load_print_meta: causal attn      = 1
0.00.110.484 I llm_load_print_meta: pooling type     = 0
0.00.110.484 I llm_load_print_meta: rope type        = 2
0.00.110.486 I llm_load_print_meta: rope scaling     = linear
0.00.110.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.489 I llm_load_print_meta: freq_scale_train = 1
0.00.110.489 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.489 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.491 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.494 I llm_load_print_meta: model type       = 1.4B
0.00.110.495 I llm_load_print_meta: model ftype      = Q4_1
0.00.110.496 I llm_load_print_meta: model params     = 1.41 B
0.00.110.497 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.110.498 I llm_load_print_meta: general.name     = 1.4B
0.00.110.498 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.499 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.501 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.502 I llm_load_print_meta: max token length = 1024
0.00.150.219 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.047 I llama_new_context_with_model: n_ctx         = 128
0.00.154.047 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.047 I llama_new_context_with_model: n_batch       = 128
0.00.154.048 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.048 I llama_new_context_with_model: flash_attn    = 0
0.00.154.051 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.051 I llama_new_context_with_model: freq_scale    = 1
0.00.154.052 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.070 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.162.378 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.398 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.411 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.412 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.428 I llama_new_context_with_model: graph nodes  = 967
0.00.165.428 I llama_new_context_with_model: graph splits = 1
0.00.165.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.682 I 
0.00.205.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.800 I perplexity: tokenizing the input ..
0.00.219.592 I perplexity: tokenization took 13.786 ms
0.00.219.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.002 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.281.993 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.282.029 I llama_perf_context_print:        load time =     205.35 ms
0.02.282.032 I llama_perf_context_print: prompt eval time =    2058.80 ms /   128 tokens (   16.08 ms per token,    62.17 tokens per second)
0.02.282.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.282.034 I llama_perf_context_print:       total time =    2076.35 ms /   129 tokens

real	0m2.333s
user	0m16.865s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4374 (af43dc7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.012.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.631 I llm_load_vocab: special tokens cache size = 25
0.00.119.202 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.227 I llm_load_print_meta: arch             = gptneox
0.00.119.227 I llm_load_print_meta: vocab type       = BPE
0.00.119.228 I llm_load_print_meta: n_vocab          = 50304
0.00.119.229 I llm_load_print_meta: n_merges         = 50009
0.00.119.230 I llm_load_print_meta: vocab_only       = 0
0.00.119.230 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.230 I llm_load_print_meta: n_embd           = 2048
0.00.119.231 I llm_load_print_meta: n_layer          = 24
0.00.119.244 I llm_load_print_meta: n_head           = 16
0.00.119.246 I llm_load_print_meta: n_head_kv        = 16
0.00.119.246 I llm_load_print_meta: n_rot            = 32
0.00.119.247 I llm_load_print_meta: n_swa            = 0
0.00.119.247 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.249 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.251 I llm_load_print_meta: n_gqa            = 1
0.00.119.253 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.255 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.257 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.260 I llm_load_print_meta: n_ff             = 8192
0.00.119.261 I llm_load_print_meta: n_expert         = 0
0.00.119.261 I llm_load_print_meta: n_expert_used    = 0
0.00.119.262 I llm_load_print_meta: causal attn      = 1
0.00.119.262 I llm_load_print_meta: pooling type     = 0
0.00.119.264 I llm_load_print_meta: rope type        = 2
0.00.119.265 I llm_load_print_meta: rope scaling     = linear
0.00.119.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.267 I llm_load_print_meta: freq_scale_train = 1
0.00.119.268 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.270 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.274 I llm_load_print_meta: model type       = 1.4B
0.00.119.275 I llm_load_print_meta: model ftype      = Q5_0
0.00.119.276 I llm_load_print_meta: model params     = 1.41 B
0.00.119.277 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.119.278 I llm_load_print_meta: general.name     = 1.4B
0.00.119.278 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.279 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.279 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.280 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.281 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.282 I llm_load_print_meta: max token length = 1024
0.00.162.092 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.981 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.981 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.982 I llama_new_context_with_model: n_batch       = 2048
0.00.165.982 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.983 I llama_new_context_with_model: flash_attn    = 0
0.00.165.986 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.987 I llama_new_context_with_model: freq_scale    = 1
0.00.166.007 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.294.818 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.841 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.857 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.797 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.810 I llama_new_context_with_model: graph nodes  = 967
0.00.297.811 I llama_new_context_with_model: graph splits = 1
0.00.297.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.182 I main: llama threadpool init, n_threads = 8
0.00.357.201 I 
0.00.357.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.293 I 
0.00.357.422 I sampler seed: 1234
0.00.357.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.440 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.371.072 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.02.371.084 I llama_perf_context_print:        load time =     356.68 ms
0.02.371.093 I llama_perf_context_print: prompt eval time =     147.46 ms /     7 tokens (   21.07 ms per token,    47.47 tokens per second)
0.02.371.102 I llama_perf_context_print:        eval time =    1855.59 ms /    63 runs   (   29.45 ms per token,    33.95 tokens per second)
0.02.371.111 I llama_perf_context_print:       total time =    2013.91 ms /    70 tokens

real	0m2.451s
user	0m16.313s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4374 (af43dc7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.974 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.470 I llm_load_vocab: special tokens cache size = 25
0.00.114.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.160 I llm_load_print_meta: arch             = gptneox
0.00.114.160 I llm_load_print_meta: vocab type       = BPE
0.00.114.161 I llm_load_print_meta: n_vocab          = 50304
0.00.114.162 I llm_load_print_meta: n_merges         = 50009
0.00.114.162 I llm_load_print_meta: vocab_only       = 0
0.00.114.162 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.163 I llm_load_print_meta: n_embd           = 2048
0.00.114.163 I llm_load_print_meta: n_layer          = 24
0.00.114.175 I llm_load_print_meta: n_head           = 16
0.00.114.177 I llm_load_print_meta: n_head_kv        = 16
0.00.114.178 I llm_load_print_meta: n_rot            = 32
0.00.114.179 I llm_load_print_meta: n_swa            = 0
0.00.114.180 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.180 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.183 I llm_load_print_meta: n_gqa            = 1
0.00.114.184 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.186 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.194 I llm_load_print_meta: n_ff             = 8192
0.00.114.194 I llm_load_print_meta: n_expert         = 0
0.00.114.195 I llm_load_print_meta: n_expert_used    = 0
0.00.114.195 I llm_load_print_meta: causal attn      = 1
0.00.114.195 I llm_load_print_meta: pooling type     = 0
0.00.114.196 I llm_load_print_meta: rope type        = 2
0.00.114.196 I llm_load_print_meta: rope scaling     = linear
0.00.114.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.199 I llm_load_print_meta: freq_scale_train = 1
0.00.114.199 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.204 I llm_load_print_meta: model type       = 1.4B
0.00.114.205 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.206 I llm_load_print_meta: model params     = 1.41 B
0.00.114.207 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.208 I llm_load_print_meta: general.name     = 1.4B
0.00.114.208 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.209 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.209 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.210 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.210 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.212 I llm_load_print_meta: max token length = 1024
0.00.157.192 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.962 I llama_new_context_with_model: n_ctx         = 128
0.00.160.963 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.963 I llama_new_context_with_model: n_batch       = 128
0.00.160.963 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.964 I llama_new_context_with_model: flash_attn    = 0
0.00.160.967 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.967 I llama_new_context_with_model: freq_scale    = 1
0.00.160.968 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.986 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.169.241 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.262 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.273 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.274 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.288 I llama_new_context_with_model: graph nodes  = 967
0.00.172.289 I llama_new_context_with_model: graph splits = 1
0.00.172.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.156 I 
0.00.222.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.272 I perplexity: tokenizing the input ..
0.00.236.044 I perplexity: tokenization took 13.767 ms
0.00.236.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.896.450 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.899.499 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.899.539 I llama_perf_context_print:        load time =     221.82 ms
0.02.899.541 I llama_perf_context_print: prompt eval time =    2659.81 ms /   128 tokens (   20.78 ms per token,    48.12 tokens per second)
0.02.899.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.899.544 I llama_perf_context_print:       total time =    2677.38 ms /   129 tokens

real	0m2.952s
user	0m21.774s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4374 (af43dc7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.012.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.358 I llama_model_loader: - type  f32:  194 tensors
0.00.030.359 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.486 I llm_load_vocab: special tokens cache size = 25
0.00.119.123 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.149 I llm_load_print_meta: arch             = gptneox
0.00.119.149 I llm_load_print_meta: vocab type       = BPE
0.00.119.151 I llm_load_print_meta: n_vocab          = 50304
0.00.119.151 I llm_load_print_meta: n_merges         = 50009
0.00.119.152 I llm_load_print_meta: vocab_only       = 0
0.00.119.152 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.153 I llm_load_print_meta: n_embd           = 2048
0.00.119.153 I llm_load_print_meta: n_layer          = 24
0.00.119.167 I llm_load_print_meta: n_head           = 16
0.00.119.169 I llm_load_print_meta: n_head_kv        = 16
0.00.119.170 I llm_load_print_meta: n_rot            = 32
0.00.119.170 I llm_load_print_meta: n_swa            = 0
0.00.119.171 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.171 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.174 I llm_load_print_meta: n_gqa            = 1
0.00.119.176 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.178 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.179 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.180 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.180 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.181 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.183 I llm_load_print_meta: n_ff             = 8192
0.00.119.184 I llm_load_print_meta: n_expert         = 0
0.00.119.184 I llm_load_print_meta: n_expert_used    = 0
0.00.119.185 I llm_load_print_meta: causal attn      = 1
0.00.119.185 I llm_load_print_meta: pooling type     = 0
0.00.119.185 I llm_load_print_meta: rope type        = 2
0.00.119.186 I llm_load_print_meta: rope scaling     = linear
0.00.119.188 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.189 I llm_load_print_meta: freq_scale_train = 1
0.00.119.189 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.191 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.192 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.194 I llm_load_print_meta: model type       = 1.4B
0.00.119.196 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.196 I llm_load_print_meta: model params     = 1.41 B
0.00.119.198 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.199 I llm_load_print_meta: general.name     = 1.4B
0.00.119.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.200 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.201 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.201 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.203 I llm_load_print_meta: max token length = 1024
0.00.165.493 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.398 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.407 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.408 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.408 I llama_new_context_with_model: n_batch       = 2048
0.00.169.409 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.409 I llama_new_context_with_model: flash_attn    = 0
0.00.169.413 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.413 I llama_new_context_with_model: freq_scale    = 1
0.00.169.433 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.297.388 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.414 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.436 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.391 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.404 I llama_new_context_with_model: graph nodes  = 967
0.00.300.404 I llama_new_context_with_model: graph splits = 1
0.00.300.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.450 I main: llama threadpool init, n_threads = 8
0.00.367.469 I 
0.00.367.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.566 I 
0.00.367.690 I sampler seed: 1234
0.00.367.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.732 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.724.840 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.02.724.852 I llama_perf_context_print:        load time =     366.95 ms
0.02.724.860 I llama_perf_context_print: prompt eval time =     178.66 ms /     7 tokens (   25.52 ms per token,    39.18 tokens per second)
0.02.724.870 I llama_perf_context_print:        eval time =    2167.85 ms /    63 runs   (   34.41 ms per token,    29.06 tokens per second)
0.02.724.885 I llama_perf_context_print:       total time =    2357.41 ms /    70 tokens

real	0m2.805s
user	0m19.124s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4374 (af43dc7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.794 I llama_model_loader: - type  f32:  194 tensors
0.00.029.795 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.859 I llm_load_vocab: special tokens cache size = 25
0.00.111.258 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.281 I llm_load_print_meta: arch             = gptneox
0.00.111.282 I llm_load_print_meta: vocab type       = BPE
0.00.111.283 I llm_load_print_meta: n_vocab          = 50304
0.00.111.284 I llm_load_print_meta: n_merges         = 50009
0.00.111.284 I llm_load_print_meta: vocab_only       = 0
0.00.111.285 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.285 I llm_load_print_meta: n_embd           = 2048
0.00.111.285 I llm_load_print_meta: n_layer          = 24
0.00.111.297 I llm_load_print_meta: n_head           = 16
0.00.111.299 I llm_load_print_meta: n_head_kv        = 16
0.00.111.300 I llm_load_print_meta: n_rot            = 32
0.00.111.300 I llm_load_print_meta: n_swa            = 0
0.00.111.300 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.301 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.303 I llm_load_print_meta: n_gqa            = 1
0.00.111.305 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.306 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.311 I llm_load_print_meta: n_ff             = 8192
0.00.111.311 I llm_load_print_meta: n_expert         = 0
0.00.111.312 I llm_load_print_meta: n_expert_used    = 0
0.00.111.313 I llm_load_print_meta: causal attn      = 1
0.00.111.313 I llm_load_print_meta: pooling type     = 0
0.00.111.313 I llm_load_print_meta: rope type        = 2
0.00.111.314 I llm_load_print_meta: rope scaling     = linear
0.00.111.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.316 I llm_load_print_meta: freq_scale_train = 1
0.00.111.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.322 I llm_load_print_meta: model type       = 1.4B
0.00.111.323 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.324 I llm_load_print_meta: model params     = 1.41 B
0.00.111.326 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.111.326 I llm_load_print_meta: general.name     = 1.4B
0.00.111.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.328 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.330 I llm_load_print_meta: max token length = 1024
0.00.157.775 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.609 I llama_new_context_with_model: n_ctx         = 128
0.00.161.609 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.609 I llama_new_context_with_model: n_batch       = 128
0.00.161.610 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.611 I llama_new_context_with_model: flash_attn    = 0
0.00.161.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.614 I llama_new_context_with_model: freq_scale    = 1
0.00.161.615 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.632 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.169.873 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.893 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.905 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.764 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.779 I llama_new_context_with_model: graph nodes  = 967
0.00.172.780 I llama_new_context_with_model: graph splits = 1
0.00.172.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.792 I 
0.00.230.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.900 I perplexity: tokenizing the input ..
0.00.244.650 I perplexity: tokenization took 13.744 ms
0.00.244.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.424.356 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.427.297 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.427.332 I llama_perf_context_print:        load time =     230.45 ms
0.03.427.338 I llama_perf_context_print: prompt eval time =    3179.13 ms /   128 tokens (   24.84 ms per token,    40.26 tokens per second)
0.03.427.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.427.341 I llama_perf_context_print:       total time =    3196.54 ms /   129 tokens

real	0m3.482s
user	0m25.932s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4374 (af43dc7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.012.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.036 I llama_model_loader: - type  f32:  194 tensors
0.00.030.036 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.037 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.579 I llm_load_vocab: special tokens cache size = 25
0.00.114.048 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.071 I llm_load_print_meta: arch             = gptneox
0.00.114.072 I llm_load_print_meta: vocab type       = BPE
0.00.114.073 I llm_load_print_meta: n_vocab          = 50304
0.00.114.074 I llm_load_print_meta: n_merges         = 50009
0.00.114.075 I llm_load_print_meta: vocab_only       = 0
0.00.114.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.076 I llm_load_print_meta: n_embd           = 2048
0.00.114.076 I llm_load_print_meta: n_layer          = 24
0.00.114.089 I llm_load_print_meta: n_head           = 16
0.00.114.091 I llm_load_print_meta: n_head_kv        = 16
0.00.114.092 I llm_load_print_meta: n_rot            = 32
0.00.114.092 I llm_load_print_meta: n_swa            = 0
0.00.114.093 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.093 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.096 I llm_load_print_meta: n_gqa            = 1
0.00.114.097 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.099 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.101 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.102 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.103 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.103 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.105 I llm_load_print_meta: n_ff             = 8192
0.00.114.105 I llm_load_print_meta: n_expert         = 0
0.00.114.106 I llm_load_print_meta: n_expert_used    = 0
0.00.114.106 I llm_load_print_meta: causal attn      = 1
0.00.114.107 I llm_load_print_meta: pooling type     = 0
0.00.114.107 I llm_load_print_meta: rope type        = 2
0.00.114.108 I llm_load_print_meta: rope scaling     = linear
0.00.114.110 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.110 I llm_load_print_meta: freq_scale_train = 1
0.00.114.111 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.117 I llm_load_print_meta: model type       = 1.4B
0.00.114.118 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.119 I llm_load_print_meta: model params     = 1.41 B
0.00.114.120 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.121 I llm_load_print_meta: general.name     = 1.4B
0.00.114.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.126 I llm_load_print_meta: max token length = 1024
0.00.140.992 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.779 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.790 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.791 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.791 I llama_new_context_with_model: n_batch       = 2048
0.00.144.792 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.792 I llama_new_context_with_model: flash_attn    = 0
0.00.144.795 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.796 I llama_new_context_with_model: freq_scale    = 1
0.00.144.814 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.270.276 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.302 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.318 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.208 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.219 I llama_new_context_with_model: graph nodes  = 967
0.00.273.220 I llama_new_context_with_model: graph splits = 1
0.00.273.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.100 I main: llama threadpool init, n_threads = 8
0.00.320.120 I 
0.00.320.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.214 I 
0.00.320.337 I sampler seed: 1234
0.00.320.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.355 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.817.237 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22090.85 tokens per second)
0.01.817.248 I llama_perf_context_print:        load time =     319.60 ms
0.01.817.257 I llama_perf_context_print: prompt eval time =     110.36 ms /     7 tokens (   15.77 ms per token,    63.43 tokens per second)
0.01.817.265 I llama_perf_context_print:        eval time =    1376.35 ms /    63 runs   (   21.85 ms per token,    45.77 tokens per second)
0.01.817.274 I llama_perf_context_print:       total time =    1497.15 ms /    70 tokens

real	0m1.889s
user	0m12.063s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4374 (af43dc7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.808 I llama_model_loader: - type  f32:  194 tensors
0.00.029.809 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.810 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.713 I llm_load_vocab: special tokens cache size = 25
0.00.111.042 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.063 I llm_load_print_meta: arch             = gptneox
0.00.111.064 I llm_load_print_meta: vocab type       = BPE
0.00.111.065 I llm_load_print_meta: n_vocab          = 50304
0.00.111.065 I llm_load_print_meta: n_merges         = 50009
0.00.111.066 I llm_load_print_meta: vocab_only       = 0
0.00.111.066 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.067 I llm_load_print_meta: n_embd           = 2048
0.00.111.067 I llm_load_print_meta: n_layer          = 24
0.00.111.076 I llm_load_print_meta: n_head           = 16
0.00.111.078 I llm_load_print_meta: n_head_kv        = 16
0.00.111.079 I llm_load_print_meta: n_rot            = 32
0.00.111.079 I llm_load_print_meta: n_swa            = 0
0.00.111.080 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.080 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.082 I llm_load_print_meta: n_gqa            = 1
0.00.111.084 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.085 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.087 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.089 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.091 I llm_load_print_meta: n_ff             = 8192
0.00.111.092 I llm_load_print_meta: n_expert         = 0
0.00.111.093 I llm_load_print_meta: n_expert_used    = 0
0.00.111.094 I llm_load_print_meta: causal attn      = 1
0.00.111.095 I llm_load_print_meta: pooling type     = 0
0.00.111.095 I llm_load_print_meta: rope type        = 2
0.00.111.096 I llm_load_print_meta: rope scaling     = linear
0.00.111.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.098 I llm_load_print_meta: freq_scale_train = 1
0.00.111.098 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.100 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.103 I llm_load_print_meta: model type       = 1.4B
0.00.111.104 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.105 I llm_load_print_meta: model params     = 1.41 B
0.00.111.107 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.107 I llm_load_print_meta: general.name     = 1.4B
0.00.111.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.109 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.111 I llm_load_print_meta: max token length = 1024
0.00.137.786 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.527 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.539 I llama_new_context_with_model: n_ctx         = 128
0.00.141.539 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.540 I llama_new_context_with_model: n_batch       = 128
0.00.141.540 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.541 I llama_new_context_with_model: flash_attn    = 0
0.00.141.543 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.544 I llama_new_context_with_model: freq_scale    = 1
0.00.141.545 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.561 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.149.738 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.759 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.771 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.700 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.712 I llama_new_context_with_model: graph nodes  = 967
0.00.152.712 I llama_new_context_with_model: graph splits = 1
0.00.152.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.094 I 
0.00.191.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.207 I perplexity: tokenizing the input ..
0.00.204.942 I perplexity: tokenization took 13.729 ms
0.00.204.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.746 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.275.687 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.275.724 I llama_perf_context_print:        load time =     190.74 ms
0.02.275.726 I llama_perf_context_print: prompt eval time =    2067.22 ms /   128 tokens (   16.15 ms per token,    61.92 tokens per second)
0.02.275.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.729 I llama_perf_context_print:       total time =    2084.63 ms /   129 tokens

real	0m2.319s
user	0m16.890s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4374 (af43dc7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.012.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.982 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.984 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.984 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.228 I llm_load_vocab: special tokens cache size = 25
0.00.113.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.699 I llm_load_print_meta: arch             = gptneox
0.00.113.700 I llm_load_print_meta: vocab type       = BPE
0.00.113.701 I llm_load_print_meta: n_vocab          = 50304
0.00.113.701 I llm_load_print_meta: n_merges         = 50009
0.00.113.702 I llm_load_print_meta: vocab_only       = 0
0.00.113.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.703 I llm_load_print_meta: n_embd           = 2048
0.00.113.703 I llm_load_print_meta: n_layer          = 24
0.00.113.716 I llm_load_print_meta: n_head           = 16
0.00.113.718 I llm_load_print_meta: n_head_kv        = 16
0.00.113.719 I llm_load_print_meta: n_rot            = 32
0.00.113.719 I llm_load_print_meta: n_swa            = 0
0.00.113.719 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.720 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.722 I llm_load_print_meta: n_gqa            = 1
0.00.113.724 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.726 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.732 I llm_load_print_meta: n_ff             = 8192
0.00.113.732 I llm_load_print_meta: n_expert         = 0
0.00.113.732 I llm_load_print_meta: n_expert_used    = 0
0.00.113.734 I llm_load_print_meta: causal attn      = 1
0.00.113.734 I llm_load_print_meta: pooling type     = 0
0.00.113.735 I llm_load_print_meta: rope type        = 2
0.00.113.735 I llm_load_print_meta: rope scaling     = linear
0.00.113.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.738 I llm_load_print_meta: freq_scale_train = 1
0.00.113.738 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.739 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.740 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.740 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.741 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.741 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.741 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.743 I llm_load_print_meta: model type       = 1.4B
0.00.113.745 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.746 I llm_load_print_meta: model params     = 1.41 B
0.00.113.747 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.748 I llm_load_print_meta: general.name     = 1.4B
0.00.113.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.750 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.751 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.752 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.754 I llm_load_print_meta: max token length = 1024
0.00.147.479 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.284 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.291 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.292 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.292 I llama_new_context_with_model: n_batch       = 2048
0.00.151.293 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.293 I llama_new_context_with_model: flash_attn    = 0
0.00.151.296 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.297 I llama_new_context_with_model: freq_scale    = 1
0.00.151.317 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.273.683 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.708 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.723 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.547 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.559 I llama_new_context_with_model: graph nodes  = 967
0.00.276.560 I llama_new_context_with_model: graph splits = 1
0.00.276.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.667 I main: llama threadpool init, n_threads = 8
0.00.320.685 I 
0.00.320.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.782 I 
0.00.320.897 I sampler seed: 1234
0.00.320.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.938 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.756.426 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21666.16 tokens per second)
0.01.756.437 I llama_perf_context_print:        load time =     320.16 ms
0.01.756.446 I llama_perf_context_print: prompt eval time =     101.22 ms /     7 tokens (   14.46 ms per token,    69.16 tokens per second)
0.01.756.454 I llama_perf_context_print:        eval time =    1324.23 ms /    63 runs   (   21.02 ms per token,    47.57 tokens per second)
0.01.756.462 I llama_perf_context_print:       total time =    1435.78 ms /    70 tokens

real	0m1.832s
user	0m11.636s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4374 (af43dc7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.807 I llama_model_loader: - type  f32:  194 tensors
0.00.029.808 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.809 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.810 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.401 I llm_load_vocab: special tokens cache size = 25
0.00.110.759 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.781 I llm_load_print_meta: arch             = gptneox
0.00.110.782 I llm_load_print_meta: vocab type       = BPE
0.00.110.783 I llm_load_print_meta: n_vocab          = 50304
0.00.110.783 I llm_load_print_meta: n_merges         = 50009
0.00.110.784 I llm_load_print_meta: vocab_only       = 0
0.00.110.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.784 I llm_load_print_meta: n_embd           = 2048
0.00.110.785 I llm_load_print_meta: n_layer          = 24
0.00.110.795 I llm_load_print_meta: n_head           = 16
0.00.110.797 I llm_load_print_meta: n_head_kv        = 16
0.00.110.797 I llm_load_print_meta: n_rot            = 32
0.00.110.800 I llm_load_print_meta: n_swa            = 0
0.00.110.800 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.801 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.803 I llm_load_print_meta: n_gqa            = 1
0.00.110.805 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.807 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.809 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.810 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.812 I llm_load_print_meta: n_ff             = 8192
0.00.110.812 I llm_load_print_meta: n_expert         = 0
0.00.110.813 I llm_load_print_meta: n_expert_used    = 0
0.00.110.813 I llm_load_print_meta: causal attn      = 1
0.00.110.814 I llm_load_print_meta: pooling type     = 0
0.00.110.814 I llm_load_print_meta: rope type        = 2
0.00.110.815 I llm_load_print_meta: rope scaling     = linear
0.00.110.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.817 I llm_load_print_meta: freq_scale_train = 1
0.00.110.817 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.822 I llm_load_print_meta: model type       = 1.4B
0.00.110.823 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.110.824 I llm_load_print_meta: model params     = 1.41 B
0.00.110.825 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.110.826 I llm_load_print_meta: general.name     = 1.4B
0.00.110.826 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.827 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.827 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.828 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.830 I llm_load_print_meta: max token length = 1024
0.00.144.994 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.820 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.830 I llama_new_context_with_model: n_ctx         = 128
0.00.148.830 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.830 I llama_new_context_with_model: n_batch       = 128
0.00.148.831 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.831 I llama_new_context_with_model: flash_attn    = 0
0.00.148.833 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.834 I llama_new_context_with_model: freq_scale    = 1
0.00.148.835 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.852 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.157.097 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.115 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.128 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.043 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.053 I llama_new_context_with_model: graph nodes  = 967
0.00.160.053 I llama_new_context_with_model: graph splits = 1
0.00.160.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.903 I 
0.00.196.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.032 I perplexity: tokenizing the input ..
0.00.209.781 I perplexity: tokenization took 13.744 ms
0.00.209.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.061 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.002.979 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.003.013 I llama_perf_context_print:        load time =     195.56 ms
0.02.003.015 I llama_perf_context_print: prompt eval time =    1789.70 ms /   128 tokens (   13.98 ms per token,    71.52 tokens per second)
0.02.003.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.019 I llama_perf_context_print:       total time =    1807.11 ms /   129 tokens

real	0m2.051s
user	0m14.688s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4374 (af43dc7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.012.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.983 I llama_model_loader: - type  f32:  194 tensors
0.00.029.984 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.985 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.985 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.495 I llm_load_vocab: special tokens cache size = 25
0.00.112.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.883 I llm_load_print_meta: arch             = gptneox
0.00.112.883 I llm_load_print_meta: vocab type       = BPE
0.00.112.884 I llm_load_print_meta: n_vocab          = 50304
0.00.112.885 I llm_load_print_meta: n_merges         = 50009
0.00.112.885 I llm_load_print_meta: vocab_only       = 0
0.00.112.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.886 I llm_load_print_meta: n_embd           = 2048
0.00.112.886 I llm_load_print_meta: n_layer          = 24
0.00.112.896 I llm_load_print_meta: n_head           = 16
0.00.112.898 I llm_load_print_meta: n_head_kv        = 16
0.00.112.898 I llm_load_print_meta: n_rot            = 32
0.00.112.899 I llm_load_print_meta: n_swa            = 0
0.00.112.899 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.900 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.902 I llm_load_print_meta: n_gqa            = 1
0.00.112.904 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.906 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.907 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.910 I llm_load_print_meta: n_ff             = 8192
0.00.112.911 I llm_load_print_meta: n_expert         = 0
0.00.112.911 I llm_load_print_meta: n_expert_used    = 0
0.00.112.912 I llm_load_print_meta: causal attn      = 1
0.00.112.912 I llm_load_print_meta: pooling type     = 0
0.00.112.913 I llm_load_print_meta: rope type        = 2
0.00.112.914 I llm_load_print_meta: rope scaling     = linear
0.00.112.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.916 I llm_load_print_meta: freq_scale_train = 1
0.00.112.916 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.921 I llm_load_print_meta: model type       = 1.4B
0.00.112.922 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.923 I llm_load_print_meta: model params     = 1.41 B
0.00.112.924 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.925 I llm_load_print_meta: general.name     = 1.4B
0.00.112.925 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.926 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.927 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.928 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.928 I llm_load_print_meta: max token length = 1024
0.00.153.842 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.667 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.668 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.668 I llama_new_context_with_model: n_batch       = 2048
0.00.157.668 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.669 I llama_new_context_with_model: flash_attn    = 0
0.00.157.672 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.672 I llama_new_context_with_model: freq_scale    = 1
0.00.157.688 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.280.991 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.013 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.028 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.847 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.858 I llama_new_context_with_model: graph nodes  = 967
0.00.283.858 I llama_new_context_with_model: graph splits = 1
0.00.283.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.569 I main: llama threadpool init, n_threads = 8
0.00.331.588 I 
0.00.331.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.679 I 
0.00.331.798 I sampler seed: 1234
0.00.331.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.819 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.906.690 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21340.55 tokens per second)
0.01.906.702 I llama_perf_context_print:        load time =     331.07 ms
0.01.906.711 I llama_perf_context_print: prompt eval time =     106.68 ms /     7 tokens (   15.24 ms per token,    65.62 tokens per second)
0.01.906.719 I llama_perf_context_print:        eval time =    1457.97 ms /    63 runs   (   23.14 ms per token,    43.21 tokens per second)
0.01.906.727 I llama_perf_context_print:       total time =    1575.14 ms /    70 tokens

real	0m1.985s
user	0m12.753s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4374 (af43dc7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.983 I llama_model_loader: - type  f32:  194 tensors
0.00.029.984 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.984 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.984 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.605 I llm_load_vocab: special tokens cache size = 25
0.00.113.052 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.074 I llm_load_print_meta: arch             = gptneox
0.00.113.075 I llm_load_print_meta: vocab type       = BPE
0.00.113.075 I llm_load_print_meta: n_vocab          = 50304
0.00.113.076 I llm_load_print_meta: n_merges         = 50009
0.00.113.076 I llm_load_print_meta: vocab_only       = 0
0.00.113.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.077 I llm_load_print_meta: n_embd           = 2048
0.00.113.077 I llm_load_print_meta: n_layer          = 24
0.00.113.090 I llm_load_print_meta: n_head           = 16
0.00.113.092 I llm_load_print_meta: n_head_kv        = 16
0.00.113.093 I llm_load_print_meta: n_rot            = 32
0.00.113.094 I llm_load_print_meta: n_swa            = 0
0.00.113.094 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.094 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.097 I llm_load_print_meta: n_gqa            = 1
0.00.113.098 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.100 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.102 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.108 I llm_load_print_meta: n_ff             = 8192
0.00.113.108 I llm_load_print_meta: n_expert         = 0
0.00.113.109 I llm_load_print_meta: n_expert_used    = 0
0.00.113.109 I llm_load_print_meta: causal attn      = 1
0.00.113.110 I llm_load_print_meta: pooling type     = 0
0.00.113.110 I llm_load_print_meta: rope type        = 2
0.00.113.111 I llm_load_print_meta: rope scaling     = linear
0.00.113.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.113 I llm_load_print_meta: freq_scale_train = 1
0.00.113.113 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.119 I llm_load_print_meta: model type       = 1.4B
0.00.113.121 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.122 I llm_load_print_meta: model params     = 1.41 B
0.00.113.123 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.124 I llm_load_print_meta: general.name     = 1.4B
0.00.113.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.126 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.128 I llm_load_print_meta: max token length = 1024
0.00.154.743 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.632 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.647 I llama_new_context_with_model: n_ctx         = 128
0.00.158.648 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.648 I llama_new_context_with_model: n_batch       = 128
0.00.158.649 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.649 I llama_new_context_with_model: flash_attn    = 0
0.00.158.653 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.654 I llama_new_context_with_model: freq_scale    = 1
0.00.158.655 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.673 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.167.044 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.063 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.075 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.976 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.988 I llama_new_context_with_model: graph nodes  = 967
0.00.169.989 I llama_new_context_with_model: graph splits = 1
0.00.169.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.163 I 
0.00.209.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.266 I perplexity: tokenizing the input ..
0.00.223.058 I perplexity: tokenization took 13.786 ms
0.00.223.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.531 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.174.562 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.174.602 I llama_perf_context_print:        load time =     208.82 ms
0.02.174.603 I llama_perf_context_print: prompt eval time =    1947.89 ms /   128 tokens (   15.22 ms per token,    65.71 tokens per second)
0.02.174.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.607 I llama_perf_context_print:       total time =    1965.44 ms /   129 tokens

real	0m2.228s
user	0m15.986s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4374 (af43dc7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.012.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.007 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.008 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.300 I llm_load_vocab: special tokens cache size = 25
0.00.111.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.805 I llm_load_print_meta: arch             = gptneox
0.00.111.807 I llm_load_print_meta: vocab type       = BPE
0.00.111.808 I llm_load_print_meta: n_vocab          = 50304
0.00.111.808 I llm_load_print_meta: n_merges         = 50009
0.00.111.809 I llm_load_print_meta: vocab_only       = 0
0.00.111.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.810 I llm_load_print_meta: n_embd           = 2048
0.00.111.810 I llm_load_print_meta: n_layer          = 24
0.00.111.819 I llm_load_print_meta: n_head           = 16
0.00.111.821 I llm_load_print_meta: n_head_kv        = 16
0.00.111.821 I llm_load_print_meta: n_rot            = 32
0.00.111.821 I llm_load_print_meta: n_swa            = 0
0.00.111.822 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.822 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.824 I llm_load_print_meta: n_gqa            = 1
0.00.111.826 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.828 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.833 I llm_load_print_meta: n_ff             = 8192
0.00.111.834 I llm_load_print_meta: n_expert         = 0
0.00.111.834 I llm_load_print_meta: n_expert_used    = 0
0.00.111.835 I llm_load_print_meta: causal attn      = 1
0.00.111.836 I llm_load_print_meta: pooling type     = 0
0.00.111.836 I llm_load_print_meta: rope type        = 2
0.00.111.837 I llm_load_print_meta: rope scaling     = linear
0.00.111.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.839 I llm_load_print_meta: freq_scale_train = 1
0.00.111.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.845 I llm_load_print_meta: model type       = 1.4B
0.00.111.847 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.848 I llm_load_print_meta: model params     = 1.41 B
0.00.111.849 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.850 I llm_load_print_meta: general.name     = 1.4B
0.00.111.850 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.851 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.851 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.851 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.853 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.853 I llm_load_print_meta: max token length = 1024
0.00.158.058 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.867 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.874 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.874 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.875 I llama_new_context_with_model: n_batch       = 2048
0.00.161.875 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.876 I llama_new_context_with_model: flash_attn    = 0
0.00.161.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.879 I llama_new_context_with_model: freq_scale    = 1
0.00.161.897 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.284.291 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.313 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.329 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.118 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.131 I llama_new_context_with_model: graph nodes  = 967
0.00.287.132 I llama_new_context_with_model: graph splits = 1
0.00.287.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.921 I main: llama threadpool init, n_threads = 8
0.00.343.941 I 
0.00.344.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.032 I 
0.00.344.151 I sampler seed: 1234
0.00.344.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.169 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.240.045 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21528.20 tokens per second)
0.02.240.057 I llama_perf_context_print:        load time =     343.42 ms
0.02.240.066 I llama_perf_context_print: prompt eval time =     139.58 ms /     7 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.240.075 I llama_perf_context_print:        eval time =    1746.07 ms /    63 runs   (   27.72 ms per token,    36.08 tokens per second)
0.02.240.083 I llama_perf_context_print:       total time =    1896.14 ms /    70 tokens

real	0m2.319s
user	0m15.425s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4374 (af43dc7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.751 I llama_model_loader: - type  f32:  194 tensors
0.00.029.752 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.752 I llama_model_loader: - type q6_K:   37 tensors
0.00.091.563 I llm_load_vocab: special tokens cache size = 25
0.00.110.957 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.977 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.979 I llm_load_print_meta: arch             = gptneox
0.00.110.979 I llm_load_print_meta: vocab type       = BPE
0.00.110.980 I llm_load_print_meta: n_vocab          = 50304
0.00.110.980 I llm_load_print_meta: n_merges         = 50009
0.00.110.981 I llm_load_print_meta: vocab_only       = 0
0.00.110.981 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.982 I llm_load_print_meta: n_embd           = 2048
0.00.110.982 I llm_load_print_meta: n_layer          = 24
0.00.110.993 I llm_load_print_meta: n_head           = 16
0.00.110.995 I llm_load_print_meta: n_head_kv        = 16
0.00.110.996 I llm_load_print_meta: n_rot            = 32
0.00.110.997 I llm_load_print_meta: n_swa            = 0
0.00.110.997 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.998 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.000 I llm_load_print_meta: n_gqa            = 1
0.00.111.002 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.004 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.005 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.006 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.007 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.010 I llm_load_print_meta: n_ff             = 8192
0.00.111.010 I llm_load_print_meta: n_expert         = 0
0.00.111.011 I llm_load_print_meta: n_expert_used    = 0
0.00.111.011 I llm_load_print_meta: causal attn      = 1
0.00.111.011 I llm_load_print_meta: pooling type     = 0
0.00.111.012 I llm_load_print_meta: rope type        = 2
0.00.111.012 I llm_load_print_meta: rope scaling     = linear
0.00.111.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.015 I llm_load_print_meta: freq_scale_train = 1
0.00.111.015 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.019 I llm_load_print_meta: model type       = 1.4B
0.00.111.021 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.022 I llm_load_print_meta: model params     = 1.41 B
0.00.111.023 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.023 I llm_load_print_meta: general.name     = 1.4B
0.00.111.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.024 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.026 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.027 I llm_load_print_meta: max token length = 1024
0.00.157.393 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.228 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.237 I llama_new_context_with_model: n_ctx         = 128
0.00.161.238 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.238 I llama_new_context_with_model: n_batch       = 128
0.00.161.238 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.239 I llama_new_context_with_model: flash_attn    = 0
0.00.161.242 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.243 I llama_new_context_with_model: freq_scale    = 1
0.00.161.243 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.261 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.169.459 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.478 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.489 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.333 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.358 I llama_new_context_with_model: graph nodes  = 967
0.00.172.359 I llama_new_context_with_model: graph splits = 1
0.00.172.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.825 I 
0.00.220.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.937 I perplexity: tokenizing the input ..
0.00.234.684 I perplexity: tokenization took 13.741 ms
0.00.234.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.802.735 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.805.842 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.805.882 I llama_perf_context_print:        load time =     220.46 ms
0.02.805.884 I llama_perf_context_print: prompt eval time =    2567.46 ms /   128 tokens (   20.06 ms per token,    49.85 tokens per second)
0.02.805.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.805.886 I llama_perf_context_print:       total time =    2585.06 ms /   129 tokens

real	0m2.861s
user	0m20.924s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4374 (af43dc7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.985 I llama_model_loader: - type  f32:  194 tensors
0.00.029.985 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.456 I llm_load_vocab: special tokens cache size = 25
0.00.112.818 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.839 I llm_load_print_meta: arch             = gptneox
0.00.112.840 I llm_load_print_meta: vocab type       = BPE
0.00.112.841 I llm_load_print_meta: n_vocab          = 50304
0.00.112.841 I llm_load_print_meta: n_merges         = 50009
0.00.112.842 I llm_load_print_meta: vocab_only       = 0
0.00.112.843 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.844 I llm_load_print_meta: n_embd           = 2048
0.00.112.845 I llm_load_print_meta: n_layer          = 24
0.00.112.855 I llm_load_print_meta: n_head           = 16
0.00.112.858 I llm_load_print_meta: n_head_kv        = 16
0.00.112.858 I llm_load_print_meta: n_rot            = 32
0.00.112.859 I llm_load_print_meta: n_swa            = 0
0.00.112.859 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.860 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.862 I llm_load_print_meta: n_gqa            = 1
0.00.112.864 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.865 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.867 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.868 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.870 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.871 I llm_load_print_meta: n_ff             = 8192
0.00.112.872 I llm_load_print_meta: n_expert         = 0
0.00.112.872 I llm_load_print_meta: n_expert_used    = 0
0.00.112.872 I llm_load_print_meta: causal attn      = 1
0.00.112.873 I llm_load_print_meta: pooling type     = 0
0.00.112.873 I llm_load_print_meta: rope type        = 2
0.00.112.874 I llm_load_print_meta: rope scaling     = linear
0.00.112.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.877 I llm_load_print_meta: freq_scale_train = 1
0.00.112.878 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.883 I llm_load_print_meta: model type       = 1.4B
0.00.112.884 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.885 I llm_load_print_meta: model params     = 1.41 B
0.00.112.886 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.886 I llm_load_print_meta: general.name     = 1.4B
0.00.112.887 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.888 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.888 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.889 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.891 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.892 I llm_load_print_meta: max token length = 1024
0.00.164.208 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.049 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.060 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.060 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.060 I llama_new_context_with_model: n_batch       = 2048
0.00.168.061 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.062 I llama_new_context_with_model: flash_attn    = 0
0.00.168.064 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.065 I llama_new_context_with_model: freq_scale    = 1
0.00.168.083 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.291.536 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.558 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.573 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.412 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.425 I llama_new_context_with_model: graph nodes  = 967
0.00.294.426 I llama_new_context_with_model: graph splits = 1
0.00.294.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.350 I main: llama threadpool init, n_threads = 8
0.00.354.368 I 
0.00.354.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.463 I 
0.00.354.587 I sampler seed: 1234
0.00.354.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.605 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.382.154 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.02.382.165 I llama_perf_context_print:        load time =     353.82 ms
0.02.382.174 I llama_perf_context_print: prompt eval time =     148.97 ms /     7 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.382.184 I llama_perf_context_print:        eval time =    1868.47 ms /    63 runs   (   29.66 ms per token,    33.72 tokens per second)
0.02.382.192 I llama_perf_context_print:       total time =    2027.82 ms /    70 tokens

real	0m2.468s
user	0m16.443s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4374 (af43dc7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.976 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.618 I llm_load_vocab: special tokens cache size = 25
0.00.112.032 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.054 I llm_load_print_meta: arch             = gptneox
0.00.112.055 I llm_load_print_meta: vocab type       = BPE
0.00.112.056 I llm_load_print_meta: n_vocab          = 50304
0.00.112.056 I llm_load_print_meta: n_merges         = 50009
0.00.112.057 I llm_load_print_meta: vocab_only       = 0
0.00.112.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.058 I llm_load_print_meta: n_embd           = 2048
0.00.112.058 I llm_load_print_meta: n_layer          = 24
0.00.112.070 I llm_load_print_meta: n_head           = 16
0.00.112.072 I llm_load_print_meta: n_head_kv        = 16
0.00.112.073 I llm_load_print_meta: n_rot            = 32
0.00.112.073 I llm_load_print_meta: n_swa            = 0
0.00.112.073 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.074 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.076 I llm_load_print_meta: n_gqa            = 1
0.00.112.078 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.079 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.085 I llm_load_print_meta: n_ff             = 8192
0.00.112.085 I llm_load_print_meta: n_expert         = 0
0.00.112.086 I llm_load_print_meta: n_expert_used    = 0
0.00.112.086 I llm_load_print_meta: causal attn      = 1
0.00.112.087 I llm_load_print_meta: pooling type     = 0
0.00.112.087 I llm_load_print_meta: rope type        = 2
0.00.112.088 I llm_load_print_meta: rope scaling     = linear
0.00.112.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.090 I llm_load_print_meta: freq_scale_train = 1
0.00.112.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.096 I llm_load_print_meta: model type       = 1.4B
0.00.112.097 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.098 I llm_load_print_meta: model params     = 1.41 B
0.00.112.099 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.099 I llm_load_print_meta: general.name     = 1.4B
0.00.112.100 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.100 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.101 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.104 I llm_load_print_meta: max token length = 1024
0.00.163.941 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.764 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.773 I llama_new_context_with_model: n_ctx         = 128
0.00.167.773 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.773 I llama_new_context_with_model: n_batch       = 128
0.00.167.774 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.775 I llama_new_context_with_model: flash_attn    = 0
0.00.167.777 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.778 I llama_new_context_with_model: freq_scale    = 1
0.00.167.779 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.796 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.176.011 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.028 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.039 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.945 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.955 I llama_new_context_with_model: graph nodes  = 967
0.00.178.956 I llama_new_context_with_model: graph splits = 1
0.00.178.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.411 I 
0.00.230.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.531 I perplexity: tokenizing the input ..
0.00.244.329 I perplexity: tokenization took 13.793 ms
0.00.244.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.712 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.975.675 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.975.715 I llama_perf_context_print:        load time =     230.08 ms
0.02.975.717 I llama_perf_context_print: prompt eval time =    2727.79 ms /   128 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.975.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.720 I llama_perf_context_print:       total time =    2745.31 ms /   129 tokens

real	0m3.033s
user	0m22.318s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4374 (af43dc7b)
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
0.00.653.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.045s
user	0m6.875s
sys	0m0.630s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4374 (af43dc7b)
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
0.00.649.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.037s
user	0m6.620s
sys	0m0.681s
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
0.46user 0.30system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2894312maxresident)k
0inputs+40outputs (0major+76231minor)pagefaults 0swaps
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
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.14user 0.30system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+40outputs (0major+76050minor)pagefaults 0swaps
```
