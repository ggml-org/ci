## Summary

- status:  SUCCESS ✅
- runtime: 4:48.27
- date:    Thu Jan  9 12:39:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aefcffabb11dca1f3da830530ad02bbc8b1934b3
- author:  Georgi Gerganov
```
model : fix Phi MoE conflicts

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.95 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.54 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.11 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.54 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.10 sec*proc (28 tests)

Total Test time (real) =  61.11 sec

real	1m1.123s
user	1m13.467s
sys	0m1.075s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.28 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.35 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.89 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.96 sec*proc (28 tests)

Total Test time (real) =  24.98 sec

real	0m24.987s
user	0m26.035s
sys	0m0.990s
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
0.00.000.234 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.466 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.497 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.505 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.505 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.506 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.510 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.511 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.511 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.512 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.513 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.517 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.518 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.519 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.520 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.520 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.521 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.523 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.271 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.279 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.280 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.281 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.282 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.282 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.283 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.285 I llama_model_loader: - type  f32:  124 tensors
0.00.011.286 I llama_model_loader: - type  f16:   73 tensors
0.00.011.288 I print_info: file format = GGUF V3 (latest)
0.00.011.289 I print_info: file type   = F16
0.00.011.291 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.429 I load: special tokens cache size = 5
0.00.031.985 I load: token to piece cache size = 0.2032 MB
0.00.032.003 I print_info: arch             = bert
0.00.032.004 I print_info: n_vocab (hp)     = 30522
0.00.032.005 I print_info: vocab_only       = 0
0.00.032.005 I print_info: n_ctx_train      = 512
0.00.032.005 I print_info: n_embd           = 384
0.00.032.006 I print_info: n_layer          = 12
0.00.032.016 I print_info: n_head           = 12
0.00.032.018 I print_info: n_head_kv        = 12
0.00.032.018 I print_info: n_rot            = 32
0.00.032.019 I print_info: n_swa            = 0
0.00.032.019 I print_info: n_embd_head_k    = 32
0.00.032.020 I print_info: n_embd_head_v    = 32
0.00.032.022 I print_info: n_gqa            = 1
0.00.032.023 I print_info: n_embd_k_gqa     = 384
0.00.032.025 I print_info: n_embd_v_gqa     = 384
0.00.032.026 I print_info: f_norm_eps       = 1.0e-12
0.00.032.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.029 I print_info: f_logit_scale    = 0.0e+00
0.00.032.031 I print_info: n_ff             = 1536
0.00.032.031 I print_info: n_expert         = 0
0.00.032.032 I print_info: n_expert_used    = 0
0.00.032.032 I print_info: causal attn      = 0
0.00.032.032 I print_info: pooling type     = 2
0.00.032.033 I print_info: rope type        = 2
0.00.032.033 I print_info: rope scaling     = linear
0.00.032.035 I print_info: freq_base_train  = 10000.0
0.00.032.037 I print_info: freq_scale_train = 1
0.00.032.037 I print_info: n_ctx_orig_yarn  = 512
0.00.032.038 I print_info: rope_finetuned   = unknown
0.00.032.038 I print_info: ssm_d_conv       = 0
0.00.032.038 I print_info: ssm_d_inner      = 0
0.00.032.039 I print_info: ssm_d_state      = 0
0.00.032.039 I print_info: ssm_dt_rank      = 0
0.00.032.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.040 I print_info: model type       = 33M
0.00.032.042 I print_info: model params     = 33.21 M
0.00.032.042 I print_info: general.name     = Bge Small
0.00.032.044 I print_info: vocab type       = WPM
0.00.032.045 I print_info: n_vocab          = 30522
0.00.032.045 I print_info: n_merges         = 0
0.00.032.046 I print_info: UNK token        = 100 '[UNK]'
0.00.032.046 I print_info: SEP token        = 102 '[SEP]'
0.00.032.047 I print_info: PAD token        = 0 '[PAD]'
0.00.032.047 I print_info: CLS token        = 101 '[CLS]'
0.00.032.048 I print_info: MASK token       = 103 '[MASK]'
0.00.032.048 I print_info: LF token         = 0 '[PAD]'
0.00.032.049 I print_info: max token length = 21
0.00.037.821 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.038.620 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.626 I llama_new_context_with_model: n_ctx         = 512
0.00.038.627 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.627 I llama_new_context_with_model: n_batch       = 2048
0.00.038.628 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.628 I llama_new_context_with_model: flash_attn    = 0
0.00.038.630 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.630 I llama_new_context_with_model: freq_scale    = 1
0.00.038.645 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.775 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.790 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.798 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.829 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.841 I llama_new_context_with_model: graph nodes  = 429
0.00.043.842 I llama_new_context_with_model: graph splits = 1
0.00.043.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.895 I 
0.00.045.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.262 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.494 I llama_perf_context_print:        load time =      45.60 ms
0.00.050.497 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3163.44 tokens per second)
0.00.050.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.500 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.065s
user	0m0.056s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.459 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.484 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.490 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.491 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.492 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.495 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.495 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.496 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.498 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.499 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.504 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.505 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.506 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.507 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.508 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.509 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.887 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.122 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.129 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.130 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.131 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.131 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.132 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.133 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.134 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.136 I llama_model_loader: - type  f32:  124 tensors
0.00.011.136 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.138 I print_info: file format = GGUF V3 (latest)
0.00.011.139 I print_info: file type   = Q8_0
0.00.011.142 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.591 I load: special tokens cache size = 5
0.00.032.047 I load: token to piece cache size = 0.2032 MB
0.00.032.067 I print_info: arch             = bert
0.00.032.072 I print_info: n_vocab (hp)     = 30522
0.00.032.072 I print_info: vocab_only       = 0
0.00.032.073 I print_info: n_ctx_train      = 512
0.00.032.073 I print_info: n_embd           = 384
0.00.032.073 I print_info: n_layer          = 12
0.00.032.085 I print_info: n_head           = 12
0.00.032.088 I print_info: n_head_kv        = 12
0.00.032.088 I print_info: n_rot            = 32
0.00.032.089 I print_info: n_swa            = 0
0.00.032.089 I print_info: n_embd_head_k    = 32
0.00.032.090 I print_info: n_embd_head_v    = 32
0.00.032.092 I print_info: n_gqa            = 1
0.00.032.094 I print_info: n_embd_k_gqa     = 384
0.00.032.096 I print_info: n_embd_v_gqa     = 384
0.00.032.097 I print_info: f_norm_eps       = 1.0e-12
0.00.032.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.099 I print_info: f_logit_scale    = 0.0e+00
0.00.032.101 I print_info: n_ff             = 1536
0.00.032.102 I print_info: n_expert         = 0
0.00.032.102 I print_info: n_expert_used    = 0
0.00.032.102 I print_info: causal attn      = 0
0.00.032.103 I print_info: pooling type     = 2
0.00.032.103 I print_info: rope type        = 2
0.00.032.104 I print_info: rope scaling     = linear
0.00.032.105 I print_info: freq_base_train  = 10000.0
0.00.032.106 I print_info: freq_scale_train = 1
0.00.032.107 I print_info: n_ctx_orig_yarn  = 512
0.00.032.107 I print_info: rope_finetuned   = unknown
0.00.032.108 I print_info: ssm_d_conv       = 0
0.00.032.108 I print_info: ssm_d_inner      = 0
0.00.032.109 I print_info: ssm_d_state      = 0
0.00.032.109 I print_info: ssm_dt_rank      = 0
0.00.032.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.110 I print_info: model type       = 33M
0.00.032.111 I print_info: model params     = 33.21 M
0.00.032.112 I print_info: general.name     = Bge Small
0.00.032.114 I print_info: vocab type       = WPM
0.00.032.114 I print_info: n_vocab          = 30522
0.00.032.115 I print_info: n_merges         = 0
0.00.032.115 I print_info: UNK token        = 100 '[UNK]'
0.00.032.116 I print_info: SEP token        = 102 '[SEP]'
0.00.032.117 I print_info: PAD token        = 0 '[PAD]'
0.00.032.117 I print_info: CLS token        = 101 '[CLS]'
0.00.032.118 I print_info: MASK token       = 103 '[MASK]'
0.00.032.118 I print_info: LF token         = 0 '[PAD]'
0.00.032.120 I print_info: max token length = 21
0.00.036.014 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.036.802 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.810 I llama_new_context_with_model: n_ctx         = 512
0.00.036.810 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.811 I llama_new_context_with_model: n_batch       = 2048
0.00.036.811 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.812 I llama_new_context_with_model: flash_attn    = 0
0.00.036.814 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.816 I llama_new_context_with_model: freq_scale    = 1
0.00.036.830 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.897 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.914 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.922 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.982 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.993 I llama_new_context_with_model: graph nodes  = 429
0.00.041.994 I llama_new_context_with_model: graph splits = 1
0.00.041.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.815 I 
0.00.043.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.188 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.195 I llama_perf_context_print:        load time =      43.51 ms
0.00.048.196 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3402.65 tokens per second)
0.00.048.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.200 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.062s
user	0m0.060s
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
0.00.000.230 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.663 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.688 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.690 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.691 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.691 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.694 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.695 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.696 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.697 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.698 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.703 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.704 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.705 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.103 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.104 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.104 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.105 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.106 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.107 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.107 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.108 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.111 I llama_model_loader: - type  f32:   40 tensors
0.00.028.113 I llama_model_loader: - type  f16:   30 tensors
0.00.028.115 I print_info: file format = GGUF V3 (latest)
0.00.028.116 I print_info: file type   = F16
0.00.028.120 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.050.785 W load: empty token at index 5
0.00.064.657 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.459 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.596 I load: special tokens cache size = 5
0.00.771.318 I load: token to piece cache size = 1.5060 MB
0.00.771.344 I print_info: arch             = jina-bert-v2
0.00.771.345 I print_info: n_vocab (hp)     = 61056
0.00.771.346 I print_info: vocab_only       = 0
0.00.771.346 I print_info: n_ctx_train      = 8192
0.00.771.346 I print_info: n_embd           = 384
0.00.771.347 I print_info: n_layer          = 4
0.00.771.357 I print_info: n_head           = 12
0.00.771.360 I print_info: n_head_kv        = 12
0.00.771.360 I print_info: n_rot            = 32
0.00.771.360 I print_info: n_swa            = 0
0.00.771.361 I print_info: n_embd_head_k    = 32
0.00.771.361 I print_info: n_embd_head_v    = 32
0.00.771.363 I print_info: n_gqa            = 1
0.00.771.365 I print_info: n_embd_k_gqa     = 384
0.00.771.367 I print_info: n_embd_v_gqa     = 384
0.00.771.369 I print_info: f_norm_eps       = 1.0e-12
0.00.771.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.771.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.771.371 I print_info: f_max_alibi_bias = 8.0e+00
0.00.771.372 I print_info: f_logit_scale    = 0.0e+00
0.00.771.373 I print_info: n_ff             = 1536
0.00.771.374 I print_info: n_expert         = 0
0.00.771.374 I print_info: n_expert_used    = 0
0.00.771.375 I print_info: causal attn      = 0
0.00.771.376 I print_info: pooling type     = -1
0.00.771.377 I print_info: rope type        = -1
0.00.771.377 I print_info: rope scaling     = linear
0.00.771.379 I print_info: freq_base_train  = 10000.0
0.00.771.379 I print_info: freq_scale_train = 1
0.00.771.380 I print_info: n_ctx_orig_yarn  = 8192
0.00.771.381 I print_info: rope_finetuned   = unknown
0.00.771.382 I print_info: ssm_d_conv       = 0
0.00.771.382 I print_info: ssm_d_inner      = 0
0.00.771.382 I print_info: ssm_d_state      = 0
0.00.771.383 I print_info: ssm_dt_rank      = 0
0.00.771.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.771.385 I print_info: model type       = 33M
0.00.771.386 I print_info: model params     = 32.90 M
0.00.771.386 I print_info: general.name     = Jina Bert Implementation
0.00.771.389 I print_info: vocab type       = BPE
0.00.771.389 I print_info: n_vocab          = 61056
0.00.771.390 I print_info: n_merges         = 39382
0.00.771.390 I print_info: BOS token        = 0 '<s>'
0.00.771.391 I print_info: EOS token        = 2 '</s>'
0.00.771.392 I print_info: UNK token        = 3 '<unk>'
0.00.771.393 I print_info: SEP token        = 2 '</s>'
0.00.771.393 I print_info: PAD token        = 1 '<pad>'
0.00.771.394 I print_info: CLS token        = 0 '<s>'
0.00.771.394 I print_info: MASK token       = 4 '<mask>'
0.00.771.395 I print_info: EOG token        = 2 '</s>'
0.00.771.396 I print_info: max token length = 45
0.00.775.649 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.776.551 I llama_new_context_with_model: n_seq_max     = 1
0.00.776.560 I llama_new_context_with_model: n_ctx         = 8192
0.00.776.560 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.776.561 I llama_new_context_with_model: n_batch       = 2048
0.00.776.561 I llama_new_context_with_model: n_ubatch      = 2048
0.00.776.561 I llama_new_context_with_model: flash_attn    = 0
0.00.776.564 I llama_new_context_with_model: freq_base     = 10000.0
0.00.776.564 I llama_new_context_with_model: freq_scale    = 1
0.00.776.581 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.793.553 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.793.574 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.793.585 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.795.215 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.795.226 I llama_new_context_with_model: graph nodes  = 154
0.00.795.226 I llama_new_context_with_model: graph splits = 1
0.00.795.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.795.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.553 I 
0.00.797.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.949 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.797.955 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.962 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.797.962 I main: number of tokens in prompt = 13
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


0.00.797.968 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.968 I main: number of tokens in prompt = 40
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


0.00.799.097 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.806.276 I llama_perf_context_print:        load time =     797.28 ms
0.00.806.287 I llama_perf_context_print: prompt eval time =       7.08 ms /    62 tokens (    0.11 ms per token,  8759.54 tokens per second)
0.00.806.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.311 I llama_perf_context_print:       total time =       8.72 ms /    63 tokens

real	0m0.838s
user	0m0.828s
sys	0m0.068s
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
0.00.000.242 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.636 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - type  f32:  194 tensors
0.00.030.167 I llama_model_loader: - type  f16:   98 tensors
0.00.030.171 I print_info: file format = GGUF V3 (latest)
0.00.030.172 I print_info: file type   = all F32 (guessed)
0.00.030.176 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.262 I load: special tokens cache size = 25
0.00.108.879 I load: token to piece cache size = 0.2984 MB
0.00.108.901 I print_info: arch             = gptneox
0.00.108.902 I print_info: n_vocab (hp)     = 50304
0.00.108.902 I print_info: vocab_only       = 0
0.00.108.903 I print_info: n_ctx_train      = 2048
0.00.108.903 I print_info: n_embd           = 2048
0.00.108.904 I print_info: n_layer          = 24
0.00.108.915 I print_info: n_head           = 16
0.00.108.917 I print_info: n_head_kv        = 16
0.00.108.918 I print_info: n_rot            = 32
0.00.108.918 I print_info: n_swa            = 0
0.00.108.919 I print_info: n_embd_head_k    = 128
0.00.108.919 I print_info: n_embd_head_v    = 128
0.00.108.922 I print_info: n_gqa            = 1
0.00.108.923 I print_info: n_embd_k_gqa     = 2048
0.00.108.925 I print_info: n_embd_v_gqa     = 2048
0.00.108.927 I print_info: f_norm_eps       = 1.0e-05
0.00.108.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.929 I print_info: f_logit_scale    = 0.0e+00
0.00.108.931 I print_info: n_ff             = 8192
0.00.108.931 I print_info: n_expert         = 0
0.00.108.932 I print_info: n_expert_used    = 0
0.00.108.932 I print_info: causal attn      = 1
0.00.108.933 I print_info: pooling type     = 0
0.00.108.933 I print_info: rope type        = 2
0.00.108.934 I print_info: rope scaling     = linear
0.00.108.935 I print_info: freq_base_train  = 10000.0
0.00.108.936 I print_info: freq_scale_train = 1
0.00.108.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.937 I print_info: rope_finetuned   = unknown
0.00.108.937 I print_info: ssm_d_conv       = 0
0.00.108.938 I print_info: ssm_d_inner      = 0
0.00.108.939 I print_info: ssm_d_state      = 0
0.00.108.940 I print_info: ssm_dt_rank      = 0
0.00.108.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.940 I print_info: model type       = 1.4B
0.00.108.942 I print_info: model params     = 1.41 B
0.00.108.943 I print_info: general.name     = 1.4B
0.00.108.945 I print_info: vocab type       = BPE
0.00.108.946 I print_info: n_vocab          = 50304
0.00.108.946 I print_info: n_merges         = 50009
0.00.108.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.949 I print_info: LF token         = 128 'Ä'
0.00.108.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.951 I print_info: max token length = 1024
0.00.261.192 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.262.522 I llama_new_context_with_model: n_seq_max     = 1
0.00.262.531 I llama_new_context_with_model: n_ctx         = 2048
0.00.262.532 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.262.532 I llama_new_context_with_model: n_batch       = 2048
0.00.262.532 I llama_new_context_with_model: n_ubatch      = 512
0.00.262.533 I llama_new_context_with_model: flash_attn    = 0
0.00.262.536 I llama_new_context_with_model: freq_base     = 10000.0
0.00.262.536 I llama_new_context_with_model: freq_scale    = 1
0.00.262.555 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.386.762 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.386.786 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.386.803 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.389.640 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.389.652 I llama_new_context_with_model: graph nodes  = 967
0.00.389.653 I llama_new_context_with_model: graph splits = 1
0.00.389.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.390.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.240 I main: llama threadpool init, n_threads = 8
0.00.448.259 I 
0.00.448.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.359 I 
0.00.448.484 I sampler seed: 1234
0.00.448.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.448.504 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.959.742 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20199.15 tokens per second)
0.02.959.754 I llama_perf_context_print:        load time =     447.71 ms
0.02.959.764 I llama_perf_context_print: prompt eval time =      98.13 ms /     7 tokens (   14.02 ms per token,    71.34 tokens per second)
0.02.959.773 I llama_perf_context_print:        eval time =    2402.36 ms /    63 runs   (   38.13 ms per token,    26.22 tokens per second)
0.02.959.785 I llama_perf_context_print:       total time =    2511.52 ms /    70 tokens

real	0m3.109s
user	0m20.329s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.410 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.912 I llama_model_loader: - type  f32:  194 tensors
0.00.029.913 I llama_model_loader: - type  f16:   98 tensors
0.00.029.915 I print_info: file format = GGUF V3 (latest)
0.00.029.916 I print_info: file type   = all F32 (guessed)
0.00.029.921 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.281 I load: special tokens cache size = 25
0.00.111.838 I load: token to piece cache size = 0.2984 MB
0.00.111.863 I print_info: arch             = gptneox
0.00.111.868 I print_info: n_vocab (hp)     = 50304
0.00.111.868 I print_info: vocab_only       = 0
0.00.111.869 I print_info: n_ctx_train      = 2048
0.00.111.869 I print_info: n_embd           = 2048
0.00.111.869 I print_info: n_layer          = 24
0.00.111.882 I print_info: n_head           = 16
0.00.111.885 I print_info: n_head_kv        = 16
0.00.111.885 I print_info: n_rot            = 32
0.00.111.885 I print_info: n_swa            = 0
0.00.111.886 I print_info: n_embd_head_k    = 128
0.00.111.886 I print_info: n_embd_head_v    = 128
0.00.111.889 I print_info: n_gqa            = 1
0.00.111.891 I print_info: n_embd_k_gqa     = 2048
0.00.111.892 I print_info: n_embd_v_gqa     = 2048
0.00.111.894 I print_info: f_norm_eps       = 1.0e-05
0.00.111.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.896 I print_info: f_logit_scale    = 0.0e+00
0.00.111.897 I print_info: n_ff             = 8192
0.00.111.898 I print_info: n_expert         = 0
0.00.111.898 I print_info: n_expert_used    = 0
0.00.111.898 I print_info: causal attn      = 1
0.00.111.899 I print_info: pooling type     = 0
0.00.111.900 I print_info: rope type        = 2
0.00.111.900 I print_info: rope scaling     = linear
0.00.111.902 I print_info: freq_base_train  = 10000.0
0.00.111.902 I print_info: freq_scale_train = 1
0.00.111.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.903 I print_info: rope_finetuned   = unknown
0.00.111.904 I print_info: ssm_d_conv       = 0
0.00.111.904 I print_info: ssm_d_inner      = 0
0.00.111.905 I print_info: ssm_d_state      = 0
0.00.111.905 I print_info: ssm_dt_rank      = 0
0.00.111.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.906 I print_info: model type       = 1.4B
0.00.111.907 I print_info: model params     = 1.41 B
0.00.111.908 I print_info: general.name     = 1.4B
0.00.111.910 I print_info: vocab type       = BPE
0.00.111.910 I print_info: n_vocab          = 50304
0.00.111.910 I print_info: n_merges         = 50009
0.00.111.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.913 I print_info: LF token         = 128 'Ä'
0.00.111.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.915 I print_info: max token length = 1024
0.00.266.266 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.267.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.267.689 I llama_new_context_with_model: n_ctx         = 128
0.00.267.689 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.267.689 I llama_new_context_with_model: n_batch       = 128
0.00.267.690 I llama_new_context_with_model: n_ubatch      = 128
0.00.267.690 I llama_new_context_with_model: flash_attn    = 0
0.00.267.692 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.693 I llama_new_context_with_model: freq_scale    = 1
0.00.267.694 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.712 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.249 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.276.271 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.286 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.277 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.279.289 I llama_new_context_with_model: graph nodes  = 967
0.00.279.290 I llama_new_context_with_model: graph splits = 1
0.00.279.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.267 I 
0.00.330.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.381 I perplexity: tokenizing the input ..
0.00.344.563 I perplexity: tokenization took 14.176 ms
0.00.344.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.660 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.481.652 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.481.693 I llama_perf_context_print:        load time =     329.87 ms
0.01.481.696 I llama_perf_context_print: prompt eval time =    1133.48 ms /   128 tokens (    8.86 ms per token,   112.93 tokens per second)
0.01.481.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.698 I llama_perf_context_print:       total time =    1151.43 ms /   129 tokens

real	0m1.610s
user	0m9.556s
sys	0m0.311s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.136 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.138 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q8_0
0.00.030.141 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.547 I load: special tokens cache size = 25
0.00.107.964 I load: token to piece cache size = 0.2984 MB
0.00.107.986 I print_info: arch             = gptneox
0.00.107.987 I print_info: n_vocab (hp)     = 50304
0.00.107.987 I print_info: vocab_only       = 0
0.00.107.988 I print_info: n_ctx_train      = 2048
0.00.107.988 I print_info: n_embd           = 2048
0.00.107.989 I print_info: n_layer          = 24
0.00.108.001 I print_info: n_head           = 16
0.00.108.003 I print_info: n_head_kv        = 16
0.00.108.003 I print_info: n_rot            = 32
0.00.108.004 I print_info: n_swa            = 0
0.00.108.004 I print_info: n_embd_head_k    = 128
0.00.108.005 I print_info: n_embd_head_v    = 128
0.00.108.007 I print_info: n_gqa            = 1
0.00.108.009 I print_info: n_embd_k_gqa     = 2048
0.00.108.011 I print_info: n_embd_v_gqa     = 2048
0.00.108.012 I print_info: f_norm_eps       = 1.0e-05
0.00.108.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.015 I print_info: f_logit_scale    = 0.0e+00
0.00.108.016 I print_info: n_ff             = 8192
0.00.108.017 I print_info: n_expert         = 0
0.00.108.017 I print_info: n_expert_used    = 0
0.00.108.019 I print_info: causal attn      = 1
0.00.108.019 I print_info: pooling type     = 0
0.00.108.020 I print_info: rope type        = 2
0.00.108.020 I print_info: rope scaling     = linear
0.00.108.021 I print_info: freq_base_train  = 10000.0
0.00.108.022 I print_info: freq_scale_train = 1
0.00.108.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.023 I print_info: rope_finetuned   = unknown
0.00.108.023 I print_info: ssm_d_conv       = 0
0.00.108.024 I print_info: ssm_d_inner      = 0
0.00.108.024 I print_info: ssm_d_state      = 0
0.00.108.024 I print_info: ssm_dt_rank      = 0
0.00.108.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.026 I print_info: model type       = 1.4B
0.00.108.026 I print_info: model params     = 1.41 B
0.00.108.027 I print_info: general.name     = 1.4B
0.00.108.029 I print_info: vocab type       = BPE
0.00.108.029 I print_info: n_vocab          = 50304
0.00.108.030 I print_info: n_merges         = 50009
0.00.108.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.033 I print_info: LF token         = 128 'Ä'
0.00.108.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.035 I print_info: max token length = 1024
0.00.171.863 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.173.292 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.303 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.303 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.304 I llama_new_context_with_model: n_batch       = 2048
0.00.173.304 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.304 I llama_new_context_with_model: flash_attn    = 0
0.00.173.306 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.308 I llama_new_context_with_model: freq_scale    = 1
0.00.173.326 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.277 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.300 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.107 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.122 I llama_new_context_with_model: graph nodes  = 967
0.00.301.122 I llama_new_context_with_model: graph splits = 1
0.00.301.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.301 I main: llama threadpool init, n_threads = 8
0.00.342.318 I 
0.00.342.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.409 I 
0.00.342.531 I sampler seed: 1234
0.00.342.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.569 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.921.871 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20882.35 tokens per second)
0.01.921.882 I llama_perf_context_print:        load time =     341.76 ms
0.01.921.891 I llama_perf_context_print: prompt eval time =      73.68 ms /     7 tokens (   10.53 ms per token,    95.01 tokens per second)
0.01.921.900 I llama_perf_context_print:        eval time =    1495.24 ms /    63 runs   (   23.73 ms per token,    42.13 tokens per second)
0.01.921.907 I llama_perf_context_print:       total time =    1579.59 ms /    70 tokens

real	0m2.013s
user	0m12.721s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.390 I llama_model_loader: - type  f32:  194 tensors
0.00.030.391 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.394 I print_info: file format = GGUF V3 (latest)
0.00.030.394 I print_info: file type   = Q8_0
0.00.030.398 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.637 I load: special tokens cache size = 25
0.00.113.096 I load: token to piece cache size = 0.2984 MB
0.00.113.125 I print_info: arch             = gptneox
0.00.113.126 I print_info: n_vocab (hp)     = 50304
0.00.113.126 I print_info: vocab_only       = 0
0.00.113.127 I print_info: n_ctx_train      = 2048
0.00.113.127 I print_info: n_embd           = 2048
0.00.113.128 I print_info: n_layer          = 24
0.00.113.140 I print_info: n_head           = 16
0.00.113.143 I print_info: n_head_kv        = 16
0.00.113.143 I print_info: n_rot            = 32
0.00.113.144 I print_info: n_swa            = 0
0.00.113.145 I print_info: n_embd_head_k    = 128
0.00.113.145 I print_info: n_embd_head_v    = 128
0.00.113.147 I print_info: n_gqa            = 1
0.00.113.149 I print_info: n_embd_k_gqa     = 2048
0.00.113.151 I print_info: n_embd_v_gqa     = 2048
0.00.113.152 I print_info: f_norm_eps       = 1.0e-05
0.00.113.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.156 I print_info: f_logit_scale    = 0.0e+00
0.00.113.158 I print_info: n_ff             = 8192
0.00.113.158 I print_info: n_expert         = 0
0.00.113.160 I print_info: n_expert_used    = 0
0.00.113.160 I print_info: causal attn      = 1
0.00.113.161 I print_info: pooling type     = 0
0.00.113.161 I print_info: rope type        = 2
0.00.113.162 I print_info: rope scaling     = linear
0.00.113.163 I print_info: freq_base_train  = 10000.0
0.00.113.164 I print_info: freq_scale_train = 1
0.00.113.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.165 I print_info: rope_finetuned   = unknown
0.00.113.165 I print_info: ssm_d_conv       = 0
0.00.113.166 I print_info: ssm_d_inner      = 0
0.00.113.166 I print_info: ssm_d_state      = 0
0.00.113.166 I print_info: ssm_dt_rank      = 0
0.00.113.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.168 I print_info: model type       = 1.4B
0.00.113.169 I print_info: model params     = 1.41 B
0.00.113.169 I print_info: general.name     = 1.4B
0.00.113.171 I print_info: vocab type       = BPE
0.00.113.172 I print_info: n_vocab          = 50304
0.00.113.172 I print_info: n_merges         = 50009
0.00.113.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.174 I print_info: LF token         = 128 'Ä'
0.00.113.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.176 I print_info: max token length = 1024
0.00.177.844 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.179.277 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.287 I llama_new_context_with_model: n_ctx         = 128
0.00.179.287 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.288 I llama_new_context_with_model: n_batch       = 128
0.00.179.288 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.289 I llama_new_context_with_model: flash_attn    = 0
0.00.179.291 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.292 I llama_new_context_with_model: freq_scale    = 1
0.00.179.293 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.311 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.798 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.819 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.892 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.907 I llama_new_context_with_model: graph nodes  = 967
0.00.190.907 I llama_new_context_with_model: graph splits = 1
0.00.190.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.504 I 
0.00.224.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.622 I perplexity: tokenizing the input ..
0.00.238.815 I perplexity: tokenization took 14.187 ms
0.00.238.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.389.981 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.393.020 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.393.062 I llama_perf_context_print:        load time =     224.09 ms
0.01.393.064 I llama_perf_context_print: prompt eval time =    1150.57 ms /   128 tokens (    8.99 ms per token,   111.25 tokens per second)
0.01.393.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.067 I llama_perf_context_print:       total time =    1168.56 ms /   129 tokens

real	0m1.459s
user	0m9.546s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.008 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.011 I print_info: file format = GGUF V3 (latest)
0.00.030.012 I print_info: file type   = Q4_0
0.00.030.016 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.732 I load: special tokens cache size = 25
0.00.108.272 I load: token to piece cache size = 0.2984 MB
0.00.108.294 I print_info: arch             = gptneox
0.00.108.295 I print_info: n_vocab (hp)     = 50304
0.00.108.296 I print_info: vocab_only       = 0
0.00.108.296 I print_info: n_ctx_train      = 2048
0.00.108.297 I print_info: n_embd           = 2048
0.00.108.297 I print_info: n_layer          = 24
0.00.108.310 I print_info: n_head           = 16
0.00.108.312 I print_info: n_head_kv        = 16
0.00.108.314 I print_info: n_rot            = 32
0.00.108.315 I print_info: n_swa            = 0
0.00.108.315 I print_info: n_embd_head_k    = 128
0.00.108.316 I print_info: n_embd_head_v    = 128
0.00.108.318 I print_info: n_gqa            = 1
0.00.108.320 I print_info: n_embd_k_gqa     = 2048
0.00.108.322 I print_info: n_embd_v_gqa     = 2048
0.00.108.323 I print_info: f_norm_eps       = 1.0e-05
0.00.108.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.327 I print_info: f_logit_scale    = 0.0e+00
0.00.108.329 I print_info: n_ff             = 8192
0.00.108.330 I print_info: n_expert         = 0
0.00.108.330 I print_info: n_expert_used    = 0
0.00.108.331 I print_info: causal attn      = 1
0.00.108.331 I print_info: pooling type     = 0
0.00.108.332 I print_info: rope type        = 2
0.00.108.332 I print_info: rope scaling     = linear
0.00.108.334 I print_info: freq_base_train  = 10000.0
0.00.108.334 I print_info: freq_scale_train = 1
0.00.108.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.335 I print_info: rope_finetuned   = unknown
0.00.108.337 I print_info: ssm_d_conv       = 0
0.00.108.337 I print_info: ssm_d_inner      = 0
0.00.108.338 I print_info: ssm_d_state      = 0
0.00.108.338 I print_info: ssm_dt_rank      = 0
0.00.108.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.339 I print_info: model type       = 1.4B
0.00.108.340 I print_info: model params     = 1.41 B
0.00.108.341 I print_info: general.name     = 1.4B
0.00.108.343 I print_info: vocab type       = BPE
0.00.108.343 I print_info: n_vocab          = 50304
0.00.108.344 I print_info: n_merges         = 50009
0.00.108.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.347 I print_info: LF token         = 128 'Ä'
0.00.108.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.349 I print_info: max token length = 1024
0.00.145.803 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.814 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.527.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.527.904 I llama_new_context_with_model: n_ctx         = 2048
0.00.527.904 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.527.905 I llama_new_context_with_model: n_batch       = 2048
0.00.527.905 I llama_new_context_with_model: n_ubatch      = 512
0.00.527.906 I llama_new_context_with_model: flash_attn    = 0
0.00.527.911 I llama_new_context_with_model: freq_base     = 10000.0
0.00.527.912 I llama_new_context_with_model: freq_scale    = 1
0.00.527.932 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.519 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.638.542 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.558 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.641.362 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.641.375 I llama_new_context_with_model: graph nodes  = 967
0.00.641.375 I llama_new_context_with_model: graph splits = 1
0.00.641.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.681 I main: llama threadpool init, n_threads = 8
0.00.672.699 I 
0.00.672.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.672.790 I 
0.00.672.910 I sampler seed: 1234
0.00.672.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.929 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.703.677 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.01.703.688 I llama_perf_context_print:        load time =     672.15 ms
0.01.703.696 I llama_perf_context_print: prompt eval time =      41.58 ms /     7 tokens (    5.94 ms per token,   168.37 tokens per second)
0.01.703.706 I llama_perf_context_print:        eval time =     978.72 ms /    63 runs   (   15.54 ms per token,    64.37 tokens per second)
0.01.703.721 I llama_perf_context_print:       total time =    1031.01 ms /    70 tokens

real	0m1.814s
user	0m8.402s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.670 I llama_model_loader: - type  f32:  194 tensors
0.00.030.671 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.674 I print_info: file format = GGUF V3 (latest)
0.00.030.675 I print_info: file type   = Q4_0
0.00.030.679 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.325 I load: special tokens cache size = 25
0.00.115.211 I load: token to piece cache size = 0.2984 MB
0.00.115.238 I print_info: arch             = gptneox
0.00.115.240 I print_info: n_vocab (hp)     = 50304
0.00.115.241 I print_info: vocab_only       = 0
0.00.115.242 I print_info: n_ctx_train      = 2048
0.00.115.243 I print_info: n_embd           = 2048
0.00.115.243 I print_info: n_layer          = 24
0.00.115.256 I print_info: n_head           = 16
0.00.115.259 I print_info: n_head_kv        = 16
0.00.115.259 I print_info: n_rot            = 32
0.00.115.260 I print_info: n_swa            = 0
0.00.115.260 I print_info: n_embd_head_k    = 128
0.00.115.261 I print_info: n_embd_head_v    = 128
0.00.115.263 I print_info: n_gqa            = 1
0.00.115.265 I print_info: n_embd_k_gqa     = 2048
0.00.115.267 I print_info: n_embd_v_gqa     = 2048
0.00.115.269 I print_info: f_norm_eps       = 1.0e-05
0.00.115.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.272 I print_info: f_logit_scale    = 0.0e+00
0.00.115.273 I print_info: n_ff             = 8192
0.00.115.274 I print_info: n_expert         = 0
0.00.115.274 I print_info: n_expert_used    = 0
0.00.115.275 I print_info: causal attn      = 1
0.00.115.275 I print_info: pooling type     = 0
0.00.115.276 I print_info: rope type        = 2
0.00.115.276 I print_info: rope scaling     = linear
0.00.115.278 I print_info: freq_base_train  = 10000.0
0.00.115.279 I print_info: freq_scale_train = 1
0.00.115.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.280 I print_info: rope_finetuned   = unknown
0.00.115.280 I print_info: ssm_d_conv       = 0
0.00.115.280 I print_info: ssm_d_inner      = 0
0.00.115.281 I print_info: ssm_d_state      = 0
0.00.115.282 I print_info: ssm_dt_rank      = 0
0.00.115.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.284 I print_info: model type       = 1.4B
0.00.115.284 I print_info: model params     = 1.41 B
0.00.115.285 I print_info: general.name     = 1.4B
0.00.115.287 I print_info: vocab type       = BPE
0.00.115.288 I print_info: n_vocab          = 50304
0.00.115.288 I print_info: n_merges         = 50009
0.00.115.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.292 I print_info: LF token         = 128 'Ä'
0.00.115.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.294 I print_info: max token length = 1024
0.00.153.359 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.153.374 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.540.891 I llama_new_context_with_model: n_seq_max     = 1
0.00.540.909 I llama_new_context_with_model: n_ctx         = 128
0.00.540.909 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.540.910 I llama_new_context_with_model: n_batch       = 128
0.00.540.910 I llama_new_context_with_model: n_ubatch      = 128
0.00.540.910 I llama_new_context_with_model: flash_attn    = 0
0.00.540.915 I llama_new_context_with_model: freq_base     = 10000.0
0.00.540.916 I llama_new_context_with_model: freq_scale    = 1
0.00.540.917 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.540.937 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.547.987 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.548.003 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.017 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.550.797 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.550.810 I llama_new_context_with_model: graph nodes  = 967
0.00.550.810 I llama_new_context_with_model: graph splits = 1
0.00.550.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.298 I 
0.00.574.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.574.404 I perplexity: tokenizing the input ..
0.00.589.252 I perplexity: tokenization took 14.841 ms
0.00.589.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.525 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.124.470 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.124.512 I llama_perf_context_print:        load time =     573.90 ms
0.01.124.514 I llama_perf_context_print: prompt eval time =     531.67 ms /   128 tokens (    4.15 ms per token,   240.75 tokens per second)
0.01.124.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.517 I llama_perf_context_print:       total time =     550.22 ms /   129 tokens

real	0m1.222s
user	0m4.717s
sys	0m0.323s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.636 I llama_model_loader: - type  f32:  194 tensors
0.00.029.637 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.640 I print_info: file format = GGUF V3 (latest)
0.00.029.641 I print_info: file type   = Q4_1
0.00.029.644 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.639 I load: special tokens cache size = 25
0.00.107.086 I load: token to piece cache size = 0.2984 MB
0.00.107.105 I print_info: arch             = gptneox
0.00.107.107 I print_info: n_vocab (hp)     = 50304
0.00.107.107 I print_info: vocab_only       = 0
0.00.107.108 I print_info: n_ctx_train      = 2048
0.00.107.108 I print_info: n_embd           = 2048
0.00.107.109 I print_info: n_layer          = 24
0.00.107.120 I print_info: n_head           = 16
0.00.107.128 I print_info: n_head_kv        = 16
0.00.107.129 I print_info: n_rot            = 32
0.00.107.129 I print_info: n_swa            = 0
0.00.107.130 I print_info: n_embd_head_k    = 128
0.00.107.130 I print_info: n_embd_head_v    = 128
0.00.107.132 I print_info: n_gqa            = 1
0.00.107.135 I print_info: n_embd_k_gqa     = 2048
0.00.107.137 I print_info: n_embd_v_gqa     = 2048
0.00.107.139 I print_info: f_norm_eps       = 1.0e-05
0.00.107.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.143 I print_info: f_logit_scale    = 0.0e+00
0.00.107.145 I print_info: n_ff             = 8192
0.00.107.146 I print_info: n_expert         = 0
0.00.107.146 I print_info: n_expert_used    = 0
0.00.107.147 I print_info: causal attn      = 1
0.00.107.147 I print_info: pooling type     = 0
0.00.107.148 I print_info: rope type        = 2
0.00.107.149 I print_info: rope scaling     = linear
0.00.107.150 I print_info: freq_base_train  = 10000.0
0.00.107.151 I print_info: freq_scale_train = 1
0.00.107.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.152 I print_info: rope_finetuned   = unknown
0.00.107.153 I print_info: ssm_d_conv       = 0
0.00.107.153 I print_info: ssm_d_inner      = 0
0.00.107.154 I print_info: ssm_d_state      = 0
0.00.107.154 I print_info: ssm_dt_rank      = 0
0.00.107.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.155 I print_info: model type       = 1.4B
0.00.107.156 I print_info: model params     = 1.41 B
0.00.107.157 I print_info: general.name     = 1.4B
0.00.107.159 I print_info: vocab type       = BPE
0.00.107.160 I print_info: n_vocab          = 50304
0.00.107.160 I print_info: n_merges         = 50009
0.00.107.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.163 I print_info: LF token         = 128 'Ä'
0.00.107.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.165 I print_info: max token length = 1024
0.00.146.598 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.147.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.986 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.987 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.987 I llama_new_context_with_model: n_batch       = 2048
0.00.147.988 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.988 I llama_new_context_with_model: flash_attn    = 0
0.00.147.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.991 I llama_new_context_with_model: freq_scale    = 1
0.00.148.010 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.333 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.357 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.374 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.184 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.197 I llama_new_context_with_model: graph nodes  = 967
0.00.274.197 I llama_new_context_with_model: graph splits = 1
0.00.274.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.595 I main: llama threadpool init, n_threads = 8
0.00.322.614 I 
0.00.322.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.712 I 
0.00.322.831 I sampler seed: 1234
0.00.322.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.849 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.901.768 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22152.89 tokens per second)
0.01.901.780 I llama_perf_context_print:        load time =     322.07 ms
0.01.901.789 I llama_perf_context_print: prompt eval time =     112.12 ms /     7 tokens (   16.02 ms per token,    62.43 tokens per second)
0.01.901.799 I llama_perf_context_print:        eval time =    1456.68 ms /    63 runs   (   23.12 ms per token,    43.25 tokens per second)
0.01.901.816 I llama_perf_context_print:       total time =    1579.19 ms /    70 tokens

real	0m1.978s
user	0m12.788s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.064 I print_info: file format = GGUF V3 (latest)
0.00.030.065 I print_info: file type   = Q4_1
0.00.030.069 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.682 I load: special tokens cache size = 25
0.00.112.196 I load: token to piece cache size = 0.2984 MB
0.00.112.223 I print_info: arch             = gptneox
0.00.112.224 I print_info: n_vocab (hp)     = 50304
0.00.112.225 I print_info: vocab_only       = 0
0.00.112.225 I print_info: n_ctx_train      = 2048
0.00.112.225 I print_info: n_embd           = 2048
0.00.112.226 I print_info: n_layer          = 24
0.00.112.238 I print_info: n_head           = 16
0.00.112.240 I print_info: n_head_kv        = 16
0.00.112.241 I print_info: n_rot            = 32
0.00.112.241 I print_info: n_swa            = 0
0.00.112.241 I print_info: n_embd_head_k    = 128
0.00.112.242 I print_info: n_embd_head_v    = 128
0.00.112.244 I print_info: n_gqa            = 1
0.00.112.246 I print_info: n_embd_k_gqa     = 2048
0.00.112.248 I print_info: n_embd_v_gqa     = 2048
0.00.112.249 I print_info: f_norm_eps       = 1.0e-05
0.00.112.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.252 I print_info: f_logit_scale    = 0.0e+00
0.00.112.254 I print_info: n_ff             = 8192
0.00.112.254 I print_info: n_expert         = 0
0.00.112.255 I print_info: n_expert_used    = 0
0.00.112.255 I print_info: causal attn      = 1
0.00.112.256 I print_info: pooling type     = 0
0.00.112.256 I print_info: rope type        = 2
0.00.112.257 I print_info: rope scaling     = linear
0.00.112.258 I print_info: freq_base_train  = 10000.0
0.00.112.259 I print_info: freq_scale_train = 1
0.00.112.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.260 I print_info: rope_finetuned   = unknown
0.00.112.260 I print_info: ssm_d_conv       = 0
0.00.112.261 I print_info: ssm_d_inner      = 0
0.00.112.262 I print_info: ssm_d_state      = 0
0.00.112.262 I print_info: ssm_dt_rank      = 0
0.00.112.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.263 I print_info: model type       = 1.4B
0.00.112.264 I print_info: model params     = 1.41 B
0.00.112.264 I print_info: general.name     = 1.4B
0.00.112.267 I print_info: vocab type       = BPE
0.00.112.268 I print_info: n_vocab          = 50304
0.00.112.268 I print_info: n_merges         = 50009
0.00.112.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.272 I print_info: LF token         = 128 'Ä'
0.00.112.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.274 I print_info: max token length = 1024
0.00.152.219 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.153.625 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.635 I llama_new_context_with_model: n_ctx         = 128
0.00.153.636 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.636 I llama_new_context_with_model: n_batch       = 128
0.00.153.637 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.637 I llama_new_context_with_model: flash_attn    = 0
0.00.153.640 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.640 I llama_new_context_with_model: freq_scale    = 1
0.00.153.641 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.657 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.144 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.167 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.182 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.192 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.208 I llama_new_context_with_model: graph nodes  = 967
0.00.165.208 I llama_new_context_with_model: graph splits = 1
0.00.165.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.842 I 
0.00.205.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.957 I perplexity: tokenizing the input ..
0.00.220.170 I perplexity: tokenization took 14.206 ms
0.00.220.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.146 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.280.110 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.280.151 I llama_perf_context_print:        load time =     205.45 ms
0.02.280.153 I llama_perf_context_print: prompt eval time =    2056.37 ms /   128 tokens (   16.07 ms per token,    62.25 tokens per second)
0.02.280.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.155 I llama_perf_context_print:       total time =    2074.31 ms /   129 tokens

real	0m2.331s
user	0m16.841s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.720 I llama_model_loader: - type  f32:  194 tensors
0.00.029.721 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.723 I print_info: file format = GGUF V3 (latest)
0.00.029.724 I print_info: file type   = Q5_0
0.00.029.727 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.679 I load: special tokens cache size = 25
0.00.107.899 I load: token to piece cache size = 0.2984 MB
0.00.107.919 I print_info: arch             = gptneox
0.00.107.923 I print_info: n_vocab (hp)     = 50304
0.00.107.924 I print_info: vocab_only       = 0
0.00.107.924 I print_info: n_ctx_train      = 2048
0.00.107.924 I print_info: n_embd           = 2048
0.00.107.925 I print_info: n_layer          = 24
0.00.107.936 I print_info: n_head           = 16
0.00.107.938 I print_info: n_head_kv        = 16
0.00.107.939 I print_info: n_rot            = 32
0.00.107.940 I print_info: n_swa            = 0
0.00.107.940 I print_info: n_embd_head_k    = 128
0.00.107.941 I print_info: n_embd_head_v    = 128
0.00.107.943 I print_info: n_gqa            = 1
0.00.107.945 I print_info: n_embd_k_gqa     = 2048
0.00.107.947 I print_info: n_embd_v_gqa     = 2048
0.00.107.948 I print_info: f_norm_eps       = 1.0e-05
0.00.107.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.950 I print_info: f_logit_scale    = 0.0e+00
0.00.107.952 I print_info: n_ff             = 8192
0.00.107.952 I print_info: n_expert         = 0
0.00.107.952 I print_info: n_expert_used    = 0
0.00.107.953 I print_info: causal attn      = 1
0.00.107.954 I print_info: pooling type     = 0
0.00.107.954 I print_info: rope type        = 2
0.00.107.954 I print_info: rope scaling     = linear
0.00.107.956 I print_info: freq_base_train  = 10000.0
0.00.107.957 I print_info: freq_scale_train = 1
0.00.107.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.958 I print_info: rope_finetuned   = unknown
0.00.107.958 I print_info: ssm_d_conv       = 0
0.00.107.958 I print_info: ssm_d_inner      = 0
0.00.107.959 I print_info: ssm_d_state      = 0
0.00.107.959 I print_info: ssm_dt_rank      = 0
0.00.107.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.961 I print_info: model type       = 1.4B
0.00.107.961 I print_info: model params     = 1.41 B
0.00.107.962 I print_info: general.name     = 1.4B
0.00.107.964 I print_info: vocab type       = BPE
0.00.107.965 I print_info: n_vocab          = 50304
0.00.107.965 I print_info: n_merges         = 50009
0.00.107.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.968 I print_info: LF token         = 128 'Ä'
0.00.107.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.969 I print_info: max token length = 1024
0.00.150.929 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.152.326 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.333 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.333 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.334 I llama_new_context_with_model: n_batch       = 2048
0.00.152.334 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.335 I llama_new_context_with_model: flash_attn    = 0
0.00.152.336 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.337 I llama_new_context_with_model: freq_scale    = 1
0.00.152.355 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.123 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.142 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.158 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.944 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.956 I llama_new_context_with_model: graph nodes  = 967
0.00.278.956 I llama_new_context_with_model: graph splits = 1
0.00.278.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.971 I main: llama threadpool init, n_threads = 8
0.00.336.988 I 
0.00.337.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.076 I 
0.00.337.198 I sampler seed: 1234
0.00.337.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.238 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.283.979 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.02.283.990 I llama_perf_context_print:        load time =     336.46 ms
0.02.283.999 I llama_perf_context_print: prompt eval time =     144.81 ms /     7 tokens (   20.69 ms per token,    48.34 tokens per second)
0.02.284.009 I llama_perf_context_print:        eval time =    1791.62 ms /    63 runs   (   28.44 ms per token,    35.16 tokens per second)
0.02.284.017 I llama_perf_context_print:       total time =    1947.03 ms /    70 tokens

real	0m2.362s
user	0m15.767s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.047 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.051 I print_info: file format = GGUF V3 (latest)
0.00.030.052 I print_info: file type   = Q5_0
0.00.030.057 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.587 I load: special tokens cache size = 25
0.00.113.082 I load: token to piece cache size = 0.2984 MB
0.00.113.107 I print_info: arch             = gptneox
0.00.113.108 I print_info: n_vocab (hp)     = 50304
0.00.113.108 I print_info: vocab_only       = 0
0.00.113.108 I print_info: n_ctx_train      = 2048
0.00.113.109 I print_info: n_embd           = 2048
0.00.113.109 I print_info: n_layer          = 24
0.00.113.121 I print_info: n_head           = 16
0.00.113.124 I print_info: n_head_kv        = 16
0.00.113.124 I print_info: n_rot            = 32
0.00.113.125 I print_info: n_swa            = 0
0.00.113.125 I print_info: n_embd_head_k    = 128
0.00.113.126 I print_info: n_embd_head_v    = 128
0.00.113.128 I print_info: n_gqa            = 1
0.00.113.130 I print_info: n_embd_k_gqa     = 2048
0.00.113.132 I print_info: n_embd_v_gqa     = 2048
0.00.113.133 I print_info: f_norm_eps       = 1.0e-05
0.00.113.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.135 I print_info: f_logit_scale    = 0.0e+00
0.00.113.137 I print_info: n_ff             = 8192
0.00.113.137 I print_info: n_expert         = 0
0.00.113.138 I print_info: n_expert_used    = 0
0.00.113.138 I print_info: causal attn      = 1
0.00.113.138 I print_info: pooling type     = 0
0.00.113.139 I print_info: rope type        = 2
0.00.113.139 I print_info: rope scaling     = linear
0.00.113.141 I print_info: freq_base_train  = 10000.0
0.00.113.141 I print_info: freq_scale_train = 1
0.00.113.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.142 I print_info: rope_finetuned   = unknown
0.00.113.143 I print_info: ssm_d_conv       = 0
0.00.113.144 I print_info: ssm_d_inner      = 0
0.00.113.145 I print_info: ssm_d_state      = 0
0.00.113.145 I print_info: ssm_dt_rank      = 0
0.00.113.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.146 I print_info: model type       = 1.4B
0.00.113.147 I print_info: model params     = 1.41 B
0.00.113.147 I print_info: general.name     = 1.4B
0.00.113.151 I print_info: vocab type       = BPE
0.00.113.151 I print_info: n_vocab          = 50304
0.00.113.151 I print_info: n_merges         = 50009
0.00.113.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.153 I print_info: LF token         = 128 'Ä'
0.00.113.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.155 I print_info: max token length = 1024
0.00.156.513 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.157.932 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.940 I llama_new_context_with_model: n_ctx         = 128
0.00.157.941 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.941 I llama_new_context_with_model: n_batch       = 128
0.00.157.941 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.942 I llama_new_context_with_model: flash_attn    = 0
0.00.157.944 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.945 I llama_new_context_with_model: freq_scale    = 1
0.00.157.946 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.965 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.441 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.462 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.477 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.452 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.466 I llama_new_context_with_model: graph nodes  = 967
0.00.169.466 I llama_new_context_with_model: graph splits = 1
0.00.169.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.702 I 
0.00.219.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.822 I perplexity: tokenizing the input ..
0.00.234.097 I perplexity: tokenization took 14.269 ms
0.00.234.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.898.157 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.901.166 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.901.208 I llama_perf_context_print:        load time =     219.29 ms
0.02.901.210 I llama_perf_context_print: prompt eval time =    2663.46 ms /   128 tokens (   20.81 ms per token,    48.06 tokens per second)
0.02.901.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.901.212 I llama_perf_context_print:       total time =    2681.51 ms /   129 tokens

real	0m2.955s
user	0m21.786s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.043 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.046 I print_info: file type   = Q5_1
0.00.030.049 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.904 I load: special tokens cache size = 25
0.00.108.278 I load: token to piece cache size = 0.2984 MB
0.00.108.300 I print_info: arch             = gptneox
0.00.108.301 I print_info: n_vocab (hp)     = 50304
0.00.108.301 I print_info: vocab_only       = 0
0.00.108.302 I print_info: n_ctx_train      = 2048
0.00.108.302 I print_info: n_embd           = 2048
0.00.108.302 I print_info: n_layer          = 24
0.00.108.314 I print_info: n_head           = 16
0.00.108.317 I print_info: n_head_kv        = 16
0.00.108.317 I print_info: n_rot            = 32
0.00.108.317 I print_info: n_swa            = 0
0.00.108.318 I print_info: n_embd_head_k    = 128
0.00.108.319 I print_info: n_embd_head_v    = 128
0.00.108.320 I print_info: n_gqa            = 1
0.00.108.322 I print_info: n_embd_k_gqa     = 2048
0.00.108.324 I print_info: n_embd_v_gqa     = 2048
0.00.108.326 I print_info: f_norm_eps       = 1.0e-05
0.00.108.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.329 I print_info: f_logit_scale    = 0.0e+00
0.00.108.330 I print_info: n_ff             = 8192
0.00.108.331 I print_info: n_expert         = 0
0.00.108.331 I print_info: n_expert_used    = 0
0.00.108.331 I print_info: causal attn      = 1
0.00.108.332 I print_info: pooling type     = 0
0.00.108.333 I print_info: rope type        = 2
0.00.108.333 I print_info: rope scaling     = linear
0.00.108.335 I print_info: freq_base_train  = 10000.0
0.00.108.335 I print_info: freq_scale_train = 1
0.00.108.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.336 I print_info: rope_finetuned   = unknown
0.00.108.337 I print_info: ssm_d_conv       = 0
0.00.108.337 I print_info: ssm_d_inner      = 0
0.00.108.338 I print_info: ssm_d_state      = 0
0.00.108.338 I print_info: ssm_dt_rank      = 0
0.00.108.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.340 I print_info: model type       = 1.4B
0.00.108.340 I print_info: model params     = 1.41 B
0.00.108.342 I print_info: general.name     = 1.4B
0.00.108.344 I print_info: vocab type       = BPE
0.00.108.344 I print_info: n_vocab          = 50304
0.00.108.345 I print_info: n_merges         = 50009
0.00.108.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.347 I print_info: LF token         = 128 'Ä'
0.00.108.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.349 I print_info: max token length = 1024
0.00.154.537 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.155.964 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.971 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.972 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.972 I llama_new_context_with_model: n_batch       = 2048
0.00.155.973 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.973 I llama_new_context_with_model: flash_attn    = 0
0.00.155.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.977 I llama_new_context_with_model: freq_scale    = 1
0.00.155.994 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.552 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.577 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.595 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.442 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.457 I llama_new_context_with_model: graph nodes  = 967
0.00.283.458 I llama_new_context_with_model: graph splits = 1
0.00.283.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.553 I main: llama threadpool init, n_threads = 8
0.00.349.573 I 
0.00.349.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.666 I 
0.00.349.787 I sampler seed: 1234
0.00.349.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.806 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.550.874 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21652.94 tokens per second)
0.02.550.886 I llama_perf_context_print:        load time =     349.03 ms
0.02.550.894 I llama_perf_context_print: prompt eval time =     173.41 ms /     7 tokens (   24.77 ms per token,    40.37 tokens per second)
0.02.550.907 I llama_perf_context_print:        eval time =    2017.36 ms /    63 runs   (   32.02 ms per token,    31.23 tokens per second)
0.02.550.915 I llama_perf_context_print:       total time =    2201.34 ms /    70 tokens

real	0m2.631s
user	0m17.902s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.780 I llama_model_loader: - type  f32:  194 tensors
0.00.029.781 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.784 I print_info: file format = GGUF V3 (latest)
0.00.029.784 I print_info: file type   = Q5_1
0.00.029.789 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.112 I load: special tokens cache size = 25
0.00.113.084 I load: token to piece cache size = 0.2984 MB
0.00.113.104 I print_info: arch             = gptneox
0.00.113.105 I print_info: n_vocab (hp)     = 50304
0.00.113.106 I print_info: vocab_only       = 0
0.00.113.107 I print_info: n_ctx_train      = 2048
0.00.113.107 I print_info: n_embd           = 2048
0.00.113.108 I print_info: n_layer          = 24
0.00.113.119 I print_info: n_head           = 16
0.00.113.127 I print_info: n_head_kv        = 16
0.00.113.128 I print_info: n_rot            = 32
0.00.113.128 I print_info: n_swa            = 0
0.00.113.129 I print_info: n_embd_head_k    = 128
0.00.113.129 I print_info: n_embd_head_v    = 128
0.00.113.131 I print_info: n_gqa            = 1
0.00.113.133 I print_info: n_embd_k_gqa     = 2048
0.00.113.135 I print_info: n_embd_v_gqa     = 2048
0.00.113.137 I print_info: f_norm_eps       = 1.0e-05
0.00.113.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.139 I print_info: f_logit_scale    = 0.0e+00
0.00.113.141 I print_info: n_ff             = 8192
0.00.113.142 I print_info: n_expert         = 0
0.00.113.142 I print_info: n_expert_used    = 0
0.00.113.143 I print_info: causal attn      = 1
0.00.113.143 I print_info: pooling type     = 0
0.00.113.144 I print_info: rope type        = 2
0.00.113.144 I print_info: rope scaling     = linear
0.00.113.146 I print_info: freq_base_train  = 10000.0
0.00.113.147 I print_info: freq_scale_train = 1
0.00.113.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.148 I print_info: rope_finetuned   = unknown
0.00.113.149 I print_info: ssm_d_conv       = 0
0.00.113.149 I print_info: ssm_d_inner      = 0
0.00.113.149 I print_info: ssm_d_state      = 0
0.00.113.150 I print_info: ssm_dt_rank      = 0
0.00.113.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.152 I print_info: model type       = 1.4B
0.00.113.153 I print_info: model params     = 1.41 B
0.00.113.153 I print_info: general.name     = 1.4B
0.00.113.156 I print_info: vocab type       = BPE
0.00.113.156 I print_info: n_vocab          = 50304
0.00.113.156 I print_info: n_merges         = 50009
0.00.113.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.159 I print_info: LF token         = 128 'Ä'
0.00.113.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.161 I print_info: max token length = 1024
0.00.159.722 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.161.147 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.155 I llama_new_context_with_model: n_ctx         = 128
0.00.161.155 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.156 I llama_new_context_with_model: n_batch       = 128
0.00.161.156 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.157 I llama_new_context_with_model: flash_attn    = 0
0.00.161.161 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.162 I llama_new_context_with_model: freq_scale    = 1
0.00.161.162 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.180 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.493 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.513 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.528 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.547 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.560 I llama_new_context_with_model: graph nodes  = 967
0.00.172.561 I llama_new_context_with_model: graph splits = 1
0.00.172.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.226 I 
0.00.234.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.341 I perplexity: tokenizing the input ..
0.00.248.800 I perplexity: tokenization took 14.453 ms
0.00.248.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.426.845 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.429.915 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.429.957 I llama_perf_context_print:        load time =     233.86 ms
0.03.429.959 I llama_perf_context_print: prompt eval time =    3177.45 ms /   128 tokens (   24.82 ms per token,    40.28 tokens per second)
0.03.429.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.429.962 I llama_perf_context_print:       total time =    3195.73 ms /   129 tokens

real	0m3.484s
user	0m26.007s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.403 I llama_model_loader: - type  f32:  194 tensors
0.00.030.404 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.405 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.408 I print_info: file format = GGUF V3 (latest)
0.00.030.409 I print_info: file type   = Q2_K - Medium
0.00.030.412 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.875 I load: special tokens cache size = 25
0.00.112.538 I load: token to piece cache size = 0.2984 MB
0.00.112.559 I print_info: arch             = gptneox
0.00.112.560 I print_info: n_vocab (hp)     = 50304
0.00.112.560 I print_info: vocab_only       = 0
0.00.112.561 I print_info: n_ctx_train      = 2048
0.00.112.561 I print_info: n_embd           = 2048
0.00.112.562 I print_info: n_layer          = 24
0.00.112.573 I print_info: n_head           = 16
0.00.112.576 I print_info: n_head_kv        = 16
0.00.112.576 I print_info: n_rot            = 32
0.00.112.577 I print_info: n_swa            = 0
0.00.112.577 I print_info: n_embd_head_k    = 128
0.00.112.578 I print_info: n_embd_head_v    = 128
0.00.112.579 I print_info: n_gqa            = 1
0.00.112.581 I print_info: n_embd_k_gqa     = 2048
0.00.112.584 I print_info: n_embd_v_gqa     = 2048
0.00.112.586 I print_info: f_norm_eps       = 1.0e-05
0.00.112.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.589 I print_info: f_logit_scale    = 0.0e+00
0.00.112.591 I print_info: n_ff             = 8192
0.00.112.591 I print_info: n_expert         = 0
0.00.112.592 I print_info: n_expert_used    = 0
0.00.112.592 I print_info: causal attn      = 1
0.00.112.593 I print_info: pooling type     = 0
0.00.112.593 I print_info: rope type        = 2
0.00.112.594 I print_info: rope scaling     = linear
0.00.112.595 I print_info: freq_base_train  = 10000.0
0.00.112.596 I print_info: freq_scale_train = 1
0.00.112.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.597 I print_info: rope_finetuned   = unknown
0.00.112.597 I print_info: ssm_d_conv       = 0
0.00.112.598 I print_info: ssm_d_inner      = 0
0.00.112.599 I print_info: ssm_d_state      = 0
0.00.112.600 I print_info: ssm_dt_rank      = 0
0.00.112.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.601 I print_info: model type       = 1.4B
0.00.112.602 I print_info: model params     = 1.41 B
0.00.112.603 I print_info: general.name     = 1.4B
0.00.112.605 I print_info: vocab type       = BPE
0.00.112.605 I print_info: n_vocab          = 50304
0.00.112.606 I print_info: n_merges         = 50009
0.00.112.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.609 I print_info: LF token         = 128 'Ä'
0.00.112.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.611 I print_info: max token length = 1024
0.00.139.693 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.141.064 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.073 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.073 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.074 I llama_new_context_with_model: n_batch       = 2048
0.00.141.074 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.075 I llama_new_context_with_model: flash_attn    = 0
0.00.141.077 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.077 I llama_new_context_with_model: freq_scale    = 1
0.00.141.095 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.322 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.344 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.361 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.164 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.178 I llama_new_context_with_model: graph nodes  = 967
0.00.267.178 I llama_new_context_with_model: graph splits = 1
0.00.267.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.829 I main: llama threadpool init, n_threads = 8
0.00.313.846 I 
0.00.313.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.935 I 
0.00.314.058 I sampler seed: 1234
0.00.314.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.075 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.799.914 I llama_perf_sampler_print:    sampling time =       3.17 ms /    71 runs   (    0.04 ms per token, 22418.69 tokens per second)
0.01.799.925 I llama_perf_context_print:        load time =     313.30 ms
0.01.799.934 I llama_perf_context_print: prompt eval time =     110.33 ms /     7 tokens (   15.76 ms per token,    63.44 tokens per second)
0.01.799.943 I llama_perf_context_print:        eval time =    1365.50 ms /    63 runs   (   21.67 ms per token,    46.14 tokens per second)
0.01.799.951 I llama_perf_context_print:       total time =    1486.10 ms /    70 tokens

real	0m1.871s
user	0m12.060s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.070 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.073 I print_info: file format = GGUF V3 (latest)
0.00.030.074 I print_info: file type   = Q2_K - Medium
0.00.030.078 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.233 I load: special tokens cache size = 25
0.00.109.644 I load: token to piece cache size = 0.2984 MB
0.00.109.669 I print_info: arch             = gptneox
0.00.109.670 I print_info: n_vocab (hp)     = 50304
0.00.109.670 I print_info: vocab_only       = 0
0.00.109.671 I print_info: n_ctx_train      = 2048
0.00.109.671 I print_info: n_embd           = 2048
0.00.109.671 I print_info: n_layer          = 24
0.00.109.683 I print_info: n_head           = 16
0.00.109.685 I print_info: n_head_kv        = 16
0.00.109.686 I print_info: n_rot            = 32
0.00.109.686 I print_info: n_swa            = 0
0.00.109.686 I print_info: n_embd_head_k    = 128
0.00.109.687 I print_info: n_embd_head_v    = 128
0.00.109.689 I print_info: n_gqa            = 1
0.00.109.691 I print_info: n_embd_k_gqa     = 2048
0.00.109.693 I print_info: n_embd_v_gqa     = 2048
0.00.109.695 I print_info: f_norm_eps       = 1.0e-05
0.00.109.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.697 I print_info: f_logit_scale    = 0.0e+00
0.00.109.698 I print_info: n_ff             = 8192
0.00.109.700 I print_info: n_expert         = 0
0.00.109.700 I print_info: n_expert_used    = 0
0.00.109.701 I print_info: causal attn      = 1
0.00.109.701 I print_info: pooling type     = 0
0.00.109.701 I print_info: rope type        = 2
0.00.109.702 I print_info: rope scaling     = linear
0.00.109.704 I print_info: freq_base_train  = 10000.0
0.00.109.705 I print_info: freq_scale_train = 1
0.00.109.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.705 I print_info: rope_finetuned   = unknown
0.00.109.706 I print_info: ssm_d_conv       = 0
0.00.109.706 I print_info: ssm_d_inner      = 0
0.00.109.707 I print_info: ssm_d_state      = 0
0.00.109.707 I print_info: ssm_dt_rank      = 0
0.00.109.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.708 I print_info: model type       = 1.4B
0.00.109.709 I print_info: model params     = 1.41 B
0.00.109.709 I print_info: general.name     = 1.4B
0.00.109.712 I print_info: vocab type       = BPE
0.00.109.712 I print_info: n_vocab          = 50304
0.00.109.712 I print_info: n_merges         = 50009
0.00.109.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.716 I print_info: LF token         = 128 'Ä'
0.00.109.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.717 I print_info: max token length = 1024
0.00.137.125 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.138.511 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.520 I llama_new_context_with_model: n_ctx         = 128
0.00.138.520 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.521 I llama_new_context_with_model: n_batch       = 128
0.00.138.521 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.522 I llama_new_context_with_model: flash_attn    = 0
0.00.138.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.524 I llama_new_context_with_model: freq_scale    = 1
0.00.138.526 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.544 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.769 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.790 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.803 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.715 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.730 I llama_new_context_with_model: graph nodes  = 967
0.00.149.731 I llama_new_context_with_model: graph splits = 1
0.00.149.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.191 I 
0.00.188.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.301 I perplexity: tokenizing the input ..
0.00.202.289 I perplexity: tokenization took 13.982 ms
0.00.202.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.496 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.537 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.579 I llama_perf_context_print:        load time =     187.85 ms
0.02.256.580 I llama_perf_context_print: prompt eval time =    2050.63 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.256.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.583 I llama_perf_context_print:       total time =    2068.39 ms /   129 tokens

real	0m2.300s
user	0m16.720s
sys	0m0.171s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.500 I llama_model_loader: - type  f32:  194 tensors
0.00.030.500 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.501 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.501 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.504 I print_info: file format = GGUF V3 (latest)
0.00.030.505 I print_info: file type   = Q3_K - Medium
0.00.030.508 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.675 I load: special tokens cache size = 25
0.00.113.455 I load: token to piece cache size = 0.2984 MB
0.00.113.479 I print_info: arch             = gptneox
0.00.113.480 I print_info: n_vocab (hp)     = 50304
0.00.113.480 I print_info: vocab_only       = 0
0.00.113.481 I print_info: n_ctx_train      = 2048
0.00.113.481 I print_info: n_embd           = 2048
0.00.113.482 I print_info: n_layer          = 24
0.00.113.495 I print_info: n_head           = 16
0.00.113.498 I print_info: n_head_kv        = 16
0.00.113.498 I print_info: n_rot            = 32
0.00.113.499 I print_info: n_swa            = 0
0.00.113.499 I print_info: n_embd_head_k    = 128
0.00.113.499 I print_info: n_embd_head_v    = 128
0.00.113.502 I print_info: n_gqa            = 1
0.00.113.504 I print_info: n_embd_k_gqa     = 2048
0.00.113.506 I print_info: n_embd_v_gqa     = 2048
0.00.113.508 I print_info: f_norm_eps       = 1.0e-05
0.00.113.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.511 I print_info: f_logit_scale    = 0.0e+00
0.00.113.512 I print_info: n_ff             = 8192
0.00.113.513 I print_info: n_expert         = 0
0.00.113.513 I print_info: n_expert_used    = 0
0.00.113.513 I print_info: causal attn      = 1
0.00.113.514 I print_info: pooling type     = 0
0.00.113.515 I print_info: rope type        = 2
0.00.113.516 I print_info: rope scaling     = linear
0.00.113.518 I print_info: freq_base_train  = 10000.0
0.00.113.518 I print_info: freq_scale_train = 1
0.00.113.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.520 I print_info: rope_finetuned   = unknown
0.00.113.520 I print_info: ssm_d_conv       = 0
0.00.113.521 I print_info: ssm_d_inner      = 0
0.00.113.521 I print_info: ssm_d_state      = 0
0.00.113.521 I print_info: ssm_dt_rank      = 0
0.00.113.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.523 I print_info: model type       = 1.4B
0.00.113.523 I print_info: model params     = 1.41 B
0.00.113.524 I print_info: general.name     = 1.4B
0.00.113.526 I print_info: vocab type       = BPE
0.00.113.526 I print_info: n_vocab          = 50304
0.00.113.527 I print_info: n_merges         = 50009
0.00.113.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.530 I print_info: LF token         = 128 'Ä'
0.00.113.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.531 I print_info: max token length = 1024
0.00.147.799 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.149.159 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.168 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.168 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.169 I llama_new_context_with_model: n_batch       = 2048
0.00.149.169 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.170 I llama_new_context_with_model: flash_attn    = 0
0.00.149.173 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.174 I llama_new_context_with_model: freq_scale    = 1
0.00.149.192 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.473 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.498 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.515 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.398 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.412 I llama_new_context_with_model: graph nodes  = 967
0.00.277.412 I llama_new_context_with_model: graph splits = 1
0.00.277.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.998 I main: llama threadpool init, n_threads = 8
0.00.322.016 I 
0.00.322.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.110 I 
0.00.322.235 I sampler seed: 1234
0.00.322.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.279 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.772.942 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.01.772.953 I llama_perf_context_print:        load time =     321.48 ms
0.01.772.962 I llama_perf_context_print: prompt eval time =      98.93 ms /     7 tokens (   14.13 ms per token,    70.76 tokens per second)
0.01.772.971 I llama_perf_context_print:        eval time =    1341.35 ms /    63 runs   (   21.29 ms per token,    46.97 tokens per second)
0.01.772.979 I llama_perf_context_print:       total time =    1450.96 ms /    70 tokens

real	0m1.851s
user	0m11.749s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.637 I llama_model_loader: - type  f32:  194 tensors
0.00.029.638 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.638 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.639 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.641 I print_info: file format = GGUF V3 (latest)
0.00.029.642 I print_info: file type   = Q3_K - Medium
0.00.029.645 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.415 I load: special tokens cache size = 25
0.00.107.962 I load: token to piece cache size = 0.2984 MB
0.00.107.980 I print_info: arch             = gptneox
0.00.107.981 I print_info: n_vocab (hp)     = 50304
0.00.107.981 I print_info: vocab_only       = 0
0.00.107.982 I print_info: n_ctx_train      = 2048
0.00.107.982 I print_info: n_embd           = 2048
0.00.107.983 I print_info: n_layer          = 24
0.00.107.993 I print_info: n_head           = 16
0.00.107.999 I print_info: n_head_kv        = 16
0.00.107.999 I print_info: n_rot            = 32
0.00.108.000 I print_info: n_swa            = 0
0.00.108.000 I print_info: n_embd_head_k    = 128
0.00.108.000 I print_info: n_embd_head_v    = 128
0.00.108.003 I print_info: n_gqa            = 1
0.00.108.005 I print_info: n_embd_k_gqa     = 2048
0.00.108.006 I print_info: n_embd_v_gqa     = 2048
0.00.108.008 I print_info: f_norm_eps       = 1.0e-05
0.00.108.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.010 I print_info: f_logit_scale    = 0.0e+00
0.00.108.011 I print_info: n_ff             = 8192
0.00.108.011 I print_info: n_expert         = 0
0.00.108.011 I print_info: n_expert_used    = 0
0.00.108.012 I print_info: causal attn      = 1
0.00.108.012 I print_info: pooling type     = 0
0.00.108.012 I print_info: rope type        = 2
0.00.108.013 I print_info: rope scaling     = linear
0.00.108.015 I print_info: freq_base_train  = 10000.0
0.00.108.015 I print_info: freq_scale_train = 1
0.00.108.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.016 I print_info: rope_finetuned   = unknown
0.00.108.016 I print_info: ssm_d_conv       = 0
0.00.108.017 I print_info: ssm_d_inner      = 0
0.00.108.017 I print_info: ssm_d_state      = 0
0.00.108.017 I print_info: ssm_dt_rank      = 0
0.00.108.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.018 I print_info: model type       = 1.4B
0.00.108.019 I print_info: model params     = 1.41 B
0.00.108.019 I print_info: general.name     = 1.4B
0.00.108.022 I print_info: vocab type       = BPE
0.00.108.022 I print_info: n_vocab          = 50304
0.00.108.022 I print_info: n_merges         = 50009
0.00.108.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.025 I print_info: LF token         = 128 'Ä'
0.00.108.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.026 I print_info: max token length = 1024
0.00.142.295 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.143.690 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.698 I llama_new_context_with_model: n_ctx         = 128
0.00.143.698 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.698 I llama_new_context_with_model: n_batch       = 128
0.00.143.699 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.699 I llama_new_context_with_model: flash_attn    = 0
0.00.143.701 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.702 I llama_new_context_with_model: freq_scale    = 1
0.00.143.703 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.719 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.957 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.973 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.987 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.913 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.925 I llama_new_context_with_model: graph nodes  = 967
0.00.154.925 I llama_new_context_with_model: graph splits = 1
0.00.154.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.038 I 
0.00.191.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.171 I perplexity: tokenizing the input ..
0.00.205.274 I perplexity: tokenization took 14.098 ms
0.00.205.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.951 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.997.933 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.997.975 I llama_perf_context_print:        load time =     190.66 ms
0.01.997.977 I llama_perf_context_print: prompt eval time =    1789.11 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.01.997.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.979 I llama_perf_context_print:       total time =    1806.94 ms /   129 tokens

real	0m2.046s
user	0m14.657s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.165 I llama_model_loader: - type  f32:  194 tensors
0.00.031.166 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.167 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.168 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.171 I print_info: file format = GGUF V3 (latest)
0.00.031.172 I print_info: file type   = Q4_K - Medium
0.00.031.176 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.097.980 I load: special tokens cache size = 25
0.00.118.667 I load: token to piece cache size = 0.2984 MB
0.00.118.695 I print_info: arch             = gptneox
0.00.118.696 I print_info: n_vocab (hp)     = 50304
0.00.118.697 I print_info: vocab_only       = 0
0.00.118.697 I print_info: n_ctx_train      = 2048
0.00.118.698 I print_info: n_embd           = 2048
0.00.118.698 I print_info: n_layer          = 24
0.00.118.711 I print_info: n_head           = 16
0.00.118.714 I print_info: n_head_kv        = 16
0.00.118.714 I print_info: n_rot            = 32
0.00.118.715 I print_info: n_swa            = 0
0.00.118.715 I print_info: n_embd_head_k    = 128
0.00.118.716 I print_info: n_embd_head_v    = 128
0.00.118.719 I print_info: n_gqa            = 1
0.00.118.721 I print_info: n_embd_k_gqa     = 2048
0.00.118.723 I print_info: n_embd_v_gqa     = 2048
0.00.118.725 I print_info: f_norm_eps       = 1.0e-05
0.00.118.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.727 I print_info: f_logit_scale    = 0.0e+00
0.00.118.728 I print_info: n_ff             = 8192
0.00.118.729 I print_info: n_expert         = 0
0.00.118.729 I print_info: n_expert_used    = 0
0.00.118.730 I print_info: causal attn      = 1
0.00.118.730 I print_info: pooling type     = 0
0.00.118.731 I print_info: rope type        = 2
0.00.118.731 I print_info: rope scaling     = linear
0.00.118.733 I print_info: freq_base_train  = 10000.0
0.00.118.734 I print_info: freq_scale_train = 1
0.00.118.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.734 I print_info: rope_finetuned   = unknown
0.00.118.735 I print_info: ssm_d_conv       = 0
0.00.118.735 I print_info: ssm_d_inner      = 0
0.00.118.736 I print_info: ssm_d_state      = 0
0.00.118.736 I print_info: ssm_dt_rank      = 0
0.00.118.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.737 I print_info: model type       = 1.4B
0.00.118.739 I print_info: model params     = 1.41 B
0.00.118.740 I print_info: general.name     = 1.4B
0.00.118.743 I print_info: vocab type       = BPE
0.00.118.743 I print_info: n_vocab          = 50304
0.00.118.744 I print_info: n_merges         = 50009
0.00.118.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.746 I print_info: LF token         = 128 'Ä'
0.00.118.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.749 I print_info: max token length = 1024
0.00.160.592 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.162.012 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.022 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.022 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.023 I llama_new_context_with_model: n_batch       = 2048
0.00.162.023 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.024 I llama_new_context_with_model: flash_attn    = 0
0.00.162.026 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.027 I llama_new_context_with_model: freq_scale    = 1
0.00.162.046 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.765 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.789 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.807 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.667 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.680 I llama_new_context_with_model: graph nodes  = 967
0.00.291.681 I llama_new_context_with_model: graph splits = 1
0.00.291.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.687 I main: llama threadpool init, n_threads = 8
0.00.339.708 I 
0.00.339.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.804 I 
0.00.339.926 I sampler seed: 1234
0.00.339.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.945 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.912.262 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21366.24 tokens per second)
0.01.912.273 I llama_perf_context_print:        load time =     339.11 ms
0.01.912.285 I llama_perf_context_print: prompt eval time =     107.20 ms /     7 tokens (   15.31 ms per token,    65.30 tokens per second)
0.01.912.294 I llama_perf_context_print:        eval time =    1454.61 ms /    63 runs   (   23.09 ms per token,    43.31 tokens per second)
0.01.912.308 I llama_perf_context_print:       total time =    1572.59 ms /    70 tokens

real	0m1.993s
user	0m12.775s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.910 I llama_model_loader: - type  f32:  194 tensors
0.00.029.911 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.912 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.912 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.914 I print_info: file format = GGUF V3 (latest)
0.00.029.915 I print_info: file type   = Q4_K - Medium
0.00.029.920 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.946 I load: special tokens cache size = 25
0.00.109.480 I load: token to piece cache size = 0.2984 MB
0.00.109.503 I print_info: arch             = gptneox
0.00.109.510 I print_info: n_vocab (hp)     = 50304
0.00.109.510 I print_info: vocab_only       = 0
0.00.109.511 I print_info: n_ctx_train      = 2048
0.00.109.511 I print_info: n_embd           = 2048
0.00.109.511 I print_info: n_layer          = 24
0.00.109.524 I print_info: n_head           = 16
0.00.109.527 I print_info: n_head_kv        = 16
0.00.109.527 I print_info: n_rot            = 32
0.00.109.529 I print_info: n_swa            = 0
0.00.109.529 I print_info: n_embd_head_k    = 128
0.00.109.530 I print_info: n_embd_head_v    = 128
0.00.109.532 I print_info: n_gqa            = 1
0.00.109.534 I print_info: n_embd_k_gqa     = 2048
0.00.109.536 I print_info: n_embd_v_gqa     = 2048
0.00.109.537 I print_info: f_norm_eps       = 1.0e-05
0.00.109.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.540 I print_info: f_logit_scale    = 0.0e+00
0.00.109.541 I print_info: n_ff             = 8192
0.00.109.542 I print_info: n_expert         = 0
0.00.109.542 I print_info: n_expert_used    = 0
0.00.109.543 I print_info: causal attn      = 1
0.00.109.543 I print_info: pooling type     = 0
0.00.109.543 I print_info: rope type        = 2
0.00.109.544 I print_info: rope scaling     = linear
0.00.109.546 I print_info: freq_base_train  = 10000.0
0.00.109.546 I print_info: freq_scale_train = 1
0.00.109.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.548 I print_info: rope_finetuned   = unknown
0.00.109.548 I print_info: ssm_d_conv       = 0
0.00.109.548 I print_info: ssm_d_inner      = 0
0.00.109.549 I print_info: ssm_d_state      = 0
0.00.109.549 I print_info: ssm_dt_rank      = 0
0.00.109.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.551 I print_info: model type       = 1.4B
0.00.109.552 I print_info: model params     = 1.41 B
0.00.109.552 I print_info: general.name     = 1.4B
0.00.109.555 I print_info: vocab type       = BPE
0.00.109.555 I print_info: n_vocab          = 50304
0.00.109.556 I print_info: n_merges         = 50009
0.00.109.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.558 I print_info: LF token         = 128 'Ä'
0.00.109.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.560 I print_info: max token length = 1024
0.00.151.334 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.152.735 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.748 I llama_new_context_with_model: n_ctx         = 128
0.00.152.748 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.749 I llama_new_context_with_model: n_batch       = 128
0.00.152.749 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.749 I llama_new_context_with_model: flash_attn    = 0
0.00.152.751 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.752 I llama_new_context_with_model: freq_scale    = 1
0.00.152.753 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.771 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.077 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.097 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.112 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.041 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.057 I llama_new_context_with_model: graph nodes  = 967
0.00.164.058 I llama_new_context_with_model: graph splits = 1
0.00.164.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.386 I 
0.00.203.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.502 I perplexity: tokenizing the input ..
0.00.217.601 I perplexity: tokenization took 14.092 ms
0.00.217.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.790 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.780 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.824 I llama_perf_context_print:        load time =     203.01 ms
0.02.165.825 I llama_perf_context_print: prompt eval time =    1944.58 ms /   128 tokens (   15.19 ms per token,    65.82 tokens per second)
0.02.165.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.829 I llama_perf_context_print:       total time =    1962.44 ms /   129 tokens

real	0m2.218s
user	0m15.948s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.202 I llama_model_loader: - type  f32:  194 tensors
0.00.030.203 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.203 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.206 I print_info: file format = GGUF V3 (latest)
0.00.030.207 I print_info: file type   = Q5_K - Medium
0.00.030.212 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.493 I load: special tokens cache size = 25
0.00.113.028 I load: token to piece cache size = 0.2984 MB
0.00.113.051 I print_info: arch             = gptneox
0.00.113.052 I print_info: n_vocab (hp)     = 50304
0.00.113.052 I print_info: vocab_only       = 0
0.00.113.053 I print_info: n_ctx_train      = 2048
0.00.113.054 I print_info: n_embd           = 2048
0.00.113.054 I print_info: n_layer          = 24
0.00.113.066 I print_info: n_head           = 16
0.00.113.069 I print_info: n_head_kv        = 16
0.00.113.069 I print_info: n_rot            = 32
0.00.113.070 I print_info: n_swa            = 0
0.00.113.070 I print_info: n_embd_head_k    = 128
0.00.113.070 I print_info: n_embd_head_v    = 128
0.00.113.072 I print_info: n_gqa            = 1
0.00.113.074 I print_info: n_embd_k_gqa     = 2048
0.00.113.076 I print_info: n_embd_v_gqa     = 2048
0.00.113.078 I print_info: f_norm_eps       = 1.0e-05
0.00.113.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.080 I print_info: f_logit_scale    = 0.0e+00
0.00.113.081 I print_info: n_ff             = 8192
0.00.113.082 I print_info: n_expert         = 0
0.00.113.082 I print_info: n_expert_used    = 0
0.00.113.083 I print_info: causal attn      = 1
0.00.113.083 I print_info: pooling type     = 0
0.00.113.083 I print_info: rope type        = 2
0.00.113.084 I print_info: rope scaling     = linear
0.00.113.085 I print_info: freq_base_train  = 10000.0
0.00.113.086 I print_info: freq_scale_train = 1
0.00.113.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.087 I print_info: rope_finetuned   = unknown
0.00.113.088 I print_info: ssm_d_conv       = 0
0.00.113.088 I print_info: ssm_d_inner      = 0
0.00.113.089 I print_info: ssm_d_state      = 0
0.00.113.089 I print_info: ssm_dt_rank      = 0
0.00.113.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.090 I print_info: model type       = 1.4B
0.00.113.090 I print_info: model params     = 1.41 B
0.00.113.091 I print_info: general.name     = 1.4B
0.00.113.093 I print_info: vocab type       = BPE
0.00.113.094 I print_info: n_vocab          = 50304
0.00.113.094 I print_info: n_merges         = 50009
0.00.113.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.097 I print_info: LF token         = 128 'Ä'
0.00.113.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.099 I print_info: max token length = 1024
0.00.159.626 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.161.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.031 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.032 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.032 I llama_new_context_with_model: n_batch       = 2048
0.00.161.032 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.033 I llama_new_context_with_model: flash_attn    = 0
0.00.161.035 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.036 I llama_new_context_with_model: freq_scale    = 1
0.00.161.053 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.629 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.650 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.667 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.489 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.499 I llama_new_context_with_model: graph nodes  = 967
0.00.290.500 I llama_new_context_with_model: graph splits = 1
0.00.290.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.870 I main: llama threadpool init, n_threads = 8
0.00.347.887 I 
0.00.347.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.976 I 
0.00.348.100 I sampler seed: 1234
0.00.348.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.120 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.286.884 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.02.286.895 I llama_perf_context_print:        load time =     347.33 ms
0.02.286.904 I llama_perf_context_print: prompt eval time =     140.08 ms /     7 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.286.913 I llama_perf_context_print:        eval time =    1788.14 ms /    63 runs   (   28.38 ms per token,    35.23 tokens per second)
0.02.286.926 I llama_perf_context_print:       total time =    1939.03 ms /    70 tokens

real	0m2.371s
user	0m15.722s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.920 I llama_model_loader: - type  f32:  194 tensors
0.00.029.920 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.921 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.923 I print_info: file format = GGUF V3 (latest)
0.00.029.924 I print_info: file type   = Q5_K - Medium
0.00.029.929 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.828 I load: special tokens cache size = 25
0.00.109.331 I load: token to piece cache size = 0.2984 MB
0.00.109.355 I print_info: arch             = gptneox
0.00.109.356 I print_info: n_vocab (hp)     = 50304
0.00.109.356 I print_info: vocab_only       = 0
0.00.109.357 I print_info: n_ctx_train      = 2048
0.00.109.357 I print_info: n_embd           = 2048
0.00.109.357 I print_info: n_layer          = 24
0.00.109.371 I print_info: n_head           = 16
0.00.109.375 I print_info: n_head_kv        = 16
0.00.109.376 I print_info: n_rot            = 32
0.00.109.376 I print_info: n_swa            = 0
0.00.109.377 I print_info: n_embd_head_k    = 128
0.00.109.377 I print_info: n_embd_head_v    = 128
0.00.109.380 I print_info: n_gqa            = 1
0.00.109.382 I print_info: n_embd_k_gqa     = 2048
0.00.109.384 I print_info: n_embd_v_gqa     = 2048
0.00.109.385 I print_info: f_norm_eps       = 1.0e-05
0.00.109.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.388 I print_info: f_logit_scale    = 0.0e+00
0.00.109.389 I print_info: n_ff             = 8192
0.00.109.390 I print_info: n_expert         = 0
0.00.109.390 I print_info: n_expert_used    = 0
0.00.109.390 I print_info: causal attn      = 1
0.00.109.391 I print_info: pooling type     = 0
0.00.109.393 I print_info: rope type        = 2
0.00.109.393 I print_info: rope scaling     = linear
0.00.109.395 I print_info: freq_base_train  = 10000.0
0.00.109.396 I print_info: freq_scale_train = 1
0.00.109.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.397 I print_info: rope_finetuned   = unknown
0.00.109.398 I print_info: ssm_d_conv       = 0
0.00.109.399 I print_info: ssm_d_inner      = 0
0.00.109.399 I print_info: ssm_d_state      = 0
0.00.109.400 I print_info: ssm_dt_rank      = 0
0.00.109.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.401 I print_info: model type       = 1.4B
0.00.109.402 I print_info: model params     = 1.41 B
0.00.109.402 I print_info: general.name     = 1.4B
0.00.109.405 I print_info: vocab type       = BPE
0.00.109.406 I print_info: n_vocab          = 50304
0.00.109.406 I print_info: n_merges         = 50009
0.00.109.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.410 I print_info: LF token         = 128 'Ä'
0.00.109.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.411 I print_info: max token length = 1024
0.00.156.129 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.157.529 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.539 I llama_new_context_with_model: n_ctx         = 128
0.00.157.540 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.540 I llama_new_context_with_model: n_batch       = 128
0.00.157.541 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.541 I llama_new_context_with_model: flash_attn    = 0
0.00.157.544 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.545 I llama_new_context_with_model: freq_scale    = 1
0.00.157.546 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.565 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.936 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.955 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.970 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.938 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.954 I llama_new_context_with_model: graph nodes  = 967
0.00.168.954 I llama_new_context_with_model: graph splits = 1
0.00.168.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.562 I 
0.00.217.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.679 I perplexity: tokenizing the input ..
0.00.231.775 I perplexity: tokenization took 14.088 ms
0.00.231.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.379 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.331 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.374 I llama_perf_context_print:        load time =     217.20 ms
0.02.787.376 I llama_perf_context_print: prompt eval time =    2552.01 ms /   128 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.787.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.379 I llama_perf_context_print:       total time =    2569.81 ms /   129 tokens

real	0m2.842s
user	0m20.785s
sys	0m0.212s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.292 I llama_model_loader: - type  f32:  194 tensors
0.00.030.293 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.296 I print_info: file format = GGUF V3 (latest)
0.00.030.297 I print_info: file type   = Q6_K
0.00.030.300 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.750 I load: special tokens cache size = 25
0.00.114.834 I load: token to piece cache size = 0.2984 MB
0.00.114.858 I print_info: arch             = gptneox
0.00.114.863 I print_info: n_vocab (hp)     = 50304
0.00.114.863 I print_info: vocab_only       = 0
0.00.114.864 I print_info: n_ctx_train      = 2048
0.00.114.864 I print_info: n_embd           = 2048
0.00.114.865 I print_info: n_layer          = 24
0.00.114.885 I print_info: n_head           = 16
0.00.114.888 I print_info: n_head_kv        = 16
0.00.114.889 I print_info: n_rot            = 32
0.00.114.889 I print_info: n_swa            = 0
0.00.114.889 I print_info: n_embd_head_k    = 128
0.00.114.890 I print_info: n_embd_head_v    = 128
0.00.114.892 I print_info: n_gqa            = 1
0.00.114.894 I print_info: n_embd_k_gqa     = 2048
0.00.114.896 I print_info: n_embd_v_gqa     = 2048
0.00.114.898 I print_info: f_norm_eps       = 1.0e-05
0.00.114.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.900 I print_info: f_logit_scale    = 0.0e+00
0.00.114.901 I print_info: n_ff             = 8192
0.00.114.901 I print_info: n_expert         = 0
0.00.114.902 I print_info: n_expert_used    = 0
0.00.114.903 I print_info: causal attn      = 1
0.00.114.903 I print_info: pooling type     = 0
0.00.114.903 I print_info: rope type        = 2
0.00.114.905 I print_info: rope scaling     = linear
0.00.114.907 I print_info: freq_base_train  = 10000.0
0.00.114.907 I print_info: freq_scale_train = 1
0.00.114.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.908 I print_info: rope_finetuned   = unknown
0.00.114.909 I print_info: ssm_d_conv       = 0
0.00.114.909 I print_info: ssm_d_inner      = 0
0.00.114.909 I print_info: ssm_d_state      = 0
0.00.114.909 I print_info: ssm_dt_rank      = 0
0.00.114.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.911 I print_info: model type       = 1.4B
0.00.114.911 I print_info: model params     = 1.41 B
0.00.114.912 I print_info: general.name     = 1.4B
0.00.114.914 I print_info: vocab type       = BPE
0.00.114.914 I print_info: n_vocab          = 50304
0.00.114.915 I print_info: n_merges         = 50009
0.00.114.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.917 I print_info: LF token         = 128 'Ä'
0.00.114.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.919 I print_info: max token length = 1024
0.00.166.227 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.167.645 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.653 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.654 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.654 I llama_new_context_with_model: n_batch       = 2048
0.00.167.655 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.655 I llama_new_context_with_model: flash_attn    = 0
0.00.167.657 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.658 I llama_new_context_with_model: freq_scale    = 1
0.00.167.676 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.571 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.592 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.610 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.466 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.477 I llama_new_context_with_model: graph nodes  = 967
0.00.300.477 I llama_new_context_with_model: graph splits = 1
0.00.300.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.954 I main: llama threadpool init, n_threads = 8
0.00.360.972 I 
0.00.361.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.067 I 
0.00.361.190 I sampler seed: 1234
0.00.361.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.226 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.396.223 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.02.396.235 I llama_perf_context_print:        load time =     360.42 ms
0.02.396.244 I llama_perf_context_print: prompt eval time =     149.80 ms /     7 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.396.253 I llama_perf_context_print:        eval time =    1874.52 ms /    63 runs   (   29.75 ms per token,    33.61 tokens per second)
0.02.396.261 I llama_perf_context_print:       total time =    2035.29 ms /    70 tokens

real	0m2.481s
user	0m16.512s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.859 I llama_model_loader: - type  f32:  194 tensors
0.00.029.860 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.862 I print_info: file format = GGUF V3 (latest)
0.00.029.862 I print_info: file type   = Q6_K
0.00.029.864 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.905 I load: special tokens cache size = 25
0.00.108.485 I load: token to piece cache size = 0.2984 MB
0.00.108.508 I print_info: arch             = gptneox
0.00.108.509 I print_info: n_vocab (hp)     = 50304
0.00.108.509 I print_info: vocab_only       = 0
0.00.108.510 I print_info: n_ctx_train      = 2048
0.00.108.510 I print_info: n_embd           = 2048
0.00.108.510 I print_info: n_layer          = 24
0.00.108.522 I print_info: n_head           = 16
0.00.108.525 I print_info: n_head_kv        = 16
0.00.108.525 I print_info: n_rot            = 32
0.00.108.526 I print_info: n_swa            = 0
0.00.108.526 I print_info: n_embd_head_k    = 128
0.00.108.527 I print_info: n_embd_head_v    = 128
0.00.108.529 I print_info: n_gqa            = 1
0.00.108.531 I print_info: n_embd_k_gqa     = 2048
0.00.108.533 I print_info: n_embd_v_gqa     = 2048
0.00.108.534 I print_info: f_norm_eps       = 1.0e-05
0.00.108.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.538 I print_info: f_logit_scale    = 0.0e+00
0.00.108.539 I print_info: n_ff             = 8192
0.00.108.539 I print_info: n_expert         = 0
0.00.108.540 I print_info: n_expert_used    = 0
0.00.108.541 I print_info: causal attn      = 1
0.00.108.541 I print_info: pooling type     = 0
0.00.108.542 I print_info: rope type        = 2
0.00.108.542 I print_info: rope scaling     = linear
0.00.108.544 I print_info: freq_base_train  = 10000.0
0.00.108.544 I print_info: freq_scale_train = 1
0.00.108.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.546 I print_info: rope_finetuned   = unknown
0.00.108.546 I print_info: ssm_d_conv       = 0
0.00.108.547 I print_info: ssm_d_inner      = 0
0.00.108.547 I print_info: ssm_d_state      = 0
0.00.108.547 I print_info: ssm_dt_rank      = 0
0.00.108.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.548 I print_info: model type       = 1.4B
0.00.108.549 I print_info: model params     = 1.41 B
0.00.108.550 I print_info: general.name     = 1.4B
0.00.108.552 I print_info: vocab type       = BPE
0.00.108.553 I print_info: n_vocab          = 50304
0.00.108.553 I print_info: n_merges         = 50009
0.00.108.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.556 I print_info: LF token         = 128 'Ä'
0.00.108.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.558 I print_info: max token length = 1024
0.00.159.806 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.161.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.135 I llama_new_context_with_model: n_ctx         = 128
0.00.161.135 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.136 I llama_new_context_with_model: n_batch       = 128
0.00.161.137 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.137 I llama_new_context_with_model: flash_attn    = 0
0.00.161.140 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.140 I llama_new_context_with_model: freq_scale    = 1
0.00.161.142 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.159 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.419 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.442 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.457 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.508 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.521 I llama_new_context_with_model: graph nodes  = 967
0.00.172.522 I llama_new_context_with_model: graph splits = 1
0.00.172.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.002 I 
0.00.224.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.117 I perplexity: tokenizing the input ..
0.00.238.108 I perplexity: tokenization took 13.986 ms
0.00.238.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.243 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.195 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.235 I llama_perf_context_print:        load time =     223.64 ms
0.02.962.237 I llama_perf_context_print: prompt eval time =    2720.55 ms /   128 tokens (   21.25 ms per token,    47.05 tokens per second)
0.02.962.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.240 I llama_perf_context_print:       total time =    2738.23 ms /   129 tokens

real	0m3.020s
user	0m22.229s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4472 (aefcffab)
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
print_info: n_vocab (hp)     = 50304
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
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
0.00.653.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.013s
user	0m6.512s
sys	0m0.702s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4472 (aefcffab)
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
print_info: n_vocab (hp)     = 50304
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
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
0.00.642.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.983s
user	0m6.311s
sys	0m0.690s
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
2/2 Test #26: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.43user 0.30system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893584maxresident)k
0inputs+40outputs (0major+75852minor)pagefaults 0swaps
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
0.13user 0.31system 0:00.44elapsed 100%CPU (0avgtext+0avgdata 2889612maxresident)k
0inputs+40outputs (0major+75666minor)pagefaults 0swaps
```
