## Summary

- status:  SUCCESS ✅
- runtime: 4:49.40
- date:    Wed Jan  8 13:08:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be9a25f5ad9d66172cdb45a7d5ec5dbebeb6fde6
- author:  Georgi Gerganov
```
llama : remove unicode.h from llama-model.cpp

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.20 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.81 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.29 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.12 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.53 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.82 sec*proc (28 tests)

Total Test time (real) =  59.83 sec

real	0m59.840s
user	1m11.385s
sys	0m0.971s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.29 sec
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
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.24 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.91 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.60 sec*proc (28 tests)

Total Test time (real) =  24.61 sec

real	0m24.622s
user	0m25.429s
sys	0m1.037s
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
0.00.000.265 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.486 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.517 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.519 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.520 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.521 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.524 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.525 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.526 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.527 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.528 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.533 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.534 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.536 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.537 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.538 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.539 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.540 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.252 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.261 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.262 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.263 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.264 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.265 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.266 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.268 I llama_model_loader: - type  f32:  124 tensors
0.00.011.269 I llama_model_loader: - type  f16:   73 tensors
0.00.011.272 I print_info: file format = GGUF V3 (latest)
0.00.011.273 I print_info: file type   = F16
0.00.011.278 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.756 I load_vocab: special tokens cache size = 5
0.00.033.175 I load_vocab: token to piece cache size = 0.2032 MB
0.00.033.203 I print_info: arch             = bert
0.00.033.203 I print_info: vocab type       = WPM
0.00.033.204 I print_info: n_vocab          = 30522
0.00.033.207 I print_info: n_merges         = 0
0.00.033.207 I print_info: vocab_only       = 0
0.00.033.208 I print_info: n_ctx_train      = 512
0.00.033.208 I print_info: n_embd           = 384
0.00.033.209 I print_info: n_layer          = 12
0.00.033.222 I print_info: n_head           = 12
0.00.033.224 I print_info: n_head_kv        = 12
0.00.033.225 I print_info: n_rot            = 32
0.00.033.225 I print_info: n_swa            = 0
0.00.033.226 I print_info: n_embd_head_k    = 32
0.00.033.226 I print_info: n_embd_head_v    = 32
0.00.033.228 I print_info: n_gqa            = 1
0.00.033.231 I print_info: n_embd_k_gqa     = 384
0.00.033.232 I print_info: n_embd_v_gqa     = 384
0.00.033.234 I print_info: f_norm_eps       = 1.0e-12
0.00.033.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.237 I print_info: f_logit_scale    = 0.0e+00
0.00.033.238 I print_info: n_ff             = 1536
0.00.033.239 I print_info: n_expert         = 0
0.00.033.239 I print_info: n_expert_used    = 0
0.00.033.240 I print_info: causal attn      = 0
0.00.033.240 I print_info: pooling type     = 2
0.00.033.241 I print_info: rope type        = 2
0.00.033.241 I print_info: rope scaling     = linear
0.00.033.243 I print_info: freq_base_train  = 10000.0
0.00.033.244 I print_info: freq_scale_train = 1
0.00.033.244 I print_info: n_ctx_orig_yarn  = 512
0.00.033.245 I print_info: rope_finetuned   = unknown
0.00.033.245 I print_info: ssm_d_conv       = 0
0.00.033.246 I print_info: ssm_d_inner      = 0
0.00.033.247 I print_info: ssm_d_state      = 0
0.00.033.248 I print_info: ssm_dt_rank      = 0
0.00.033.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.249 I print_info: model type       = 33M
0.00.033.250 I print_info: model params     = 33.21 M
0.00.033.250 I print_info: general.name     = Bge Small
0.00.033.251 I print_info: UNK token        = 100 '[UNK]'
0.00.033.252 I print_info: SEP token        = 102 '[SEP]'
0.00.033.252 I print_info: PAD token        = 0 '[PAD]'
0.00.033.253 I print_info: CLS token        = 101 '[CLS]'
0.00.033.253 I print_info: MASK token       = 103 '[MASK]'
0.00.033.254 I print_info: LF token         = 0 '[PAD]'
0.00.033.255 I print_info: max token length = 21
0.00.039.258 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.040.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.077 I llama_new_context_with_model: n_ctx         = 512
0.00.040.078 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.078 I llama_new_context_with_model: n_batch       = 2048
0.00.040.078 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.079 I llama_new_context_with_model: flash_attn    = 0
0.00.040.081 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.082 I llama_new_context_with_model: freq_scale    = 1
0.00.040.098 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.399 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.416 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.424 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.511 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.524 I llama_new_context_with_model: graph nodes  = 429
0.00.045.525 I llama_new_context_with_model: graph splits = 1
0.00.045.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.740 I 
0.00.047.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.129 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.474 I llama_perf_context_print:        load time =      47.44 ms
0.00.052.476 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3101.31 tokens per second)
0.00.052.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.478 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens

real	0m0.068s
user	0m0.088s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.536 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.566 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.574 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.574 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.575 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.579 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.580 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.580 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.581 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.582 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.588 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.589 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.590 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.591 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.591 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.593 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.087 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.347 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.355 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.356 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.357 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.358 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.360 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.361 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.361 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.363 I llama_model_loader: - type  f32:  124 tensors
0.00.011.364 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.367 I print_info: file format = GGUF V3 (latest)
0.00.011.368 I print_info: file type   = Q8_0
0.00.011.371 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.392 I load_vocab: special tokens cache size = 5
0.00.034.978 I load_vocab: token to piece cache size = 0.2032 MB
0.00.035.003 I print_info: arch             = bert
0.00.035.009 I print_info: vocab type       = WPM
0.00.035.010 I print_info: n_vocab          = 30522
0.00.035.010 I print_info: n_merges         = 0
0.00.035.011 I print_info: vocab_only       = 0
0.00.035.011 I print_info: n_ctx_train      = 512
0.00.035.012 I print_info: n_embd           = 384
0.00.035.012 I print_info: n_layer          = 12
0.00.035.026 I print_info: n_head           = 12
0.00.035.028 I print_info: n_head_kv        = 12
0.00.035.028 I print_info: n_rot            = 32
0.00.035.029 I print_info: n_swa            = 0
0.00.035.030 I print_info: n_embd_head_k    = 32
0.00.035.031 I print_info: n_embd_head_v    = 32
0.00.035.033 I print_info: n_gqa            = 1
0.00.035.036 I print_info: n_embd_k_gqa     = 384
0.00.035.037 I print_info: n_embd_v_gqa     = 384
0.00.035.039 I print_info: f_norm_eps       = 1.0e-12
0.00.035.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.042 I print_info: f_logit_scale    = 0.0e+00
0.00.035.044 I print_info: n_ff             = 1536
0.00.035.044 I print_info: n_expert         = 0
0.00.035.045 I print_info: n_expert_used    = 0
0.00.035.046 I print_info: causal attn      = 0
0.00.035.046 I print_info: pooling type     = 2
0.00.035.046 I print_info: rope type        = 2
0.00.035.047 I print_info: rope scaling     = linear
0.00.035.049 I print_info: freq_base_train  = 10000.0
0.00.035.050 I print_info: freq_scale_train = 1
0.00.035.051 I print_info: n_ctx_orig_yarn  = 512
0.00.035.051 I print_info: rope_finetuned   = unknown
0.00.035.052 I print_info: ssm_d_conv       = 0
0.00.035.052 I print_info: ssm_d_inner      = 0
0.00.035.053 I print_info: ssm_d_state      = 0
0.00.035.054 I print_info: ssm_dt_rank      = 0
0.00.035.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.056 I print_info: model type       = 33M
0.00.035.057 I print_info: model params     = 33.21 M
0.00.035.058 I print_info: general.name     = Bge Small
0.00.035.059 I print_info: UNK token        = 100 '[UNK]'
0.00.035.059 I print_info: SEP token        = 102 '[SEP]'
0.00.035.060 I print_info: PAD token        = 0 '[PAD]'
0.00.035.060 I print_info: CLS token        = 101 '[CLS]'
0.00.035.061 I print_info: MASK token       = 103 '[MASK]'
0.00.035.061 I print_info: LF token         = 0 '[PAD]'
0.00.035.062 I print_info: max token length = 21
0.00.039.044 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.039.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.842 I llama_new_context_with_model: n_ctx         = 512
0.00.039.843 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.843 I llama_new_context_with_model: n_batch       = 2048
0.00.039.844 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.844 I llama_new_context_with_model: flash_attn    = 0
0.00.039.846 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.847 I llama_new_context_with_model: freq_scale    = 1
0.00.039.864 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.083 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.099 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.108 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.218 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.231 I llama_new_context_with_model: graph nodes  = 429
0.00.045.232 I llama_new_context_with_model: graph splits = 1
0.00.045.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.066 I 
0.00.047.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.458 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.662 I llama_perf_context_print:        load time =      46.76 ms
0.00.051.664 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3217.73 tokens per second)
0.00.051.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.666 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.065s
user	0m0.077s
sys	0m0.018s
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
0.00.000.252 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.923 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.952 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.954 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.955 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.956 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.959 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.961 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.962 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.963 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.965 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.972 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.973 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.974 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.417 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.418 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.419 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.420 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.420 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.422 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.423 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.424 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.427 I llama_model_loader: - type  f32:   40 tensors
0.00.028.427 I llama_model_loader: - type  f16:   30 tensors
0.00.028.430 I print_info: file format = GGUF V3 (latest)
0.00.028.431 I print_info: file type   = F16
0.00.028.435 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.938 W load_vocab: empty token at index 5
0.00.066.534 W load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.090.907 W load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.082 I load_vocab: special tokens cache size = 5
0.00.863.807 I load_vocab: token to piece cache size = 1.5060 MB
0.00.863.831 I print_info: arch             = jina-bert-v2
0.00.863.832 I print_info: vocab type       = BPE
0.00.863.833 I print_info: n_vocab          = 61056
0.00.863.833 I print_info: n_merges         = 39382
0.00.863.834 I print_info: vocab_only       = 0
0.00.863.834 I print_info: n_ctx_train      = 8192
0.00.863.834 I print_info: n_embd           = 384
0.00.863.835 I print_info: n_layer          = 4
0.00.863.845 I print_info: n_head           = 12
0.00.863.847 I print_info: n_head_kv        = 12
0.00.863.847 I print_info: n_rot            = 32
0.00.863.848 I print_info: n_swa            = 0
0.00.863.848 I print_info: n_embd_head_k    = 32
0.00.863.849 I print_info: n_embd_head_v    = 32
0.00.863.851 I print_info: n_gqa            = 1
0.00.863.853 I print_info: n_embd_k_gqa     = 384
0.00.863.855 I print_info: n_embd_v_gqa     = 384
0.00.863.857 I print_info: f_norm_eps       = 1.0e-12
0.00.863.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.863.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.863.859 I print_info: f_max_alibi_bias = 8.0e+00
0.00.863.859 I print_info: f_logit_scale    = 0.0e+00
0.00.863.861 I print_info: n_ff             = 1536
0.00.863.861 I print_info: n_expert         = 0
0.00.863.862 I print_info: n_expert_used    = 0
0.00.863.862 I print_info: causal attn      = 0
0.00.863.863 I print_info: pooling type     = -1
0.00.863.863 I print_info: rope type        = -1
0.00.863.864 I print_info: rope scaling     = linear
0.00.863.865 I print_info: freq_base_train  = 10000.0
0.00.863.866 I print_info: freq_scale_train = 1
0.00.863.868 I print_info: n_ctx_orig_yarn  = 8192
0.00.863.868 I print_info: rope_finetuned   = unknown
0.00.863.869 I print_info: ssm_d_conv       = 0
0.00.863.869 I print_info: ssm_d_inner      = 0
0.00.863.870 I print_info: ssm_d_state      = 0
0.00.863.871 I print_info: ssm_dt_rank      = 0
0.00.863.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.863.872 I print_info: model type       = 33M
0.00.863.873 I print_info: model params     = 32.90 M
0.00.863.874 I print_info: general.name     = Jina Bert Implementation
0.00.863.875 I print_info: BOS token        = 0 '<s>'
0.00.863.875 I print_info: EOS token        = 2 '</s>'
0.00.863.876 I print_info: UNK token        = 3 '<unk>'
0.00.863.876 I print_info: SEP token        = 2 '</s>'
0.00.863.877 I print_info: PAD token        = 1 '<pad>'
0.00.863.877 I print_info: CLS token        = 0 '<s>'
0.00.863.878 I print_info: MASK token       = 4 '<mask>'
0.00.863.879 I print_info: EOG token        = 2 '</s>'
0.00.863.879 I print_info: max token length = 45
0.00.868.143 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.869.041 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.051 I llama_new_context_with_model: n_ctx         = 8192
0.00.869.051 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.869.052 I llama_new_context_with_model: n_batch       = 2048
0.00.869.052 I llama_new_context_with_model: n_ubatch      = 2048
0.00.869.053 I llama_new_context_with_model: flash_attn    = 0
0.00.869.055 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.055 I llama_new_context_with_model: freq_scale    = 1
0.00.869.072 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.885.992 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.886.014 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.886.025 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.887.667 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.887.680 I llama_new_context_with_model: graph nodes  = 154
0.00.887.680 I llama_new_context_with_model: graph splits = 1
0.00.887.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.887.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.004 I 
0.00.890.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.402 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.890.407 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.890.414 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.890.415 I main: number of tokens in prompt = 13
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


0.00.890.419 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.890.420 I main: number of tokens in prompt = 40
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


0.00.891.565 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.898.852 I llama_perf_context_print:        load time =     889.68 ms
0.00.898.863 I llama_perf_context_print: prompt eval time =       7.17 ms /    62 tokens (    0.12 ms per token,  8644.73 tokens per second)
0.00.898.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.899 I llama_perf_context_print:       total time =       8.85 ms /    63 tokens

real	0m0.930s
user	0m0.945s
sys	0m0.044s
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
0.00.000.263 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.734 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - type  f32:  194 tensors
0.00.030.133 I llama_model_loader: - type  f16:   98 tensors
0.00.030.136 I print_info: file format = GGUF V3 (latest)
0.00.030.137 I print_info: file type   = all F32 (guessed)
0.00.030.142 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.610 I load_vocab: special tokens cache size = 25
0.00.113.079 I load_vocab: token to piece cache size = 0.2984 MB
0.00.113.102 I print_info: arch             = gptneox
0.00.113.102 I print_info: vocab type       = BPE
0.00.113.103 I print_info: n_vocab          = 50304
0.00.113.104 I print_info: n_merges         = 50009
0.00.113.104 I print_info: vocab_only       = 0
0.00.113.105 I print_info: n_ctx_train      = 2048
0.00.113.105 I print_info: n_embd           = 2048
0.00.113.106 I print_info: n_layer          = 24
0.00.113.118 I print_info: n_head           = 16
0.00.113.121 I print_info: n_head_kv        = 16
0.00.113.121 I print_info: n_rot            = 32
0.00.113.122 I print_info: n_swa            = 0
0.00.113.122 I print_info: n_embd_head_k    = 128
0.00.113.123 I print_info: n_embd_head_v    = 128
0.00.113.126 I print_info: n_gqa            = 1
0.00.113.128 I print_info: n_embd_k_gqa     = 2048
0.00.113.130 I print_info: n_embd_v_gqa     = 2048
0.00.113.131 I print_info: f_norm_eps       = 1.0e-05
0.00.113.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.133 I print_info: f_logit_scale    = 0.0e+00
0.00.113.135 I print_info: n_ff             = 8192
0.00.113.135 I print_info: n_expert         = 0
0.00.113.136 I print_info: n_expert_used    = 0
0.00.113.136 I print_info: causal attn      = 1
0.00.113.137 I print_info: pooling type     = 0
0.00.113.137 I print_info: rope type        = 2
0.00.113.138 I print_info: rope scaling     = linear
0.00.113.140 I print_info: freq_base_train  = 10000.0
0.00.113.141 I print_info: freq_scale_train = 1
0.00.113.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.143 I print_info: rope_finetuned   = unknown
0.00.113.143 I print_info: ssm_d_conv       = 0
0.00.113.144 I print_info: ssm_d_inner      = 0
0.00.113.144 I print_info: ssm_d_state      = 0
0.00.113.145 I print_info: ssm_dt_rank      = 0
0.00.113.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.146 I print_info: model type       = 1.4B
0.00.113.147 I print_info: model params     = 1.41 B
0.00.113.148 I print_info: general.name     = 1.4B
0.00.113.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.151 I print_info: LF token         = 128 'Ä'
0.00.113.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.152 I print_info: max token length = 1024
0.00.266.494 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.267.906 I llama_new_context_with_model: n_seq_max     = 1
0.00.267.917 I llama_new_context_with_model: n_ctx         = 2048
0.00.267.917 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.267.917 I llama_new_context_with_model: n_batch       = 2048
0.00.267.918 I llama_new_context_with_model: n_ubatch      = 512
0.00.267.918 I llama_new_context_with_model: flash_attn    = 0
0.00.267.921 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.921 I llama_new_context_with_model: freq_scale    = 1
0.00.267.940 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.614 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.393.637 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.654 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.396.544 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.396.556 I llama_new_context_with_model: graph nodes  = 967
0.00.396.557 I llama_new_context_with_model: graph splits = 1
0.00.396.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.971 I main: llama threadpool init, n_threads = 8
0.00.455.990 I 
0.00.456.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.089 I 
0.00.456.214 I sampler seed: 1234
0.00.456.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.233 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.118.706 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19086.02 tokens per second)
0.03.118.718 I llama_perf_context_print:        load time =     455.43 ms
0.03.118.727 I llama_perf_context_print: prompt eval time =      99.27 ms /     7 tokens (   14.18 ms per token,    70.52 tokens per second)
0.03.118.742 I llama_perf_context_print:        eval time =    2552.14 ms /    63 runs   (   40.51 ms per token,    24.69 tokens per second)
0.03.118.750 I llama_perf_context_print:       total time =    2662.75 ms /    70 tokens

real	0m3.267s
user	0m21.391s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.183 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.465 I llama_model_loader: - type  f32:  194 tensors
0.00.029.466 I llama_model_loader: - type  f16:   98 tensors
0.00.029.468 I print_info: file format = GGUF V3 (latest)
0.00.029.468 I print_info: file type   = all F32 (guessed)
0.00.029.471 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.668 I load_vocab: special tokens cache size = 25
0.00.106.103 I load_vocab: token to piece cache size = 0.2984 MB
0.00.106.125 I print_info: arch             = gptneox
0.00.106.125 I print_info: vocab type       = BPE
0.00.106.126 I print_info: n_vocab          = 50304
0.00.106.127 I print_info: n_merges         = 50009
0.00.106.127 I print_info: vocab_only       = 0
0.00.106.128 I print_info: n_ctx_train      = 2048
0.00.106.128 I print_info: n_embd           = 2048
0.00.106.129 I print_info: n_layer          = 24
0.00.106.140 I print_info: n_head           = 16
0.00.106.142 I print_info: n_head_kv        = 16
0.00.106.142 I print_info: n_rot            = 32
0.00.106.143 I print_info: n_swa            = 0
0.00.106.143 I print_info: n_embd_head_k    = 128
0.00.106.144 I print_info: n_embd_head_v    = 128
0.00.106.146 I print_info: n_gqa            = 1
0.00.106.148 I print_info: n_embd_k_gqa     = 2048
0.00.106.150 I print_info: n_embd_v_gqa     = 2048
0.00.106.151 I print_info: f_norm_eps       = 1.0e-05
0.00.106.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.154 I print_info: f_logit_scale    = 0.0e+00
0.00.106.156 I print_info: n_ff             = 8192
0.00.106.156 I print_info: n_expert         = 0
0.00.106.157 I print_info: n_expert_used    = 0
0.00.106.157 I print_info: causal attn      = 1
0.00.106.157 I print_info: pooling type     = 0
0.00.106.158 I print_info: rope type        = 2
0.00.106.158 I print_info: rope scaling     = linear
0.00.106.160 I print_info: freq_base_train  = 10000.0
0.00.106.160 I print_info: freq_scale_train = 1
0.00.106.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.161 I print_info: rope_finetuned   = unknown
0.00.106.162 I print_info: ssm_d_conv       = 0
0.00.106.162 I print_info: ssm_d_inner      = 0
0.00.106.162 I print_info: ssm_d_state      = 0
0.00.106.163 I print_info: ssm_dt_rank      = 0
0.00.106.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.164 I print_info: model type       = 1.4B
0.00.106.165 I print_info: model params     = 1.41 B
0.00.106.165 I print_info: general.name     = 1.4B
0.00.106.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.167 I print_info: LF token         = 128 'Ä'
0.00.106.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.169 I print_info: max token length = 1024
0.00.256.764 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.258.164 I llama_new_context_with_model: n_seq_max     = 1
0.00.258.173 I llama_new_context_with_model: n_ctx         = 128
0.00.258.174 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.258.174 I llama_new_context_with_model: n_batch       = 128
0.00.258.175 I llama_new_context_with_model: n_ubatch      = 128
0.00.258.175 I llama_new_context_with_model: flash_attn    = 0
0.00.258.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.258.177 I llama_new_context_with_model: freq_scale    = 1
0.00.258.178 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.197 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.479 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.266.502 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.517 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.511 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.269.524 I llama_new_context_with_model: graph nodes  = 967
0.00.269.525 I llama_new_context_with_model: graph splits = 1
0.00.269.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.976 I 
0.00.319.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.086 I perplexity: tokenizing the input ..
0.00.332.877 I perplexity: tokenization took 13.786 ms
0.00.332.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.467.232 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.470.171 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.470.212 I llama_perf_context_print:        load time =     318.61 ms
0.01.470.214 I llama_perf_context_print: prompt eval time =    1133.79 ms /   128 tokens (    8.86 ms per token,   112.90 tokens per second)
0.01.470.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.470.216 I llama_perf_context_print:       total time =    1151.24 ms /   129 tokens

real	0m1.591s
user	0m9.425s
sys	0m0.392s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.955 I llama_model_loader: - type  f32:  194 tensors
0.00.030.956 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.959 I print_info: file format = GGUF V3 (latest)
0.00.030.959 I print_info: file type   = Q8_0
0.00.030.963 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.094.456 I load_vocab: special tokens cache size = 25
0.00.114.155 I load_vocab: token to piece cache size = 0.2984 MB
0.00.114.179 I print_info: arch             = gptneox
0.00.114.184 I print_info: vocab type       = BPE
0.00.114.185 I print_info: n_vocab          = 50304
0.00.114.185 I print_info: n_merges         = 50009
0.00.114.185 I print_info: vocab_only       = 0
0.00.114.186 I print_info: n_ctx_train      = 2048
0.00.114.186 I print_info: n_embd           = 2048
0.00.114.187 I print_info: n_layer          = 24
0.00.114.199 I print_info: n_head           = 16
0.00.114.201 I print_info: n_head_kv        = 16
0.00.114.202 I print_info: n_rot            = 32
0.00.114.203 I print_info: n_swa            = 0
0.00.114.203 I print_info: n_embd_head_k    = 128
0.00.114.204 I print_info: n_embd_head_v    = 128
0.00.114.206 I print_info: n_gqa            = 1
0.00.114.208 I print_info: n_embd_k_gqa     = 2048
0.00.114.210 I print_info: n_embd_v_gqa     = 2048
0.00.114.211 I print_info: f_norm_eps       = 1.0e-05
0.00.114.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.214 I print_info: f_logit_scale    = 0.0e+00
0.00.114.215 I print_info: n_ff             = 8192
0.00.114.215 I print_info: n_expert         = 0
0.00.114.216 I print_info: n_expert_used    = 0
0.00.114.216 I print_info: causal attn      = 1
0.00.114.217 I print_info: pooling type     = 0
0.00.114.217 I print_info: rope type        = 2
0.00.114.218 I print_info: rope scaling     = linear
0.00.114.219 I print_info: freq_base_train  = 10000.0
0.00.114.220 I print_info: freq_scale_train = 1
0.00.114.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.221 I print_info: rope_finetuned   = unknown
0.00.114.221 I print_info: ssm_d_conv       = 0
0.00.114.222 I print_info: ssm_d_inner      = 0
0.00.114.222 I print_info: ssm_d_state      = 0
0.00.114.223 I print_info: ssm_dt_rank      = 0
0.00.114.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.225 I print_info: model type       = 1.4B
0.00.114.226 I print_info: model params     = 1.41 B
0.00.114.226 I print_info: general.name     = 1.4B
0.00.114.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.229 I print_info: LF token         = 128 'Ä'
0.00.114.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.230 I print_info: max token length = 1024
0.00.177.853 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.179.279 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.288 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.288 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.288 I llama_new_context_with_model: n_batch       = 2048
0.00.179.289 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.289 I llama_new_context_with_model: flash_attn    = 0
0.00.179.291 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.291 I llama_new_context_with_model: freq_scale    = 1
0.00.179.310 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.247 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.268 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.284 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.090 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.102 I llama_new_context_with_model: graph nodes  = 967
0.00.306.102 I llama_new_context_with_model: graph splits = 1
0.00.306.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.166 I main: llama threadpool init, n_threads = 8
0.00.347.181 I 
0.00.347.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.269 I 
0.00.347.390 I sampler seed: 1234
0.00.347.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.407 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.058.167 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.02.058.194 I llama_perf_context_print:        load time =     346.65 ms
0.02.058.219 I llama_perf_context_print: prompt eval time =      73.82 ms /     7 tokens (   10.55 ms per token,    94.83 tokens per second)
0.02.058.248 I llama_perf_context_print:        eval time =    1624.41 ms /    63 runs   (   25.78 ms per token,    38.78 tokens per second)
0.02.058.278 I llama_perf_context_print:       total time =    1711.03 ms /    70 tokens

real	0m2.150s
user	0m13.632s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.581 I llama_model_loader: - type  f32:  194 tensors
0.00.029.581 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.583 I print_info: file format = GGUF V3 (latest)
0.00.029.584 I print_info: file type   = Q8_0
0.00.029.587 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.495 I load_vocab: special tokens cache size = 25
0.00.106.080 I load_vocab: token to piece cache size = 0.2984 MB
0.00.106.101 I print_info: arch             = gptneox
0.00.106.102 I print_info: vocab type       = BPE
0.00.106.103 I print_info: n_vocab          = 50304
0.00.106.103 I print_info: n_merges         = 50009
0.00.106.103 I print_info: vocab_only       = 0
0.00.106.104 I print_info: n_ctx_train      = 2048
0.00.106.104 I print_info: n_embd           = 2048
0.00.106.104 I print_info: n_layer          = 24
0.00.106.116 I print_info: n_head           = 16
0.00.106.118 I print_info: n_head_kv        = 16
0.00.106.118 I print_info: n_rot            = 32
0.00.106.119 I print_info: n_swa            = 0
0.00.106.119 I print_info: n_embd_head_k    = 128
0.00.106.119 I print_info: n_embd_head_v    = 128
0.00.106.121 I print_info: n_gqa            = 1
0.00.106.123 I print_info: n_embd_k_gqa     = 2048
0.00.106.125 I print_info: n_embd_v_gqa     = 2048
0.00.106.127 I print_info: f_norm_eps       = 1.0e-05
0.00.106.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.130 I print_info: f_logit_scale    = 0.0e+00
0.00.106.131 I print_info: n_ff             = 8192
0.00.106.132 I print_info: n_expert         = 0
0.00.106.132 I print_info: n_expert_used    = 0
0.00.106.132 I print_info: causal attn      = 1
0.00.106.133 I print_info: pooling type     = 0
0.00.106.134 I print_info: rope type        = 2
0.00.106.134 I print_info: rope scaling     = linear
0.00.106.136 I print_info: freq_base_train  = 10000.0
0.00.106.137 I print_info: freq_scale_train = 1
0.00.106.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.138 I print_info: rope_finetuned   = unknown
0.00.106.139 I print_info: ssm_d_conv       = 0
0.00.106.139 I print_info: ssm_d_inner      = 0
0.00.106.140 I print_info: ssm_d_state      = 0
0.00.106.140 I print_info: ssm_dt_rank      = 0
0.00.106.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.141 I print_info: model type       = 1.4B
0.00.106.142 I print_info: model params     = 1.41 B
0.00.106.142 I print_info: general.name     = 1.4B
0.00.106.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.145 I print_info: LF token         = 128 'Ä'
0.00.106.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.146 I print_info: max token length = 1024
0.00.170.011 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.171.422 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.433 I llama_new_context_with_model: n_ctx         = 128
0.00.171.433 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.434 I llama_new_context_with_model: n_batch       = 128
0.00.171.434 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.434 I llama_new_context_with_model: flash_attn    = 0
0.00.171.437 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.439 I llama_new_context_with_model: freq_scale    = 1
0.00.171.440 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.458 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.705 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.724 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.738 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.697 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.708 I llama_new_context_with_model: graph nodes  = 967
0.00.182.709 I llama_new_context_with_model: graph splits = 1
0.00.182.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.221 I 
0.00.215.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.333 I perplexity: tokenizing the input ..
0.00.229.172 I perplexity: tokenization took 13.834 ms
0.00.229.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.198 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.191 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.387.231 I llama_perf_context_print:        load time =     214.88 ms
0.01.387.233 I llama_perf_context_print: prompt eval time =    1154.44 ms /   128 tokens (    9.02 ms per token,   110.88 tokens per second)
0.01.387.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.235 I llama_perf_context_print:       total time =    1172.01 ms /   129 tokens

real	0m1.452s
user	0m9.543s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.005 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = Q4_0
0.00.030.011 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.617 I load_vocab: special tokens cache size = 25
0.00.111.044 I load_vocab: token to piece cache size = 0.2984 MB
0.00.111.071 I print_info: arch             = gptneox
0.00.111.071 I print_info: vocab type       = BPE
0.00.111.072 I print_info: n_vocab          = 50304
0.00.111.072 I print_info: n_merges         = 50009
0.00.111.073 I print_info: vocab_only       = 0
0.00.111.073 I print_info: n_ctx_train      = 2048
0.00.111.074 I print_info: n_embd           = 2048
0.00.111.074 I print_info: n_layer          = 24
0.00.111.087 I print_info: n_head           = 16
0.00.111.090 I print_info: n_head_kv        = 16
0.00.111.090 I print_info: n_rot            = 32
0.00.111.090 I print_info: n_swa            = 0
0.00.111.091 I print_info: n_embd_head_k    = 128
0.00.111.093 I print_info: n_embd_head_v    = 128
0.00.111.095 I print_info: n_gqa            = 1
0.00.111.097 I print_info: n_embd_k_gqa     = 2048
0.00.111.099 I print_info: n_embd_v_gqa     = 2048
0.00.111.101 I print_info: f_norm_eps       = 1.0e-05
0.00.111.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.104 I print_info: f_logit_scale    = 0.0e+00
0.00.111.105 I print_info: n_ff             = 8192
0.00.111.106 I print_info: n_expert         = 0
0.00.111.106 I print_info: n_expert_used    = 0
0.00.111.106 I print_info: causal attn      = 1
0.00.111.107 I print_info: pooling type     = 0
0.00.111.107 I print_info: rope type        = 2
0.00.111.107 I print_info: rope scaling     = linear
0.00.111.109 I print_info: freq_base_train  = 10000.0
0.00.111.110 I print_info: freq_scale_train = 1
0.00.111.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.111 I print_info: rope_finetuned   = unknown
0.00.111.111 I print_info: ssm_d_conv       = 0
0.00.111.111 I print_info: ssm_d_inner      = 0
0.00.111.112 I print_info: ssm_d_state      = 0
0.00.111.112 I print_info: ssm_dt_rank      = 0
0.00.111.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.114 I print_info: model type       = 1.4B
0.00.111.115 I print_info: model params     = 1.41 B
0.00.111.115 I print_info: general.name     = 1.4B
0.00.111.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.117 I print_info: LF token         = 128 'Ä'
0.00.111.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.120 I print_info: max token length = 1024
0.00.148.778 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.787 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.532.531 I llama_new_context_with_model: n_seq_max     = 1
0.00.532.544 I llama_new_context_with_model: n_ctx         = 2048
0.00.532.544 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.532.545 I llama_new_context_with_model: n_batch       = 2048
0.00.532.545 I llama_new_context_with_model: n_ubatch      = 512
0.00.532.546 I llama_new_context_with_model: flash_attn    = 0
0.00.532.550 I llama_new_context_with_model: freq_base     = 10000.0
0.00.532.551 I llama_new_context_with_model: freq_scale    = 1
0.00.532.571 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.367 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.639.392 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.408 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.642.149 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.642.161 I llama_new_context_with_model: graph nodes  = 967
0.00.642.161 I llama_new_context_with_model: graph splits = 1
0.00.642.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.650 I main: llama threadpool init, n_threads = 8
0.00.673.667 I 
0.00.673.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.673.755 I 
0.00.673.872 I sampler seed: 1234
0.00.673.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.892 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.795.526 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.01.795.537 I llama_perf_context_print:        load time =     673.11 ms
0.01.795.546 I llama_perf_context_print: prompt eval time =      41.83 ms /     7 tokens (    5.98 ms per token,   167.33 tokens per second)
0.01.795.555 I llama_perf_context_print:        eval time =    1069.93 ms /    63 runs   (   16.98 ms per token,    58.88 tokens per second)
0.01.795.569 I llama_perf_context_print:       total time =    1121.89 ms /    70 tokens

real	0m1.904s
user	0m9.023s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.626 I llama_model_loader: - type  f32:  194 tensors
0.00.029.626 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.629 I print_info: file format = GGUF V3 (latest)
0.00.029.630 I print_info: file type   = Q4_0
0.00.029.633 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.704 I load_vocab: special tokens cache size = 25
0.00.106.178 I load_vocab: token to piece cache size = 0.2984 MB
0.00.106.197 I print_info: arch             = gptneox
0.00.106.198 I print_info: vocab type       = BPE
0.00.106.198 I print_info: n_vocab          = 50304
0.00.106.199 I print_info: n_merges         = 50009
0.00.106.200 I print_info: vocab_only       = 0
0.00.106.200 I print_info: n_ctx_train      = 2048
0.00.106.201 I print_info: n_embd           = 2048
0.00.106.202 I print_info: n_layer          = 24
0.00.106.213 I print_info: n_head           = 16
0.00.106.216 I print_info: n_head_kv        = 16
0.00.106.220 I print_info: n_rot            = 32
0.00.106.221 I print_info: n_swa            = 0
0.00.106.221 I print_info: n_embd_head_k    = 128
0.00.106.222 I print_info: n_embd_head_v    = 128
0.00.106.224 I print_info: n_gqa            = 1
0.00.106.226 I print_info: n_embd_k_gqa     = 2048
0.00.106.228 I print_info: n_embd_v_gqa     = 2048
0.00.106.229 I print_info: f_norm_eps       = 1.0e-05
0.00.106.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.231 I print_info: f_logit_scale    = 0.0e+00
0.00.106.233 I print_info: n_ff             = 8192
0.00.106.233 I print_info: n_expert         = 0
0.00.106.234 I print_info: n_expert_used    = 0
0.00.106.234 I print_info: causal attn      = 1
0.00.106.235 I print_info: pooling type     = 0
0.00.106.235 I print_info: rope type        = 2
0.00.106.235 I print_info: rope scaling     = linear
0.00.106.237 I print_info: freq_base_train  = 10000.0
0.00.106.237 I print_info: freq_scale_train = 1
0.00.106.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.238 I print_info: rope_finetuned   = unknown
0.00.106.239 I print_info: ssm_d_conv       = 0
0.00.106.239 I print_info: ssm_d_inner      = 0
0.00.106.239 I print_info: ssm_d_state      = 0
0.00.106.240 I print_info: ssm_dt_rank      = 0
0.00.106.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.241 I print_info: model type       = 1.4B
0.00.106.242 I print_info: model params     = 1.41 B
0.00.106.243 I print_info: general.name     = 1.4B
0.00.106.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.246 I print_info: LF token         = 128 'Ä'
0.00.106.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.247 I print_info: max token length = 1024
0.00.144.022 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.033 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.525.755 I llama_new_context_with_model: n_seq_max     = 1
0.00.525.766 I llama_new_context_with_model: n_ctx         = 128
0.00.525.767 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.525.767 I llama_new_context_with_model: n_batch       = 128
0.00.525.767 I llama_new_context_with_model: n_ubatch      = 128
0.00.525.768 I llama_new_context_with_model: flash_attn    = 0
0.00.525.773 I llama_new_context_with_model: freq_base     = 10000.0
0.00.525.774 I llama_new_context_with_model: freq_scale    = 1
0.00.525.775 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.794 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.532.690 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.532.707 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.720 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.535.531 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.535.542 I llama_new_context_with_model: graph nodes  = 967
0.00.535.543 I llama_new_context_with_model: graph splits = 1
0.00.535.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.575 I 
0.00.558.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.558.683 I perplexity: tokenizing the input ..
0.00.572.479 I perplexity: tokenization took 13.791 ms
0.00.572.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.832 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.101.767 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.101.806 I llama_perf_context_print:        load time =     558.20 ms
0.01.101.809 I llama_perf_context_print: prompt eval time =     525.79 ms /   128 tokens (    4.11 ms per token,   243.44 tokens per second)
0.01.101.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.811 I llama_perf_context_print:       total time =     543.23 ms /   129 tokens

real	0m1.194s
user	0m4.617s
sys	0m0.376s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.823 I print_info: file format = GGUF V3 (latest)
0.00.029.824 I print_info: file type   = Q4_1
0.00.029.828 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.136 I load_vocab: special tokens cache size = 25
0.00.108.801 I load_vocab: token to piece cache size = 0.2984 MB
0.00.108.827 I print_info: arch             = gptneox
0.00.108.827 I print_info: vocab type       = BPE
0.00.108.829 I print_info: n_vocab          = 50304
0.00.108.829 I print_info: n_merges         = 50009
0.00.108.830 I print_info: vocab_only       = 0
0.00.108.830 I print_info: n_ctx_train      = 2048
0.00.108.831 I print_info: n_embd           = 2048
0.00.108.831 I print_info: n_layer          = 24
0.00.108.844 I print_info: n_head           = 16
0.00.108.846 I print_info: n_head_kv        = 16
0.00.108.847 I print_info: n_rot            = 32
0.00.108.847 I print_info: n_swa            = 0
0.00.108.848 I print_info: n_embd_head_k    = 128
0.00.108.848 I print_info: n_embd_head_v    = 128
0.00.108.850 I print_info: n_gqa            = 1
0.00.108.852 I print_info: n_embd_k_gqa     = 2048
0.00.108.854 I print_info: n_embd_v_gqa     = 2048
0.00.108.856 I print_info: f_norm_eps       = 1.0e-05
0.00.108.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.858 I print_info: f_logit_scale    = 0.0e+00
0.00.108.860 I print_info: n_ff             = 8192
0.00.108.860 I print_info: n_expert         = 0
0.00.108.861 I print_info: n_expert_used    = 0
0.00.108.862 I print_info: causal attn      = 1
0.00.108.862 I print_info: pooling type     = 0
0.00.108.863 I print_info: rope type        = 2
0.00.108.863 I print_info: rope scaling     = linear
0.00.108.865 I print_info: freq_base_train  = 10000.0
0.00.108.866 I print_info: freq_scale_train = 1
0.00.108.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.867 I print_info: rope_finetuned   = unknown
0.00.108.867 I print_info: ssm_d_conv       = 0
0.00.108.868 I print_info: ssm_d_inner      = 0
0.00.108.868 I print_info: ssm_d_state      = 0
0.00.108.869 I print_info: ssm_dt_rank      = 0
0.00.108.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.871 I print_info: model type       = 1.4B
0.00.108.872 I print_info: model params     = 1.41 B
0.00.108.872 I print_info: general.name     = 1.4B
0.00.108.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.875 I print_info: LF token         = 128 'Ä'
0.00.108.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.876 I print_info: max token length = 1024
0.00.148.753 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.150.160 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.170 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.171 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.171 I llama_new_context_with_model: n_batch       = 2048
0.00.150.172 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.172 I llama_new_context_with_model: flash_attn    = 0
0.00.150.175 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.175 I llama_new_context_with_model: freq_scale    = 1
0.00.150.193 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.188 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.211 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.228 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.018 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.031 I llama_new_context_with_model: graph nodes  = 967
0.00.277.032 I llama_new_context_with_model: graph splits = 1
0.00.277.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.515 I main: llama threadpool init, n_threads = 8
0.00.325.533 I 
0.00.325.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.626 I 
0.00.325.743 I sampler seed: 1234
0.00.325.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.763 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.908.112 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21712.54 tokens per second)
0.01.908.123 I llama_perf_context_print:        load time =     324.99 ms
0.01.908.132 I llama_perf_context_print: prompt eval time =     112.63 ms /     7 tokens (   16.09 ms per token,    62.15 tokens per second)
0.01.908.144 I llama_perf_context_print:        eval time =    1459.71 ms /    63 runs   (   23.17 ms per token,    43.16 tokens per second)
0.01.908.158 I llama_perf_context_print:       total time =    1582.61 ms /    70 tokens

real	0m1.985s
user	0m12.820s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.411 I llama_model_loader: - type  f32:  194 tensors
0.00.029.412 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.415 I print_info: file format = GGUF V3 (latest)
0.00.029.416 I print_info: file type   = Q4_1
0.00.029.419 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.666 I load_vocab: special tokens cache size = 25
0.00.107.318 I load_vocab: token to piece cache size = 0.2984 MB
0.00.107.341 I print_info: arch             = gptneox
0.00.107.341 I print_info: vocab type       = BPE
0.00.107.342 I print_info: n_vocab          = 50304
0.00.107.342 I print_info: n_merges         = 50009
0.00.107.343 I print_info: vocab_only       = 0
0.00.107.343 I print_info: n_ctx_train      = 2048
0.00.107.344 I print_info: n_embd           = 2048
0.00.107.344 I print_info: n_layer          = 24
0.00.107.356 I print_info: n_head           = 16
0.00.107.359 I print_info: n_head_kv        = 16
0.00.107.359 I print_info: n_rot            = 32
0.00.107.360 I print_info: n_swa            = 0
0.00.107.361 I print_info: n_embd_head_k    = 128
0.00.107.361 I print_info: n_embd_head_v    = 128
0.00.107.363 I print_info: n_gqa            = 1
0.00.107.365 I print_info: n_embd_k_gqa     = 2048
0.00.107.367 I print_info: n_embd_v_gqa     = 2048
0.00.107.369 I print_info: f_norm_eps       = 1.0e-05
0.00.107.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.371 I print_info: f_logit_scale    = 0.0e+00
0.00.107.372 I print_info: n_ff             = 8192
0.00.107.373 I print_info: n_expert         = 0
0.00.107.373 I print_info: n_expert_used    = 0
0.00.107.373 I print_info: causal attn      = 1
0.00.107.374 I print_info: pooling type     = 0
0.00.107.374 I print_info: rope type        = 2
0.00.107.375 I print_info: rope scaling     = linear
0.00.107.376 I print_info: freq_base_train  = 10000.0
0.00.107.377 I print_info: freq_scale_train = 1
0.00.107.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.378 I print_info: rope_finetuned   = unknown
0.00.107.378 I print_info: ssm_d_conv       = 0
0.00.107.379 I print_info: ssm_d_inner      = 0
0.00.107.379 I print_info: ssm_d_state      = 0
0.00.107.380 I print_info: ssm_dt_rank      = 0
0.00.107.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.381 I print_info: model type       = 1.4B
0.00.107.382 I print_info: model params     = 1.41 B
0.00.107.382 I print_info: general.name     = 1.4B
0.00.107.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.386 I print_info: LF token         = 128 'Ä'
0.00.107.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.387 I print_info: max token length = 1024
0.00.147.366 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.148.762 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.770 I llama_new_context_with_model: n_ctx         = 128
0.00.148.771 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.771 I llama_new_context_with_model: n_batch       = 128
0.00.148.771 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.772 I llama_new_context_with_model: flash_attn    = 0
0.00.148.774 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.775 I llama_new_context_with_model: freq_scale    = 1
0.00.148.776 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.796 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.991 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.009 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.022 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.956 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.967 I llama_new_context_with_model: graph nodes  = 967
0.00.159.968 I llama_new_context_with_model: graph splits = 1
0.00.159.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.345 I 
0.00.200.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.455 I perplexity: tokenizing the input ..
0.00.214.292 I perplexity: tokenization took 13.832 ms
0.00.214.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.542 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.272.584 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.272.624 I llama_perf_context_print:        load time =     200.01 ms
0.02.272.626 I llama_perf_context_print: prompt eval time =    2054.68 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.272.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.629 I llama_perf_context_print:       total time =    2072.28 ms /   129 tokens

real	0m2.323s
user	0m16.796s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.084 I llama_model_loader: - type  f32:  194 tensors
0.00.030.085 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.088 I print_info: file format = GGUF V3 (latest)
0.00.030.089 I print_info: file type   = Q5_0
0.00.030.093 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.356 I load_vocab: special tokens cache size = 25
0.00.109.934 I load_vocab: token to piece cache size = 0.2984 MB
0.00.109.955 I print_info: arch             = gptneox
0.00.109.959 I print_info: vocab type       = BPE
0.00.109.960 I print_info: n_vocab          = 50304
0.00.109.960 I print_info: n_merges         = 50009
0.00.109.961 I print_info: vocab_only       = 0
0.00.109.961 I print_info: n_ctx_train      = 2048
0.00.109.962 I print_info: n_embd           = 2048
0.00.109.962 I print_info: n_layer          = 24
0.00.109.974 I print_info: n_head           = 16
0.00.109.976 I print_info: n_head_kv        = 16
0.00.109.977 I print_info: n_rot            = 32
0.00.109.977 I print_info: n_swa            = 0
0.00.109.978 I print_info: n_embd_head_k    = 128
0.00.109.978 I print_info: n_embd_head_v    = 128
0.00.109.981 I print_info: n_gqa            = 1
0.00.109.983 I print_info: n_embd_k_gqa     = 2048
0.00.109.985 I print_info: n_embd_v_gqa     = 2048
0.00.109.986 I print_info: f_norm_eps       = 1.0e-05
0.00.109.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.988 I print_info: f_logit_scale    = 0.0e+00
0.00.109.990 I print_info: n_ff             = 8192
0.00.109.990 I print_info: n_expert         = 0
0.00.109.991 I print_info: n_expert_used    = 0
0.00.109.991 I print_info: causal attn      = 1
0.00.109.992 I print_info: pooling type     = 0
0.00.109.992 I print_info: rope type        = 2
0.00.109.993 I print_info: rope scaling     = linear
0.00.109.994 I print_info: freq_base_train  = 10000.0
0.00.109.995 I print_info: freq_scale_train = 1
0.00.109.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.996 I print_info: rope_finetuned   = unknown
0.00.109.996 I print_info: ssm_d_conv       = 0
0.00.109.996 I print_info: ssm_d_inner      = 0
0.00.109.997 I print_info: ssm_d_state      = 0
0.00.109.997 I print_info: ssm_dt_rank      = 0
0.00.109.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.998 I print_info: model type       = 1.4B
0.00.109.999 I print_info: model params     = 1.41 B
0.00.109.999 I print_info: general.name     = 1.4B
0.00.110.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.002 I print_info: LF token         = 128 'Ä'
0.00.110.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.003 I print_info: max token length = 1024
0.00.152.928 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.154.331 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.339 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.340 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.341 I llama_new_context_with_model: n_batch       = 2048
0.00.154.341 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.341 I llama_new_context_with_model: flash_attn    = 0
0.00.154.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.345 I llama_new_context_with_model: freq_scale    = 1
0.00.154.361 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.478 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.504 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.525 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.369 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.381 I llama_new_context_with_model: graph nodes  = 967
0.00.281.382 I llama_new_context_with_model: graph splits = 1
0.00.281.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.962 I main: llama threadpool init, n_threads = 8
0.00.339.980 I 
0.00.340.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.071 I 
0.00.340.189 I sampler seed: 1234
0.00.340.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.209 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.298.096 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.02.298.107 I llama_perf_context_print:        load time =     339.44 ms
0.02.298.116 I llama_perf_context_print: prompt eval time =     146.19 ms /     7 tokens (   20.88 ms per token,    47.88 tokens per second)
0.02.298.124 I llama_perf_context_print:        eval time =    1801.42 ms /    63 runs   (   28.59 ms per token,    34.97 tokens per second)
0.02.298.132 I llama_perf_context_print:       total time =    1958.15 ms /    70 tokens

real	0m2.378s
user	0m15.875s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.673 I llama_model_loader: - type  f32:  194 tensors
0.00.029.674 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.677 I print_info: file format = GGUF V3 (latest)
0.00.029.678 I print_info: file type   = Q5_0
0.00.029.683 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.108 I load_vocab: special tokens cache size = 25
0.00.107.540 I load_vocab: token to piece cache size = 0.2984 MB
0.00.107.563 I print_info: arch             = gptneox
0.00.107.567 I print_info: vocab type       = BPE
0.00.107.568 I print_info: n_vocab          = 50304
0.00.107.568 I print_info: n_merges         = 50009
0.00.107.569 I print_info: vocab_only       = 0
0.00.107.569 I print_info: n_ctx_train      = 2048
0.00.107.570 I print_info: n_embd           = 2048
0.00.107.570 I print_info: n_layer          = 24
0.00.107.583 I print_info: n_head           = 16
0.00.107.586 I print_info: n_head_kv        = 16
0.00.107.586 I print_info: n_rot            = 32
0.00.107.586 I print_info: n_swa            = 0
0.00.107.587 I print_info: n_embd_head_k    = 128
0.00.107.587 I print_info: n_embd_head_v    = 128
0.00.107.589 I print_info: n_gqa            = 1
0.00.107.591 I print_info: n_embd_k_gqa     = 2048
0.00.107.593 I print_info: n_embd_v_gqa     = 2048
0.00.107.594 I print_info: f_norm_eps       = 1.0e-05
0.00.107.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.596 I print_info: f_logit_scale    = 0.0e+00
0.00.107.598 I print_info: n_ff             = 8192
0.00.107.598 I print_info: n_expert         = 0
0.00.107.598 I print_info: n_expert_used    = 0
0.00.107.599 I print_info: causal attn      = 1
0.00.107.599 I print_info: pooling type     = 0
0.00.107.599 I print_info: rope type        = 2
0.00.107.600 I print_info: rope scaling     = linear
0.00.107.602 I print_info: freq_base_train  = 10000.0
0.00.107.602 I print_info: freq_scale_train = 1
0.00.107.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.603 I print_info: rope_finetuned   = unknown
0.00.107.604 I print_info: ssm_d_conv       = 0
0.00.107.604 I print_info: ssm_d_inner      = 0
0.00.107.605 I print_info: ssm_d_state      = 0
0.00.107.605 I print_info: ssm_dt_rank      = 0
0.00.107.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.607 I print_info: model type       = 1.4B
0.00.107.608 I print_info: model params     = 1.41 B
0.00.107.608 I print_info: general.name     = 1.4B
0.00.107.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.610 I print_info: LF token         = 128 'Ä'
0.00.107.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.612 I print_info: max token length = 1024
0.00.150.897 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.152.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.311 I llama_new_context_with_model: n_ctx         = 128
0.00.152.311 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.312 I llama_new_context_with_model: n_batch       = 128
0.00.152.312 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.312 I llama_new_context_with_model: flash_attn    = 0
0.00.152.314 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.315 I llama_new_context_with_model: freq_scale    = 1
0.00.152.316 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.332 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.571 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.590 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.604 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.508 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.516 I llama_new_context_with_model: graph nodes  = 967
0.00.163.517 I llama_new_context_with_model: graph splits = 1
0.00.163.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.514 I 
0.00.213.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.627 I perplexity: tokenizing the input ..
0.00.227.476 I perplexity: tokenization took 13.844 ms
0.00.227.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.903.389 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.906.329 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.906.370 I llama_perf_context_print:        load time =     213.16 ms
0.02.906.372 I llama_perf_context_print: prompt eval time =    2675.34 ms /   128 tokens (   20.90 ms per token,    47.84 tokens per second)
0.02.906.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.906.374 I llama_perf_context_print:       total time =    2692.86 ms /   129 tokens

real	0m2.958s
user	0m21.810s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.766 I llama_model_loader: - type  f32:  194 tensors
0.00.029.767 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.771 I print_info: file format = GGUF V3 (latest)
0.00.029.772 I print_info: file type   = Q5_1
0.00.029.776 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.791 I load_vocab: special tokens cache size = 25
0.00.109.439 I load_vocab: token to piece cache size = 0.2984 MB
0.00.109.462 I print_info: arch             = gptneox
0.00.109.463 I print_info: vocab type       = BPE
0.00.109.464 I print_info: n_vocab          = 50304
0.00.109.464 I print_info: n_merges         = 50009
0.00.109.465 I print_info: vocab_only       = 0
0.00.109.465 I print_info: n_ctx_train      = 2048
0.00.109.466 I print_info: n_embd           = 2048
0.00.109.466 I print_info: n_layer          = 24
0.00.109.480 I print_info: n_head           = 16
0.00.109.483 I print_info: n_head_kv        = 16
0.00.109.483 I print_info: n_rot            = 32
0.00.109.483 I print_info: n_swa            = 0
0.00.109.484 I print_info: n_embd_head_k    = 128
0.00.109.485 I print_info: n_embd_head_v    = 128
0.00.109.487 I print_info: n_gqa            = 1
0.00.109.489 I print_info: n_embd_k_gqa     = 2048
0.00.109.490 I print_info: n_embd_v_gqa     = 2048
0.00.109.492 I print_info: f_norm_eps       = 1.0e-05
0.00.109.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.495 I print_info: f_logit_scale    = 0.0e+00
0.00.109.496 I print_info: n_ff             = 8192
0.00.109.497 I print_info: n_expert         = 0
0.00.109.497 I print_info: n_expert_used    = 0
0.00.109.498 I print_info: causal attn      = 1
0.00.109.498 I print_info: pooling type     = 0
0.00.109.499 I print_info: rope type        = 2
0.00.109.500 I print_info: rope scaling     = linear
0.00.109.502 I print_info: freq_base_train  = 10000.0
0.00.109.502 I print_info: freq_scale_train = 1
0.00.109.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.503 I print_info: rope_finetuned   = unknown
0.00.109.504 I print_info: ssm_d_conv       = 0
0.00.109.504 I print_info: ssm_d_inner      = 0
0.00.109.505 I print_info: ssm_d_state      = 0
0.00.109.506 I print_info: ssm_dt_rank      = 0
0.00.109.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.508 I print_info: model type       = 1.4B
0.00.109.508 I print_info: model params     = 1.41 B
0.00.109.509 I print_info: general.name     = 1.4B
0.00.109.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.512 I print_info: LF token         = 128 'Ä'
0.00.109.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.513 I print_info: max token length = 1024
0.00.155.799 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.157.213 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.222 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.223 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.223 I llama_new_context_with_model: n_batch       = 2048
0.00.157.223 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.224 I llama_new_context_with_model: flash_attn    = 0
0.00.157.226 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.227 I llama_new_context_with_model: freq_scale    = 1
0.00.157.244 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.753 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.774 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.791 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.609 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.622 I llama_new_context_with_model: graph nodes  = 967
0.00.285.623 I llama_new_context_with_model: graph splits = 1
0.00.285.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.969 I main: llama threadpool init, n_threads = 8
0.00.352.986 I 
0.00.353.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.077 I 
0.00.353.197 I sampler seed: 1234
0.00.353.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.219 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.591.429 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.02.591.441 I llama_perf_context_print:        load time =     352.43 ms
0.02.591.449 I llama_perf_context_print: prompt eval time =     173.86 ms /     7 tokens (   24.84 ms per token,    40.26 tokens per second)
0.02.591.458 I llama_perf_context_print:        eval time =    2053.99 ms /    63 runs   (   32.60 ms per token,    30.67 tokens per second)
0.02.591.475 I llama_perf_context_print:       total time =    2238.48 ms /    70 tokens

real	0m2.672s
user	0m18.226s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.930 I llama_model_loader: - type  f32:  194 tensors
0.00.029.931 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.933 I print_info: file format = GGUF V3 (latest)
0.00.029.934 I print_info: file type   = Q5_1
0.00.029.937 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.090 I load_vocab: special tokens cache size = 25
0.00.108.546 I load_vocab: token to piece cache size = 0.2984 MB
0.00.108.572 I print_info: arch             = gptneox
0.00.108.578 I print_info: vocab type       = BPE
0.00.108.579 I print_info: n_vocab          = 50304
0.00.108.579 I print_info: n_merges         = 50009
0.00.108.580 I print_info: vocab_only       = 0
0.00.108.580 I print_info: n_ctx_train      = 2048
0.00.108.581 I print_info: n_embd           = 2048
0.00.108.581 I print_info: n_layer          = 24
0.00.108.593 I print_info: n_head           = 16
0.00.108.595 I print_info: n_head_kv        = 16
0.00.108.596 I print_info: n_rot            = 32
0.00.108.596 I print_info: n_swa            = 0
0.00.108.597 I print_info: n_embd_head_k    = 128
0.00.108.598 I print_info: n_embd_head_v    = 128
0.00.108.600 I print_info: n_gqa            = 1
0.00.108.603 I print_info: n_embd_k_gqa     = 2048
0.00.108.605 I print_info: n_embd_v_gqa     = 2048
0.00.108.607 I print_info: f_norm_eps       = 1.0e-05
0.00.108.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.610 I print_info: f_logit_scale    = 0.0e+00
0.00.108.611 I print_info: n_ff             = 8192
0.00.108.612 I print_info: n_expert         = 0
0.00.108.612 I print_info: n_expert_used    = 0
0.00.108.613 I print_info: causal attn      = 1
0.00.108.613 I print_info: pooling type     = 0
0.00.108.614 I print_info: rope type        = 2
0.00.108.615 I print_info: rope scaling     = linear
0.00.108.616 I print_info: freq_base_train  = 10000.0
0.00.108.617 I print_info: freq_scale_train = 1
0.00.108.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.618 I print_info: rope_finetuned   = unknown
0.00.108.618 I print_info: ssm_d_conv       = 0
0.00.108.619 I print_info: ssm_d_inner      = 0
0.00.108.619 I print_info: ssm_d_state      = 0
0.00.108.620 I print_info: ssm_dt_rank      = 0
0.00.108.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.621 I print_info: model type       = 1.4B
0.00.108.622 I print_info: model params     = 1.41 B
0.00.108.622 I print_info: general.name     = 1.4B
0.00.108.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.626 I print_info: LF token         = 128 'Ä'
0.00.108.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.627 I print_info: max token length = 1024
0.00.155.413 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.156.868 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.879 I llama_new_context_with_model: n_ctx         = 128
0.00.156.879 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.880 I llama_new_context_with_model: n_batch       = 128
0.00.156.880 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.881 I llama_new_context_with_model: flash_attn    = 0
0.00.156.883 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.883 I llama_new_context_with_model: freq_scale    = 1
0.00.156.884 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.903 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.404 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.429 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.445 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.432 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.447 I llama_new_context_with_model: graph nodes  = 967
0.00.168.448 I llama_new_context_with_model: graph splits = 1
0.00.168.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.543 I 
0.00.226.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.658 I perplexity: tokenizing the input ..
0.00.240.611 I perplexity: tokenization took 13.947 ms
0.00.240.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.414.415 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.417.405 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.417.450 I llama_perf_context_print:        load time =     226.13 ms
0.03.417.452 I llama_perf_context_print: prompt eval time =    3173.20 ms /   128 tokens (   24.79 ms per token,    40.34 tokens per second)
0.03.417.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.417.454 I llama_perf_context_print:       total time =    3190.91 ms /   129 tokens

real	0m3.473s
user	0m25.921s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.617 I llama_model_loader: - type  f32:  194 tensors
0.00.029.618 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.619 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.621 I print_info: file format = GGUF V3 (latest)
0.00.029.622 I print_info: file type   = Q2_K - Medium
0.00.029.626 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.890 I load_vocab: special tokens cache size = 25
0.00.108.264 I load_vocab: token to piece cache size = 0.2984 MB
0.00.108.291 I print_info: arch             = gptneox
0.00.108.291 I print_info: vocab type       = BPE
0.00.108.292 I print_info: n_vocab          = 50304
0.00.108.293 I print_info: n_merges         = 50009
0.00.108.293 I print_info: vocab_only       = 0
0.00.108.294 I print_info: n_ctx_train      = 2048
0.00.108.295 I print_info: n_embd           = 2048
0.00.108.295 I print_info: n_layer          = 24
0.00.108.308 I print_info: n_head           = 16
0.00.108.310 I print_info: n_head_kv        = 16
0.00.108.311 I print_info: n_rot            = 32
0.00.108.311 I print_info: n_swa            = 0
0.00.108.312 I print_info: n_embd_head_k    = 128
0.00.108.313 I print_info: n_embd_head_v    = 128
0.00.108.315 I print_info: n_gqa            = 1
0.00.108.317 I print_info: n_embd_k_gqa     = 2048
0.00.108.319 I print_info: n_embd_v_gqa     = 2048
0.00.108.321 I print_info: f_norm_eps       = 1.0e-05
0.00.108.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.323 I print_info: f_logit_scale    = 0.0e+00
0.00.108.325 I print_info: n_ff             = 8192
0.00.108.326 I print_info: n_expert         = 0
0.00.108.326 I print_info: n_expert_used    = 0
0.00.108.327 I print_info: causal attn      = 1
0.00.108.327 I print_info: pooling type     = 0
0.00.108.327 I print_info: rope type        = 2
0.00.108.328 I print_info: rope scaling     = linear
0.00.108.330 I print_info: freq_base_train  = 10000.0
0.00.108.330 I print_info: freq_scale_train = 1
0.00.108.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.331 I print_info: rope_finetuned   = unknown
0.00.108.332 I print_info: ssm_d_conv       = 0
0.00.108.332 I print_info: ssm_d_inner      = 0
0.00.108.333 I print_info: ssm_d_state      = 0
0.00.108.333 I print_info: ssm_dt_rank      = 0
0.00.108.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.335 I print_info: model type       = 1.4B
0.00.108.336 I print_info: model params     = 1.41 B
0.00.108.336 I print_info: general.name     = 1.4B
0.00.108.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.340 I print_info: LF token         = 128 'Ä'
0.00.108.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.342 I print_info: max token length = 1024
0.00.135.449 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.136.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.870 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.871 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.871 I llama_new_context_with_model: n_batch       = 2048
0.00.136.871 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.872 I llama_new_context_with_model: flash_attn    = 0
0.00.136.874 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.875 I llama_new_context_with_model: freq_scale    = 1
0.00.136.892 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.979 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.005 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.022 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.263.783 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.263.797 I llama_new_context_with_model: graph nodes  = 967
0.00.263.798 I llama_new_context_with_model: graph splits = 1
0.00.263.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.633 I main: llama threadpool init, n_threads = 8
0.00.310.650 I 
0.00.310.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.743 I 
0.00.310.866 I sampler seed: 1234
0.00.310.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.885 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.812.302 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21752.45 tokens per second)
0.01.812.315 I llama_perf_context_print:        load time =     310.11 ms
0.01.812.323 I llama_perf_context_print: prompt eval time =     110.45 ms /     7 tokens (   15.78 ms per token,    63.38 tokens per second)
0.01.812.333 I llama_perf_context_print:        eval time =    1380.92 ms /    63 runs   (   21.92 ms per token,    45.62 tokens per second)
0.01.812.349 I llama_perf_context_print:       total time =    1501.69 ms /    70 tokens

real	0m1.883s
user	0m12.188s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.803 I llama_model_loader: - type  f32:  194 tensors
0.00.029.804 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.804 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.807 I print_info: file format = GGUF V3 (latest)
0.00.029.808 I print_info: file type   = Q2_K - Medium
0.00.029.813 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.220 I load_vocab: special tokens cache size = 25
0.00.107.657 I load_vocab: token to piece cache size = 0.2984 MB
0.00.107.680 I print_info: arch             = gptneox
0.00.107.681 I print_info: vocab type       = BPE
0.00.107.682 I print_info: n_vocab          = 50304
0.00.107.682 I print_info: n_merges         = 50009
0.00.107.683 I print_info: vocab_only       = 0
0.00.107.683 I print_info: n_ctx_train      = 2048
0.00.107.684 I print_info: n_embd           = 2048
0.00.107.684 I print_info: n_layer          = 24
0.00.107.696 I print_info: n_head           = 16
0.00.107.699 I print_info: n_head_kv        = 16
0.00.107.699 I print_info: n_rot            = 32
0.00.107.699 I print_info: n_swa            = 0
0.00.107.700 I print_info: n_embd_head_k    = 128
0.00.107.700 I print_info: n_embd_head_v    = 128
0.00.107.702 I print_info: n_gqa            = 1
0.00.107.704 I print_info: n_embd_k_gqa     = 2048
0.00.107.706 I print_info: n_embd_v_gqa     = 2048
0.00.107.708 I print_info: f_norm_eps       = 1.0e-05
0.00.107.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.711 I print_info: f_logit_scale    = 0.0e+00
0.00.107.713 I print_info: n_ff             = 8192
0.00.107.713 I print_info: n_expert         = 0
0.00.107.713 I print_info: n_expert_used    = 0
0.00.107.714 I print_info: causal attn      = 1
0.00.107.714 I print_info: pooling type     = 0
0.00.107.715 I print_info: rope type        = 2
0.00.107.715 I print_info: rope scaling     = linear
0.00.107.717 I print_info: freq_base_train  = 10000.0
0.00.107.718 I print_info: freq_scale_train = 1
0.00.107.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.718 I print_info: rope_finetuned   = unknown
0.00.107.719 I print_info: ssm_d_conv       = 0
0.00.107.719 I print_info: ssm_d_inner      = 0
0.00.107.720 I print_info: ssm_d_state      = 0
0.00.107.720 I print_info: ssm_dt_rank      = 0
0.00.107.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.722 I print_info: model type       = 1.4B
0.00.107.722 I print_info: model params     = 1.41 B
0.00.107.723 I print_info: general.name     = 1.4B
0.00.107.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.725 I print_info: LF token         = 128 'Ä'
0.00.107.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.726 I print_info: max token length = 1024
0.00.135.193 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.136.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.551 I llama_new_context_with_model: n_ctx         = 128
0.00.136.551 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.552 I llama_new_context_with_model: n_batch       = 128
0.00.136.552 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.552 I llama_new_context_with_model: flash_attn    = 0
0.00.136.555 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.555 I llama_new_context_with_model: freq_scale    = 1
0.00.136.556 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.576 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.951 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.973 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.988 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.955 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.969 I llama_new_context_with_model: graph nodes  = 967
0.00.147.970 I llama_new_context_with_model: graph splits = 1
0.00.147.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.563 I 
0.00.186.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.680 I perplexity: tokenizing the input ..
0.00.200.646 I perplexity: tokenization took 13.96 ms
0.00.200.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.029 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.258.985 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.026 I llama_perf_context_print:        load time =     186.18 ms
0.02.259.028 I llama_perf_context_print: prompt eval time =    2054.80 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.259.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.030 I llama_perf_context_print:       total time =    2072.46 ms /   129 tokens

real	0m2.303s
user	0m16.817s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.022 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.023 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.025 I print_info: file format = GGUF V3 (latest)
0.00.030.026 I print_info: file type   = Q3_K - Medium
0.00.030.031 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.538 I load_vocab: special tokens cache size = 25
0.00.110.037 I load_vocab: token to piece cache size = 0.2984 MB
0.00.110.060 I print_info: arch             = gptneox
0.00.110.065 I print_info: vocab type       = BPE
0.00.110.066 I print_info: n_vocab          = 50304
0.00.110.067 I print_info: n_merges         = 50009
0.00.110.067 I print_info: vocab_only       = 0
0.00.110.068 I print_info: n_ctx_train      = 2048
0.00.110.068 I print_info: n_embd           = 2048
0.00.110.069 I print_info: n_layer          = 24
0.00.110.082 I print_info: n_head           = 16
0.00.110.084 I print_info: n_head_kv        = 16
0.00.110.084 I print_info: n_rot            = 32
0.00.110.085 I print_info: n_swa            = 0
0.00.110.086 I print_info: n_embd_head_k    = 128
0.00.110.086 I print_info: n_embd_head_v    = 128
0.00.110.089 I print_info: n_gqa            = 1
0.00.110.091 I print_info: n_embd_k_gqa     = 2048
0.00.110.093 I print_info: n_embd_v_gqa     = 2048
0.00.110.094 I print_info: f_norm_eps       = 1.0e-05
0.00.110.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.097 I print_info: f_logit_scale    = 0.0e+00
0.00.110.099 I print_info: n_ff             = 8192
0.00.110.100 I print_info: n_expert         = 0
0.00.110.100 I print_info: n_expert_used    = 0
0.00.110.101 I print_info: causal attn      = 1
0.00.110.102 I print_info: pooling type     = 0
0.00.110.102 I print_info: rope type        = 2
0.00.110.102 I print_info: rope scaling     = linear
0.00.110.104 I print_info: freq_base_train  = 10000.0
0.00.110.105 I print_info: freq_scale_train = 1
0.00.110.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.106 I print_info: rope_finetuned   = unknown
0.00.110.106 I print_info: ssm_d_conv       = 0
0.00.110.107 I print_info: ssm_d_inner      = 0
0.00.110.107 I print_info: ssm_d_state      = 0
0.00.110.108 I print_info: ssm_dt_rank      = 0
0.00.110.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.109 I print_info: model type       = 1.4B
0.00.110.110 I print_info: model params     = 1.41 B
0.00.110.111 I print_info: general.name     = 1.4B
0.00.110.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.113 I print_info: LF token         = 128 'Ä'
0.00.110.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.115 I print_info: max token length = 1024
0.00.144.342 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.145.755 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.763 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.763 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.764 I llama_new_context_with_model: n_batch       = 2048
0.00.145.764 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.765 I llama_new_context_with_model: flash_attn    = 0
0.00.145.767 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.768 I llama_new_context_with_model: freq_scale    = 1
0.00.145.786 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.638 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.665 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.683 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.508 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.523 I llama_new_context_with_model: graph nodes  = 967
0.00.273.523 I llama_new_context_with_model: graph splits = 1
0.00.273.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.099 I main: llama threadpool init, n_threads = 8
0.00.318.117 I 
0.00.318.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.228 I 
0.00.318.348 I sampler seed: 1234
0.00.318.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.366 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.767.833 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21541.26 tokens per second)
0.01.767.844 I llama_perf_context_print:        load time =     317.56 ms
0.01.767.854 I llama_perf_context_print: prompt eval time =      97.92 ms /     7 tokens (   13.99 ms per token,    71.49 tokens per second)
0.01.767.862 I llama_perf_context_print:        eval time =    1341.42 ms /    63 runs   (   21.29 ms per token,    46.97 tokens per second)
0.01.767.870 I llama_perf_context_print:       total time =    1449.75 ms /    70 tokens

real	0m1.844s
user	0m11.735s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.680 I llama_model_loader: - type  f32:  194 tensors
0.00.030.682 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.683 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.683 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.685 I print_info: file format = GGUF V3 (latest)
0.00.030.686 I print_info: file type   = Q3_K - Medium
0.00.030.690 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.739 I load_vocab: special tokens cache size = 25
0.00.113.443 I load_vocab: token to piece cache size = 0.2984 MB
0.00.113.469 I print_info: arch             = gptneox
0.00.113.469 I print_info: vocab type       = BPE
0.00.113.470 I print_info: n_vocab          = 50304
0.00.113.471 I print_info: n_merges         = 50009
0.00.113.471 I print_info: vocab_only       = 0
0.00.113.472 I print_info: n_ctx_train      = 2048
0.00.113.472 I print_info: n_embd           = 2048
0.00.113.472 I print_info: n_layer          = 24
0.00.113.485 I print_info: n_head           = 16
0.00.113.487 I print_info: n_head_kv        = 16
0.00.113.488 I print_info: n_rot            = 32
0.00.113.488 I print_info: n_swa            = 0
0.00.113.489 I print_info: n_embd_head_k    = 128
0.00.113.489 I print_info: n_embd_head_v    = 128
0.00.113.492 I print_info: n_gqa            = 1
0.00.113.494 I print_info: n_embd_k_gqa     = 2048
0.00.113.496 I print_info: n_embd_v_gqa     = 2048
0.00.113.497 I print_info: f_norm_eps       = 1.0e-05
0.00.113.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.499 I print_info: f_logit_scale    = 0.0e+00
0.00.113.500 I print_info: n_ff             = 8192
0.00.113.501 I print_info: n_expert         = 0
0.00.113.501 I print_info: n_expert_used    = 0
0.00.113.502 I print_info: causal attn      = 1
0.00.113.502 I print_info: pooling type     = 0
0.00.113.502 I print_info: rope type        = 2
0.00.113.503 I print_info: rope scaling     = linear
0.00.113.504 I print_info: freq_base_train  = 10000.0
0.00.113.506 I print_info: freq_scale_train = 1
0.00.113.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.507 I print_info: rope_finetuned   = unknown
0.00.113.507 I print_info: ssm_d_conv       = 0
0.00.113.507 I print_info: ssm_d_inner      = 0
0.00.113.508 I print_info: ssm_d_state      = 0
0.00.113.508 I print_info: ssm_dt_rank      = 0
0.00.113.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.509 I print_info: model type       = 1.4B
0.00.113.510 I print_info: model params     = 1.41 B
0.00.113.510 I print_info: general.name     = 1.4B
0.00.113.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.513 I print_info: LF token         = 128 'Ä'
0.00.113.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.514 I print_info: max token length = 1024
0.00.148.107 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.149.516 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.527 I llama_new_context_with_model: n_ctx         = 128
0.00.149.528 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.528 I llama_new_context_with_model: n_batch       = 128
0.00.149.528 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.529 I llama_new_context_with_model: flash_attn    = 0
0.00.149.531 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.532 I llama_new_context_with_model: freq_scale    = 1
0.00.149.533 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.551 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.972 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.997 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.011 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.014 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.028 I llama_new_context_with_model: graph nodes  = 967
0.00.161.029 I llama_new_context_with_model: graph splits = 1
0.00.161.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.269 I 
0.00.197.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.387 I perplexity: tokenizing the input ..
0.00.212.205 I perplexity: tokenization took 14.812 ms
0.00.212.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.492 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.008.452 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.008.493 I llama_perf_context_print:        load time =     196.86 ms
0.02.008.495 I llama_perf_context_print: prompt eval time =    1792.68 ms /   128 tokens (   14.01 ms per token,    71.40 tokens per second)
0.02.008.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.498 I llama_perf_context_print:       total time =    1811.22 ms /   129 tokens

real	0m2.058s
user	0m14.676s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.013.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.376 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.377 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.380 I print_info: file format = GGUF V3 (latest)
0.00.030.381 I print_info: file type   = Q4_K - Medium
0.00.030.386 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.095.500 I load_vocab: special tokens cache size = 25
0.00.114.961 I load_vocab: token to piece cache size = 0.2984 MB
0.00.114.991 I print_info: arch             = gptneox
0.00.114.992 I print_info: vocab type       = BPE
0.00.114.993 I print_info: n_vocab          = 50304
0.00.114.993 I print_info: n_merges         = 50009
0.00.114.994 I print_info: vocab_only       = 0
0.00.114.994 I print_info: n_ctx_train      = 2048
0.00.114.995 I print_info: n_embd           = 2048
0.00.114.995 I print_info: n_layer          = 24
0.00.115.009 I print_info: n_head           = 16
0.00.115.011 I print_info: n_head_kv        = 16
0.00.115.012 I print_info: n_rot            = 32
0.00.115.012 I print_info: n_swa            = 0
0.00.115.013 I print_info: n_embd_head_k    = 128
0.00.115.013 I print_info: n_embd_head_v    = 128
0.00.115.016 I print_info: n_gqa            = 1
0.00.115.019 I print_info: n_embd_k_gqa     = 2048
0.00.115.021 I print_info: n_embd_v_gqa     = 2048
0.00.115.022 I print_info: f_norm_eps       = 1.0e-05
0.00.115.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.025 I print_info: f_logit_scale    = 0.0e+00
0.00.115.027 I print_info: n_ff             = 8192
0.00.115.027 I print_info: n_expert         = 0
0.00.115.028 I print_info: n_expert_used    = 0
0.00.115.028 I print_info: causal attn      = 1
0.00.115.029 I print_info: pooling type     = 0
0.00.115.030 I print_info: rope type        = 2
0.00.115.030 I print_info: rope scaling     = linear
0.00.115.032 I print_info: freq_base_train  = 10000.0
0.00.115.033 I print_info: freq_scale_train = 1
0.00.115.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.034 I print_info: rope_finetuned   = unknown
0.00.115.034 I print_info: ssm_d_conv       = 0
0.00.115.035 I print_info: ssm_d_inner      = 0
0.00.115.035 I print_info: ssm_d_state      = 0
0.00.115.035 I print_info: ssm_dt_rank      = 0
0.00.115.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.036 I print_info: model type       = 1.4B
0.00.115.037 I print_info: model params     = 1.41 B
0.00.115.037 I print_info: general.name     = 1.4B
0.00.115.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.041 I print_info: LF token         = 128 'Ä'
0.00.115.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.043 I print_info: max token length = 1024
0.00.156.877 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.158.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.359 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.360 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.360 I llama_new_context_with_model: n_batch       = 2048
0.00.158.361 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.361 I llama_new_context_with_model: flash_attn    = 0
0.00.158.364 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.364 I llama_new_context_with_model: freq_scale    = 1
0.00.158.384 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.624 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.652 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.671 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.506 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.525 I llama_new_context_with_model: graph nodes  = 967
0.00.289.526 I llama_new_context_with_model: graph splits = 1
0.00.289.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.123 I main: llama threadpool init, n_threads = 8
0.00.338.143 I 
0.00.338.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.243 I 
0.00.338.367 I sampler seed: 1234
0.00.338.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.418 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.931.916 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.01.931.929 I llama_perf_context_print:        load time =     337.53 ms
0.01.931.941 I llama_perf_context_print: prompt eval time =     107.47 ms /     7 tokens (   15.35 ms per token,    65.14 tokens per second)
0.01.931.949 I llama_perf_context_print:        eval time =    1475.70 ms /    63 runs   (   23.42 ms per token,    42.69 tokens per second)
0.01.931.964 I llama_perf_context_print:       total time =    1593.81 ms /    70 tokens

real	0m2.013s
user	0m12.871s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.033 I llama_model_loader: - type  f32:  194 tensors
0.00.030.034 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.035 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.035 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.038 I print_info: file format = GGUF V3 (latest)
0.00.030.038 I print_info: file type   = Q4_K - Medium
0.00.030.042 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.982 I load_vocab: special tokens cache size = 25
0.00.109.371 I load_vocab: token to piece cache size = 0.2984 MB
0.00.109.394 I print_info: arch             = gptneox
0.00.109.394 I print_info: vocab type       = BPE
0.00.109.395 I print_info: n_vocab          = 50304
0.00.109.396 I print_info: n_merges         = 50009
0.00.109.396 I print_info: vocab_only       = 0
0.00.109.397 I print_info: n_ctx_train      = 2048
0.00.109.397 I print_info: n_embd           = 2048
0.00.109.398 I print_info: n_layer          = 24
0.00.109.410 I print_info: n_head           = 16
0.00.109.414 I print_info: n_head_kv        = 16
0.00.109.414 I print_info: n_rot            = 32
0.00.109.415 I print_info: n_swa            = 0
0.00.109.415 I print_info: n_embd_head_k    = 128
0.00.109.416 I print_info: n_embd_head_v    = 128
0.00.109.418 I print_info: n_gqa            = 1
0.00.109.420 I print_info: n_embd_k_gqa     = 2048
0.00.109.422 I print_info: n_embd_v_gqa     = 2048
0.00.109.423 I print_info: f_norm_eps       = 1.0e-05
0.00.109.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.427 I print_info: f_logit_scale    = 0.0e+00
0.00.109.429 I print_info: n_ff             = 8192
0.00.109.429 I print_info: n_expert         = 0
0.00.109.430 I print_info: n_expert_used    = 0
0.00.109.430 I print_info: causal attn      = 1
0.00.109.431 I print_info: pooling type     = 0
0.00.109.431 I print_info: rope type        = 2
0.00.109.431 I print_info: rope scaling     = linear
0.00.109.433 I print_info: freq_base_train  = 10000.0
0.00.109.434 I print_info: freq_scale_train = 1
0.00.109.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.435 I print_info: rope_finetuned   = unknown
0.00.109.435 I print_info: ssm_d_conv       = 0
0.00.109.436 I print_info: ssm_d_inner      = 0
0.00.109.436 I print_info: ssm_d_state      = 0
0.00.109.437 I print_info: ssm_dt_rank      = 0
0.00.109.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.439 I print_info: model type       = 1.4B
0.00.109.440 I print_info: model params     = 1.41 B
0.00.109.440 I print_info: general.name     = 1.4B
0.00.109.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.443 I print_info: LF token         = 128 'Ä'
0.00.109.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.444 I print_info: max token length = 1024
0.00.151.391 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.152.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.808 I llama_new_context_with_model: n_ctx         = 128
0.00.152.808 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.809 I llama_new_context_with_model: n_batch       = 128
0.00.152.809 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.810 I llama_new_context_with_model: flash_attn    = 0
0.00.152.812 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.813 I llama_new_context_with_model: freq_scale    = 1
0.00.152.814 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.832 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.201 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.216 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.230 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.266 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.280 I llama_new_context_with_model: graph nodes  = 967
0.00.164.280 I llama_new_context_with_model: graph splits = 1
0.00.164.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.710 I 
0.00.203.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.828 I perplexity: tokenizing the input ..
0.00.217.782 I perplexity: tokenization took 13.949 ms
0.00.217.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.292 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.166.295 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.166.336 I llama_perf_context_print:        load time =     203.31 ms
0.02.166.338 I llama_perf_context_print: prompt eval time =    1944.93 ms /   128 tokens (   15.19 ms per token,    65.81 tokens per second)
0.02.166.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.341 I llama_perf_context_print:       total time =    1962.63 ms /   129 tokens

real	0m2.219s
user	0m15.949s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.378 I llama_model_loader: - type  f32:  194 tensors
0.00.030.379 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.380 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.383 I print_info: file format = GGUF V3 (latest)
0.00.030.384 I print_info: file type   = Q5_K - Medium
0.00.030.389 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.216 I load_vocab: special tokens cache size = 25
0.00.111.684 I load_vocab: token to piece cache size = 0.2984 MB
0.00.111.710 I print_info: arch             = gptneox
0.00.111.711 I print_info: vocab type       = BPE
0.00.111.712 I print_info: n_vocab          = 50304
0.00.111.712 I print_info: n_merges         = 50009
0.00.111.713 I print_info: vocab_only       = 0
0.00.111.713 I print_info: n_ctx_train      = 2048
0.00.111.714 I print_info: n_embd           = 2048
0.00.111.714 I print_info: n_layer          = 24
0.00.111.727 I print_info: n_head           = 16
0.00.111.730 I print_info: n_head_kv        = 16
0.00.111.730 I print_info: n_rot            = 32
0.00.111.731 I print_info: n_swa            = 0
0.00.111.731 I print_info: n_embd_head_k    = 128
0.00.111.732 I print_info: n_embd_head_v    = 128
0.00.111.734 I print_info: n_gqa            = 1
0.00.111.736 I print_info: n_embd_k_gqa     = 2048
0.00.111.738 I print_info: n_embd_v_gqa     = 2048
0.00.111.740 I print_info: f_norm_eps       = 1.0e-05
0.00.111.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.744 I print_info: f_logit_scale    = 0.0e+00
0.00.111.745 I print_info: n_ff             = 8192
0.00.111.746 I print_info: n_expert         = 0
0.00.111.746 I print_info: n_expert_used    = 0
0.00.111.747 I print_info: causal attn      = 1
0.00.111.747 I print_info: pooling type     = 0
0.00.111.748 I print_info: rope type        = 2
0.00.111.748 I print_info: rope scaling     = linear
0.00.111.750 I print_info: freq_base_train  = 10000.0
0.00.111.751 I print_info: freq_scale_train = 1
0.00.111.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.751 I print_info: rope_finetuned   = unknown
0.00.111.752 I print_info: ssm_d_conv       = 0
0.00.111.752 I print_info: ssm_d_inner      = 0
0.00.111.753 I print_info: ssm_d_state      = 0
0.00.111.753 I print_info: ssm_dt_rank      = 0
0.00.111.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.755 I print_info: model type       = 1.4B
0.00.111.755 I print_info: model params     = 1.41 B
0.00.111.756 I print_info: general.name     = 1.4B
0.00.111.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.760 I print_info: LF token         = 128 'Ä'
0.00.111.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.761 I print_info: max token length = 1024
0.00.158.349 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.159.776 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.784 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.785 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.785 I llama_new_context_with_model: n_batch       = 2048
0.00.159.786 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.786 I llama_new_context_with_model: flash_attn    = 0
0.00.159.789 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.789 I llama_new_context_with_model: freq_scale    = 1
0.00.159.808 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.641 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.662 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.679 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.576 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.587 I llama_new_context_with_model: graph nodes  = 967
0.00.288.588 I llama_new_context_with_model: graph splits = 1
0.00.288.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.763 I main: llama threadpool init, n_threads = 8
0.00.345.781 I 
0.00.345.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.876 I 
0.00.345.996 I sampler seed: 1234
0.00.346.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.038 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.271.099 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.02.271.111 I llama_perf_context_print:        load time =     345.22 ms
0.02.271.122 I llama_perf_context_print: prompt eval time =     140.08 ms /     7 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.271.130 I llama_perf_context_print:        eval time =    1774.61 ms /    63 runs   (   28.17 ms per token,    35.50 tokens per second)
0.02.271.138 I llama_perf_context_print:       total time =    1925.35 ms /    70 tokens

real	0m2.353s
user	0m15.643s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.097 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.100 I print_info: file type   = Q5_K - Medium
0.00.030.104 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.143 I load_vocab: special tokens cache size = 25
0.00.109.021 I load_vocab: token to piece cache size = 0.2984 MB
0.00.109.054 I print_info: arch             = gptneox
0.00.109.055 I print_info: vocab type       = BPE
0.00.109.056 I print_info: n_vocab          = 50304
0.00.109.057 I print_info: n_merges         = 50009
0.00.109.057 I print_info: vocab_only       = 0
0.00.109.058 I print_info: n_ctx_train      = 2048
0.00.109.058 I print_info: n_embd           = 2048
0.00.109.059 I print_info: n_layer          = 24
0.00.109.071 I print_info: n_head           = 16
0.00.109.074 I print_info: n_head_kv        = 16
0.00.109.075 I print_info: n_rot            = 32
0.00.109.075 I print_info: n_swa            = 0
0.00.109.076 I print_info: n_embd_head_k    = 128
0.00.109.077 I print_info: n_embd_head_v    = 128
0.00.109.079 I print_info: n_gqa            = 1
0.00.109.081 I print_info: n_embd_k_gqa     = 2048
0.00.109.083 I print_info: n_embd_v_gqa     = 2048
0.00.109.084 I print_info: f_norm_eps       = 1.0e-05
0.00.109.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.087 I print_info: f_logit_scale    = 0.0e+00
0.00.109.088 I print_info: n_ff             = 8192
0.00.109.089 I print_info: n_expert         = 0
0.00.109.089 I print_info: n_expert_used    = 0
0.00.109.090 I print_info: causal attn      = 1
0.00.109.090 I print_info: pooling type     = 0
0.00.109.090 I print_info: rope type        = 2
0.00.109.091 I print_info: rope scaling     = linear
0.00.109.093 I print_info: freq_base_train  = 10000.0
0.00.109.093 I print_info: freq_scale_train = 1
0.00.109.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.094 I print_info: rope_finetuned   = unknown
0.00.109.094 I print_info: ssm_d_conv       = 0
0.00.109.095 I print_info: ssm_d_inner      = 0
0.00.109.096 I print_info: ssm_d_state      = 0
0.00.109.097 I print_info: ssm_dt_rank      = 0
0.00.109.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.098 I print_info: model type       = 1.4B
0.00.109.099 I print_info: model params     = 1.41 B
0.00.109.101 I print_info: general.name     = 1.4B
0.00.109.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.104 I print_info: LF token         = 128 'Ä'
0.00.109.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.105 I print_info: max token length = 1024
0.00.156.343 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.157.776 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.786 I llama_new_context_with_model: n_ctx         = 128
0.00.157.786 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.787 I llama_new_context_with_model: n_batch       = 128
0.00.157.787 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.788 I llama_new_context_with_model: flash_attn    = 0
0.00.157.790 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.791 I llama_new_context_with_model: freq_scale    = 1
0.00.157.792 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.809 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.230 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.250 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.266 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.332 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.343 I llama_new_context_with_model: graph nodes  = 967
0.00.169.344 I llama_new_context_with_model: graph splits = 1
0.00.169.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.954 I 
0.00.218.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.060 I perplexity: tokenizing the input ..
0.00.232.115 I perplexity: tokenization took 14.05 ms
0.00.232.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.898 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.865 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.900 I llama_perf_context_print:        load time =     217.59 ms
0.02.784.908 I llama_perf_context_print: prompt eval time =    2549.17 ms /   128 tokens (   19.92 ms per token,    50.21 tokens per second)
0.02.784.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.910 I llama_perf_context_print:       total time =    2566.94 ms /   129 tokens

real	0m2.841s
user	0m20.845s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.742 I llama_model_loader: - type  f32:  194 tensors
0.00.029.743 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.746 I print_info: file format = GGUF V3 (latest)
0.00.029.746 I print_info: file type   = Q6_K
0.00.029.750 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.711 I load_vocab: special tokens cache size = 25
0.00.110.206 I load_vocab: token to piece cache size = 0.2984 MB
0.00.110.233 I print_info: arch             = gptneox
0.00.110.234 I print_info: vocab type       = BPE
0.00.110.235 I print_info: n_vocab          = 50304
0.00.110.236 I print_info: n_merges         = 50009
0.00.110.236 I print_info: vocab_only       = 0
0.00.110.237 I print_info: n_ctx_train      = 2048
0.00.110.237 I print_info: n_embd           = 2048
0.00.110.237 I print_info: n_layer          = 24
0.00.110.250 I print_info: n_head           = 16
0.00.110.253 I print_info: n_head_kv        = 16
0.00.110.253 I print_info: n_rot            = 32
0.00.110.254 I print_info: n_swa            = 0
0.00.110.254 I print_info: n_embd_head_k    = 128
0.00.110.255 I print_info: n_embd_head_v    = 128
0.00.110.257 I print_info: n_gqa            = 1
0.00.110.259 I print_info: n_embd_k_gqa     = 2048
0.00.110.261 I print_info: n_embd_v_gqa     = 2048
0.00.110.263 I print_info: f_norm_eps       = 1.0e-05
0.00.110.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.266 I print_info: f_logit_scale    = 0.0e+00
0.00.110.267 I print_info: n_ff             = 8192
0.00.110.268 I print_info: n_expert         = 0
0.00.110.268 I print_info: n_expert_used    = 0
0.00.110.268 I print_info: causal attn      = 1
0.00.110.269 I print_info: pooling type     = 0
0.00.110.270 I print_info: rope type        = 2
0.00.110.270 I print_info: rope scaling     = linear
0.00.110.272 I print_info: freq_base_train  = 10000.0
0.00.110.272 I print_info: freq_scale_train = 1
0.00.110.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.273 I print_info: rope_finetuned   = unknown
0.00.110.274 I print_info: ssm_d_conv       = 0
0.00.110.275 I print_info: ssm_d_inner      = 0
0.00.110.275 I print_info: ssm_d_state      = 0
0.00.110.276 I print_info: ssm_dt_rank      = 0
0.00.110.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.277 I print_info: model type       = 1.4B
0.00.110.277 I print_info: model params     = 1.41 B
0.00.110.278 I print_info: general.name     = 1.4B
0.00.110.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.280 I print_info: LF token         = 128 'Ä'
0.00.110.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.281 I print_info: max token length = 1024
0.00.161.554 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.162.988 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.998 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.998 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.999 I llama_new_context_with_model: n_batch       = 2048
0.00.162.999 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.000 I llama_new_context_with_model: flash_attn    = 0
0.00.163.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.003 I llama_new_context_with_model: freq_scale    = 1
0.00.163.021 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.844 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.870 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.887 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.732 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.746 I llama_new_context_with_model: graph nodes  = 967
0.00.290.746 I llama_new_context_with_model: graph splits = 1
0.00.290.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.169 I main: llama threadpool init, n_threads = 8
0.00.351.189 I 
0.00.351.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.286 I 
0.00.351.408 I sampler seed: 1234
0.00.351.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.427 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.383.267 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.02.383.298 I llama_perf_context_print:        load time =     350.64 ms
0.02.383.325 I llama_perf_context_print: prompt eval time =     149.62 ms /     7 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.383.353 I llama_perf_context_print:        eval time =    1871.38 ms /    63 runs   (   29.70 ms per token,    33.67 tokens per second)
0.02.383.381 I llama_perf_context_print:       total time =    2032.13 ms /    70 tokens

real	0m2.466s
user	0m16.485s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4453 (be9a25f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.326 I llama_model_loader: - type  f32:  194 tensors
0.00.031.327 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.330 I print_info: file format = GGUF V3 (latest)
0.00.031.330 I print_info: file type   = Q6_K
0.00.031.332 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.564 I load_vocab: special tokens cache size = 25
0.00.115.157 I load_vocab: token to piece cache size = 0.2984 MB
0.00.115.179 I print_info: arch             = gptneox
0.00.115.179 I print_info: vocab type       = BPE
0.00.115.180 I print_info: n_vocab          = 50304
0.00.115.181 I print_info: n_merges         = 50009
0.00.115.181 I print_info: vocab_only       = 0
0.00.115.182 I print_info: n_ctx_train      = 2048
0.00.115.182 I print_info: n_embd           = 2048
0.00.115.183 I print_info: n_layer          = 24
0.00.115.194 I print_info: n_head           = 16
0.00.115.196 I print_info: n_head_kv        = 16
0.00.115.197 I print_info: n_rot            = 32
0.00.115.199 I print_info: n_swa            = 0
0.00.115.199 I print_info: n_embd_head_k    = 128
0.00.115.200 I print_info: n_embd_head_v    = 128
0.00.115.202 I print_info: n_gqa            = 1
0.00.115.204 I print_info: n_embd_k_gqa     = 2048
0.00.115.206 I print_info: n_embd_v_gqa     = 2048
0.00.115.207 I print_info: f_norm_eps       = 1.0e-05
0.00.115.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.211 I print_info: f_logit_scale    = 0.0e+00
0.00.115.212 I print_info: n_ff             = 8192
0.00.115.213 I print_info: n_expert         = 0
0.00.115.213 I print_info: n_expert_used    = 0
0.00.115.213 I print_info: causal attn      = 1
0.00.115.214 I print_info: pooling type     = 0
0.00.115.214 I print_info: rope type        = 2
0.00.115.215 I print_info: rope scaling     = linear
0.00.115.216 I print_info: freq_base_train  = 10000.0
0.00.115.217 I print_info: freq_scale_train = 1
0.00.115.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.218 I print_info: rope_finetuned   = unknown
0.00.115.218 I print_info: ssm_d_conv       = 0
0.00.115.219 I print_info: ssm_d_inner      = 0
0.00.115.219 I print_info: ssm_d_state      = 0
0.00.115.220 I print_info: ssm_dt_rank      = 0
0.00.115.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.221 I print_info: model type       = 1.4B
0.00.115.222 I print_info: model params     = 1.41 B
0.00.115.222 I print_info: general.name     = 1.4B
0.00.115.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.226 I print_info: LF token         = 128 'Ä'
0.00.115.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.227 I print_info: max token length = 1024
0.00.166.992 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.168.424 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.435 I llama_new_context_with_model: n_ctx         = 128
0.00.168.435 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.436 I llama_new_context_with_model: n_batch       = 128
0.00.168.436 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.437 I llama_new_context_with_model: flash_attn    = 0
0.00.168.439 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.439 I llama_new_context_with_model: freq_scale    = 1
0.00.168.440 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.457 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.880 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.900 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.914 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.961 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.972 I llama_new_context_with_model: graph nodes  = 967
0.00.179.973 I llama_new_context_with_model: graph splits = 1
0.00.179.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.573 I 
0.00.231.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.677 I perplexity: tokenizing the input ..
0.00.246.583 I perplexity: tokenization took 14.901 ms
0.00.246.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.432 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.367 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.402 I llama_perf_context_print:        load time =     231.22 ms
0.02.972.409 I llama_perf_context_print: prompt eval time =    2722.23 ms /   128 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.972.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.411 I llama_perf_context_print:       total time =    2740.83 ms /   129 tokens

real	0m3.031s
user	0m22.237s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4453 (be9a25f5)
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
load_vocab: control token:      1 '<|padding|>' is not marked as EOG
load_vocab: special tokens cache size = 25
load_vocab: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
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
0.00.653.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.014s
user	0m6.523s
sys	0m0.699s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4453 (be9a25f5)
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
load_vocab: control token:      1 '<|padding|>' is not marked as EOG
load_vocab: special tokens cache size = 25
load_vocab: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
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
0.00.641.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.984s
user	0m6.351s
sys	0m0.676s
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
2/2 Test #26: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.42user 0.30system 0:00.72elapsed 100%CPU (0avgtext+0avgdata 2893364maxresident)k
0inputs+40outputs (0major+75848minor)pagefaults 0swaps
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
0.14user 0.30system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889624maxresident)k
0inputs+40outputs (0major+75666minor)pagefaults 0swaps
```
