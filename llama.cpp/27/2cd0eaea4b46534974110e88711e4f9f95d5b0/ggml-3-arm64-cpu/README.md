## Summary

- status:  SUCCESS ✅
- runtime: 6:14.63
- date:    Thu Jan  2 15:37:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/272cd0eaea4b46534974110e88711e4f9f95d5b0
- author:  Georgi Gerganov
```
common : update lora

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.75 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.19 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.12 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.66 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.86 sec*proc (28 tests)

Total Test time (real) =  59.87 sec

real	0m59.883s
user	1m11.490s
sys	0m0.977s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.32 sec
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
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.12 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.36 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.36 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.42 sec*proc (28 tests)

Total Test time (real) =  25.43 sec

real	0m25.438s
user	0m26.359s
sys	0m1.121s
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
0.00.000.282 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.683 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.713 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.721 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.722 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.722 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.725 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.726 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.727 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.727 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.728 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.732 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.732 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.733 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.734 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.735 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.736 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.737 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.896 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.905 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.906 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.907 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.907 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.908 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.909 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.911 I llama_model_loader: - type  f32:  124 tensors
0.00.010.912 I llama_model_loader: - type  f16:   73 tensors
0.00.027.723 I llm_load_vocab: special tokens cache size = 5
0.00.032.177 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.203 I llm_load_print_meta: arch             = bert
0.00.032.204 I llm_load_print_meta: vocab type       = WPM
0.00.032.205 I llm_load_print_meta: n_vocab          = 30522
0.00.032.205 I llm_load_print_meta: n_merges         = 0
0.00.032.206 I llm_load_print_meta: vocab_only       = 0
0.00.032.206 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.206 I llm_load_print_meta: n_embd           = 384
0.00.032.207 I llm_load_print_meta: n_layer          = 12
0.00.032.218 I llm_load_print_meta: n_head           = 12
0.00.032.220 I llm_load_print_meta: n_head_kv        = 12
0.00.032.221 I llm_load_print_meta: n_rot            = 32
0.00.032.221 I llm_load_print_meta: n_swa            = 0
0.00.032.221 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.222 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.224 I llm_load_print_meta: n_gqa            = 1
0.00.032.225 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.227 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.228 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.233 I llm_load_print_meta: n_ff             = 1536
0.00.032.233 I llm_load_print_meta: n_expert         = 0
0.00.032.234 I llm_load_print_meta: n_expert_used    = 0
0.00.032.234 I llm_load_print_meta: causal attn      = 0
0.00.032.234 I llm_load_print_meta: pooling type     = 2
0.00.032.235 I llm_load_print_meta: rope type        = 2
0.00.032.237 I llm_load_print_meta: rope scaling     = linear
0.00.032.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.239 I llm_load_print_meta: freq_scale_train = 1
0.00.032.239 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.240 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.240 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.244 I llm_load_print_meta: model type       = 33M
0.00.032.245 I llm_load_print_meta: model ftype      = F16
0.00.032.247 I llm_load_print_meta: model params     = 33.21 M
0.00.032.248 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.249 I llm_load_print_meta: general.name     = Bge Small
0.00.032.249 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.249 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.250 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.251 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.252 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.253 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.253 I llm_load_print_meta: max token length = 21
0.00.038.201 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.778 I llama_new_context_with_model: n_ctx         = 512
0.00.039.778 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.779 I llama_new_context_with_model: n_batch       = 2048
0.00.039.779 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.779 I llama_new_context_with_model: flash_attn    = 0
0.00.039.782 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.783 I llama_new_context_with_model: freq_scale    = 1
0.00.039.800 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.119 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.141 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.149 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.080 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.095 I llama_new_context_with_model: graph nodes  = 429
0.00.045.096 I llama_new_context_with_model: graph splits = 1
0.00.045.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.376 I 
0.00.047.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.796 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.013 I llama_perf_context_print:        load time =      47.05 ms
0.00.052.015 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3136.98 tokens per second)
0.00.052.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.017 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.068s
user	0m0.085s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.701 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.731 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.738 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.739 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.739 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.742 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.743 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.744 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.744 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.745 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.751 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.752 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.753 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.754 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.754 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.756 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.756 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.859 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.867 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.868 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.869 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.869 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.870 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.872 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.875 I llama_model_loader: - type  f32:  124 tensors
0.00.010.875 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.446 I llm_load_vocab: special tokens cache size = 5
0.00.032.842 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.871 I llm_load_print_meta: arch             = bert
0.00.032.872 I llm_load_print_meta: vocab type       = WPM
0.00.032.873 I llm_load_print_meta: n_vocab          = 30522
0.00.032.874 I llm_load_print_meta: n_merges         = 0
0.00.032.874 I llm_load_print_meta: vocab_only       = 0
0.00.032.875 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.875 I llm_load_print_meta: n_embd           = 384
0.00.032.875 I llm_load_print_meta: n_layer          = 12
0.00.032.888 I llm_load_print_meta: n_head           = 12
0.00.032.890 I llm_load_print_meta: n_head_kv        = 12
0.00.032.891 I llm_load_print_meta: n_rot            = 32
0.00.032.892 I llm_load_print_meta: n_swa            = 0
0.00.032.892 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.892 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.894 I llm_load_print_meta: n_gqa            = 1
0.00.032.896 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.898 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.899 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.900 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.904 I llm_load_print_meta: n_ff             = 1536
0.00.032.904 I llm_load_print_meta: n_expert         = 0
0.00.032.905 I llm_load_print_meta: n_expert_used    = 0
0.00.032.905 I llm_load_print_meta: causal attn      = 0
0.00.032.905 I llm_load_print_meta: pooling type     = 2
0.00.032.906 I llm_load_print_meta: rope type        = 2
0.00.032.906 I llm_load_print_meta: rope scaling     = linear
0.00.032.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.908 I llm_load_print_meta: freq_scale_train = 1
0.00.032.909 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.913 I llm_load_print_meta: model type       = 33M
0.00.032.915 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.917 I llm_load_print_meta: model params     = 33.21 M
0.00.032.919 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.919 I llm_load_print_meta: general.name     = Bge Small
0.00.032.920 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.921 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.921 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.922 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.922 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.923 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.923 I llm_load_print_meta: max token length = 21
0.00.036.927 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.417 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.433 I llama_new_context_with_model: n_ctx         = 512
0.00.038.434 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.434 I llama_new_context_with_model: n_batch       = 2048
0.00.038.435 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.435 I llama_new_context_with_model: flash_attn    = 0
0.00.038.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.438 I llama_new_context_with_model: freq_scale    = 1
0.00.038.454 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.749 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.774 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.782 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.722 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.741 I llama_new_context_with_model: graph nodes  = 429
0.00.043.742 I llama_new_context_with_model: graph splits = 1
0.00.043.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.620 I 
0.00.045.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.062 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.138 I llama_perf_context_print:        load time =      45.29 ms
0.00.050.140 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3332.10 tokens per second)
0.00.050.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.142 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.064s
user	0m0.068s
sys	0m0.026s
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
0.00.000.300 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.250 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.275 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.282 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.283 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.284 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.287 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.288 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.289 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.290 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.291 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.297 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.297 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.298 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.835 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.836 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.837 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.837 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.838 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.839 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.839 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.840 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.843 I llama_model_loader: - type  f32:   40 tensors
0.00.028.844 I llama_model_loader: - type  f16:   30 tensors
0.00.055.915 W llm_load_vocab: empty token at index 5
0.00.070.435 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.093.844 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.015 I llm_load_vocab: special tokens cache size = 5
0.00.864.241 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.864.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.864.266 I llm_load_print_meta: arch             = jina-bert-v2
0.00.864.267 I llm_load_print_meta: vocab type       = BPE
0.00.864.267 I llm_load_print_meta: n_vocab          = 61056
0.00.864.268 I llm_load_print_meta: n_merges         = 39382
0.00.864.269 I llm_load_print_meta: vocab_only       = 0
0.00.864.270 I llm_load_print_meta: n_ctx_train      = 8192
0.00.864.270 I llm_load_print_meta: n_embd           = 384
0.00.864.271 I llm_load_print_meta: n_layer          = 4
0.00.864.282 I llm_load_print_meta: n_head           = 12
0.00.864.284 I llm_load_print_meta: n_head_kv        = 12
0.00.864.285 I llm_load_print_meta: n_rot            = 32
0.00.864.286 I llm_load_print_meta: n_swa            = 0
0.00.864.286 I llm_load_print_meta: n_embd_head_k    = 32
0.00.864.287 I llm_load_print_meta: n_embd_head_v    = 32
0.00.864.288 I llm_load_print_meta: n_gqa            = 1
0.00.864.290 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.864.292 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.864.293 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.864.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.864.295 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.864.296 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.864.297 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.864.298 I llm_load_print_meta: n_ff             = 1536
0.00.864.299 I llm_load_print_meta: n_expert         = 0
0.00.864.300 I llm_load_print_meta: n_expert_used    = 0
0.00.864.300 I llm_load_print_meta: causal attn      = 0
0.00.864.301 I llm_load_print_meta: pooling type     = -1
0.00.864.301 I llm_load_print_meta: rope type        = -1
0.00.864.302 I llm_load_print_meta: rope scaling     = linear
0.00.864.303 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.864.304 I llm_load_print_meta: freq_scale_train = 1
0.00.864.305 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.864.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.864.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.864.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.864.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.864.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.864.309 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.864.312 I llm_load_print_meta: model type       = 33M
0.00.864.313 I llm_load_print_meta: model ftype      = F16
0.00.864.314 I llm_load_print_meta: model params     = 32.90 M
0.00.864.316 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.864.317 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.864.317 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.864.318 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.864.318 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.864.319 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.864.319 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.864.320 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.864.321 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.864.321 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.864.322 I llm_load_print_meta: max token length = 45
0.00.868.612 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.871.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.871.631 I llama_new_context_with_model: n_ctx         = 8192
0.00.871.632 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.871.632 I llama_new_context_with_model: n_batch       = 2048
0.00.871.632 I llama_new_context_with_model: n_ubatch      = 2048
0.00.871.633 I llama_new_context_with_model: flash_attn    = 0
0.00.871.636 I llama_new_context_with_model: freq_base     = 10000.0
0.00.871.637 I llama_new_context_with_model: freq_scale    = 1
0.00.871.654 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.888.310 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.888.331 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.888.340 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.889.864 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.889.874 I llama_new_context_with_model: graph nodes  = 154
0.00.889.875 I llama_new_context_with_model: graph splits = 1
0.00.889.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.889.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.208 I 
0.00.892.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.588 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.892.594 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.892.600 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.892.601 I main: number of tokens in prompt = 13
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


0.00.892.607 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.892.607 I main: number of tokens in prompt = 40
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


0.00.893.718 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.900.836 I llama_perf_context_print:        load time =     891.87 ms
0.00.900.846 I llama_perf_context_print: prompt eval time =       7.03 ms /    62 tokens (    0.11 ms per token,  8825.62 tokens per second)
0.00.900.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.864 I llama_perf_context_print:       total time =       8.63 ms /    63 tokens

real	0m0.933s
user	0m0.923s
sys	0m0.066s
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
0.00.000.283 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.012.521 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.396 I llama_model_loader: - type  f32:  194 tensors
0.00.030.397 I llama_model_loader: - type  f16:   98 tensors
0.00.095.611 I llm_load_vocab: special tokens cache size = 25
0.00.115.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.054 I llm_load_print_meta: arch             = gptneox
0.00.115.055 I llm_load_print_meta: vocab type       = BPE
0.00.115.056 I llm_load_print_meta: n_vocab          = 50304
0.00.115.056 I llm_load_print_meta: n_merges         = 50009
0.00.115.057 I llm_load_print_meta: vocab_only       = 0
0.00.115.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.058 I llm_load_print_meta: n_embd           = 2048
0.00.115.058 I llm_load_print_meta: n_layer          = 24
0.00.115.071 I llm_load_print_meta: n_head           = 16
0.00.115.073 I llm_load_print_meta: n_head_kv        = 16
0.00.115.073 I llm_load_print_meta: n_rot            = 32
0.00.115.074 I llm_load_print_meta: n_swa            = 0
0.00.115.074 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.075 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.077 I llm_load_print_meta: n_gqa            = 1
0.00.115.079 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.081 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.082 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.087 I llm_load_print_meta: n_ff             = 8192
0.00.115.088 I llm_load_print_meta: n_expert         = 0
0.00.115.089 I llm_load_print_meta: n_expert_used    = 0
0.00.115.089 I llm_load_print_meta: causal attn      = 1
0.00.115.090 I llm_load_print_meta: pooling type     = 0
0.00.115.090 I llm_load_print_meta: rope type        = 2
0.00.115.091 I llm_load_print_meta: rope scaling     = linear
0.00.115.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.093 I llm_load_print_meta: freq_scale_train = 1
0.00.115.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.094 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.095 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.095 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.098 I llm_load_print_meta: model type       = 1.4B
0.00.115.099 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.101 I llm_load_print_meta: model params     = 1.41 B
0.00.115.102 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.102 I llm_load_print_meta: general.name     = 1.4B
0.00.115.103 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.103 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.104 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.104 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.105 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.106 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.106 I llm_load_print_meta: max token length = 1024
0.00.268.240 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.166 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.173 I llama_new_context_with_model: n_ctx         = 2048
0.00.272.174 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.272.174 I llama_new_context_with_model: n_batch       = 2048
0.00.272.174 I llama_new_context_with_model: n_ubatch      = 512
0.00.272.175 I llama_new_context_with_model: flash_attn    = 0
0.00.272.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.179 I llama_new_context_with_model: freq_scale    = 1
0.00.272.198 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.397.436 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.461 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.477 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.441 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.400.453 I llama_new_context_with_model: graph nodes  = 967
0.00.400.454 I llama_new_context_with_model: graph splits = 1
0.00.400.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.589 I main: llama threadpool init, n_threads = 8
0.00.459.609 I 
0.00.459.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.706 I 
0.00.459.829 I sampler seed: 1234
0.00.459.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.849 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.979.147 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19189.19 tokens per second)
0.02.979.159 I llama_perf_context_print:        load time =     459.01 ms
0.02.979.169 I llama_perf_context_print: prompt eval time =      97.69 ms /     7 tokens (   13.96 ms per token,    71.66 tokens per second)
0.02.979.177 I llama_perf_context_print:        eval time =    2410.63 ms /    63 runs   (   38.26 ms per token,    26.13 tokens per second)
0.02.979.185 I llama_perf_context_print:       total time =    2519.57 ms /    70 tokens

real	0m3.131s
user	0m20.422s
sys	0m0.426s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.183 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - type  f32:  194 tensors
0.00.030.223 I llama_model_loader: - type  f16:   98 tensors
0.00.096.602 I llm_load_vocab: special tokens cache size = 25
0.00.116.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.175 I llm_load_print_meta: arch             = gptneox
0.00.116.176 I llm_load_print_meta: vocab type       = BPE
0.00.116.179 I llm_load_print_meta: n_vocab          = 50304
0.00.116.180 I llm_load_print_meta: n_merges         = 50009
0.00.116.180 I llm_load_print_meta: vocab_only       = 0
0.00.116.181 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.182 I llm_load_print_meta: n_embd           = 2048
0.00.116.183 I llm_load_print_meta: n_layer          = 24
0.00.116.196 I llm_load_print_meta: n_head           = 16
0.00.116.204 I llm_load_print_meta: n_head_kv        = 16
0.00.116.205 I llm_load_print_meta: n_rot            = 32
0.00.116.205 I llm_load_print_meta: n_swa            = 0
0.00.116.206 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.206 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.208 I llm_load_print_meta: n_gqa            = 1
0.00.116.211 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.212 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.219 I llm_load_print_meta: n_ff             = 8192
0.00.116.220 I llm_load_print_meta: n_expert         = 0
0.00.116.220 I llm_load_print_meta: n_expert_used    = 0
0.00.116.221 I llm_load_print_meta: causal attn      = 1
0.00.116.221 I llm_load_print_meta: pooling type     = 0
0.00.116.222 I llm_load_print_meta: rope type        = 2
0.00.116.223 I llm_load_print_meta: rope scaling     = linear
0.00.116.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.226 I llm_load_print_meta: freq_scale_train = 1
0.00.116.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.232 I llm_load_print_meta: model type       = 1.4B
0.00.116.234 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.235 I llm_load_print_meta: model params     = 1.41 B
0.00.116.237 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.237 I llm_load_print_meta: general.name     = 1.4B
0.00.116.238 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.241 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.243 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.243 I llm_load_print_meta: max token length = 1024
0.00.268.902 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.854 I llama_new_context_with_model: n_ctx         = 128
0.00.272.855 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.272.855 I llama_new_context_with_model: n_batch       = 128
0.00.272.856 I llama_new_context_with_model: n_ubatch      = 128
0.00.272.856 I llama_new_context_with_model: flash_attn    = 0
0.00.272.860 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.860 I llama_new_context_with_model: freq_scale    = 1
0.00.272.861 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.882 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.287 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.308 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.321 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.289 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.284.299 I llama_new_context_with_model: graph nodes  = 967
0.00.284.300 I llama_new_context_with_model: graph splits = 1
0.00.284.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.889 I 
0.00.335.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.997 I perplexity: tokenizing the input ..
0.00.349.779 I perplexity: tokenization took 13.775 ms
0.00.349.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.932 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.490.857 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.490.892 I llama_perf_context_print:        load time =     335.52 ms
0.01.490.900 I llama_perf_context_print: prompt eval time =    1137.56 ms /   128 tokens (    8.89 ms per token,   112.52 tokens per second)
0.01.490.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.902 I llama_perf_context_print:       total time =    1155.01 ms /   129 tokens

real	0m1.615s
user	0m9.565s
sys	0m0.324s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.012.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.436 I llama_model_loader: - type  f32:  194 tensors
0.00.030.437 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.355 I llm_load_vocab: special tokens cache size = 25
0.00.112.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.803 I llm_load_print_meta: arch             = gptneox
0.00.112.805 I llm_load_print_meta: vocab type       = BPE
0.00.112.807 I llm_load_print_meta: n_vocab          = 50304
0.00.112.808 I llm_load_print_meta: n_merges         = 50009
0.00.112.808 I llm_load_print_meta: vocab_only       = 0
0.00.112.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.810 I llm_load_print_meta: n_embd           = 2048
0.00.112.811 I llm_load_print_meta: n_layer          = 24
0.00.112.823 I llm_load_print_meta: n_head           = 16
0.00.112.829 I llm_load_print_meta: n_head_kv        = 16
0.00.112.830 I llm_load_print_meta: n_rot            = 32
0.00.112.830 I llm_load_print_meta: n_swa            = 0
0.00.112.831 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.833 I llm_load_print_meta: n_gqa            = 1
0.00.112.835 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.837 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.839 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.844 I llm_load_print_meta: n_ff             = 8192
0.00.112.844 I llm_load_print_meta: n_expert         = 0
0.00.112.844 I llm_load_print_meta: n_expert_used    = 0
0.00.112.845 I llm_load_print_meta: causal attn      = 1
0.00.112.846 I llm_load_print_meta: pooling type     = 0
0.00.112.846 I llm_load_print_meta: rope type        = 2
0.00.112.847 I llm_load_print_meta: rope scaling     = linear
0.00.112.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.849 I llm_load_print_meta: freq_scale_train = 1
0.00.112.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.855 I llm_load_print_meta: model type       = 1.4B
0.00.112.856 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.857 I llm_load_print_meta: model params     = 1.41 B
0.00.112.858 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.859 I llm_load_print_meta: general.name     = 1.4B
0.00.112.859 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.861 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.862 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.863 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.864 I llm_load_print_meta: max token length = 1024
0.00.175.993 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.854 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.864 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.865 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.865 I llama_new_context_with_model: n_batch       = 2048
0.00.179.866 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.866 I llama_new_context_with_model: flash_attn    = 0
0.00.179.870 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.870 I llama_new_context_with_model: freq_scale    = 1
0.00.179.888 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.657 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.681 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.696 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.573 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.586 I llama_new_context_with_model: graph nodes  = 967
0.00.306.586 I llama_new_context_with_model: graph splits = 1
0.00.306.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.611 I main: llama threadpool init, n_threads = 8
0.00.347.629 I 
0.00.347.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.719 I 
0.00.347.838 I sampler seed: 1234
0.00.347.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.875 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.942.484 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.01.942.495 I llama_perf_context_print:        load time =     347.10 ms
0.01.942.504 I llama_perf_context_print: prompt eval time =      73.85 ms /     7 tokens (   10.55 ms per token,    94.78 tokens per second)
0.01.942.513 I llama_perf_context_print:        eval time =    1510.37 ms /    63 runs   (   23.97 ms per token,    41.71 tokens per second)
0.01.942.521 I llama_perf_context_print:       total time =    1594.89 ms /    70 tokens

real	0m2.032s
user	0m12.821s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.730 I llama_model_loader: - type  f32:  194 tensors
0.00.030.731 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.076 I llm_load_vocab: special tokens cache size = 25
0.00.116.407 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.432 I llm_load_print_meta: arch             = gptneox
0.00.116.432 I llm_load_print_meta: vocab type       = BPE
0.00.116.433 I llm_load_print_meta: n_vocab          = 50304
0.00.116.434 I llm_load_print_meta: n_merges         = 50009
0.00.116.434 I llm_load_print_meta: vocab_only       = 0
0.00.116.435 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.435 I llm_load_print_meta: n_embd           = 2048
0.00.116.436 I llm_load_print_meta: n_layer          = 24
0.00.116.449 I llm_load_print_meta: n_head           = 16
0.00.116.453 I llm_load_print_meta: n_head_kv        = 16
0.00.116.453 I llm_load_print_meta: n_rot            = 32
0.00.116.454 I llm_load_print_meta: n_swa            = 0
0.00.116.454 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.457 I llm_load_print_meta: n_gqa            = 1
0.00.116.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.467 I llm_load_print_meta: n_ff             = 8192
0.00.116.468 I llm_load_print_meta: n_expert         = 0
0.00.116.468 I llm_load_print_meta: n_expert_used    = 0
0.00.116.469 I llm_load_print_meta: causal attn      = 1
0.00.116.469 I llm_load_print_meta: pooling type     = 0
0.00.116.470 I llm_load_print_meta: rope type        = 2
0.00.116.470 I llm_load_print_meta: rope scaling     = linear
0.00.116.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.473 I llm_load_print_meta: freq_scale_train = 1
0.00.116.473 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.478 I llm_load_print_meta: model type       = 1.4B
0.00.116.479 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.480 I llm_load_print_meta: model params     = 1.41 B
0.00.116.481 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.481 I llm_load_print_meta: general.name     = 1.4B
0.00.116.482 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.483 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.484 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.486 I llm_load_print_meta: max token length = 1024
0.00.180.412 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.280 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.292 I llama_new_context_with_model: n_ctx         = 128
0.00.184.293 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.184.294 I llama_new_context_with_model: n_batch       = 128
0.00.184.294 I llama_new_context_with_model: n_ubatch      = 128
0.00.184.295 I llama_new_context_with_model: flash_attn    = 0
0.00.184.298 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.299 I llama_new_context_with_model: freq_scale    = 1
0.00.184.300 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.321 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.722 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.740 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.753 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.725 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.195.740 I llama_new_context_with_model: graph nodes  = 967
0.00.195.741 I llama_new_context_with_model: graph splits = 1
0.00.195.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.883 I 
0.00.228.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.998 I perplexity: tokenizing the input ..
0.00.242.851 I perplexity: tokenization took 13.846 ms
0.00.242.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.395.791 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.398.764 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.398.806 I llama_perf_context_print:        load time =     228.51 ms
0.01.398.808 I llama_perf_context_print: prompt eval time =    1152.33 ms /   128 tokens (    9.00 ms per token,   111.08 tokens per second)
0.01.398.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.811 I llama_perf_context_print:       total time =    1169.92 ms /   129 tokens

real	0m1.464s
user	0m9.577s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.012.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.320 I llama_model_loader: - type  f32:  194 tensors
0.00.030.321 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.386 I llm_load_vocab: special tokens cache size = 25
0.00.113.652 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.675 I llm_load_print_meta: arch             = gptneox
0.00.113.676 I llm_load_print_meta: vocab type       = BPE
0.00.113.677 I llm_load_print_meta: n_vocab          = 50304
0.00.113.677 I llm_load_print_meta: n_merges         = 50009
0.00.113.678 I llm_load_print_meta: vocab_only       = 0
0.00.113.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.679 I llm_load_print_meta: n_embd           = 2048
0.00.113.679 I llm_load_print_meta: n_layer          = 24
0.00.113.691 I llm_load_print_meta: n_head           = 16
0.00.113.693 I llm_load_print_meta: n_head_kv        = 16
0.00.113.694 I llm_load_print_meta: n_rot            = 32
0.00.113.694 I llm_load_print_meta: n_swa            = 0
0.00.113.695 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.695 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.697 I llm_load_print_meta: n_gqa            = 1
0.00.113.699 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.701 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.707 I llm_load_print_meta: n_ff             = 8192
0.00.113.708 I llm_load_print_meta: n_expert         = 0
0.00.113.708 I llm_load_print_meta: n_expert_used    = 0
0.00.113.709 I llm_load_print_meta: causal attn      = 1
0.00.113.709 I llm_load_print_meta: pooling type     = 0
0.00.113.709 I llm_load_print_meta: rope type        = 2
0.00.113.710 I llm_load_print_meta: rope scaling     = linear
0.00.113.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.713 I llm_load_print_meta: freq_scale_train = 1
0.00.113.713 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.714 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.714 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.715 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.715 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.718 I llm_load_print_meta: model type       = 1.4B
0.00.113.720 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.721 I llm_load_print_meta: model params     = 1.41 B
0.00.113.722 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.722 I llm_load_print_meta: general.name     = 1.4B
0.00.113.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.723 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.724 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.725 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.726 I llm_load_print_meta: max token length = 1024
0.00.150.215 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.150.229 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.537.087 I llama_new_context_with_model: n_ctx         = 2048
0.00.537.088 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.537.088 I llama_new_context_with_model: n_batch       = 2048
0.00.537.088 I llama_new_context_with_model: n_ubatch      = 512
0.00.537.089 I llama_new_context_with_model: flash_attn    = 0
0.00.537.093 I llama_new_context_with_model: freq_base     = 10000.0
0.00.537.094 I llama_new_context_with_model: freq_scale    = 1
0.00.537.116 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.132 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.645.154 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.648.018 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.648.029 I llama_new_context_with_model: graph nodes  = 967
0.00.648.030 I llama_new_context_with_model: graph splits = 1
0.00.648.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.963 I main: llama threadpool init, n_threads = 8
0.00.679.982 I 
0.00.680.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.071 I 
0.00.680.193 I sampler seed: 1234
0.00.680.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.211 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.692.821 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21359.81 tokens per second)
0.01.692.833 I llama_perf_context_print:        load time =     679.42 ms
0.01.692.841 I llama_perf_context_print: prompt eval time =      41.66 ms /     7 tokens (    5.95 ms per token,   168.01 tokens per second)
0.01.692.849 I llama_perf_context_print:        eval time =     960.90 ms /    63 runs   (   15.25 ms per token,    65.56 tokens per second)
0.01.692.865 I llama_perf_context_print:       total time =    1012.87 ms /    70 tokens

real	0m1.801s
user	0m8.321s
sys	0m0.461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.249 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.558 I llm_load_vocab: special tokens cache size = 25
0.00.114.966 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.994 I llm_load_print_meta: arch             = gptneox
0.00.114.994 I llm_load_print_meta: vocab type       = BPE
0.00.114.995 I llm_load_print_meta: n_vocab          = 50304
0.00.114.996 I llm_load_print_meta: n_merges         = 50009
0.00.114.996 I llm_load_print_meta: vocab_only       = 0
0.00.114.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.997 I llm_load_print_meta: n_embd           = 2048
0.00.114.997 I llm_load_print_meta: n_layer          = 24
0.00.115.011 I llm_load_print_meta: n_head           = 16
0.00.115.014 I llm_load_print_meta: n_head_kv        = 16
0.00.115.014 I llm_load_print_meta: n_rot            = 32
0.00.115.015 I llm_load_print_meta: n_swa            = 0
0.00.115.015 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.016 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.018 I llm_load_print_meta: n_gqa            = 1
0.00.115.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.022 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.024 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.029 I llm_load_print_meta: n_ff             = 8192
0.00.115.029 I llm_load_print_meta: n_expert         = 0
0.00.115.029 I llm_load_print_meta: n_expert_used    = 0
0.00.115.030 I llm_load_print_meta: causal attn      = 1
0.00.115.030 I llm_load_print_meta: pooling type     = 0
0.00.115.031 I llm_load_print_meta: rope type        = 2
0.00.115.032 I llm_load_print_meta: rope scaling     = linear
0.00.115.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.034 I llm_load_print_meta: freq_scale_train = 1
0.00.115.034 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.041 I llm_load_print_meta: model type       = 1.4B
0.00.115.042 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.043 I llm_load_print_meta: model params     = 1.41 B
0.00.115.044 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.044 I llm_load_print_meta: general.name     = 1.4B
0.00.115.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.047 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.048 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.048 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.049 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.050 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.050 I llm_load_print_meta: max token length = 1024
0.00.151.959 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.151.975 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.543.437 I llama_new_context_with_model: n_seq_max     = 1
0.00.543.444 I llama_new_context_with_model: n_ctx         = 128
0.00.543.445 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.543.445 I llama_new_context_with_model: n_batch       = 128
0.00.543.445 I llama_new_context_with_model: n_ubatch      = 128
0.00.543.446 I llama_new_context_with_model: flash_attn    = 0
0.00.543.451 I llama_new_context_with_model: freq_base     = 10000.0
0.00.543.451 I llama_new_context_with_model: freq_scale    = 1
0.00.543.452 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.475 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.550.581 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.550.600 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.613 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.553.372 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.553.388 I llama_new_context_with_model: graph nodes  = 967
0.00.553.388 I llama_new_context_with_model: graph splits = 1
0.00.553.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.751 I 
0.00.576.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.576.863 I perplexity: tokenizing the input ..
0.00.590.709 I perplexity: tokenization took 13.84 ms
0.00.590.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.663 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.120.685 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.120.727 I llama_perf_context_print:        load time =     576.39 ms
0.01.120.729 I llama_perf_context_print: prompt eval time =     526.35 ms /   128 tokens (    4.11 ms per token,   243.18 tokens per second)
0.01.120.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.731 I llama_perf_context_print:       total time =     543.98 ms /   129 tokens

real	0m1.214s
user	0m4.721s
sys	0m0.315s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.012.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.943 I llama_model_loader: - type  f32:  194 tensors
0.00.030.944 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.237 I llm_load_vocab: special tokens cache size = 25
0.00.118.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.724 I llm_load_print_meta: arch             = gptneox
0.00.118.724 I llm_load_print_meta: vocab type       = BPE
0.00.118.725 I llm_load_print_meta: n_vocab          = 50304
0.00.118.726 I llm_load_print_meta: n_merges         = 50009
0.00.118.726 I llm_load_print_meta: vocab_only       = 0
0.00.118.726 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.727 I llm_load_print_meta: n_embd           = 2048
0.00.118.727 I llm_load_print_meta: n_layer          = 24
0.00.118.739 I llm_load_print_meta: n_head           = 16
0.00.118.747 I llm_load_print_meta: n_head_kv        = 16
0.00.118.747 I llm_load_print_meta: n_rot            = 32
0.00.118.748 I llm_load_print_meta: n_swa            = 0
0.00.118.748 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.749 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.751 I llm_load_print_meta: n_gqa            = 1
0.00.118.753 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.755 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.757 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.761 I llm_load_print_meta: n_ff             = 8192
0.00.118.761 I llm_load_print_meta: n_expert         = 0
0.00.118.761 I llm_load_print_meta: n_expert_used    = 0
0.00.118.762 I llm_load_print_meta: causal attn      = 1
0.00.118.763 I llm_load_print_meta: pooling type     = 0
0.00.118.763 I llm_load_print_meta: rope type        = 2
0.00.118.763 I llm_load_print_meta: rope scaling     = linear
0.00.118.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.766 I llm_load_print_meta: freq_scale_train = 1
0.00.118.767 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.772 I llm_load_print_meta: model type       = 1.4B
0.00.118.773 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.774 I llm_load_print_meta: model params     = 1.41 B
0.00.118.776 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.776 I llm_load_print_meta: general.name     = 1.4B
0.00.118.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.780 I llm_load_print_meta: max token length = 1024
0.00.158.288 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.990 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.001 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.001 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.002 I llama_new_context_with_model: n_batch       = 2048
0.00.162.002 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.003 I llama_new_context_with_model: flash_attn    = 0
0.00.162.006 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.007 I llama_new_context_with_model: freq_scale    = 1
0.00.162.025 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.645 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.670 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.686 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.469 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.479 I llama_new_context_with_model: graph nodes  = 967
0.00.289.480 I llama_new_context_with_model: graph splits = 1
0.00.289.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.317 I main: llama threadpool init, n_threads = 8
0.00.338.342 I 
0.00.338.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.436 I 
0.00.338.556 I sampler seed: 1234
0.00.338.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.578 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.923.296 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21873.07 tokens per second)
0.01.923.308 I llama_perf_context_print:        load time =     337.80 ms
0.01.923.316 I llama_perf_context_print: prompt eval time =     112.21 ms /     7 tokens (   16.03 ms per token,    62.38 tokens per second)
0.01.923.325 I llama_perf_context_print:        eval time =    1462.41 ms /    63 runs   (   23.21 ms per token,    43.08 tokens per second)
0.01.923.332 I llama_perf_context_print:       total time =    1585.00 ms /    70 tokens

real	0m2.000s
user	0m12.880s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.683 I llama_model_loader: - type  f32:  194 tensors
0.00.031.684 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.963 I llm_load_vocab: special tokens cache size = 25
0.00.124.596 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.627 I llm_load_print_meta: arch             = gptneox
0.00.124.627 I llm_load_print_meta: vocab type       = BPE
0.00.124.628 I llm_load_print_meta: n_vocab          = 50304
0.00.124.629 I llm_load_print_meta: n_merges         = 50009
0.00.124.629 I llm_load_print_meta: vocab_only       = 0
0.00.124.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.630 I llm_load_print_meta: n_embd           = 2048
0.00.124.631 I llm_load_print_meta: n_layer          = 24
0.00.124.645 I llm_load_print_meta: n_head           = 16
0.00.124.648 I llm_load_print_meta: n_head_kv        = 16
0.00.124.648 I llm_load_print_meta: n_rot            = 32
0.00.124.649 I llm_load_print_meta: n_swa            = 0
0.00.124.649 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.650 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.652 I llm_load_print_meta: n_gqa            = 1
0.00.124.654 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.656 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.657 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.658 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.659 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.659 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.661 I llm_load_print_meta: n_ff             = 8192
0.00.124.662 I llm_load_print_meta: n_expert         = 0
0.00.124.663 I llm_load_print_meta: n_expert_used    = 0
0.00.124.663 I llm_load_print_meta: causal attn      = 1
0.00.124.663 I llm_load_print_meta: pooling type     = 0
0.00.124.664 I llm_load_print_meta: rope type        = 2
0.00.124.664 I llm_load_print_meta: rope scaling     = linear
0.00.124.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.667 I llm_load_print_meta: freq_scale_train = 1
0.00.124.667 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.671 I llm_load_print_meta: model type       = 1.4B
0.00.124.673 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.674 I llm_load_print_meta: model params     = 1.41 B
0.00.124.675 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.124.675 I llm_load_print_meta: general.name     = 1.4B
0.00.124.676 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.676 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.677 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.678 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.679 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.680 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.680 I llm_load_print_meta: max token length = 1024
0.00.164.800 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.168.659 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.673 I llama_new_context_with_model: n_ctx         = 128
0.00.168.674 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.674 I llama_new_context_with_model: n_batch       = 128
0.00.168.674 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.675 I llama_new_context_with_model: flash_attn    = 0
0.00.168.680 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.680 I llama_new_context_with_model: freq_scale    = 1
0.00.168.681 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.703 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.178 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.201 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.217 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.196 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.212 I llama_new_context_with_model: graph nodes  = 967
0.00.180.212 I llama_new_context_with_model: graph splits = 1
0.00.180.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.940 I 
0.00.221.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.050 I perplexity: tokenizing the input ..
0.00.235.920 I perplexity: tokenization took 14.863 ms
0.00.235.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.292.888 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.295.856 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.295.893 I llama_perf_context_print:        load time =     220.56 ms
0.02.295.896 I llama_perf_context_print: prompt eval time =    2056.36 ms /   128 tokens (   16.07 ms per token,    62.25 tokens per second)
0.02.295.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.295.899 I llama_perf_context_print:       total time =    2074.95 ms /   129 tokens

real	0m2.349s
user	0m16.827s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.012.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.417 I llama_model_loader: - type  f32:  194 tensors
0.00.030.418 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.613 I llm_load_vocab: special tokens cache size = 25
0.00.111.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.847 I llm_load_print_meta: arch             = gptneox
0.00.111.848 I llm_load_print_meta: vocab type       = BPE
0.00.111.849 I llm_load_print_meta: n_vocab          = 50304
0.00.111.849 I llm_load_print_meta: n_merges         = 50009
0.00.111.850 I llm_load_print_meta: vocab_only       = 0
0.00.111.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.851 I llm_load_print_meta: n_embd           = 2048
0.00.111.851 I llm_load_print_meta: n_layer          = 24
0.00.111.862 I llm_load_print_meta: n_head           = 16
0.00.111.864 I llm_load_print_meta: n_head_kv        = 16
0.00.111.865 I llm_load_print_meta: n_rot            = 32
0.00.111.866 I llm_load_print_meta: n_swa            = 0
0.00.111.867 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.867 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.869 I llm_load_print_meta: n_gqa            = 1
0.00.111.871 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.874 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.881 I llm_load_print_meta: n_ff             = 8192
0.00.111.881 I llm_load_print_meta: n_expert         = 0
0.00.111.883 I llm_load_print_meta: n_expert_used    = 0
0.00.111.883 I llm_load_print_meta: causal attn      = 1
0.00.111.884 I llm_load_print_meta: pooling type     = 0
0.00.111.884 I llm_load_print_meta: rope type        = 2
0.00.111.885 I llm_load_print_meta: rope scaling     = linear
0.00.111.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.888 I llm_load_print_meta: freq_scale_train = 1
0.00.111.888 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.893 I llm_load_print_meta: model type       = 1.4B
0.00.111.894 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.895 I llm_load_print_meta: model params     = 1.41 B
0.00.111.896 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.897 I llm_load_print_meta: general.name     = 1.4B
0.00.111.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.899 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.900 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.900 I llm_load_print_meta: max token length = 1024
0.00.154.561 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.401 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.412 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.412 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.413 I llama_new_context_with_model: n_batch       = 2048
0.00.158.413 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.414 I llama_new_context_with_model: flash_attn    = 0
0.00.158.417 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.417 I llama_new_context_with_model: freq_scale    = 1
0.00.158.437 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.861 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.885 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.900 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.641 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.655 I llama_new_context_with_model: graph nodes  = 967
0.00.283.656 I llama_new_context_with_model: graph splits = 1
0.00.283.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.471 I main: llama threadpool init, n_threads = 8
0.00.341.488 I 
0.00.341.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.580 I 
0.00.341.699 I sampler seed: 1234
0.00.341.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.717 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.285.918 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.02.285.930 I llama_perf_context_print:        load time =     340.93 ms
0.02.285.942 I llama_perf_context_print: prompt eval time =     144.79 ms /     7 tokens (   20.68 ms per token,    48.35 tokens per second)
0.02.285.951 I llama_perf_context_print:        eval time =    1789.40 ms /    63 runs   (   28.40 ms per token,    35.21 tokens per second)
0.02.285.969 I llama_perf_context_print:       total time =    1944.47 ms /    70 tokens

real	0m2.368s
user	0m15.757s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.927 I llm_load_vocab: special tokens cache size = 25
0.00.117.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.429 I llm_load_print_meta: arch             = gptneox
0.00.117.430 I llm_load_print_meta: vocab type       = BPE
0.00.117.431 I llm_load_print_meta: n_vocab          = 50304
0.00.117.431 I llm_load_print_meta: n_merges         = 50009
0.00.117.432 I llm_load_print_meta: vocab_only       = 0
0.00.117.432 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.433 I llm_load_print_meta: n_embd           = 2048
0.00.117.433 I llm_load_print_meta: n_layer          = 24
0.00.117.446 I llm_load_print_meta: n_head           = 16
0.00.117.449 I llm_load_print_meta: n_head_kv        = 16
0.00.117.449 I llm_load_print_meta: n_rot            = 32
0.00.117.450 I llm_load_print_meta: n_swa            = 0
0.00.117.450 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.451 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.453 I llm_load_print_meta: n_gqa            = 1
0.00.117.455 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.456 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.463 I llm_load_print_meta: n_ff             = 8192
0.00.117.464 I llm_load_print_meta: n_expert         = 0
0.00.117.466 I llm_load_print_meta: n_expert_used    = 0
0.00.117.466 I llm_load_print_meta: causal attn      = 1
0.00.117.467 I llm_load_print_meta: pooling type     = 0
0.00.117.467 I llm_load_print_meta: rope type        = 2
0.00.117.468 I llm_load_print_meta: rope scaling     = linear
0.00.117.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.470 I llm_load_print_meta: freq_scale_train = 1
0.00.117.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.476 I llm_load_print_meta: model type       = 1.4B
0.00.117.477 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.478 I llm_load_print_meta: model params     = 1.41 B
0.00.117.479 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.480 I llm_load_print_meta: general.name     = 1.4B
0.00.117.480 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.483 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.483 I llm_load_print_meta: max token length = 1024
0.00.160.367 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.263 I llama_new_context_with_model: n_ctx         = 128
0.00.164.264 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.264 I llama_new_context_with_model: n_batch       = 128
0.00.164.265 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.265 I llama_new_context_with_model: flash_attn    = 0
0.00.164.269 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.270 I llama_new_context_with_model: freq_scale    = 1
0.00.164.271 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.292 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.717 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.740 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.754 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.701 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.712 I llama_new_context_with_model: graph nodes  = 967
0.00.175.713 I llama_new_context_with_model: graph splits = 1
0.00.175.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.247 I 
0.00.227.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.355 I perplexity: tokenizing the input ..
0.00.241.269 I perplexity: tokenization took 13.907 ms
0.00.241.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.887.589 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.890.532 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.890.565 I llama_perf_context_print:        load time =     226.89 ms
0.02.890.573 I llama_perf_context_print: prompt eval time =    2645.71 ms /   128 tokens (   20.67 ms per token,    48.38 tokens per second)
0.02.890.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.890.575 I llama_perf_context_print:       total time =    2663.32 ms /   129 tokens

real	0m2.943s
user	0m21.600s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.012.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.665 I llama_model_loader: - type  f32:  194 tensors
0.00.030.666 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.919 I llm_load_vocab: special tokens cache size = 25
0.00.119.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.335 I llm_load_print_meta: arch             = gptneox
0.00.119.336 I llm_load_print_meta: vocab type       = BPE
0.00.119.337 I llm_load_print_meta: n_vocab          = 50304
0.00.119.337 I llm_load_print_meta: n_merges         = 50009
0.00.119.338 I llm_load_print_meta: vocab_only       = 0
0.00.119.338 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.339 I llm_load_print_meta: n_embd           = 2048
0.00.119.340 I llm_load_print_meta: n_layer          = 24
0.00.119.352 I llm_load_print_meta: n_head           = 16
0.00.119.355 I llm_load_print_meta: n_head_kv        = 16
0.00.119.356 I llm_load_print_meta: n_rot            = 32
0.00.119.356 I llm_load_print_meta: n_swa            = 0
0.00.119.356 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.357 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.359 I llm_load_print_meta: n_gqa            = 1
0.00.119.362 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.364 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.368 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.369 I llm_load_print_meta: n_ff             = 8192
0.00.119.370 I llm_load_print_meta: n_expert         = 0
0.00.119.370 I llm_load_print_meta: n_expert_used    = 0
0.00.119.371 I llm_load_print_meta: causal attn      = 1
0.00.119.371 I llm_load_print_meta: pooling type     = 0
0.00.119.372 I llm_load_print_meta: rope type        = 2
0.00.119.373 I llm_load_print_meta: rope scaling     = linear
0.00.119.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.375 I llm_load_print_meta: freq_scale_train = 1
0.00.119.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.381 I llm_load_print_meta: model type       = 1.4B
0.00.119.383 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.384 I llm_load_print_meta: model params     = 1.41 B
0.00.119.386 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.387 I llm_load_print_meta: general.name     = 1.4B
0.00.119.387 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.388 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.389 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.389 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.390 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.390 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.391 I llm_load_print_meta: max token length = 1024
0.00.165.760 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.603 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.614 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.614 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.615 I llama_new_context_with_model: n_batch       = 2048
0.00.169.615 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.615 I llama_new_context_with_model: flash_attn    = 0
0.00.169.618 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.619 I llama_new_context_with_model: freq_scale    = 1
0.00.169.639 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.660 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.685 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.702 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.577 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.591 I llama_new_context_with_model: graph nodes  = 967
0.00.297.592 I llama_new_context_with_model: graph splits = 1
0.00.297.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.022 I main: llama threadpool init, n_threads = 8
0.00.364.043 I 
0.00.364.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.139 I 
0.00.364.282 I sampler seed: 1234
0.00.364.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.322 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.598.958 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.02.598.970 I llama_perf_context_print:        load time =     363.44 ms
0.02.598.979 I llama_perf_context_print: prompt eval time =     173.85 ms /     7 tokens (   24.84 ms per token,    40.27 tokens per second)
0.02.598.990 I llama_perf_context_print:        eval time =    2050.60 ms /    63 runs   (   32.55 ms per token,    30.72 tokens per second)
0.02.598.998 I llama_perf_context_print:       total time =    2234.95 ms /    70 tokens

real	0m2.682s
user	0m18.202s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.858 I llama_model_loader: - type  f32:  194 tensors
0.00.029.860 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.355 I llm_load_vocab: special tokens cache size = 25
0.00.111.774 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.794 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.796 I llm_load_print_meta: arch             = gptneox
0.00.111.796 I llm_load_print_meta: vocab type       = BPE
0.00.111.797 I llm_load_print_meta: n_vocab          = 50304
0.00.111.798 I llm_load_print_meta: n_merges         = 50009
0.00.111.798 I llm_load_print_meta: vocab_only       = 0
0.00.111.799 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.799 I llm_load_print_meta: n_embd           = 2048
0.00.111.799 I llm_load_print_meta: n_layer          = 24
0.00.111.812 I llm_load_print_meta: n_head           = 16
0.00.111.815 I llm_load_print_meta: n_head_kv        = 16
0.00.111.816 I llm_load_print_meta: n_rot            = 32
0.00.111.816 I llm_load_print_meta: n_swa            = 0
0.00.111.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.819 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.821 I llm_load_print_meta: n_gqa            = 1
0.00.111.823 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.825 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.826 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.827 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.830 I llm_load_print_meta: n_ff             = 8192
0.00.111.831 I llm_load_print_meta: n_expert         = 0
0.00.111.831 I llm_load_print_meta: n_expert_used    = 0
0.00.111.831 I llm_load_print_meta: causal attn      = 1
0.00.111.832 I llm_load_print_meta: pooling type     = 0
0.00.111.832 I llm_load_print_meta: rope type        = 2
0.00.111.833 I llm_load_print_meta: rope scaling     = linear
0.00.111.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.836 I llm_load_print_meta: freq_scale_train = 1
0.00.111.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.839 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.842 I llm_load_print_meta: model type       = 1.4B
0.00.111.843 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.844 I llm_load_print_meta: model params     = 1.41 B
0.00.111.845 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.111.846 I llm_load_print_meta: general.name     = 1.4B
0.00.111.846 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.847 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.847 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.847 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.849 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.850 I llm_load_print_meta: max token length = 1024
0.00.157.995 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.865 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.877 I llama_new_context_with_model: n_ctx         = 128
0.00.161.878 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.878 I llama_new_context_with_model: n_batch       = 128
0.00.161.879 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.879 I llama_new_context_with_model: flash_attn    = 0
0.00.161.883 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.883 I llama_new_context_with_model: freq_scale    = 1
0.00.161.884 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.903 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.117 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.138 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.150 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.143 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.157 I llama_new_context_with_model: graph nodes  = 967
0.00.173.158 I llama_new_context_with_model: graph splits = 1
0.00.173.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.522 I 
0.00.230.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.639 I perplexity: tokenizing the input ..
0.00.244.391 I perplexity: tokenization took 13.745 ms
0.00.244.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.402.494 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.405.476 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.405.517 I llama_perf_context_print:        load time =     230.17 ms
0.03.405.518 I llama_perf_context_print: prompt eval time =    3157.51 ms /   128 tokens (   24.67 ms per token,    40.54 tokens per second)
0.03.405.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.405.521 I llama_perf_context_print:       total time =    3175.00 ms /   129 tokens

real	0m3.461s
user	0m25.765s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.012.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.815 I llama_model_loader: - type  f32:  194 tensors
0.00.030.817 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.818 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.488 I llm_load_vocab: special tokens cache size = 25
0.00.120.921 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.953 I llm_load_print_meta: arch             = gptneox
0.00.120.954 I llm_load_print_meta: vocab type       = BPE
0.00.120.955 I llm_load_print_meta: n_vocab          = 50304
0.00.120.956 I llm_load_print_meta: n_merges         = 50009
0.00.120.956 I llm_load_print_meta: vocab_only       = 0
0.00.120.956 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.957 I llm_load_print_meta: n_embd           = 2048
0.00.120.959 I llm_load_print_meta: n_layer          = 24
0.00.120.972 I llm_load_print_meta: n_head           = 16
0.00.120.974 I llm_load_print_meta: n_head_kv        = 16
0.00.120.976 I llm_load_print_meta: n_rot            = 32
0.00.120.976 I llm_load_print_meta: n_swa            = 0
0.00.120.977 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.977 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.980 I llm_load_print_meta: n_gqa            = 1
0.00.120.983 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.985 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.987 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.991 I llm_load_print_meta: n_ff             = 8192
0.00.120.992 I llm_load_print_meta: n_expert         = 0
0.00.120.993 I llm_load_print_meta: n_expert_used    = 0
0.00.120.993 I llm_load_print_meta: causal attn      = 1
0.00.120.994 I llm_load_print_meta: pooling type     = 0
0.00.120.994 I llm_load_print_meta: rope type        = 2
0.00.120.995 I llm_load_print_meta: rope scaling     = linear
0.00.120.997 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.998 I llm_load_print_meta: freq_scale_train = 1
0.00.120.998 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.999 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.000 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.001 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.003 I llm_load_print_meta: model type       = 1.4B
0.00.121.005 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.121.006 I llm_load_print_meta: model params     = 1.41 B
0.00.121.007 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.121.008 I llm_load_print_meta: general.name     = 1.4B
0.00.121.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.009 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.009 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.010 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.011 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.011 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.012 I llm_load_print_meta: max token length = 1024
0.00.148.357 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.152.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.260 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.260 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.261 I llama_new_context_with_model: n_batch       = 2048
0.00.152.261 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.262 I llama_new_context_with_model: flash_attn    = 0
0.00.152.265 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.266 I llama_new_context_with_model: freq_scale    = 1
0.00.152.287 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.357 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.381 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.397 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.254 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.265 I llama_new_context_with_model: graph nodes  = 967
0.00.282.265 I llama_new_context_with_model: graph splits = 1
0.00.282.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.439 I main: llama threadpool init, n_threads = 8
0.00.329.461 I 
0.00.329.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.572 I 
0.00.329.697 I sampler seed: 1234
0.00.329.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.738 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.825.224 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21739.13 tokens per second)
0.01.825.237 I llama_perf_context_print:        load time =     328.87 ms
0.01.825.246 I llama_perf_context_print: prompt eval time =     110.89 ms /     7 tokens (   15.84 ms per token,    63.13 tokens per second)
0.01.825.254 I llama_perf_context_print:        eval time =    1374.51 ms /    63 runs   (   21.82 ms per token,    45.83 tokens per second)
0.01.825.262 I llama_perf_context_print:       total time =    1495.80 ms /    70 tokens

real	0m1.897s
user	0m12.136s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.427 I llama_model_loader: - type  f32:  194 tensors
0.00.029.428 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.428 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.634 I llm_load_vocab: special tokens cache size = 25
0.00.110.026 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.047 I llm_load_print_meta: arch             = gptneox
0.00.110.047 I llm_load_print_meta: vocab type       = BPE
0.00.110.048 I llm_load_print_meta: n_vocab          = 50304
0.00.110.048 I llm_load_print_meta: n_merges         = 50009
0.00.110.049 I llm_load_print_meta: vocab_only       = 0
0.00.110.050 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.050 I llm_load_print_meta: n_embd           = 2048
0.00.110.050 I llm_load_print_meta: n_layer          = 24
0.00.110.063 I llm_load_print_meta: n_head           = 16
0.00.110.065 I llm_load_print_meta: n_head_kv        = 16
0.00.110.065 I llm_load_print_meta: n_rot            = 32
0.00.110.066 I llm_load_print_meta: n_swa            = 0
0.00.110.066 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.067 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.068 I llm_load_print_meta: n_gqa            = 1
0.00.110.070 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.072 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.078 I llm_load_print_meta: n_ff             = 8192
0.00.110.078 I llm_load_print_meta: n_expert         = 0
0.00.110.079 I llm_load_print_meta: n_expert_used    = 0
0.00.110.079 I llm_load_print_meta: causal attn      = 1
0.00.110.080 I llm_load_print_meta: pooling type     = 0
0.00.110.080 I llm_load_print_meta: rope type        = 2
0.00.110.081 I llm_load_print_meta: rope scaling     = linear
0.00.110.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.083 I llm_load_print_meta: freq_scale_train = 1
0.00.110.084 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.085 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.086 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.089 I llm_load_print_meta: model type       = 1.4B
0.00.110.091 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.110.091 I llm_load_print_meta: model params     = 1.41 B
0.00.110.093 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.110.093 I llm_load_print_meta: general.name     = 1.4B
0.00.110.094 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.094 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.094 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.095 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.098 I llm_load_print_meta: max token length = 1024
0.00.137.175 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.975 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.986 I llama_new_context_with_model: n_ctx         = 128
0.00.140.986 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.987 I llama_new_context_with_model: n_batch       = 128
0.00.140.987 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.988 I llama_new_context_with_model: flash_attn    = 0
0.00.140.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.991 I llama_new_context_with_model: freq_scale    = 1
0.00.140.992 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.009 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.262 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.283 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.296 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.185 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.199 I llama_new_context_with_model: graph nodes  = 967
0.00.152.200 I llama_new_context_with_model: graph splits = 1
0.00.152.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.627 I 
0.00.190.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.740 I perplexity: tokenizing the input ..
0.00.204.457 I perplexity: tokenization took 13.712 ms
0.00.204.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.594 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.259.563 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.597 I llama_perf_context_print:        load time =     190.28 ms
0.02.259.604 I llama_perf_context_print: prompt eval time =    2051.55 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.259.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.607 I llama_perf_context_print:       total time =    2068.97 ms /   129 tokens

real	0m2.303s
user	0m16.817s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.012.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.569 I llama_model_loader: - type  f32:  194 tensors
0.00.030.570 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.571 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.572 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.123 I llm_load_vocab: special tokens cache size = 25
0.00.121.549 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.582 I llm_load_print_meta: arch             = gptneox
0.00.121.583 I llm_load_print_meta: vocab type       = BPE
0.00.121.585 I llm_load_print_meta: n_vocab          = 50304
0.00.121.586 I llm_load_print_meta: n_merges         = 50009
0.00.121.587 I llm_load_print_meta: vocab_only       = 0
0.00.121.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.588 I llm_load_print_meta: n_embd           = 2048
0.00.121.589 I llm_load_print_meta: n_layer          = 24
0.00.121.602 I llm_load_print_meta: n_head           = 16
0.00.121.611 I llm_load_print_meta: n_head_kv        = 16
0.00.121.611 I llm_load_print_meta: n_rot            = 32
0.00.121.612 I llm_load_print_meta: n_swa            = 0
0.00.121.612 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.612 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.615 I llm_load_print_meta: n_gqa            = 1
0.00.121.617 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.619 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.620 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.624 I llm_load_print_meta: n_ff             = 8192
0.00.121.625 I llm_load_print_meta: n_expert         = 0
0.00.121.625 I llm_load_print_meta: n_expert_used    = 0
0.00.121.626 I llm_load_print_meta: causal attn      = 1
0.00.121.626 I llm_load_print_meta: pooling type     = 0
0.00.121.627 I llm_load_print_meta: rope type        = 2
0.00.121.628 I llm_load_print_meta: rope scaling     = linear
0.00.121.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.631 I llm_load_print_meta: freq_scale_train = 1
0.00.121.632 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.637 I llm_load_print_meta: model type       = 1.4B
0.00.121.639 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.121.640 I llm_load_print_meta: model params     = 1.41 B
0.00.121.641 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.121.642 I llm_load_print_meta: general.name     = 1.4B
0.00.121.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.644 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.647 I llm_load_print_meta: max token length = 1024
0.00.155.838 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.159.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.722 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.722 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.723 I llama_new_context_with_model: n_batch       = 2048
0.00.159.723 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.724 I llama_new_context_with_model: flash_attn    = 0
0.00.159.727 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.728 I llama_new_context_with_model: freq_scale    = 1
0.00.159.747 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.391 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.424 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.446 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.344 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.361 I llama_new_context_with_model: graph nodes  = 967
0.00.292.361 I llama_new_context_with_model: graph splits = 1
0.00.292.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.781 I main: llama threadpool init, n_threads = 8
0.00.337.807 I 
0.00.337.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.908 I 
0.00.338.036 I sampler seed: 1234
0.00.338.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.094 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.810.305 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.01.810.317 I llama_perf_context_print:        load time =     337.22 ms
0.01.810.326 I llama_perf_context_print: prompt eval time =      98.46 ms /     7 tokens (   14.07 ms per token,    71.10 tokens per second)
0.01.810.335 I llama_perf_context_print:        eval time =    1363.39 ms /    63 runs   (   21.64 ms per token,    46.21 tokens per second)
0.01.810.342 I llama_perf_context_print:       total time =    1472.54 ms /    70 tokens

real	0m1.886s
user	0m11.889s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.042 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.042 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.402 I llm_load_vocab: special tokens cache size = 25
0.00.112.833 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.857 I llm_load_print_meta: arch             = gptneox
0.00.112.857 I llm_load_print_meta: vocab type       = BPE
0.00.112.858 I llm_load_print_meta: n_vocab          = 50304
0.00.112.858 I llm_load_print_meta: n_merges         = 50009
0.00.112.859 I llm_load_print_meta: vocab_only       = 0
0.00.112.859 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.860 I llm_load_print_meta: n_embd           = 2048
0.00.112.860 I llm_load_print_meta: n_layer          = 24
0.00.112.872 I llm_load_print_meta: n_head           = 16
0.00.112.874 I llm_load_print_meta: n_head_kv        = 16
0.00.112.875 I llm_load_print_meta: n_rot            = 32
0.00.112.875 I llm_load_print_meta: n_swa            = 0
0.00.112.875 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.876 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.878 I llm_load_print_meta: n_gqa            = 1
0.00.112.881 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.884 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.885 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.889 I llm_load_print_meta: n_ff             = 8192
0.00.112.890 I llm_load_print_meta: n_expert         = 0
0.00.112.890 I llm_load_print_meta: n_expert_used    = 0
0.00.112.891 I llm_load_print_meta: causal attn      = 1
0.00.112.891 I llm_load_print_meta: pooling type     = 0
0.00.112.891 I llm_load_print_meta: rope type        = 2
0.00.112.892 I llm_load_print_meta: rope scaling     = linear
0.00.112.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.895 I llm_load_print_meta: freq_scale_train = 1
0.00.112.895 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.897 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.898 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.899 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.901 I llm_load_print_meta: model type       = 1.4B
0.00.112.902 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.903 I llm_load_print_meta: model params     = 1.41 B
0.00.112.904 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.905 I llm_load_print_meta: general.name     = 1.4B
0.00.112.905 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.907 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.907 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.908 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.908 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.909 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.910 I llm_load_print_meta: max token length = 1024
0.00.147.313 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.187 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.199 I llama_new_context_with_model: n_ctx         = 128
0.00.151.200 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.200 I llama_new_context_with_model: n_batch       = 128
0.00.151.200 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.201 I llama_new_context_with_model: flash_attn    = 0
0.00.151.204 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.205 I llama_new_context_with_model: freq_scale    = 1
0.00.151.205 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.226 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.669 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.693 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.707 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.819 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.832 I llama_new_context_with_model: graph nodes  = 967
0.00.162.833 I llama_new_context_with_model: graph splits = 1
0.00.162.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.894 I 
0.00.199.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.015 I perplexity: tokenizing the input ..
0.00.212.841 I perplexity: tokenization took 13.82 ms
0.00.212.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.002 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.006.000 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.006.042 I llama_perf_context_print:        load time =     198.53 ms
0.02.006.044 I llama_perf_context_print: prompt eval time =    1789.57 ms /   128 tokens (   13.98 ms per token,    71.53 tokens per second)
0.02.006.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.047 I llama_perf_context_print:       total time =    1807.15 ms /   129 tokens

real	0m2.054s
user	0m14.673s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.012.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.780 I llama_model_loader: - type  f32:  194 tensors
0.00.030.781 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.782 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.782 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.822 I llm_load_vocab: special tokens cache size = 25
0.00.118.205 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.237 I llm_load_print_meta: arch             = gptneox
0.00.118.238 I llm_load_print_meta: vocab type       = BPE
0.00.118.239 I llm_load_print_meta: n_vocab          = 50304
0.00.118.240 I llm_load_print_meta: n_merges         = 50009
0.00.118.240 I llm_load_print_meta: vocab_only       = 0
0.00.118.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.241 I llm_load_print_meta: n_embd           = 2048
0.00.118.241 I llm_load_print_meta: n_layer          = 24
0.00.118.255 I llm_load_print_meta: n_head           = 16
0.00.118.258 I llm_load_print_meta: n_head_kv        = 16
0.00.118.259 I llm_load_print_meta: n_rot            = 32
0.00.118.260 I llm_load_print_meta: n_swa            = 0
0.00.118.260 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.261 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.263 I llm_load_print_meta: n_gqa            = 1
0.00.118.266 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.268 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.269 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.270 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.272 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.274 I llm_load_print_meta: n_ff             = 8192
0.00.118.275 I llm_load_print_meta: n_expert         = 0
0.00.118.275 I llm_load_print_meta: n_expert_used    = 0
0.00.118.275 I llm_load_print_meta: causal attn      = 1
0.00.118.277 I llm_load_print_meta: pooling type     = 0
0.00.118.278 I llm_load_print_meta: rope type        = 2
0.00.118.279 I llm_load_print_meta: rope scaling     = linear
0.00.118.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.282 I llm_load_print_meta: freq_scale_train = 1
0.00.118.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.285 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.288 I llm_load_print_meta: model type       = 1.4B
0.00.118.289 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.290 I llm_load_print_meta: model params     = 1.41 B
0.00.118.292 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.292 I llm_load_print_meta: general.name     = 1.4B
0.00.118.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.293 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.294 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.295 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.296 I llm_load_print_meta: max token length = 1024
0.00.159.595 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.501 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.502 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.502 I llama_new_context_with_model: n_batch       = 2048
0.00.163.503 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.503 I llama_new_context_with_model: flash_attn    = 0
0.00.163.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.508 I llama_new_context_with_model: freq_scale    = 1
0.00.163.528 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.311 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.337 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.353 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.198 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.210 I llama_new_context_with_model: graph nodes  = 967
0.00.290.211 I llama_new_context_with_model: graph splits = 1
0.00.290.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.218 I main: llama threadpool init, n_threads = 8
0.00.338.239 I 
0.00.338.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.331 I 
0.00.338.452 I sampler seed: 1234
0.00.338.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.471 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.928.794 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.01.928.807 I llama_perf_context_print:        load time =     337.67 ms
0.01.928.818 I llama_perf_context_print: prompt eval time =     107.66 ms /     7 tokens (   15.38 ms per token,    65.02 tokens per second)
0.01.928.827 I llama_perf_context_print:        eval time =    1472.40 ms /    63 runs   (   23.37 ms per token,    42.79 tokens per second)
0.01.928.841 I llama_perf_context_print:       total time =    1590.59 ms /    70 tokens

real	0m2.009s
user	0m12.897s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.099 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.100 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.100 I llama_model_loader: - type q6_K:   13 tensors
0.00.091.571 I llm_load_vocab: special tokens cache size = 25
0.00.110.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.885 I llm_load_print_meta: arch             = gptneox
0.00.110.886 I llm_load_print_meta: vocab type       = BPE
0.00.110.887 I llm_load_print_meta: n_vocab          = 50304
0.00.110.888 I llm_load_print_meta: n_merges         = 50009
0.00.110.888 I llm_load_print_meta: vocab_only       = 0
0.00.110.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.889 I llm_load_print_meta: n_embd           = 2048
0.00.110.889 I llm_load_print_meta: n_layer          = 24
0.00.110.900 I llm_load_print_meta: n_head           = 16
0.00.110.902 I llm_load_print_meta: n_head_kv        = 16
0.00.110.903 I llm_load_print_meta: n_rot            = 32
0.00.110.904 I llm_load_print_meta: n_swa            = 0
0.00.110.904 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.905 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.907 I llm_load_print_meta: n_gqa            = 1
0.00.110.909 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.910 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.912 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.912 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.916 I llm_load_print_meta: n_ff             = 8192
0.00.110.917 I llm_load_print_meta: n_expert         = 0
0.00.110.917 I llm_load_print_meta: n_expert_used    = 0
0.00.110.918 I llm_load_print_meta: causal attn      = 1
0.00.110.918 I llm_load_print_meta: pooling type     = 0
0.00.110.919 I llm_load_print_meta: rope type        = 2
0.00.110.919 I llm_load_print_meta: rope scaling     = linear
0.00.110.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.921 I llm_load_print_meta: freq_scale_train = 1
0.00.110.922 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.927 I llm_load_print_meta: model type       = 1.4B
0.00.110.929 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.110.930 I llm_load_print_meta: model params     = 1.41 B
0.00.110.931 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.110.931 I llm_load_print_meta: general.name     = 1.4B
0.00.110.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.937 I llm_load_print_meta: max token length = 1024
0.00.152.256 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.173 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.185 I llama_new_context_with_model: n_ctx         = 128
0.00.156.185 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.186 I llama_new_context_with_model: n_batch       = 128
0.00.156.186 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.187 I llama_new_context_with_model: flash_attn    = 0
0.00.156.189 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.190 I llama_new_context_with_model: freq_scale    = 1
0.00.156.191 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.210 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.403 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.422 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.435 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.350 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.363 I llama_new_context_with_model: graph nodes  = 967
0.00.167.364 I llama_new_context_with_model: graph splits = 1
0.00.167.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.523 I 
0.00.206.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.632 I perplexity: tokenizing the input ..
0.00.220.400 I perplexity: tokenization took 13.763 ms
0.00.220.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.006 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.173.922 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.173.964 I llama_perf_context_print:        load time =     206.17 ms
0.02.173.967 I llama_perf_context_print: prompt eval time =    1950.02 ms /   128 tokens (   15.23 ms per token,    65.64 tokens per second)
0.02.173.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.969 I llama_perf_context_print:       total time =    1967.44 ms /   129 tokens

real	0m2.226s
user	0m15.903s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.012.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.302 I llama_model_loader: - type  f32:  194 tensors
0.00.030.303 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.303 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.456 I llm_load_vocab: special tokens cache size = 25
0.00.118.063 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.089 I llm_load_print_meta: arch             = gptneox
0.00.118.090 I llm_load_print_meta: vocab type       = BPE
0.00.118.091 I llm_load_print_meta: n_vocab          = 50304
0.00.118.092 I llm_load_print_meta: n_merges         = 50009
0.00.118.092 I llm_load_print_meta: vocab_only       = 0
0.00.118.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.094 I llm_load_print_meta: n_embd           = 2048
0.00.118.095 I llm_load_print_meta: n_layer          = 24
0.00.118.107 I llm_load_print_meta: n_head           = 16
0.00.118.115 I llm_load_print_meta: n_head_kv        = 16
0.00.118.116 I llm_load_print_meta: n_rot            = 32
0.00.118.116 I llm_load_print_meta: n_swa            = 0
0.00.118.117 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.117 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.119 I llm_load_print_meta: n_gqa            = 1
0.00.118.121 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.123 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.129 I llm_load_print_meta: n_ff             = 8192
0.00.118.130 I llm_load_print_meta: n_expert         = 0
0.00.118.131 I llm_load_print_meta: n_expert_used    = 0
0.00.118.131 I llm_load_print_meta: causal attn      = 1
0.00.118.131 I llm_load_print_meta: pooling type     = 0
0.00.118.132 I llm_load_print_meta: rope type        = 2
0.00.118.133 I llm_load_print_meta: rope scaling     = linear
0.00.118.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.135 I llm_load_print_meta: freq_scale_train = 1
0.00.118.136 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.137 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.142 I llm_load_print_meta: model type       = 1.4B
0.00.118.143 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.148 I llm_load_print_meta: model params     = 1.41 B
0.00.118.149 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.118.149 I llm_load_print_meta: general.name     = 1.4B
0.00.118.150 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.151 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.151 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.151 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.152 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.152 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.153 I llm_load_print_meta: max token length = 1024
0.00.165.131 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.973 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.986 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.986 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.987 I llama_new_context_with_model: n_batch       = 2048
0.00.168.987 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.988 I llama_new_context_with_model: flash_attn    = 0
0.00.168.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.993 I llama_new_context_with_model: freq_scale    = 1
0.00.169.014 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.928 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.954 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.970 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.846 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.860 I llama_new_context_with_model: graph nodes  = 967
0.00.297.861 I llama_new_context_with_model: graph splits = 1
0.00.297.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.010 I main: llama threadpool init, n_threads = 8
0.00.355.030 I 
0.00.355.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.124 I 
0.00.355.265 I sampler seed: 1234
0.00.355.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.290 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.272.932 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.02.272.944 I llama_perf_context_print:        load time =     354.48 ms
0.02.272.952 I llama_perf_context_print: prompt eval time =     140.15 ms /     7 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.272.961 I llama_perf_context_print:        eval time =    1766.83 ms /    63 runs   (   28.04 ms per token,    35.66 tokens per second)
0.02.272.968 I llama_perf_context_print:       total time =    1917.94 ms /    70 tokens

real	0m2.357s
user	0m15.570s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.869 I llama_model_loader: - type  f32:  194 tensors
0.00.030.870 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.871 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.433 I llm_load_vocab: special tokens cache size = 25
0.00.115.053 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.074 I llm_load_print_meta: arch             = gptneox
0.00.115.075 I llm_load_print_meta: vocab type       = BPE
0.00.115.075 I llm_load_print_meta: n_vocab          = 50304
0.00.115.076 I llm_load_print_meta: n_merges         = 50009
0.00.115.077 I llm_load_print_meta: vocab_only       = 0
0.00.115.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.077 I llm_load_print_meta: n_embd           = 2048
0.00.115.078 I llm_load_print_meta: n_layer          = 24
0.00.115.089 I llm_load_print_meta: n_head           = 16
0.00.115.091 I llm_load_print_meta: n_head_kv        = 16
0.00.115.092 I llm_load_print_meta: n_rot            = 32
0.00.115.094 I llm_load_print_meta: n_swa            = 0
0.00.115.095 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.095 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.098 I llm_load_print_meta: n_gqa            = 1
0.00.115.100 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.102 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.103 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.108 I llm_load_print_meta: n_ff             = 8192
0.00.115.109 I llm_load_print_meta: n_expert         = 0
0.00.115.109 I llm_load_print_meta: n_expert_used    = 0
0.00.115.109 I llm_load_print_meta: causal attn      = 1
0.00.115.111 I llm_load_print_meta: pooling type     = 0
0.00.115.111 I llm_load_print_meta: rope type        = 2
0.00.115.112 I llm_load_print_meta: rope scaling     = linear
0.00.115.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.114 I llm_load_print_meta: freq_scale_train = 1
0.00.115.115 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.119 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.121 I llm_load_print_meta: model type       = 1.4B
0.00.115.122 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.123 I llm_load_print_meta: model params     = 1.41 B
0.00.115.124 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.125 I llm_load_print_meta: general.name     = 1.4B
0.00.115.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.127 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.128 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.129 I llm_load_print_meta: max token length = 1024
0.00.161.925 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.669 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.680 I llama_new_context_with_model: n_ctx         = 128
0.00.165.680 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.680 I llama_new_context_with_model: n_batch       = 128
0.00.165.681 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.681 I llama_new_context_with_model: flash_attn    = 0
0.00.165.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.685 I llama_new_context_with_model: freq_scale    = 1
0.00.165.686 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.704 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.981 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.999 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.012 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.052 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.065 I llama_new_context_with_model: graph nodes  = 967
0.00.177.066 I llama_new_context_with_model: graph splits = 1
0.00.177.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.556 I 
0.00.225.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.672 I perplexity: tokenizing the input ..
0.00.240.415 I perplexity: tokenization took 14.736 ms
0.00.240.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.790.929 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.793.898 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.793.938 I llama_perf_context_print:        load time =     225.20 ms
0.02.793.941 I llama_perf_context_print: prompt eval time =    2549.90 ms /   128 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.793.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.793.943 I llama_perf_context_print:       total time =    2568.38 ms /   129 tokens

real	0m2.849s
user	0m20.895s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.012.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type q6_K:   98 tensors
0.00.100.631 I llm_load_vocab: special tokens cache size = 25
0.00.120.173 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.203 I llm_load_print_meta: arch             = gptneox
0.00.120.203 I llm_load_print_meta: vocab type       = BPE
0.00.120.204 I llm_load_print_meta: n_vocab          = 50304
0.00.120.205 I llm_load_print_meta: n_merges         = 50009
0.00.120.205 I llm_load_print_meta: vocab_only       = 0
0.00.120.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.207 I llm_load_print_meta: n_embd           = 2048
0.00.120.207 I llm_load_print_meta: n_layer          = 24
0.00.120.222 I llm_load_print_meta: n_head           = 16
0.00.120.224 I llm_load_print_meta: n_head_kv        = 16
0.00.120.225 I llm_load_print_meta: n_rot            = 32
0.00.120.225 I llm_load_print_meta: n_swa            = 0
0.00.120.226 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.227 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.230 I llm_load_print_meta: n_gqa            = 1
0.00.120.232 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.233 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.235 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.240 I llm_load_print_meta: n_ff             = 8192
0.00.120.240 I llm_load_print_meta: n_expert         = 0
0.00.120.241 I llm_load_print_meta: n_expert_used    = 0
0.00.120.242 I llm_load_print_meta: causal attn      = 1
0.00.120.242 I llm_load_print_meta: pooling type     = 0
0.00.120.242 I llm_load_print_meta: rope type        = 2
0.00.120.243 I llm_load_print_meta: rope scaling     = linear
0.00.120.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.245 I llm_load_print_meta: freq_scale_train = 1
0.00.120.246 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.252 I llm_load_print_meta: model type       = 1.4B
0.00.120.254 I llm_load_print_meta: model ftype      = Q6_K
0.00.120.255 I llm_load_print_meta: model params     = 1.41 B
0.00.120.256 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.120.257 I llm_load_print_meta: general.name     = 1.4B
0.00.120.257 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.258 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.258 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.259 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.260 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.261 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.261 I llm_load_print_meta: max token length = 1024
0.00.171.858 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.175.742 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.752 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.752 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.753 I llama_new_context_with_model: n_batch       = 2048
0.00.175.753 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.754 I llama_new_context_with_model: flash_attn    = 0
0.00.175.756 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.757 I llama_new_context_with_model: freq_scale    = 1
0.00.175.778 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.892 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.916 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.932 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.822 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.834 I llama_new_context_with_model: graph nodes  = 967
0.00.306.835 I llama_new_context_with_model: graph splits = 1
0.00.306.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.452 I main: llama threadpool init, n_threads = 8
0.00.367.473 I 
0.00.367.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.569 I 
0.00.367.695 I sampler seed: 1234
0.00.367.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.718 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.412.500 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20326.37 tokens per second)
0.02.412.511 I llama_perf_context_print:        load time =     366.92 ms
0.02.412.520 I llama_perf_context_print: prompt eval time =     150.07 ms /     7 tokens (   21.44 ms per token,    46.64 tokens per second)
0.02.412.529 I llama_perf_context_print:        eval time =    1884.02 ms /    63 runs   (   29.91 ms per token,    33.44 tokens per second)
0.02.412.542 I llama_perf_context_print:       total time =    2045.06 ms /    70 tokens

real	0m2.497s
user	0m16.614s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4428 (272cd0ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.302 I llama_model_loader: - type  f32:  194 tensors
0.00.030.303 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.240 I llm_load_vocab: special tokens cache size = 25
0.00.111.444 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.464 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.466 I llm_load_print_meta: arch             = gptneox
0.00.111.466 I llm_load_print_meta: vocab type       = BPE
0.00.111.467 I llm_load_print_meta: n_vocab          = 50304
0.00.111.468 I llm_load_print_meta: n_merges         = 50009
0.00.111.468 I llm_load_print_meta: vocab_only       = 0
0.00.111.468 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.469 I llm_load_print_meta: n_embd           = 2048
0.00.111.469 I llm_load_print_meta: n_layer          = 24
0.00.111.480 I llm_load_print_meta: n_head           = 16
0.00.111.482 I llm_load_print_meta: n_head_kv        = 16
0.00.111.483 I llm_load_print_meta: n_rot            = 32
0.00.111.483 I llm_load_print_meta: n_swa            = 0
0.00.111.484 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.485 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.487 I llm_load_print_meta: n_gqa            = 1
0.00.111.490 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.491 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.498 I llm_load_print_meta: n_ff             = 8192
0.00.111.498 I llm_load_print_meta: n_expert         = 0
0.00.111.499 I llm_load_print_meta: n_expert_used    = 0
0.00.111.499 I llm_load_print_meta: causal attn      = 1
0.00.111.499 I llm_load_print_meta: pooling type     = 0
0.00.111.500 I llm_load_print_meta: rope type        = 2
0.00.111.500 I llm_load_print_meta: rope scaling     = linear
0.00.111.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.503 I llm_load_print_meta: freq_scale_train = 1
0.00.111.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.508 I llm_load_print_meta: model type       = 1.4B
0.00.111.509 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.509 I llm_load_print_meta: model params     = 1.41 B
0.00.111.511 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.511 I llm_load_print_meta: general.name     = 1.4B
0.00.111.512 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.512 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.513 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.513 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.515 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.515 I llm_load_print_meta: max token length = 1024
0.00.162.829 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.620 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.630 I llama_new_context_with_model: n_ctx         = 128
0.00.166.630 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.631 I llama_new_context_with_model: n_batch       = 128
0.00.166.631 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.632 I llama_new_context_with_model: flash_attn    = 0
0.00.166.636 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.637 I llama_new_context_with_model: freq_scale    = 1
0.00.166.638 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.658 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.871 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.892 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.904 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.801 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.810 I llama_new_context_with_model: graph nodes  = 967
0.00.177.811 I llama_new_context_with_model: graph splits = 1
0.00.177.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.044 I 
0.00.229.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.157 I perplexity: tokenizing the input ..
0.00.242.944 I perplexity: tokenization took 13.781 ms
0.00.242.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.419 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.965.356 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.965.389 I llama_perf_context_print:        load time =     228.71 ms
0.02.965.392 I llama_perf_context_print: prompt eval time =    2718.88 ms /   128 tokens (   21.24 ms per token,    47.08 tokens per second)
0.02.965.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.965.395 I llama_perf_context_print:       total time =    2736.35 ms /   129 tokens

real	0m3.023s
user	0m22.216s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4428 (272cd0ea)
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.640.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
user	0m6.462s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4428 (272cd0ea)
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.639.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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



real	0m2.001s
user	0m6.480s
sys	0m0.680s
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
0.44user 0.30system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893888maxresident)k
0inputs+40outputs (0major+76223minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.15user 0.30system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+40outputs (0major+76057minor)pagefaults 0swaps
```
